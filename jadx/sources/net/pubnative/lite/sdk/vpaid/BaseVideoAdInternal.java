package net.pubnative.lite.sdk.vpaid;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.mbridge.msdk.interstitial.view.MBInterstitialActivity;
import net.pubnative.lite.sdk.HyBid;
import net.pubnative.lite.sdk.HyBidError;
import net.pubnative.lite.sdk.HyBidErrorCode;
import net.pubnative.lite.sdk.models.Ad;
import net.pubnative.lite.sdk.models.CustomCTAData;
import net.pubnative.lite.sdk.models.CustomEndCardDisplay;
import net.pubnative.lite.sdk.models.EndCardData;
import net.pubnative.lite.sdk.models.IntegrationType;
import net.pubnative.lite.sdk.presenter.AdPresenter;
import net.pubnative.lite.sdk.utils.AdCustomCTAManager;
import net.pubnative.lite.sdk.utils.AdEndCardManager;
import net.pubnative.lite.sdk.utils.Logger;
import net.pubnative.lite.sdk.utils.PNBitmapDownloader;
import net.pubnative.lite.sdk.viewability.HyBidViewabilityNativeVideoAdSession;
import net.pubnative.lite.sdk.viewability.baseom.BaseViewabilityManager;
import net.pubnative.lite.sdk.vpaid.enums.VastError;
import net.pubnative.lite.sdk.vpaid.helpers.AssetsLoader;
import net.pubnative.lite.sdk.vpaid.helpers.ErrorLog;
import net.pubnative.lite.sdk.vpaid.helpers.FileLockManager;
import net.pubnative.lite.sdk.vpaid.helpers.SimpleTimer;
import net.pubnative.lite.sdk.vpaid.models.vpaid.AdSpotDimensions;
import net.pubnative.lite.sdk.vpaid.response.AdParams;
import net.pubnative.lite.sdk.vpaid.response.VastProcessor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
abstract class BaseVideoAdInternal {
    private static final String LOG_TAG = "BaseVideoAdInternal";
    protected final boolean isFullscreen;
    private final boolean isInterstitial;
    private Ad mAd;
    private AdCloseButtonListener mAdCloseButtonListener;
    private VideoAdController mAdController;
    private long mAdLoadingStartTime;
    private int mAdState;
    private final AssetsLoader mAssetsLoader;
    private VideoAdCacheItem mCacheItem;
    private CloseButtonListener mCloseButtonListener;
    private final Context mContext;
    private SimpleTimer mExpirationTimer;
    private SimpleTimer mFetcherTimer;
    AdPresenter.ImpressionListener mImpressionListener;
    private boolean mIsReady;
    private SimpleTimer mPrepareTimer;
    private final String mVastData;
    private VideoAdListener mVideoAdListener;
    private String mVideoFilePath;
    private final HyBidViewabilityNativeVideoAdSession mViewabilityAdSession;
    private final Handler mHandler = new Handler(Looper.getMainLooper());
    private boolean mIsRewarded = false;

    public BaseVideoAdInternal(Context context, Ad ad, boolean z, boolean z2, AdPresenter.ImpressionListener impressionListener, AdCloseButtonListener adCloseButtonListener) throws HyBidError {
        String vast = ad.getVast();
        if (context == null || TextUtils.isEmpty(vast)) {
            throw new HyBidError(HyBidErrorCode.VAST_PLAYER_ERROR);
        }
        this.mAd = ad;
        this.mAdState = 200;
        this.mContext = context;
        this.mVastData = vast;
        this.mAssetsLoader = new AssetsLoader();
        this.isInterstitial = z;
        this.isFullscreen = z2;
        BaseViewabilityManager viewabilityManager = HyBid.getViewabilityManager();
        boolean zIsRewarded = isRewarded();
        Ad ad2 = this.mAd;
        this.mViewabilityAdSession = new HyBidViewabilityNativeVideoAdSession(viewabilityManager, zIsRewarded ? ad2.getVideoRewardedSkipOffset() : ad2.getVideoSkipOffset());
        this.mImpressionListener = impressionListener;
        this.mAdCloseButtonListener = adCloseButtonListener;
    }

    private AssetsLoader.OnAssetsLoaded createAssetsLoadListener() {
        return new AssetsLoader.OnAssetsLoaded() { // from class: net.pubnative.lite.sdk.vpaid.BaseVideoAdInternal.6
            @Override // net.pubnative.lite.sdk.vpaid.helpers.AssetsLoader.OnAssetsLoaded
            public void onAssetsLoaded(String str, EndCardData endCardData, String str2) {
                BaseVideoAdInternal.this.prepareAdController(str, endCardData, str2);
            }

            @Override // net.pubnative.lite.sdk.vpaid.helpers.AssetsLoader.OnAssetsLoaded
            public void onError(PlayerInfo playerInfo) {
                BaseVideoAdInternal.this.onAdLoadFailInternal(playerInfo);
            }
        };
    }

    private VideoAdController.OnPreparedListener createOnPrepareListener() {
        return new b(this);
    }

    private void fetchAd(final IntegrationType integrationType) {
        new VastProcessor(getContext(), getAdSpotDimensions()).parseResponse(this.mVastData, new VastProcessor.Listener() { // from class: net.pubnative.lite.sdk.vpaid.BaseVideoAdInternal.4
            @Override // net.pubnative.lite.sdk.vpaid.response.VastProcessor.Listener
            public void onParseError(PlayerInfo playerInfo) {
                BaseVideoAdInternal.this.onAdLoadFailInternal(playerInfo);
            }

            @Override // net.pubnative.lite.sdk.vpaid.response.VastProcessor.Listener
            public void onParseSuccess(AdParams adParams, String str) {
                BaseVideoAdInternal.this.prepare(adParams, str, integrationType);
            }
        });
    }

    private CustomCTAData getCustomCTAData(boolean z) {
        if (getAd() == null || !AdCustomCTAManager.isAbleShow(getAd()).booleanValue()) {
            return null;
        }
        return getAd().getCustomCta(getContext(), z);
    }

    private Integer getCustomCTADelay() {
        return getAd() != null ? AdCustomCTAManager.getCustomCtaDelay(getAd()) : AdCustomCTAManager.CUSTOM_CTA_DELAY_DEFAULT;
    }

    private boolean isEndCardValid(EndCardData endCardData) {
        return (endCardData == null || endCardData.getContent() == null || endCardData.getContent().isEmpty()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createOnPrepareListener$1() {
        if (getAdState() == 202) {
            Logger.d(LOG_TAG, "Creative call unexpected AdLoaded");
        } else {
            stopPrepareTimer();
            onAdLoadSuccessInternal();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$prepareAdController$0() {
        startPrepareTimer();
        this.mAdController.prepare(createOnPrepareListener());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onAdExpired() {
        Logger.d(LOG_TAG, "Ad content is expired");
        this.mExpirationTimer = null;
        this.mIsReady = false;
        this.mAdState = 200;
        this.mAssetsLoader.breakLoading();
        VideoAdListener videoAdListener = this.mVideoAdListener;
        if (videoAdListener != null) {
            videoAdListener.onAdExpired();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onAdLoadFail, reason: merged with bridge method [inline-methods] */
    public void lambda$onAdLoadFailInternal$2(PlayerInfo playerInfo) {
        String str = LOG_TAG;
        Logger.d(str, "Ad fails to load: " + playerInfo.getMessage());
        this.mAdState = 200;
        this.mIsReady = false;
        stopFetcherTimer();
        VideoAdListener videoAdListener = this.mVideoAdListener;
        if (videoAdListener != null) {
            videoAdListener.onAdLoadFail(playerInfo);
        } else {
            Logger.w(str, "Warning: empty listener");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onAdLoadSuccess() {
        startExpirationTimer();
        long jCurrentTimeMillis = System.currentTimeMillis() - this.mAdLoadingStartTime;
        String str = LOG_TAG;
        Logger.d(str, "Ad successfully loaded (" + jCurrentTimeMillis + "ms)");
        this.mIsReady = true;
        this.mAdState = 200;
        stopFetcherTimer();
        VideoAdListener videoAdListener = this.mVideoAdListener;
        if (videoAdListener != null) {
            videoAdListener.onAdLoadSuccess();
        } else {
            Logger.w(str, "Warning: empty listener");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void prepare(final AdParams adParams, String str, final IntegrationType integrationType) {
        if (adParams.isVpaid()) {
            ErrorLog.postError(getContext(), VastError.VAST_VERSION_NOT_SUPPORTED);
            lambda$onAdLoadFailInternal$2(new PlayerInfo("Unsupported ad format"));
            return;
        }
        final CustomCTAData customCTAData = getCustomCTAData(true);
        if (customCTAData == null || customCTAData.getIconURL() == null) {
            prepareAdController(adParams, integrationType, (CustomCTAData) null);
        } else {
            new PNBitmapDownloader().download(customCTAData.getIconURL(), new PNBitmapDownloader.DownloadListener() { // from class: net.pubnative.lite.sdk.vpaid.BaseVideoAdInternal.5
                @Override // net.pubnative.lite.sdk.utils.PNBitmapDownloader.DownloadListener
                public void onDownloadFailed(String str2, Exception exc) {
                    BaseVideoAdInternal.this.prepareAdController(adParams, integrationType, (CustomCTAData) null);
                }

                @Override // net.pubnative.lite.sdk.utils.PNBitmapDownloader.DownloadListener
                public void onDownloadFinish(String str2, Bitmap bitmap) {
                    if (bitmap != null) {
                        customCTAData.setBitmap(bitmap);
                    }
                    BaseVideoAdInternal.this.prepareAdController(adParams, integrationType, customCTAData);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void prepareAdController(String str, EndCardData endCardData, String str2) {
        if (this.mAdController == null) {
            onAdLoadFailInternal(new PlayerInfo("Error during video loading"));
            ErrorLog.postError(getContext(), VastError.UNDEFINED);
            Logger.d(LOG_TAG, "VideoAdController == null, after onAssetsLoaded success");
            return;
        }
        this.mVideoFilePath = str;
        if (str != null) {
            FileLockManager.getInstance().acquire(str);
            Logger.d(LOG_TAG, "Acquired file lock for playback: ".concat(str));
        }
        this.mAdController.setVideoFilePath(str);
        if (getAd() != null) {
            EndCardData customEndCard = getAd().getCustomEndCard();
            if (AdEndCardManager.shouldShowEndcard(getAd())) {
                this.mAdController.addEndCardData(endCardData);
                if (AdEndCardManager.shouldShowCustomEndcard(getAd()) && getAd().getCustomEndCardDisplay().equals(CustomEndCardDisplay.EXTENSION)) {
                    if (isEndCardValid(customEndCard)) {
                        this.mAdController.addEndCardData(customEndCard);
                        this.mVideoAdListener.onAdCustomEndCardFound();
                    } else {
                        Logger.d(LOG_TAG, "Custom end card data is null or empty");
                    }
                }
            } else if (AdEndCardManager.shouldShowCustomEndcard(getAd())) {
                if (isEndCardValid(customEndCard)) {
                    this.mAdController.addEndCardData(customEndCard);
                    this.mVideoAdListener.onAdCustomEndCardFound();
                } else {
                    Logger.d(LOG_TAG, "Custom end card data is null or empty");
                }
            }
        }
        this.mAdController.setEndCardFilePath(str2);
        runOnUiThread(new c(this, (byte) 0));
    }

    private void releaseFileLock() {
        if (this.mVideoFilePath != null) {
            FileLockManager.getInstance().release(this.mVideoFilePath);
            Logger.d(LOG_TAG, "Released file lock for: " + this.mVideoFilePath);
            this.mVideoFilePath = null;
        }
    }

    private void startExpirationTimer() {
        if (this.mExpirationTimer != null) {
            return;
        }
        SimpleTimer simpleTimer = new SimpleTimer(600000L, new SimpleTimer.Listener() { // from class: net.pubnative.lite.sdk.vpaid.BaseVideoAdInternal.1
            @Override // net.pubnative.lite.sdk.vpaid.helpers.SimpleTimer.Listener
            public void onFinish() {
                BaseVideoAdInternal.this.onAdExpired();
            }

            @Override // net.pubnative.lite.sdk.vpaid.helpers.SimpleTimer.Listener
            public void onTick(long j) {
            }
        });
        this.mExpirationTimer = simpleTimer;
        simpleTimer.start();
        Logger.d(LOG_TAG, "Start schedule expiration");
    }

    private void startPrepareTimer() {
        if (this.mPrepareTimer != null) {
            return;
        }
        SimpleTimer simpleTimer = new SimpleTimer(MBInterstitialActivity.WEB_LOAD_TIME, new SimpleTimer.Listener() { // from class: net.pubnative.lite.sdk.vpaid.BaseVideoAdInternal.2
            @Override // net.pubnative.lite.sdk.vpaid.helpers.SimpleTimer.Listener
            public void onFinish() {
                BaseVideoAdInternal.this.mPrepareTimer = null;
                if (BaseVideoAdInternal.this.mAdController != null && (BaseVideoAdInternal.this.mAdController instanceof VideoAdControllerVpaid)) {
                    ErrorLog.postError(BaseVideoAdInternal.this.getContext(), VastError.FILE_NOT_FOUND);
                    BaseVideoAdInternal.this.lambda$onAdLoadFailInternal$2(new PlayerInfo("Problem with js file"));
                }
                BaseVideoAdInternal.this.cancelFetcher();
            }

            @Override // net.pubnative.lite.sdk.vpaid.helpers.SimpleTimer.Listener
            public void onTick(long j) {
            }
        });
        this.mPrepareTimer = simpleTimer;
        simpleTimer.start();
        Logger.d(LOG_TAG, "Start prepare timer");
    }

    private void stopPrepareTimer() {
        Logger.d(LOG_TAG, "Stop prepare timer");
        SimpleTimer simpleTimer = this.mPrepareTimer;
        if (simpleTimer != null) {
            simpleTimer.cancel();
            this.mPrepareTimer = null;
        }
    }

    public void cancelFetcher() {
        Logger.d(LOG_TAG, "Cancel ad fetcher");
        this.mAssetsLoader.breakLoading();
        this.mHandler.removeCallbacksAndMessages(null);
    }

    public abstract void dismiss();

    public Ad getAd() {
        return this.mAd;
    }

    public VideoAdController getAdController() {
        return this.mAdController;
    }

    public abstract int getAdFormat();

    public VideoAdListener getAdListener() {
        return this.mVideoAdListener;
    }

    public abstract AdSpotDimensions getAdSpotDimensions();

    public int getAdState() {
        return this.mAdState;
    }

    public VideoAdCacheItem getCacheItem() {
        return this.mCacheItem;
    }

    public Context getContext() {
        return this.mContext;
    }

    public HyBidViewabilityNativeVideoAdSession getViewabilityAdSession() {
        return this.mViewabilityAdSession;
    }

    public void initAdLoadingStartTime() {
        this.mAdLoadingStartTime = System.currentTimeMillis();
    }

    public Boolean isInterstitial() {
        return Boolean.valueOf(this.isInterstitial);
    }

    public boolean isReady() {
        return this.mIsReady;
    }

    public boolean isRewarded() {
        return this.mIsRewarded;
    }

    public void onAdClicked() {
        Logger.d(LOG_TAG, "Ad received click event");
        VideoAdListener videoAdListener = this.mVideoAdListener;
        if (videoAdListener != null) {
            videoAdListener.onAdClicked();
        }
    }

    public void onAdCloseButtonVisible() {
        CloseButtonListener closeButtonListener = this.mCloseButtonListener;
        if (closeButtonListener != null) {
            closeButtonListener.onCloseButtonVisible();
        }
    }

    public void onAdDidReachEnd() {
        Logger.d(LOG_TAG, "Video reach end");
        VideoAdListener videoAdListener = this.mVideoAdListener;
        if (videoAdListener != null) {
            videoAdListener.onAdDidReachEnd();
        }
    }

    public void onAdFinishedReplaying() {
        Logger.d(LOG_TAG, "onAdFinishedReplaying");
        VideoAdListener videoAdListener = this.mVideoAdListener;
        if (videoAdListener != null) {
            videoAdListener.onReplayFinish();
        }
    }

    public void onAdLeaveApp() {
        Logger.d(LOG_TAG, "adLeaveApp");
        VideoAdListener videoAdListener = this.mVideoAdListener;
        if (videoAdListener != null) {
            videoAdListener.onLeaveApp();
        }
    }

    public void onAdLoadFailInternal(PlayerInfo playerInfo) {
        runOnUiThread(new a(this, playerInfo, (byte) 1));
    }

    public void onAdLoadSuccessInternal() {
        runOnUiThread(new c(this, (byte) 1));
    }

    public void onAdReplaying() {
        Logger.d(LOG_TAG, "onAdReplaying");
        VideoAdListener videoAdListener = this.mVideoAdListener;
        if (videoAdListener != null) {
            videoAdListener.onReplay();
        }
    }

    public void onAdSkipped() {
        Logger.d(LOG_TAG, "onAdSkipped");
        VideoAdListener videoAdListener = this.mVideoAdListener;
        if (videoAdListener != null) {
            videoAdListener.onAdSkipped();
        }
    }

    public void onCustomCTAClick(boolean z) {
        Logger.d(LOG_TAG, "Ad received custom CTA click event");
        VideoAdListener videoAdListener = this.mVideoAdListener;
        if (videoAdListener != null) {
            videoAdListener.onCustomCTACLick(z);
        }
    }

    public void onCustomCTALoadFail() {
        Logger.d(LOG_TAG, "Ad received custom CTA load fail event");
        VideoAdListener videoAdListener = this.mVideoAdListener;
        if (videoAdListener != null) {
            videoAdListener.onCustomCTALoadFail();
        }
    }

    public void onCustomCTAShow() {
        Logger.d(LOG_TAG, "Ad received custom CTA show event");
        VideoAdListener videoAdListener = this.mVideoAdListener;
        if (videoAdListener != null) {
            videoAdListener.onCustomCTAShow();
        }
    }

    public void onCustomEndCardClick(String str) {
        Logger.d(LOG_TAG, "Ad received custom end card click event");
        VideoAdListener videoAdListener = this.mVideoAdListener;
        if (videoAdListener != null) {
            videoAdListener.onCustomEndCardClick(str);
        }
    }

    public void onCustomEndCardShow(String str) {
        Logger.d(LOG_TAG, "Ad received custom end card impression event");
        VideoAdListener videoAdListener = this.mVideoAdListener;
        if (videoAdListener != null) {
            videoAdListener.onCustomEndCardShow(str);
        }
    }

    public void onDefaultEndCardClick(String str) {
        Logger.d(LOG_TAG, "Ad received default end card click event");
        VideoAdListener videoAdListener = this.mVideoAdListener;
        if (videoAdListener != null) {
            videoAdListener.onDefaultEndCardClick(str);
        }
    }

    public void onDefaultEndCardShow(String str) {
        Logger.d(LOG_TAG, "Ad received custom end card impression event");
        VideoAdListener videoAdListener = this.mVideoAdListener;
        if (videoAdListener != null) {
            videoAdListener.onDefaultEndCardShow(str);
        }
    }

    public void onEndCardClosed(Boolean bool) {
        Logger.d(LOG_TAG, "onEndCardClosed");
        VideoAdListener videoAdListener = this.mVideoAdListener;
        if (videoAdListener != null) {
            videoAdListener.onEndCardClosed(bool);
        }
    }

    public void onEndCardLoadFail(Boolean bool) {
        Logger.d(LOG_TAG, "EndCard loading failed");
        VideoAdListener videoAdListener = this.mVideoAdListener;
        if (videoAdListener != null) {
            videoAdListener.onEndCardLoadFail(bool);
        }
    }

    public void onEndCardLoadSuccess(Boolean bool) {
        Logger.d(LOG_TAG, "EndCard loading success");
        VideoAdListener videoAdListener = this.mVideoAdListener;
        if (videoAdListener != null) {
            videoAdListener.onEndCardLoadSuccess(bool);
        }
    }

    public void onEndCardSkipped(Boolean bool) {
        Logger.d(LOG_TAG, "onEndCardSkipped");
        VideoAdListener videoAdListener = this.mVideoAdListener;
        if (videoAdListener != null) {
            videoAdListener.onEndCardSkipped(bool);
        }
    }

    public void proceedLoad(IntegrationType integrationType) {
        VideoAdCacheItem videoAdCacheItem = this.mCacheItem;
        if (videoAdCacheItem != null) {
            prepare(videoAdCacheItem.getAdParams(), this.mVastData, integrationType);
        } else {
            fetchAd(integrationType);
        }
    }

    public void releaseAdController() {
        Logger.d(LOG_TAG, "Release ViewControllerVast");
        releaseFileLock();
        VideoAdController videoAdController = this.mAdController;
        if (videoAdController != null) {
            videoAdController.destroy();
            this.mAdController = null;
        }
    }

    public void runOnUiThread(Runnable runnable) {
        this.mHandler.post(runnable);
    }

    public void setAdCloseButtonListener(CloseButtonListener closeButtonListener) {
        this.mCloseButtonListener = closeButtonListener;
    }

    public void setAdListener(VideoAdListener videoAdListener) {
        this.mVideoAdListener = videoAdListener;
    }

    public void setAdState(int i) {
        this.mAdState = i;
    }

    public void setReady() {
        this.mIsReady = false;
    }

    public void setRewarded(boolean z) {
        this.mIsRewarded = z;
    }

    public void setVideoCacheItem(VideoAdCacheItem videoAdCacheItem) {
        this.mCacheItem = videoAdCacheItem;
    }

    public void startFetcherTimer() {
        if (this.mFetcherTimer != null) {
            return;
        }
        SimpleTimer simpleTimer = new SimpleTimer(180000L, new SimpleTimer.Listener() { // from class: net.pubnative.lite.sdk.vpaid.BaseVideoAdInternal.3
            @Override // net.pubnative.lite.sdk.vpaid.helpers.SimpleTimer.Listener
            public void onFinish() {
                BaseVideoAdInternal.this.cancelFetcher();
                ErrorLog.postError(BaseVideoAdInternal.this.getContext(), VastError.TIMEOUT);
                BaseVideoAdInternal.this.lambda$onAdLoadFailInternal$2(new PlayerInfo("Ad processing timeout"));
            }

            @Override // net.pubnative.lite.sdk.vpaid.helpers.SimpleTimer.Listener
            public void onTick(long j) {
            }
        });
        this.mFetcherTimer = simpleTimer;
        simpleTimer.start();
        Logger.d(LOG_TAG, "Start fetcher timer");
    }

    public void stopExpirationTimer() {
        if (this.mExpirationTimer != null) {
            Logger.d(LOG_TAG, "Stop schedule expiration");
            this.mExpirationTimer.cancel();
            this.mExpirationTimer = null;
        }
    }

    public void stopFetcherTimer() {
        Logger.d(LOG_TAG, "Stop fetcher timer");
        SimpleTimer simpleTimer = this.mFetcherTimer;
        if (simpleTimer != null) {
            simpleTimer.cancel();
            this.mFetcherTimer = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void prepareAdController(AdParams adParams, IntegrationType integrationType, CustomCTAData customCTAData) {
        if (customCTAData == null) {
            customCTAData = getCustomCTAData(true);
        }
        this.mAdController = new VideoAdControllerVast(this, adParams, getViewabilityAdSession(), this.isFullscreen, this.mImpressionListener, this.mAdCloseButtonListener, customCTAData, getCustomCTADelay(), integrationType);
        VideoAdCacheItem videoAdCacheItem = this.mCacheItem;
        if (videoAdCacheItem != null) {
            prepareAdController(videoAdCacheItem.getVideoFilePath(), this.mCacheItem.getEndCardData(), this.mCacheItem.getEndCardFilePath());
        } else {
            this.mAssetsLoader.load(adParams, this.mContext, createAssetsLoadListener());
        }
    }
}
