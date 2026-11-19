package net.pubnative.lite.sdk.interstitial;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
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
import net.pubnative.lite.sdk.api.InterstitialRequestManager;
import net.pubnative.lite.sdk.api.OpenRTBApiClient;
import net.pubnative.lite.sdk.api.RequestManager;
import net.pubnative.lite.sdk.interstitial.presenter.InterstitialPresenter;
import net.pubnative.lite.sdk.interstitial.presenter.InterstitialPresenterFactory;
import net.pubnative.lite.sdk.models.Ad;
import net.pubnative.lite.sdk.models.AdSize;
import net.pubnative.lite.sdk.models.EndCardData;
import net.pubnative.lite.sdk.models.IntegrationType;
import net.pubnative.lite.sdk.models.OpenRTBAdRequestFactory;
import net.pubnative.lite.sdk.models.Protocol;
import net.pubnative.lite.sdk.models.SkipOffset;
import net.pubnative.lite.sdk.network.PNHttpClient;
import net.pubnative.lite.sdk.prefs.SessionImpressionPrefs;
import net.pubnative.lite.sdk.utils.AdEndCardManager;
import net.pubnative.lite.sdk.utils.AdRequestRegistry;
import net.pubnative.lite.sdk.utils.AdTracker;
import net.pubnative.lite.sdk.utils.Logger;
import net.pubnative.lite.sdk.utils.MarkupUtils;
import net.pubnative.lite.sdk.utils.SignalDataProcessor;
import net.pubnative.lite.sdk.utils.SkipOffsetManager;
import net.pubnative.lite.sdk.utils.json.JsonOperations;
import net.pubnative.lite.sdk.vpaid.VideoAdCacheItem;
import net.pubnative.lite.sdk.vpaid.VideoAdProcessor;
import net.pubnative.lite.sdk.vpaid.response.AdParams;
import net.pubnative.lite.sdk.vpaid.vast.VastUrlUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class HyBidInterstitialAd implements RequestManager.RequestListener, InterstitialPresenter.Listener, VideoListener {
    private static final String TAG = "HyBidInterstitialAd";
    private static final long TIME_TO_EXPIRE = 1800000;
    private Ad mAd;
    private AdTracker mAdTracker;
    private final String mAppToken;
    private final Context mContext;
    private String mCustomUrl;
    private SkipOffset mHtmlSkipOffset;
    private long mInitialLoadTime;
    private long mInitialRenderTime;
    private boolean mIsDestroyed;
    private boolean mIsExchange;
    private final Listener mListener;
    private RequestManager mORTBRequestManager;
    private JSONObject mPlacementParams;
    private InterstitialPresenter mPresenter;
    private boolean mReady;
    private RequestManager mRequestManager;
    private String mScreenIabCategory;
    private String mScreenKeywords;
    private SignalDataProcessor mSignalDataProcessor;
    private String mUserIntent;
    private VideoListener mVideoListener;
    private SkipOffset mVideoSkipOffset;
    private String mWatermarkData;
    private String mZoneId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Listener {
        void onInterstitialClick();

        void onInterstitialDismissed();

        void onInterstitialImpression();

        void onInterstitialLoadFailed(Throwable th);

        void onInterstitialLoaded();
    }

    public HyBidInterstitialAd(Context context, String str, String str2, Listener listener) {
        this.mReady = false;
        this.mIsDestroyed = false;
        this.mInitialLoadTime = -1L;
        this.mInitialRenderTime = -1L;
        if (!HyBid.isInitialized()) {
            Log.v(TAG, "HyBid SDK is not initiated yet. Please initiate it before creating a HyBidInterstitialAd");
        }
        this.mRequestManager = new InterstitialRequestManager();
        this.mORTBRequestManager = new RequestManager(new OpenRTBApiClient(context), new OpenRTBAdRequestFactory());
        this.mContext = context;
        this.mAppToken = str;
        this.mZoneId = str2;
        this.mListener = listener;
        this.mPlacementParams = new JSONObject();
        addReportingKey(Reporting.Key.ZONE_ID, this.mZoneId);
        this.mHtmlSkipOffset = new SkipOffset(SkipOffsetManager.getDefaultHtmlInterstitialSkipOffset().intValue(), false);
        this.mVideoSkipOffset = new SkipOffset(SkipOffsetManager.getDefaultVideoWithoutEndCardSkipOffset().intValue(), false);
        RequestManager requestManager = this.mRequestManager;
        IntegrationType integrationType = IntegrationType.STANDALONE;
        requestManager.setIntegrationType(integrationType);
        this.mORTBRequestManager.setIntegrationType(integrationType);
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

    /* JADX INFO: Access modifiers changed from: private */
    public void checkRemoteConfigs() {
        Ad ad = this.mAd;
        if (ad == null) {
            return;
        }
        Integer htmlSkipOffset = ad.getHtmlSkipOffset();
        Boolean bool = Boolean.TRUE;
        Integer hTMLSkipOffset = SkipOffsetManager.getHTMLSkipOffset(htmlSkipOffset, bool);
        Integer videoSkipOffset = SkipOffsetManager.getVideoSkipOffset(this.mAd.getVideoSkipOffset(), null, null, Boolean.valueOf(hasEndCard()), bool);
        if (hTMLSkipOffset != null) {
            this.mHtmlSkipOffset = new SkipOffset(hTMLSkipOffset.intValue(), SkipOffsetManager.isCustomInterstitialHTMLSkipOffset().booleanValue());
        }
        if (videoSkipOffset != null) {
            this.mVideoSkipOffset = new SkipOffset(videoSkipOffset.intValue(), SkipOffsetManager.isCustomInterstitialVideoSkipOffset().booleanValue());
        }
    }

    private void cleanup() {
        this.mReady = false;
        this.mPlacementParams = new JSONObject();
        this.mInitialLoadTime = -1L;
        this.mInitialRenderTime = -1L;
        InterstitialPresenter interstitialPresenter = this.mPresenter;
        if (interstitialPresenter != null) {
            interstitialPresenter.destroy();
            this.mPresenter = null;
        }
        SignalDataProcessor signalDataProcessor = this.mSignalDataProcessor;
        if (signalDataProcessor != null) {
            signalDataProcessor.destroy();
            this.mSignalDataProcessor = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initializeAdTracker() {
        Ad ad = this.mAd;
        if (ad != null) {
            this.mAdTracker = new AdTracker(null, null, ad.getBeacons(Ad.Beacon.SDK_EVENT), null, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void registerAdRequest(String str, String str2, long j) {
        long jCurrentTimeMillis = System.currentTimeMillis() - j;
        JsonOperations.putJsonString(this.mPlacementParams, Reporting.Key.AD_REQUEST, str);
        JsonOperations.putJsonString(this.mPlacementParams, Reporting.Key.AD_RESPONSE, str2);
        JsonOperations.putJsonLong(this.mPlacementParams, Reporting.Key.RESPONSE_TIME, jCurrentTimeMillis);
        AdRequestRegistry.getInstance().setLastAdRequest(str, str2, jCurrentTimeMillis);
    }

    private void renderAd() {
        IntegrationType integrationType = IntegrationType.IN_APP_BIDDING;
        RequestManager requestManager = this.mRequestManager;
        if (requestManager != null) {
            integrationType = requestManager.getIntegrationType();
        }
        InterstitialPresenter interstitialPresenterCreateInterstitialPresenter = new InterstitialPresenterFactory(this.mContext, this.mZoneId).createInterstitialPresenter(this.mAd, this.mHtmlSkipOffset, this.mVideoSkipOffset, this, integrationType, this.mWatermarkData);
        this.mPresenter = interstitialPresenterCreateInterstitialPresenter;
        if (interstitialPresenterCreateInterstitialPresenter == null) {
            invokeOnLoadFailed(new HyBidError(HyBidErrorCode.UNSUPPORTED_ASSET));
        } else {
            interstitialPresenterCreateInterstitialPresenter.setVideoListener(this);
            this.mPresenter.load();
        }
    }

    private void sendLoadTracker(Integer num) {
        AdTracker adTracker = this.mAdTracker;
        if (adTracker != null) {
            adTracker.trackSdkEvent(1, num);
        }
    }

    public void destroy() {
        cleanup();
        this.mIsDestroyed = true;
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

    public JSONObject getPlacementParams() {
        JSONObject placementParams;
        JSONObject placementParams2;
        JSONObject jSONObject = new JSONObject();
        JsonOperations.mergeJsonObjects(jSONObject, this.mPlacementParams);
        RequestManager requestManager = this.mRequestManager;
        if (requestManager != null && (placementParams2 = requestManager.getPlacementParams()) != null) {
            JsonOperations.mergeJsonObjects(jSONObject, placementParams2);
        }
        InterstitialPresenter interstitialPresenter = this.mPresenter;
        if (interstitialPresenter != null && (placementParams = interstitialPresenter.getPlacementParams()) != null) {
            JsonOperations.mergeJsonObjects(jSONObject, placementParams);
        }
        return jSONObject;
    }

    public String getZoneId() {
        String str = this.mZoneId;
        if (str != null) {
            return str;
        }
        return null;
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
            listener.onInterstitialClick();
        }
    }

    public void invokeOnDismissed() {
        Ad ad = this.mAd;
        if (ad != null && !TextUtils.isEmpty(ad.getSessionId())) {
            HyBid.getVideoAdCache().remove(this.mAd.getSessionId());
            Logger.d(TAG, "Cleaned up VideoAdCache entry for sessionId: " + this.mAd.getSessionId());
        }
        Listener listener = this.mListener;
        if (listener != null) {
            listener.onInterstitialDismissed();
        }
    }

    public void invokeOnImpression() {
        Listener listener = this.mListener;
        if (listener != null) {
            listener.onInterstitialImpression();
        }
    }

    public void invokeOnLoadFailed(Throwable th) {
        long jCurrentTimeMillis = -1;
        if (this.mInitialLoadTime != -1) {
            jCurrentTimeMillis = System.currentTimeMillis() - this.mInitialLoadTime;
            JsonOperations.putJsonLong(this.mPlacementParams, Reporting.Key.TIME_TO_LOAD_FAILED, jCurrentTimeMillis);
        }
        if (HyBid.getReportingController() != null && HyBid.isReportingEnabled().booleanValue()) {
            ReportingEvent reportingEvent = new ReportingEvent();
            reportingEvent.setEventType(Reporting.EventType.LOAD_FAIL);
            reportingEvent.setAdFormat("fullscreen");
            reportingEvent.setPlatform("android");
            RequestManager requestManager = this.mRequestManager;
            if (requestManager != null) {
                reportingEvent.setSdkVersion(HyBid.getSDKVersionInfo(requestManager.getIntegrationType()));
            }
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
                Logger.w(TAG, th.getMessage());
            } else {
                Logger.e(TAG, th.getMessage());
            }
            sendLoadTracker(Integer.valueOf(hyBidError.getErrorCode().getCode()));
        } else {
            sendLoadTracker(Integer.valueOf(HyBidErrorCode.UNKNOWN_ERROR.getCode()));
        }
        Listener listener = this.mListener;
        if (listener != null) {
            listener.onInterstitialLoadFailed(th);
        }
    }

    public void invokeOnLoadFinished() {
        long jCurrentTimeMillis = -1;
        if (this.mInitialLoadTime != -1) {
            jCurrentTimeMillis = System.currentTimeMillis() - this.mInitialLoadTime;
            JsonOperations.putJsonLong(this.mPlacementParams, Reporting.Key.TIME_TO_LOAD, jCurrentTimeMillis);
        }
        if (HyBid.getReportingController() != null && HyBid.isReportingEnabled().booleanValue()) {
            ReportingEvent reportingEvent = new ReportingEvent();
            reportingEvent.setEventType("load");
            reportingEvent.setAdFormat("fullscreen");
            reportingEvent.setPlatform("android");
            RequestManager requestManager = this.mRequestManager;
            if (requestManager != null) {
                reportingEvent.setSdkVersion(HyBid.getSDKVersionInfo(requestManager.getIntegrationType()));
            }
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
        Listener listener = this.mListener;
        if (listener != null) {
            listener.onInterstitialLoaded();
        }
    }

    public boolean isAutoCacheOnLoad() {
        RequestManager requestManager = this.mRequestManager;
        if (requestManager != null) {
            return requestManager.isAutoCacheOnLoad();
        }
        return true;
    }

    public boolean isReady() {
        return this.mReady;
    }

    public void load() {
        addReportingKey("timestamp", String.valueOf(System.currentTimeMillis()));
        if (HyBid.getAppToken() != null) {
            addReportingKey(Reporting.Key.APP_TOKEN, HyBid.getAppToken());
        }
        addReportingKey("ad_type", "fullscreen");
        RequestManager requestManager = this.mRequestManager;
        if (requestManager != null && requestManager.getAdSize() != null) {
            addReportingKey(Reporting.Key.AD_SIZE, this.mRequestManager.getAdSize().toString());
        }
        addReportingKey("integration_type", IntegrationType.STANDALONE);
        if (!HyBid.isInitialized()) {
            this.mInitialLoadTime = System.currentTimeMillis();
            invokeOnLoadFailed(new HyBidError(HyBidErrorCode.NOT_INITIALISED));
            return;
        }
        if (TextUtils.isEmpty(this.mZoneId)) {
            this.mInitialLoadTime = System.currentTimeMillis();
            invokeOnLoadFailed(new HyBidError(HyBidErrorCode.INVALID_ZONE_ID));
            return;
        }
        cleanup();
        this.mInitialLoadTime = System.currentTimeMillis();
        if (this.mRequestManager != null) {
            if (!TextUtils.isEmpty(this.mAppToken)) {
                this.mRequestManager.setAppToken(this.mAppToken);
            }
            this.mRequestManager.setZoneId(this.mZoneId);
            this.mRequestManager.setRequestListener(this);
            this.mIsExchange = false;
            this.mRequestManager.requestAd();
        }
    }

    public void loadExchangeAd(String str) {
        addReportingKey("timestamp", String.valueOf(System.currentTimeMillis()));
        if (HyBid.getAppToken() != null) {
            addReportingKey(Reporting.Key.APP_TOKEN, HyBid.getAppToken());
        }
        addReportingKey("ad_type", "fullscreen");
        this.mORTBRequestManager.setAdSize(AdSize.SIZE_INTERSTITIAL);
        addReportingKey(Reporting.Key.AD_SIZE, this.mORTBRequestManager.getAdSize().toString());
        addReportingKey("integration_type", IntegrationType.STANDALONE);
        if (!HyBid.isInitialized()) {
            this.mInitialLoadTime = System.currentTimeMillis();
            invokeOnLoadFailed(new HyBidError(HyBidErrorCode.NOT_INITIALISED));
            return;
        }
        if (TextUtils.isEmpty(this.mZoneId)) {
            this.mInitialLoadTime = System.currentTimeMillis();
            invokeOnLoadFailed(new HyBidError(HyBidErrorCode.INVALID_ZONE_ID));
            return;
        }
        cleanup();
        this.mInitialLoadTime = System.currentTimeMillis();
        if (!TextUtils.isEmpty(this.mAppToken)) {
            this.mORTBRequestManager.setAppToken(this.mAppToken);
        }
        if (!TextUtils.isEmpty(str)) {
            this.mORTBRequestManager.setAdFormat(str);
        }
        this.mORTBRequestManager.setZoneId(this.mZoneId);
        this.mORTBRequestManager.setRequestListener(this);
        this.mIsExchange = true;
        this.mORTBRequestManager.requestAd();
    }

    @Override // net.pubnative.lite.sdk.interstitial.presenter.InterstitialPresenter.Listener
    public void onInterstitialClicked(InterstitialPresenter interstitialPresenter) {
        invokeOnClick();
    }

    @Override // net.pubnative.lite.sdk.interstitial.presenter.InterstitialPresenter.Listener
    public void onInterstitialDismissed(InterstitialPresenter interstitialPresenter) {
        invokeOnDismissed();
    }

    @Override // net.pubnative.lite.sdk.interstitial.presenter.InterstitialPresenter.Listener
    public void onInterstitialError(InterstitialPresenter interstitialPresenter) {
        invokeOnLoadFailed(new HyBidError(HyBidErrorCode.ERROR_RENDERING_INTERSTITIAL));
    }

    @Override // net.pubnative.lite.sdk.interstitial.presenter.InterstitialPresenter.Listener
    public void onInterstitialLoaded(InterstitialPresenter interstitialPresenter) {
        this.mReady = true;
        invokeOnLoadFinished();
    }

    @Override // net.pubnative.lite.sdk.interstitial.presenter.InterstitialPresenter.Listener
    public void onInterstitialShown(InterstitialPresenter interstitialPresenter) {
        Context context;
        if (this.mInitialRenderTime != -1) {
            addReportingKey(Reporting.Key.RENDER_TIME, Long.valueOf(System.currentTimeMillis() - this.mInitialRenderTime));
        }
        reportAdRender("fullscreen", getPlacementParams());
        String str = this.mZoneId;
        if (str != null && !TextUtils.isEmpty(str) && (context = this.mContext) != null) {
            new SessionImpressionPrefs(context).insert(this.mZoneId);
        }
        invokeOnImpression();
    }

    @Override // net.pubnative.lite.sdk.api.RequestManager.RequestListener
    public void onRequestFail(Throwable th) {
        invokeOnLoadFailed(th);
    }

    @Override // net.pubnative.lite.sdk.api.RequestManager.RequestListener
    public void onRequestSuccess(Ad ad) {
        if (ad == null) {
            invokeOnLoadFailed(new HyBidError(HyBidErrorCode.NULL_AD));
            return;
        }
        this.mAd = ad;
        initializeAdTracker();
        checkRemoteConfigs();
        renderAd();
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

    public void prepareAd(Ad ad) {
        if (ad == null) {
            invokeOnLoadFailed(new HyBidError(HyBidErrorCode.INVALID_AD));
            return;
        }
        this.mAd = ad;
        if (!TextUtils.isEmpty(ad.getSessionId()) && HyBid.getAdCache() != null) {
            HyBid.getAdCache().put(this.mAd.getSessionId(), this.mAd);
        }
        initializeAdTracker();
        checkRemoteConfigs();
        Ad ad2 = this.mAd;
        if (ad2 != null && ad2.getZoneId() != null && !this.mAd.getZoneId().equalsIgnoreCase(this.mZoneId)) {
            String zoneId = this.mAd.getZoneId();
            this.mZoneId = zoneId;
            JsonOperations.putJsonString(this.mPlacementParams, Reporting.Key.ZONE_ID, zoneId);
        } else if (this.mZoneId == null) {
            this.mZoneId = Protocol.VAST_1_0_WRAPPER;
        }
        IntegrationType integrationType = IntegrationType.IN_APP_BIDDING;
        RequestManager requestManager = this.mRequestManager;
        if (requestManager != null) {
            integrationType = requestManager.getIntegrationType();
        }
        InterstitialPresenter interstitialPresenterCreateInterstitialPresenter = new InterstitialPresenterFactory(this.mContext, this.mZoneId).createInterstitialPresenter(this.mAd, this.mHtmlSkipOffset, this.mVideoSkipOffset, this, integrationType, this.mWatermarkData);
        this.mPresenter = interstitialPresenterCreateInterstitialPresenter;
        if (interstitialPresenterCreateInterstitialPresenter == null) {
            invokeOnLoadFailed(new HyBidError(HyBidErrorCode.UNSUPPORTED_ASSET));
        } else {
            interstitialPresenterCreateInterstitialPresenter.setVideoListener(this);
            this.mPresenter.load();
        }
    }

    public void prepareCustomMarkup(String str, final String str2) {
        HyBidInterstitialAd hyBidInterstitialAd;
        if (TextUtils.isEmpty(str2)) {
            invokeOnLoadFailed(new HyBidError(HyBidErrorCode.INVALID_ASSET));
            return;
        }
        this.mZoneId = str;
        boolean zIsVastXml = MarkupUtils.isVastXml(str2);
        String str3 = this.mZoneId;
        if (zIsVastXml) {
            if (TextUtils.isEmpty(str3)) {
                this.mZoneId = Protocol.VAST_1_0_WRAPPER;
                JsonOperations.putJsonString(this.mPlacementParams, Reporting.Key.ZONE_ID, Protocol.VAST_1_0_WRAPPER);
            }
            final Ad.AdType adType = Ad.AdType.VIDEO;
            final int i = 15;
            new VideoAdProcessor().process(this.mContext, str2, null, new VideoAdProcessor.Listener() { // from class: net.pubnative.lite.sdk.interstitial.HyBidInterstitialAd.2
                @Override // net.pubnative.lite.sdk.vpaid.VideoAdProcessor.Listener
                public void onCacheError(Throwable th) {
                    if (HyBidInterstitialAd.this.mIsDestroyed) {
                        return;
                    }
                    Logger.w(HyBidInterstitialAd.TAG, "onCacheError", th);
                    HyBidInterstitialAd.this.invokeOnLoadFailed(th);
                }

                @Override // net.pubnative.lite.sdk.vpaid.VideoAdProcessor.Listener
                public void onCacheSuccess(AdParams adParams, String str4, EndCardData endCardData, String str5, List<String> list) {
                    if (HyBidInterstitialAd.this.mIsDestroyed) {
                        return;
                    }
                    if (list != null && !list.isEmpty()) {
                        JsonOperations.putStringArray(HyBidInterstitialAd.this.mPlacementParams, Reporting.Key.OM_VENDORS, list);
                    }
                    boolean z = (adParams.getEndCardList() == null || adParams.getEndCardList().isEmpty()) ? false : true;
                    VideoAdCacheItem videoAdCacheItem = new VideoAdCacheItem(adParams, str4, endCardData, str5);
                    HyBidInterstitialAd.this.mAd = new Ad(i, str2, adType);
                    HyBidInterstitialAd.this.mAd.setHasEndCard(z);
                    HyBidInterstitialAd.this.initializeAdTracker();
                    String sessionId = HyBidInterstitialAd.this.mAd.getSessionId();
                    HyBid.getAdCache().put(sessionId, HyBidInterstitialAd.this.mAd);
                    HyBid.getVideoAdCache().put(sessionId, videoAdCacheItem);
                    HyBidInterstitialAd.this.checkRemoteConfigs();
                    IntegrationType integrationType = IntegrationType.IN_APP_BIDDING;
                    if (HyBidInterstitialAd.this.mRequestManager != null) {
                        integrationType = HyBidInterstitialAd.this.mRequestManager.getIntegrationType();
                    }
                    IntegrationType integrationType2 = integrationType;
                    HyBidInterstitialAd hyBidInterstitialAd2 = HyBidInterstitialAd.this;
                    InterstitialPresenterFactory interstitialPresenterFactory = new InterstitialPresenterFactory(hyBidInterstitialAd2.mContext, HyBidInterstitialAd.this.mZoneId);
                    Ad ad = HyBidInterstitialAd.this.mAd;
                    SkipOffset skipOffset = HyBidInterstitialAd.this.mHtmlSkipOffset;
                    SkipOffset skipOffset2 = HyBidInterstitialAd.this.mVideoSkipOffset;
                    HyBidInterstitialAd hyBidInterstitialAd3 = HyBidInterstitialAd.this;
                    hyBidInterstitialAd2.mPresenter = interstitialPresenterFactory.createInterstitialPresenter(ad, skipOffset, skipOffset2, hyBidInterstitialAd3, integrationType2, hyBidInterstitialAd3.mWatermarkData);
                    InterstitialPresenter interstitialPresenter = HyBidInterstitialAd.this.mPresenter;
                    HyBidInterstitialAd hyBidInterstitialAd4 = HyBidInterstitialAd.this;
                    if (interstitialPresenter == null) {
                        hyBidInterstitialAd4.invokeOnLoadFailed(new HyBidError(HyBidErrorCode.UNSUPPORTED_ASSET));
                    } else {
                        hyBidInterstitialAd4.mPresenter.setVideoListener(HyBidInterstitialAd.this);
                        HyBidInterstitialAd.this.mPresenter.load();
                    }
                }
            });
            hyBidInterstitialAd = this;
        } else {
            if (TextUtils.isEmpty(str3)) {
                this.mZoneId = "3";
            }
            Ad ad = new Ad(21, str2, Ad.AdType.HTML);
            this.mAd = ad;
            ad.setZoneId(this.mZoneId);
            this.mAd.setHasEndCard(hasEndCard());
            initializeAdTracker();
            HyBid.getAdCache().put(this.mAd.getSessionId(), this.mAd);
            checkRemoteConfigs();
            IntegrationType integrationType = IntegrationType.IN_APP_BIDDING;
            RequestManager requestManager = this.mRequestManager;
            if (requestManager != null) {
                integrationType = requestManager.getIntegrationType();
            }
            hyBidInterstitialAd = this;
            InterstitialPresenter interstitialPresenterCreateInterstitialPresenter = new InterstitialPresenterFactory(this.mContext, this.mZoneId).createInterstitialPresenter(this.mAd, this.mHtmlSkipOffset, this.mVideoSkipOffset, hyBidInterstitialAd, integrationType, this.mWatermarkData);
            hyBidInterstitialAd.mPresenter = interstitialPresenterCreateInterstitialPresenter;
            if (interstitialPresenterCreateInterstitialPresenter != null) {
                interstitialPresenterCreateInterstitialPresenter.setVideoListener(hyBidInterstitialAd);
                hyBidInterstitialAd.mPresenter.load();
            } else {
                hyBidInterstitialAd.invokeOnLoadFailed(new HyBidError(HyBidErrorCode.UNSUPPORTED_ASSET));
            }
        }
        JsonOperations.putJsonString(hyBidInterstitialAd.mPlacementParams, Reporting.Key.ZONE_ID, hyBidInterstitialAd.mZoneId);
    }

    public void prepareVideoTag(final String str, String str2) {
        final String url = VastUrlUtils.formatURL(str2, VastUrlUtils.buildParameters());
        HashMap map = new HashMap();
        String userAgent = HyBid.getDeviceInfo().getUserAgent();
        if (!TextUtils.isEmpty(userAgent)) {
            map.put("User-Agent", userAgent);
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        PNHttpClient.makeRequest(this.mContext, url, map, null, new PNHttpClient.Listener() { // from class: net.pubnative.lite.sdk.interstitial.HyBidInterstitialAd.3
            @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
            public void onFailure(Throwable th) {
                Logger.e(HyBidInterstitialAd.TAG, "Request failed: " + th.toString());
                HyBidInterstitialAd.this.invokeOnLoadFailed(new HyBidError(HyBidErrorCode.INVALID_ASSET));
            }

            @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
            public void onSuccess(String str3, Map<String, List<String>> map2) {
                HyBidInterstitialAd.this.registerAdRequest(url, str3, jCurrentTimeMillis);
                if (TextUtils.isEmpty(str3)) {
                    return;
                }
                HyBidInterstitialAd.this.prepareCustomMarkup(str, str3);
            }
        });
    }

    public void reportAdRender(String str, JSONObject jSONObject) {
        if (HyBid.getReportingController() == null || !HyBid.isReportingEnabled().booleanValue()) {
            return;
        }
        ReportingEvent reportingEvent = new ReportingEvent();
        reportingEvent.setEventType(Reporting.EventType.RENDER);
        reportingEvent.setAdFormat(str);
        reportingEvent.setPlatform("android");
        RequestManager requestManager = this.mRequestManager;
        if (requestManager != null) {
            reportingEvent.setSdkVersion(HyBid.getSDKVersionInfo(requestManager.getIntegrationType()));
        }
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

    public void setCustomUrl(String str) {
        this.mCustomUrl = str;
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

    public void setVideoListener(VideoListener videoListener) {
        this.mVideoListener = videoListener;
    }

    public void setWatermark(String str) {
        this.mWatermarkData = str;
    }

    public boolean show() {
        Double dValueOf = Double.valueOf(1.0d);
        if (this.mPresenter == null || !this.mReady) {
            Logger.e(TAG, "Can't display ad. Interstitial not ready.");
            return false;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.mInitialRenderTime = jCurrentTimeMillis;
        long j = this.mInitialLoadTime;
        if (jCurrentTimeMillis >= 1800000 + j && j != -1) {
            Logger.e(TAG, "Ad has expired.");
            cleanup();
            invokeOnLoadFailed(new HyBidError(HyBidErrorCode.EXPIRED_AD));
            return false;
        }
        this.mPresenter.show();
        RequestManager requestManager = this.mRequestManager;
        if (requestManager != null && !this.mIsExchange) {
            requestManager.sendAdSessionDataToAtom(this.mAd, dValueOf);
            return true;
        }
        RequestManager requestManager2 = this.mORTBRequestManager;
        if (requestManager2 == null || !this.mIsExchange) {
            return true;
        }
        requestManager2.sendAdSessionDataToAtom(this.mAd, dValueOf);
        return true;
    }

    public void prepare() {
        prepare(null);
    }

    public void prepareVideoTag(String str) {
        prepareVideoTag("", str);
    }

    public HyBidInterstitialAd(Activity activity, String str, Listener listener) {
        this((Context) activity, str, listener);
    }

    public HyBidInterstitialAd(Context context, String str, Listener listener) {
        this(context, null, str, listener);
    }

    public HyBidInterstitialAd(Activity activity, Listener listener) {
        this((Context) activity, "", listener);
    }

    public void prepareAd(String str) {
        if (!TextUtils.isEmpty(str)) {
            SignalDataProcessor signalDataProcessor = new SignalDataProcessor();
            this.mSignalDataProcessor = signalDataProcessor;
            signalDataProcessor.processSignalData(str, new SignalDataProcessor.Listener() { // from class: net.pubnative.lite.sdk.interstitial.HyBidInterstitialAd.1
                @Override // net.pubnative.lite.sdk.utils.SignalDataProcessor.Listener
                public void onError(Throwable th) {
                    HyBidInterstitialAd.this.invokeOnLoadFailed(th);
                }

                @Override // net.pubnative.lite.sdk.utils.SignalDataProcessor.Listener
                public void onProcessed(Ad ad) {
                    if (ad != null) {
                        HyBidInterstitialAd.this.prepareAd(ad);
                    }
                }
            });
            return;
        }
        invokeOnLoadFailed(new HyBidError(HyBidErrorCode.INVALID_SIGNAL_DATA));
    }

    public void loadExchangeAd() {
        loadExchangeAd(null);
    }

    public void prepareCustomMarkup(String str) {
        prepareCustomMarkup("", str);
    }
}
