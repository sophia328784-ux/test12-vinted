package net.pubnative.lite.sdk.views;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.rokt.roktsdk.payment.paypal.PayPalPendingStateKt;
import defpackage.j69;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import net.pubnative.lite.sdk.CacheListener;
import net.pubnative.lite.sdk.HyBid;
import net.pubnative.lite.sdk.HyBidError;
import net.pubnative.lite.sdk.HyBidErrorCode;
import net.pubnative.lite.sdk.VideoListener;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.analytics.ReportingEvent;
import net.pubnative.lite.sdk.api.OpenRTBApiClient;
import net.pubnative.lite.sdk.api.RequestManager;
import net.pubnative.lite.sdk.banner.presenter.BannerPresenterFactory;
import net.pubnative.lite.sdk.models.APIAsset;
import net.pubnative.lite.sdk.models.Ad;
import net.pubnative.lite.sdk.models.AdSize;
import net.pubnative.lite.sdk.models.EndCardData;
import net.pubnative.lite.sdk.models.ImpressionTrackingMethod;
import net.pubnative.lite.sdk.models.IntegrationType;
import net.pubnative.lite.sdk.models.OpenRTBAdRequestFactory;
import net.pubnative.lite.sdk.mraid.MRAIDView;
import net.pubnative.lite.sdk.mraid.MRAIDViewListener;
import net.pubnative.lite.sdk.mraid.utils.MraidCloseAdRepo;
import net.pubnative.lite.sdk.network.PNHttpClient;
import net.pubnative.lite.sdk.prefs.SessionImpressionPrefs;
import net.pubnative.lite.sdk.presenter.AdPresenter;
import net.pubnative.lite.sdk.utils.AdEndCardManager;
import net.pubnative.lite.sdk.utils.AdTracker;
import net.pubnative.lite.sdk.utils.HybidConsumer;
import net.pubnative.lite.sdk.utils.Logger;
import net.pubnative.lite.sdk.utils.MarkupUtils;
import net.pubnative.lite.sdk.utils.SignalDataProcessor;
import net.pubnative.lite.sdk.utils.ViewUtils;
import net.pubnative.lite.sdk.utils.WatermarkHelper;
import net.pubnative.lite.sdk.utils.json.JsonOperations;
import net.pubnative.lite.sdk.views.endcard.HyBidEndCardView;
import net.pubnative.lite.sdk.vpaid.VideoAdCacheItem;
import net.pubnative.lite.sdk.vpaid.VideoAdProcessor;
import net.pubnative.lite.sdk.vpaid.response.AdParams;
import net.pubnative.lite.sdk.vpaid.vast.VastUrlUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class HyBidAdView extends FrameLayout implements RequestManager.RequestListener, AdPresenter.Listener, AdPresenter.ImpressionListener, VideoListener, MRAIDViewListener, MraidCloseAdRepo.ICloseAdObserver {
    private static final String TAG = "HyBidAdView";
    private static final int TIME_TO_EXPIRE = 1800000;
    protected Ad mAd;
    private final String mAdFormat;
    private AdTracker mAdTracker;
    private String mAppToken;
    private Long mAutoRefreshTime;
    private boolean mAutoShowOnLoad;
    private FrameLayout mContainer;
    private HyBidEndCardView mEndCardView;
    private final Handler mHandler;
    private long mInitialLoadTime;
    private long mInitialRenderTime;
    private IntegrationType mIntegrationType;
    private boolean mIsDestroyed;
    protected Listener mListener;
    private RequestManager mORTBRequestManager;
    private JSONObject mPlacementParams;
    private Position mPosition;
    private AdPresenter mPresenter;
    protected MRAIDViewListener mRaidListener;
    private RequestManager mRequestManager;
    private String mScreenIabCategory;
    private String mScreenKeywords;
    private SignalDataProcessor mSignalDataProcessor;
    private ImpressionTrackingMethod mTrackingMethod;
    private String mUserIntent;
    protected VideoListener mVideoListener;
    private ImageView mWatermark;
    private Drawable mWatermarkDrawable;
    private WatermarkHelper mWatermarkHelper;
    private WindowManager mWindowManager;
    private String mZoneId;

    /* JADX INFO: renamed from: net.pubnative.lite.sdk.views.HyBidAdView$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] $SwitchMap$net$pubnative$lite$sdk$models$AdSize;

        static {
            int[] iArr = new int[AdSize.values().length];
            $SwitchMap$net$pubnative$lite$sdk$models$AdSize = iArr;
            try {
                iArr[AdSize.SIZE_300x250.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$net$pubnative$lite$sdk$models$AdSize[AdSize.SIZE_728x90.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Listener {
        void onAdClick();

        void onAdImpression();

        void onAdLoadFailed(Throwable th);

        void onAdLoaded();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum Position {
        TOP,
        BOTTOM
    }

    public HyBidAdView(Context context, AdSize adSize) {
        super(context);
        this.mWatermarkHelper = new WatermarkHelper();
        this.mAutoShowOnLoad = true;
        this.mAdFormat = "banner";
        this.mInitialLoadTime = -1L;
        this.mInitialRenderTime = -1L;
        this.mIntegrationType = IntegrationType.IN_APP_BIDDING;
        this.mTrackingMethod = ImpressionTrackingMethod.AD_VIEWABLE;
        this.mAutoRefreshTime = 0L;
        this.mAppToken = null;
        this.mZoneId = null;
        this.mHandler = new Handler(Looper.getMainLooper());
        if (adSize == null) {
            init(getRequestManager(), getORTBRequestManager());
        } else {
            init(getRequestManager(adSize), getORTBRequestManager(adSize));
        }
    }

    private void addReportingKey(String str, Object obj) {
        JSONObject jSONObject = this.mPlacementParams;
        if (jSONObject != null) {
            if (obj instanceof Long) {
                JsonOperations.putJsonLong(jSONObject, str, ((Long) obj).longValue());
                return;
            }
            if (obj instanceof Integer) {
                JsonOperations.putJsonValue(jSONObject, str, (Integer) obj);
            } else if (obj instanceof Double) {
                JsonOperations.putJsonValue(jSONObject, str, (Double) obj);
            } else {
                JsonOperations.putJsonString(jSONObject, str, obj.toString());
            }
        }
    }

    private void createWatermarkView() {
        removeWatermark();
        this.mWatermark = WatermarkHelper.createWatermarkView(getContext(), this.mWatermarkDrawable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void getAdTypeAndCreative(ReportingEvent reportingEvent) {
        Ad ad;
        if (reportingEvent == null || (ad = this.mAd) == null) {
            return;
        }
        int i = ad.assetgroupid;
        if (i == 4 || i == 15) {
            reportingEvent.setAdType("VAST");
            reportingEvent.setCreative(this.mAd.getVast());
        } else {
            reportingEvent.setAdType("HTML");
            reportingEvent.setCreative(this.mAd.getAssetHtml(APIAsset.HTML_BANNER));
        }
    }

    private void init(RequestManager requestManager, RequestManager requestManager2) {
        if (!HyBid.isInitialized()) {
            Log.v(TAG, "HyBid SDK is not initiated yet. Please initiate it before creating an AdView");
        }
        this.mRequestManager = requestManager;
        this.mORTBRequestManager = requestManager2;
        IntegrationType integrationType = IntegrationType.STANDALONE;
        requestManager.setIntegrationType(integrationType);
        this.mORTBRequestManager.setIntegrationType(integrationType);
        this.mPlacementParams = new JSONObject();
        initEndCardView();
    }

    private void initEndCardView() {
        this.mEndCardView = new HyBidEndCardView(getContext());
        this.mEndCardView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(this.mEndCardView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initializeAdTracker(Ad ad) {
        if (ad != null) {
            this.mAdTracker = new AdTracker(ad.getBeacons("impression"), ad.getBeacons("click"), ad.getBeacons(Ad.Beacon.SDK_EVENT), ad.getBeacons(Ad.Beacon.COMPANION_AD_EVENT), ad.getBeacons(Ad.Beacon.CUSTOM_ENDCARD_EVENT));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$refresh$1() {
        load(this.mAppToken, this.mZoneId, this.mListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$refresh$2() {
        Handler handler = this.mHandler;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            if (this.mAutoRefreshTime.longValue() > 0) {
                this.mHandler.postDelayed(new j69(this, (byte) 1), this.mAutoRefreshTime.longValue());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startTracking$0(Double d) {
        RequestManager requestManager = this.mRequestManager;
        if (requestManager != null) {
            requestManager.sendAdSessionDataToAtom(this.mAd, d);
        }
    }

    private void refresh() {
        postDelayed(new j69(this, (byte) 0), 100L);
    }

    public void cleanup() {
        stopTracking();
        removeWatermark();
        removeAllViews();
        Ad ad = this.mAd;
        if (ad != null && !TextUtils.isEmpty(ad.getSessionId())) {
            HyBid.getVideoAdCache().remove(this.mAd.getSessionId());
            Logger.d(TAG, "Cleaned up VideoAdCache entry for sessionId: " + this.mAd.getSessionId());
        }
        this.mAd = null;
        this.mPlacementParams = new JSONObject();
        this.mInitialLoadTime = -1L;
        this.mInitialRenderTime = -1L;
        AdPresenter adPresenter = this.mPresenter;
        if (adPresenter != null) {
            adPresenter.destroy();
            this.mPresenter = null;
        }
        if (this.mAdTracker != null) {
            this.mAdTracker = null;
        }
        SignalDataProcessor signalDataProcessor = this.mSignalDataProcessor;
        if (signalDataProcessor != null) {
            signalDataProcessor.destroy();
            this.mSignalDataProcessor = null;
        }
        if (this.mWindowManager == null || !this.mContainer.isShown()) {
            return;
        }
        this.mWindowManager.removeViewImmediate(this.mContainer);
        this.mWindowManager = null;
        this.mContainer = null;
    }

    public AdPresenter createPresenter() {
        this.mInitialRenderTime = System.currentTimeMillis();
        AdSize adSize = AdSize.SIZE_320x50;
        RequestManager requestManager = this.mRequestManager;
        if (requestManager != null && requestManager.getAdSize() != null) {
            adSize = this.mRequestManager.getAdSize();
        }
        return new BannerPresenterFactory(getContext(), this.mIntegrationType).createPresenter(this.mAd, this.mAdTracker, adSize, this.mTrackingMethod, this, this, this.mWatermark);
    }

    public void destroy() {
        stopAutoRefresh();
        cleanup();
        RequestManager requestManager = this.mRequestManager;
        if (requestManager != null) {
            requestManager.destroy();
            this.mRequestManager = null;
        }
        RequestManager requestManager2 = this.mORTBRequestManager;
        if (requestManager2 != null) {
            requestManager2.destroy();
            this.mORTBRequestManager = null;
        }
        this.mIsDestroyed = true;
        this.mListener = null;
    }

    public Integer getBidPoints() {
        Ad ad = this.mAd;
        return Integer.valueOf(ad != null ? ad.getECPM().intValue() : 0);
    }

    public String getCreativeId() {
        Ad ad = this.mAd;
        if (ad != null) {
            return ad.getCreativeId();
        }
        return null;
    }

    public String getImpressionId() {
        Ad ad = this.mAd;
        if (ad != null) {
            return ad.getImpressionId();
        }
        return null;
    }

    public String getLogTag() {
        return "HyBidAdView";
    }

    public RequestManager getORTBRequestManager() {
        return new RequestManager(new OpenRTBApiClient(getContext()), new OpenRTBAdRequestFactory());
    }

    public JSONObject getPlacementParams() {
        JSONObject placementParams;
        JSONObject placementParams2;
        JSONObject jSONObject = new JSONObject();
        JsonOperations.mergeJsonObjects(jSONObject, this.mPlacementParams);
        RequestManager requestManager = this.mRequestManager;
        if (requestManager != null && (placementParams2 = requestManager.getPlacementParams()) != null) {
            JsonOperations.mergeJsonObjects(jSONObject, placementParams2);
        }
        AdPresenter adPresenter = this.mPresenter;
        if (adPresenter != null && (placementParams = adPresenter.getPlacementParams()) != null) {
            JsonOperations.mergeJsonObjects(jSONObject, placementParams);
        }
        return jSONObject;
    }

    public RequestManager getRequestManager() {
        return new RequestManager();
    }

    public boolean hasEndCard() {
        Ad ad = this.mAd;
        if (ad != null) {
            return AdEndCardManager.isEndCardEnabled(ad).booleanValue();
        }
        return false;
    }

    public void invokeOnClick() {
        Listener listener = this.mListener;
        if (listener != null) {
            listener.onAdClick();
        }
    }

    public void invokeOnImpression() {
        String str = this.mZoneId;
        if (str != null && !TextUtils.isEmpty(str) && getContext() != null) {
            new SessionImpressionPrefs(getContext()).insert(this.mZoneId);
        }
        AdTracker adTracker = this.mAdTracker;
        if (adTracker != null) {
            adTracker.trackSdkEvent(2, null);
        }
        Listener listener = this.mListener;
        if (listener != null) {
            listener.onAdImpression();
        }
    }

    public void invokeOnLoadFailed(Throwable th) {
        long jCurrentTimeMillis = -1;
        if (this.mInitialLoadTime != -1) {
            jCurrentTimeMillis = System.currentTimeMillis() - this.mInitialLoadTime;
            addReportingKey(Reporting.Key.TIME_TO_LOAD_FAILED, Long.valueOf(jCurrentTimeMillis));
        }
        if (HyBid.getReportingController() != null && HyBid.isReportingEnabled().booleanValue()) {
            ReportingEvent reportingEvent = new ReportingEvent();
            reportingEvent.setEventType(Reporting.EventType.LOAD_FAIL);
            reportingEvent.setAdFormat("banner");
            reportingEvent.setPlatform("android");
            reportingEvent.setSdkVersion(HyBid.getSDKVersionInfo(this.mIntegrationType));
            reportingEvent.setCustomInteger(Reporting.Key.TIME_TO_LOAD, jCurrentTimeMillis);
            Ad ad = this.mAd;
            if (ad != null) {
                reportingEvent.setImpId(ad.getSessionId());
                reportingEvent.setCampaignId(this.mAd.getCampaignId());
                reportingEvent.setConfigId(this.mAd.getConfigId());
            }
            reportingEvent.mergeJSONObject(getPlacementParams());
            HyBid.getReportingController().reportEvent(reportingEvent);
        }
        if (th instanceof HyBidError) {
            HyBidError hyBidError = (HyBidError) th;
            if (hyBidError.getErrorCode() == HyBidErrorCode.NO_FILL) {
                Logger.w(getLogTag(), th.getMessage());
            } else {
                Logger.e(getLogTag(), th.getMessage());
            }
            AdTracker adTracker = this.mAdTracker;
            if (adTracker != null) {
                adTracker.trackSdkEvent(1, Integer.valueOf(hyBidError.getErrorCode().getCode()));
            }
        } else {
            AdTracker adTracker2 = this.mAdTracker;
            if (adTracker2 != null) {
                adTracker2.trackSdkEvent(1, Integer.valueOf(HyBidErrorCode.UNKNOWN_ERROR.getCode()));
            }
        }
        Listener listener = this.mListener;
        if (listener != null) {
            listener.onAdLoadFailed(th);
        }
    }

    public void invokeOnLoadFinished() {
        long jCurrentTimeMillis = -1;
        if (this.mInitialLoadTime != -1) {
            jCurrentTimeMillis = System.currentTimeMillis() - this.mInitialLoadTime;
            addReportingKey(Reporting.Key.TIME_TO_LOAD, Long.valueOf(jCurrentTimeMillis));
        }
        if (HyBid.getReportingController() != null && HyBid.isReportingEnabled().booleanValue()) {
            ReportingEvent reportingEvent = new ReportingEvent();
            reportingEvent.setEventType("load");
            reportingEvent.setAdFormat("banner");
            reportingEvent.setPlatform("android");
            reportingEvent.setSdkVersion(HyBid.getSDKVersionInfo(this.mIntegrationType));
            reportingEvent.setCustomInteger(Reporting.Key.TIME_TO_LOAD, jCurrentTimeMillis);
            Ad ad = this.mAd;
            if (ad != null) {
                reportingEvent.setImpId(ad.getSessionId());
                reportingEvent.setCampaignId(this.mAd.getCampaignId());
                reportingEvent.setConfigId(this.mAd.getConfigId());
            }
            reportingEvent.mergeJSONObject(getPlacementParams());
            HyBid.getReportingController().reportEvent(reportingEvent);
        }
        AdTracker adTracker = this.mAdTracker;
        if (adTracker != null) {
            adTracker.trackSdkEvent(1, null);
        }
        Listener listener = this.mListener;
        if (listener != null) {
            listener.onAdLoaded();
        }
    }

    public boolean isAutoCacheOnLoad() {
        RequestManager requestManager = this.mRequestManager;
        if (requestManager != null) {
            return requestManager.isAutoCacheOnLoad();
        }
        return true;
    }

    public boolean isAutoShowOnLoad() {
        return this.mAutoShowOnLoad;
    }

    public void load(String str, String str2, Listener listener) {
        this.mAppToken = str;
        this.mZoneId = str2;
        this.mListener = listener;
        if (HyBid.isInitialized()) {
            cleanup();
            this.mInitialLoadTime = System.currentTimeMillis();
            if (TextUtils.isEmpty(str2)) {
                invokeOnLoadFailed(new HyBidError(HyBidErrorCode.INVALID_ZONE_ID));
            } else {
                addReportingKey(Reporting.Key.ZONE_ID, str2);
                if (!TextUtils.isEmpty(str)) {
                    this.mRequestManager.setAppToken(str);
                }
                this.mRequestManager.setZoneId(str2);
                this.mRequestManager.setRequestListener(this);
                this.mRequestManager.requestAd();
            }
        } else {
            this.mInitialLoadTime = System.currentTimeMillis();
            Log.v(TAG, "HyBid SDK is not initiated yet. Please initiate it before attempting a request");
            invokeOnLoadFailed(new HyBidError(HyBidErrorCode.NOT_INITIALISED));
        }
        MraidCloseAdRepo.getInstance().registerExpandedAdCloseObserver(this);
    }

    public void loadCustomExchangeAd(String str, Listener listener) {
        loadExchangeAd(str, "", "", listener);
    }

    public void loadExchangeAd(String str, String str2, String str3, Listener listener, String str4) {
        this.mAppToken = str2;
        this.mZoneId = str3;
        this.mListener = listener;
        if (!HyBid.isInitialized()) {
            this.mInitialLoadTime = System.currentTimeMillis();
            Log.v(TAG, "HyBid SDK is not initiated yet. Please initiate it before attempting a request");
            invokeOnLoadFailed(new HyBidError(HyBidErrorCode.NOT_INITIALISED));
            return;
        }
        cleanup();
        this.mInitialLoadTime = System.currentTimeMillis();
        if (!TextUtils.isEmpty(str)) {
            if (!TextUtils.isEmpty(str4)) {
                this.mORTBRequestManager.setAdFormat(str4);
            }
            this.mORTBRequestManager.setCustomUrl(str);
            this.mORTBRequestManager.setZoneId(str3);
            this.mORTBRequestManager.setRequestListener(this);
            this.mORTBRequestManager.requestAd();
            return;
        }
        if (TextUtils.isEmpty(str3)) {
            invokeOnLoadFailed(new HyBidError(HyBidErrorCode.INVALID_ZONE_ID));
            return;
        }
        addReportingKey(Reporting.Key.ZONE_ID, str3);
        if (!TextUtils.isEmpty(str2)) {
            this.mORTBRequestManager.setAppToken(str2);
        }
        if (!TextUtils.isEmpty(str4)) {
            this.mORTBRequestManager.setAdFormat(str4);
        }
        this.mORTBRequestManager.setZoneId(str3);
        this.mORTBRequestManager.setRequestListener(this);
        this.mORTBRequestManager.requestAd();
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void mraidViewExpand(MRAIDView mRAIDView) {
        Log.d("mraidview", "expanded");
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public boolean mraidViewResize(MRAIDView mRAIDView, int i, int i2, int i3, int i4) {
        return false;
    }

    @Override // net.pubnative.lite.sdk.presenter.AdPresenter.Listener
    public void onAdClicked(AdPresenter adPresenter) {
        invokeOnClick();
    }

    @Override // net.pubnative.lite.sdk.presenter.AdPresenter.Listener
    public void onAdError(AdPresenter adPresenter) {
        invokeOnLoadFailed(new HyBidError(HyBidErrorCode.ERROR_RENDERING_BANNER));
    }

    @Override // net.pubnative.lite.sdk.presenter.AdPresenter.Listener
    public void onAdLoaded(AdPresenter adPresenter, View view) {
        if (view == null) {
            invokeOnLoadFailed(new HyBidError(HyBidErrorCode.ERROR_RENDERING_BANNER));
        } else {
            setupAdView(view);
        }
    }

    @Override // net.pubnative.lite.sdk.mraid.utils.MraidCloseAdRepo.ICloseAdObserver
    public void onCloseExpandedAd() {
        destroy();
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void onExpandedAdClosed() {
        MRAIDViewListener mRAIDViewListener = this.mRaidListener;
        if (mRAIDViewListener != null) {
            mRAIDViewListener.onExpandedAdClosed();
        }
    }

    @Override // net.pubnative.lite.sdk.presenter.AdPresenter.ImpressionListener
    public void onImpression() {
        reportAdRender("banner", getPlacementParams());
        invokeOnImpression();
    }

    @Override // net.pubnative.lite.sdk.api.RequestManager.RequestListener
    public void onRequestFail(Throwable th) {
        refresh();
        invokeOnLoadFailed(th);
    }

    @Override // net.pubnative.lite.sdk.api.RequestManager.RequestListener
    public void onRequestSuccess(Ad ad) {
        refresh();
        if (ad == null) {
            invokeOnLoadFailed(new HyBidError(HyBidErrorCode.NULL_AD));
            return;
        }
        this.mAd = ad;
        if (this.mAutoShowOnLoad) {
            renderAd();
        } else {
            invokeOnLoadFinished();
        }
    }

    @Override // net.pubnative.lite.sdk.VideoListener
    public void onVideoDismissed(int i) {
        VideoListener videoListener = this.mVideoListener;
        if (videoListener != null) {
            videoListener.onVideoDismissed(i);
        }
    }

    @Override // net.pubnative.lite.sdk.VideoListener
    public void onVideoError(int i) {
        VideoListener videoListener = this.mVideoListener;
        if (videoListener != null) {
            videoListener.onVideoError(i);
        }
    }

    @Override // net.pubnative.lite.sdk.VideoListener
    public void onVideoFinished() {
        VideoListener videoListener = this.mVideoListener;
        if (videoListener != null) {
            videoListener.onVideoFinished();
        }
    }

    @Override // net.pubnative.lite.sdk.VideoListener
    public void onVideoSkipped() {
        VideoListener videoListener = this.mVideoListener;
        if (videoListener != null) {
            videoListener.onVideoSkipped();
        }
    }

    @Override // net.pubnative.lite.sdk.VideoListener
    public void onVideoStarted() {
        VideoListener videoListener = this.mVideoListener;
        if (videoListener != null) {
            videoListener.onVideoStarted();
        }
    }

    public void prepare(CacheListener cacheListener) {
        Ad ad;
        RequestManager requestManager = this.mRequestManager;
        if (requestManager == null || (ad = this.mAd) == null) {
            return;
        }
        requestManager.cacheAd(ad, cacheListener);
    }

    public void removeWatermark() {
        if (WatermarkHelper.removeWatermarkView(this.mWatermark)) {
            this.mWatermark = null;
            this.mWatermarkHelper.reset();
        }
    }

    public void renderAd() {
        if (System.currentTimeMillis() >= this.mInitialLoadTime + PayPalPendingStateKt.PAYPAL_SESSION_TIMEOUT_MS) {
            Logger.e(TAG, "Ad has expired.");
            cleanup();
            invokeOnLoadFailed(new HyBidError(HyBidErrorCode.EXPIRED_AD));
            return;
        }
        if (this.mPresenter != null) {
            Logger.e(TAG, "Ad is already rendering. Dropping call.");
            return;
        }
        AdPresenter adPresenterCreatePresenter = createPresenter();
        this.mPresenter = adPresenterCreatePresenter;
        if (adPresenterCreatePresenter != null) {
            adPresenterCreatePresenter.setVideoListener(this);
            this.mPresenter.load();
            return;
        }
        HyBidErrorCode hyBidErrorCode = HyBidErrorCode.UNSUPPORTED_ASSET;
        invokeOnLoadFailed(new HyBidError(hyBidErrorCode));
        if (HyBid.getReportingController() == null || !HyBid.isReportingEnabled().booleanValue()) {
            return;
        }
        ReportingEvent reportingEvent = new ReportingEvent();
        reportingEvent.setAppToken(HyBid.getAppToken());
        reportingEvent.setEventType(Reporting.EventType.RENDER_ERROR);
        reportingEvent.setPlatform("android");
        reportingEvent.setSdkVersion(HyBid.getSDKVersionInfo(this.mIntegrationType));
        reportingEvent.setErrorCode(hyBidErrorCode.getCode());
        reportingEvent.setErrorMessage(hyBidErrorCode.getMessage());
        reportingEvent.setTimestamp(System.currentTimeMillis());
        reportingEvent.setAdFormat("banner");
        Ad ad = this.mAd;
        if (ad != null) {
            reportingEvent.setImpId(ad.getSessionId());
            reportingEvent.setCampaignId(this.mAd.getCampaignId());
            reportingEvent.setConfigId(this.mAd.getConfigId());
        }
        RequestManager requestManager = this.mRequestManager;
        if (requestManager != null && requestManager.getAdSize() != null) {
            reportingEvent.setAdSize(this.mRequestManager.getAdSize().toString());
        }
        reportingEvent.setIntegrationType(this.mIntegrationType.getCode());
        Ad ad2 = this.mAd;
        if (ad2 != null) {
            if (!TextUtils.isEmpty(ad2.getVast())) {
                reportingEvent.setVast(this.mAd.getVast());
            }
            if (!TextUtils.isEmpty(this.mAd.getZoneId())) {
                reportingEvent.setZoneId(this.mAd.getZoneId());
            }
        }
        reportingEvent.mergeJSONObject(getPlacementParams());
        getAdTypeAndCreative(reportingEvent);
        HyBid.getReportingController().reportEvent(reportingEvent);
    }

    public void renderCustomMarkup(final String str, Listener listener) {
        RequestManager requestManager;
        cleanup();
        this.mInitialLoadTime = System.currentTimeMillis();
        this.mListener = listener;
        if (TextUtils.isEmpty(str) || (requestManager = this.mRequestManager) == null) {
            invokeOnLoadFailed(new HyBidError(HyBidErrorCode.INVALID_ASSET));
            return;
        }
        int i = AnonymousClass4.$SwitchMap$net$pubnative$lite$sdk$models$AdSize[requestManager.getAdSize().ordinal()];
        if (i != 1) {
            if (i != 2) {
                Ad ad = new Ad(10, str, Ad.AdType.HTML);
                this.mAd = ad;
                ad.setZoneId("2");
                renderFromCustomAd();
                return;
            }
            Ad ad2 = new Ad(24, str, Ad.AdType.HTML);
            this.mAd = ad2;
            ad2.setZoneId("8");
            renderFromCustomAd();
            return;
        }
        if (MarkupUtils.isVastXml(str)) {
            final Ad.AdType adType = Ad.AdType.VIDEO;
            final int i2 = 4;
            final String str2 = "6";
            new VideoAdProcessor().process(getContext(), str, AdSize.SIZE_300x250, new VideoAdProcessor.Listener() { // from class: net.pubnative.lite.sdk.views.HyBidAdView.3
                @Override // net.pubnative.lite.sdk.vpaid.VideoAdProcessor.Listener
                public void onCacheError(Throwable th) {
                    if (HyBidAdView.this.mIsDestroyed) {
                        return;
                    }
                    Logger.w(HyBidAdView.TAG, "onCacheError", th);
                    HyBidAdView.this.invokeOnLoadFailed(th);
                }

                @Override // net.pubnative.lite.sdk.vpaid.VideoAdProcessor.Listener
                public void onCacheSuccess(AdParams adParams, String str3, EndCardData endCardData, String str4, List<String> list) {
                    if (HyBidAdView.this.mIsDestroyed) {
                        return;
                    }
                    if (list != null && !list.isEmpty()) {
                        JsonOperations.putStringArray(HyBidAdView.this.mPlacementParams, Reporting.Key.OM_VENDORS, list);
                    }
                    boolean z = (adParams.getEndCardList() == null || adParams.getEndCardList().isEmpty()) ? false : true;
                    VideoAdCacheItem videoAdCacheItem = new VideoAdCacheItem(adParams, str3, endCardData, str4);
                    HyBidAdView.this.mAd = new Ad(i2, str, adType);
                    HyBidAdView.this.mAd.setZoneId(str2);
                    HyBidAdView.this.mAd.setHasEndCard(z);
                    String sessionId = HyBidAdView.this.mAd.getSessionId();
                    HyBid.getAdCache().put(sessionId, HyBidAdView.this.mAd);
                    HyBid.getVideoAdCache().put(sessionId, videoAdCacheItem);
                    HyBidAdView.this.renderFromCustomAd();
                }
            });
            return;
        }
        Ad ad3 = new Ad(8, str, Ad.AdType.HTML);
        this.mAd = ad3;
        ad3.setZoneId("5");
        renderFromCustomAd();
    }

    public void renderFromCustomAd() {
        AdPresenter adPresenterCreatePresenter = createPresenter();
        this.mPresenter = adPresenterCreatePresenter;
        if (adPresenterCreatePresenter == null) {
            invokeOnLoadFailed(new HyBidError(HyBidErrorCode.UNSUPPORTED_ASSET));
            return;
        }
        adPresenterCreatePresenter.setVideoListener(this);
        this.mPresenter.setMRaidListener(this);
        this.mPresenter.load();
    }

    public void renderVideoTag(String str, final Listener listener) {
        String url = VastUrlUtils.formatURL(str, VastUrlUtils.buildParameters());
        HashMap map = new HashMap();
        String userAgent = HyBid.getDeviceInfo().getUserAgent();
        if (!TextUtils.isEmpty(userAgent)) {
            map.put("User-Agent", userAgent);
        }
        PNHttpClient.makeRequest(getContext(), url, map, null, new PNHttpClient.Listener() { // from class: net.pubnative.lite.sdk.views.HyBidAdView.2
            @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
            public void onFailure(Throwable th) {
                Logger.e(HyBidAdView.TAG, "Request failed: " + th.toString());
                HyBidAdView.this.invokeOnLoadFailed(new HyBidError(HyBidErrorCode.INVALID_ASSET));
            }

            @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
            public void onSuccess(String str2, Map<String, List<String>> map2) {
                if (TextUtils.isEmpty(str2)) {
                    return;
                }
                HyBidAdView.this.renderCustomMarkup(str2, listener);
            }
        });
    }

    public void reportAdRender(String str, JSONObject jSONObject) {
        if (HyBid.getReportingController() == null || !HyBid.isReportingEnabled().booleanValue()) {
            return;
        }
        ReportingEvent reportingEvent = new ReportingEvent();
        reportingEvent.setEventType(Reporting.EventType.RENDER);
        reportingEvent.setPlatform("android");
        reportingEvent.setSdkVersion(HyBid.getSDKVersionInfo(this.mIntegrationType));
        reportingEvent.setAdFormat(str);
        reportingEvent.setHasEndCard(hasEndCard());
        Ad ad = this.mAd;
        if (ad != null) {
            reportingEvent.setImpId(ad.getSessionId());
            reportingEvent.setCampaignId(this.mAd.getCampaignId());
            reportingEvent.setConfigId(this.mAd.getConfigId());
        }
        reportingEvent.mergeJSONObject(jSONObject);
        HyBid.getReportingController().reportEvent(reportingEvent);
    }

    public void setAdSize(AdSize adSize) {
        this.mRequestManager.setAdSize(adSize);
        this.mORTBRequestManager.setAdSize(adSize);
    }

    public void setAutoCacheOnLoad(boolean z) {
        RequestManager requestManager = this.mRequestManager;
        if (requestManager != null) {
            requestManager.setAutoCacheOnLoad(z);
        }
        RequestManager requestManager2 = this.mORTBRequestManager;
        if (requestManager2 != null) {
            requestManager2.setAutoCacheOnLoad(z);
        }
    }

    public void setAutoRefreshTimeInSeconds(int i) {
        if (this.mAutoShowOnLoad) {
            this.mAutoRefreshTime = Long.valueOf(((long) i) * 1000);
        }
    }

    public void setAutoShowOnLoad(boolean z) {
        this.mAutoShowOnLoad = z;
        if (z) {
            return;
        }
        stopAutoRefresh();
    }

    public void setIsAdSticky(boolean z) {
        MraidCloseAdRepo.getInstance().setIsAdSticky(z);
    }

    public void setMediation(boolean z) {
        RequestManager requestManager = this.mRequestManager;
        if (requestManager != null) {
            requestManager.setIntegrationType(z ? IntegrationType.MEDIATION : IntegrationType.STANDALONE);
        }
        RequestManager requestManager2 = this.mORTBRequestManager;
        if (requestManager2 != null) {
            requestManager2.setIntegrationType(z ? IntegrationType.MEDIATION : IntegrationType.STANDALONE);
        }
        if (z) {
            this.mIntegrationType = IntegrationType.MEDIATION;
        } else {
            this.mIntegrationType = IntegrationType.STANDALONE;
        }
    }

    public void setMediationVendor(String str) {
        RequestManager requestManager = this.mRequestManager;
        if (requestManager != null) {
            requestManager.setMediationVendor(str);
        }
        RequestManager requestManager2 = this.mORTBRequestManager;
        if (requestManager2 != null) {
            requestManager2.setMediationVendor(str);
        }
    }

    public void setMraidListener(MRAIDViewListener mRAIDViewListener) {
        this.mRaidListener = mRAIDViewListener;
    }

    public void setPosition(Position position) {
        this.mPosition = position;
    }

    public void setScreenIabCategory(String str) {
        this.mScreenIabCategory = str;
    }

    public void setScreenKeywords(String str) {
        this.mScreenKeywords = str;
    }

    public void setTrackingMethod(ImpressionTrackingMethod impressionTrackingMethod) {
        if (impressionTrackingMethod != null) {
            this.mTrackingMethod = impressionTrackingMethod;
        }
    }

    public void setUserIntent(String str) {
        this.mUserIntent = str;
    }

    public void setVideoListener(VideoListener videoListener) {
        this.mVideoListener = videoListener;
    }

    public void setWatermark(String str) {
        this.mWatermarkDrawable = WatermarkHelper.decodeWatermark(getContext(), str);
    }

    public void setupAdView(View view) {
        Position position = this.mPosition;
        if (position != null) {
            show(view, position);
            return;
        }
        AdSize adSize = AdSize.SIZE_320x50;
        int width = adSize.getWidth();
        int height = adSize.getHeight();
        RequestManager requestManager = this.mRequestManager;
        if (requestManager != null && requestManager.getAdSize() != null) {
            width = (int) ViewUtils.convertDpToPixel(this.mRequestManager.getAdSize().getWidth(), getContext());
            height = (int) ViewUtils.convertDpToPixel(this.mRequestManager.getAdSize().getHeight(), getContext());
        }
        if (view.getParent() == null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(width, height);
            layoutParams.gravity = 17;
            addView(view, layoutParams);
            if (this.mWatermarkDrawable != null) {
                createWatermarkView();
            }
            ImageView imageView = this.mWatermark;
            if (imageView != null) {
                if (imageView.getParent() != null && (this.mWatermark.getParent() instanceof ViewGroup)) {
                    ((ViewGroup) this.mWatermark.getParent()).removeView(this.mWatermark);
                }
                addView(this.mWatermark);
                if (this.mPresenter != null && !this.mWatermarkHelper.isWatermarkRegistered()) {
                    this.mPresenter.addFriendlyObstruction(this.mWatermark);
                    this.mWatermarkHelper.setWatermarkRegistered();
                }
            }
        }
        if (this.mAutoShowOnLoad) {
            invokeOnLoadFinished();
        }
        startTracking();
        if (this.mInitialRenderTime != -1) {
            addReportingKey(Reporting.Key.RENDER_TIME, Long.valueOf(System.currentTimeMillis() - this.mInitialRenderTime));
        }
    }

    public void show(View view, Position position) {
        addReportingKey("timestamp", String.valueOf(System.currentTimeMillis()));
        if (HyBid.getAppToken() != null) {
            addReportingKey(Reporting.Key.APP_TOKEN, HyBid.getAppToken());
        }
        RequestManager requestManager = this.mRequestManager;
        if (requestManager != null && requestManager.getAdSize() != null) {
            addReportingKey(Reporting.Key.AD_SIZE, this.mRequestManager.getAdSize().toString());
        }
        addReportingKey("integration_type", this.mIntegrationType);
        addReportingKey(Reporting.Key.AD_POSITION, position.name());
        if (this.mWindowManager == null) {
            this.mWindowManager = (WindowManager) getContext().getSystemService("window");
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            if (position == Position.TOP) {
                layoutParams.gravity = 49;
            } else if (position == Position.BOTTOM) {
                layoutParams.gravity = 81;
            }
            layoutParams.flags = 262152;
            RequestManager requestManager2 = this.mRequestManager;
            if (requestManager2 != null && requestManager2.getAdSize() != null) {
                layoutParams.width = (int) ViewUtils.convertDpToPixel(this.mRequestManager.getAdSize().getWidth(), getContext());
                layoutParams.height = (int) ViewUtils.convertDpToPixel(this.mRequestManager.getAdSize().getHeight(), getContext());
            }
            layoutParams.format = -2;
            FrameLayout frameLayout = this.mContainer;
            if (frameLayout == null) {
                frameLayout = new FrameLayout(getContext());
                this.mContainer = frameLayout;
            }
            frameLayout.addView(view);
            this.mWindowManager.addView(this.mContainer, layoutParams);
        }
        if (this.mAutoShowOnLoad) {
            invokeOnLoadFinished();
        }
        startTracking();
        if (this.mInitialRenderTime != -1) {
            addReportingKey(Reporting.Key.RENDER_TIME, Long.valueOf(System.currentTimeMillis() - this.mInitialRenderTime));
        }
    }

    public void startTracking() {
        AdPresenter adPresenter = this.mPresenter;
        if (adPresenter != null) {
            adPresenter.startTracking(new HybidConsumer() { // from class: k69
                @Override // net.pubnative.lite.sdk.utils.HybidConsumer
                public final void accept(Object obj) {
                    this.a.lambda$startTracking$0((Double) obj);
                }
            });
        }
    }

    public void stopAutoRefresh() {
        this.mAutoRefreshTime = 0L;
        this.mHandler.removeCallbacksAndMessages(null);
    }

    public void stopTracking() {
        AdPresenter adPresenter = this.mPresenter;
        if (adPresenter != null) {
            adPresenter.stopTracking();
        }
    }

    public RequestManager getRequestManager(AdSize adSize) {
        return new RequestManager(adSize);
    }

    public void prepare() {
        prepare(null);
    }

    public RequestManager getORTBRequestManager(AdSize adSize) {
        return new RequestManager(adSize, new OpenRTBApiClient(getContext()), new OpenRTBAdRequestFactory());
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void mraidHideCloseButton() {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void mraidHideSkipButton() {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void mraidShowCloseButton() {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void mraidShowSkipButton() {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void onCustomCTAClick() {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void onCustomCTALoadFail() {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void onCustomCTAShow() {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void onCustomEndCardClicked() {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void onCustomEndCardClosed() {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void onCustomEndCardLoadFail() {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void onCustomEndCardLoadSuccess() {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void onReplayClicked() {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void mraidViewClose(MRAIDView mRAIDView) {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void mraidViewError(MRAIDView mRAIDView) {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void mraidViewLoaded(MRAIDView mRAIDView) {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void onCustomEndCardShow(String str) {
    }

    public HyBidAdView(Context context) {
        super(context);
        this.mWatermarkHelper = new WatermarkHelper();
        this.mAutoShowOnLoad = true;
        this.mAdFormat = "banner";
        this.mInitialLoadTime = -1L;
        this.mInitialRenderTime = -1L;
        this.mIntegrationType = IntegrationType.IN_APP_BIDDING;
        this.mTrackingMethod = ImpressionTrackingMethod.AD_VIEWABLE;
        this.mAutoRefreshTime = 0L;
        this.mAppToken = null;
        this.mZoneId = null;
        this.mHandler = new Handler(Looper.getMainLooper());
        init(getRequestManager(), getORTBRequestManager());
    }

    public HyBidAdView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mWatermarkHelper = new WatermarkHelper();
        this.mAutoShowOnLoad = true;
        this.mAdFormat = "banner";
        this.mInitialLoadTime = -1L;
        this.mInitialRenderTime = -1L;
        this.mIntegrationType = IntegrationType.IN_APP_BIDDING;
        this.mTrackingMethod = ImpressionTrackingMethod.AD_VIEWABLE;
        this.mAutoRefreshTime = 0L;
        this.mAppToken = null;
        this.mZoneId = null;
        this.mHandler = new Handler(Looper.getMainLooper());
        init(getRequestManager(), getORTBRequestManager());
    }

    public void load(String str, Listener listener) {
        load((String) null, str, listener);
    }

    public void load(String str, Position position, Listener listener) {
        this.mPosition = position;
        load(str, listener);
    }

    public HyBidAdView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mWatermarkHelper = new WatermarkHelper();
        this.mAutoShowOnLoad = true;
        this.mAdFormat = "banner";
        this.mInitialLoadTime = -1L;
        this.mInitialRenderTime = -1L;
        this.mIntegrationType = IntegrationType.IN_APP_BIDDING;
        this.mTrackingMethod = ImpressionTrackingMethod.AD_VIEWABLE;
        this.mAutoRefreshTime = 0L;
        this.mAppToken = null;
        this.mZoneId = null;
        this.mHandler = new Handler(Looper.getMainLooper());
        init(getRequestManager(), getORTBRequestManager());
    }

    public HyBidAdView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.mWatermarkHelper = new WatermarkHelper();
        this.mAutoShowOnLoad = true;
        this.mAdFormat = "banner";
        this.mInitialLoadTime = -1L;
        this.mInitialRenderTime = -1L;
        this.mIntegrationType = IntegrationType.IN_APP_BIDDING;
        this.mTrackingMethod = ImpressionTrackingMethod.AD_VIEWABLE;
        this.mAutoRefreshTime = 0L;
        this.mAppToken = null;
        this.mZoneId = null;
        this.mHandler = new Handler(Looper.getMainLooper());
        init(getRequestManager(), getORTBRequestManager());
    }

    public void loadExchangeAd(String str, Listener listener) {
        loadExchangeAd((String) null, str, listener);
    }

    public void loadExchangeAd(String str, String str2, Listener listener) {
        loadExchangeAd(null, str, str2, listener);
    }

    public void loadExchangeAd(String str, String str2, String str3, Listener listener) {
        loadExchangeAd(str, str2, str3, listener, null);
    }

    public void loadExchangeAd(String str, Position position, Listener listener) {
        this.mPosition = position;
        loadExchangeAd(str, listener);
    }

    public void show() {
        renderAd();
    }

    public void renderAd(Ad ad, Listener listener) {
        if (ad != null) {
            cleanup();
            this.mInitialLoadTime = System.currentTimeMillis();
            this.mListener = listener;
            this.mAd = ad;
            initializeAdTracker(ad);
            renderAd();
            return;
        }
        HyBidErrorCode hyBidErrorCode = HyBidErrorCode.INVALID_AD;
        invokeOnLoadFailed(new HyBidError(hyBidErrorCode));
        if (HyBid.getReportingController() == null || !HyBid.isReportingEnabled().booleanValue()) {
            return;
        }
        ReportingEvent reportingEvent = new ReportingEvent();
        reportingEvent.setAppToken(HyBid.getAppToken());
        reportingEvent.setEventType(Reporting.EventType.RENDER_ERROR);
        reportingEvent.setPlatform("android");
        reportingEvent.setSdkVersion(HyBid.getSDKVersionInfo(this.mIntegrationType));
        reportingEvent.setErrorCode(hyBidErrorCode.getCode());
        reportingEvent.setErrorMessage(hyBidErrorCode.getMessage());
        reportingEvent.setTimestamp(System.currentTimeMillis());
        reportingEvent.setAdFormat("banner");
        Ad ad2 = this.mAd;
        if (ad2 != null) {
            reportingEvent.setImpId(ad2.getSessionId());
            reportingEvent.setCampaignId(this.mAd.getCampaignId());
            reportingEvent.setConfigId(this.mAd.getConfigId());
        }
        RequestManager requestManager = this.mRequestManager;
        if (requestManager != null && requestManager.getAdSize() != null) {
            reportingEvent.setAdSize(this.mRequestManager.getAdSize().toString());
        }
        reportingEvent.setIntegrationType(this.mIntegrationType.getCode());
        Ad ad3 = this.mAd;
        if (ad3 != null) {
            if (!TextUtils.isEmpty(ad3.getVast())) {
                reportingEvent.setVast(this.mAd.getVast());
            }
            if (!TextUtils.isEmpty(this.mAd.getZoneId())) {
                reportingEvent.setZoneId(this.mAd.getZoneId());
            }
        }
        reportingEvent.mergeJSONObject(getPlacementParams());
        getAdTypeAndCreative(reportingEvent);
        HyBid.getReportingController().reportEvent(reportingEvent);
    }

    public void renderAd(String str, Listener listener) {
        cleanup();
        this.mInitialLoadTime = System.currentTimeMillis();
        this.mListener = listener;
        if (!TextUtils.isEmpty(str)) {
            SignalDataProcessor signalDataProcessor = new SignalDataProcessor();
            this.mSignalDataProcessor = signalDataProcessor;
            signalDataProcessor.processSignalData(str, new SignalDataProcessor.Listener() { // from class: net.pubnative.lite.sdk.views.HyBidAdView.1
                @Override // net.pubnative.lite.sdk.utils.SignalDataProcessor.Listener
                public void onError(Throwable th) {
                    HyBidAdView.this.invokeOnLoadFailed(th);
                }

                @Override // net.pubnative.lite.sdk.utils.SignalDataProcessor.Listener
                public void onProcessed(Ad ad) {
                    HyBidAdView hyBidAdView = HyBidAdView.this;
                    if (ad != null) {
                        hyBidAdView.mTrackingMethod = ImpressionTrackingMethod.AD_VIEWABLE;
                        HyBidAdView hyBidAdView2 = HyBidAdView.this;
                        hyBidAdView2.mAd = ad;
                        hyBidAdView2.initializeAdTracker(ad);
                        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: net.pubnative.lite.sdk.views.HyBidAdView.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                HyBidAdView.this.renderAd();
                            }
                        });
                        return;
                    }
                    HyBidErrorCode hyBidErrorCode = HyBidErrorCode.NULL_AD;
                    hyBidAdView.invokeOnLoadFailed(new HyBidError(hyBidErrorCode));
                    if (HyBid.getReportingController() == null || !HyBid.isReportingEnabled().booleanValue()) {
                        return;
                    }
                    ReportingEvent reportingEvent = new ReportingEvent();
                    reportingEvent.setAppToken(HyBid.getAppToken());
                    reportingEvent.setEventType(Reporting.EventType.RENDER_ERROR);
                    reportingEvent.setPlatform("android");
                    reportingEvent.setSdkVersion(HyBid.getSDKVersionInfo(HyBidAdView.this.mIntegrationType));
                    reportingEvent.setErrorCode(hyBidErrorCode.getCode());
                    reportingEvent.setErrorMessage(hyBidErrorCode.getMessage());
                    reportingEvent.setTimestamp(System.currentTimeMillis());
                    reportingEvent.setAdFormat("banner");
                    Ad ad2 = HyBidAdView.this.mAd;
                    if (ad2 != null) {
                        reportingEvent.setImpId(ad2.getSessionId());
                        reportingEvent.setCampaignId(HyBidAdView.this.mAd.getCampaignId());
                        reportingEvent.setConfigId(HyBidAdView.this.mAd.getConfigId());
                    }
                    if (HyBidAdView.this.mRequestManager != null && HyBidAdView.this.mRequestManager.getAdSize() != null) {
                        reportingEvent.setAdSize(HyBidAdView.this.mRequestManager.getAdSize().toString());
                    }
                    reportingEvent.setIntegrationType(HyBidAdView.this.mIntegrationType.getCode());
                    Ad ad3 = HyBidAdView.this.mAd;
                    if (ad3 != null) {
                        if (!TextUtils.isEmpty(ad3.getVast())) {
                            reportingEvent.setVast(HyBidAdView.this.mAd.getVast());
                        }
                        if (!TextUtils.isEmpty(HyBidAdView.this.mAd.getZoneId())) {
                            reportingEvent.setZoneId(HyBidAdView.this.mAd.getZoneId());
                        }
                    }
                    reportingEvent.mergeJSONObject(HyBidAdView.this.getPlacementParams());
                    HyBidAdView.this.getAdTypeAndCreative(reportingEvent);
                    HyBid.getReportingController().reportEvent(reportingEvent);
                }
            });
            return;
        }
        HyBidErrorCode hyBidErrorCode = HyBidErrorCode.INVALID_SIGNAL_DATA;
        invokeOnLoadFailed(new HyBidError(hyBidErrorCode));
        if (HyBid.getReportingController() == null || !HyBid.isReportingEnabled().booleanValue()) {
            return;
        }
        ReportingEvent reportingEvent = new ReportingEvent();
        reportingEvent.setAppToken(HyBid.getAppToken());
        reportingEvent.setEventType(Reporting.EventType.RENDER_ERROR);
        reportingEvent.setPlatform("android");
        reportingEvent.setSdkVersion(HyBid.getSDKVersionInfo(this.mIntegrationType));
        reportingEvent.setErrorCode(hyBidErrorCode.getCode());
        reportingEvent.setErrorMessage(hyBidErrorCode.getMessage());
        reportingEvent.setTimestamp(System.currentTimeMillis());
        reportingEvent.setAdFormat("banner");
        Ad ad = this.mAd;
        if (ad != null) {
            reportingEvent.setImpId(ad.getSessionId());
            reportingEvent.setCampaignId(this.mAd.getCampaignId());
            reportingEvent.setConfigId(this.mAd.getConfigId());
        }
        RequestManager requestManager = this.mRequestManager;
        if (requestManager != null && requestManager.getAdSize() != null) {
            reportingEvent.setAdSize(this.mRequestManager.getAdSize().toString());
        }
        reportingEvent.setIntegrationType(this.mIntegrationType.getCode());
        Ad ad2 = this.mAd;
        if (ad2 != null) {
            if (!TextUtils.isEmpty(ad2.getVast())) {
                reportingEvent.setVast(this.mAd.getVast());
            }
            if (!TextUtils.isEmpty(this.mAd.getZoneId())) {
                reportingEvent.setZoneId(this.mAd.getZoneId());
            }
        }
        reportingEvent.mergeJSONObject(getPlacementParams());
        getAdTypeAndCreative(reportingEvent);
        HyBid.getReportingController().reportEvent(reportingEvent);
    }
}
