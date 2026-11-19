package net.pubnative.lite.sdk.interstitial.presenter;

import android.text.TextUtils;
import defpackage.al1;
import defpackage.w21;
import defpackage.zk1;
import net.pubnative.lite.sdk.CustomEndCardListener;
import net.pubnative.lite.sdk.HyBid;
import net.pubnative.lite.sdk.HyBidErrorCode;
import net.pubnative.lite.sdk.VideoListener;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.analytics.ReportingController;
import net.pubnative.lite.sdk.analytics.ReportingEvent;
import net.pubnative.lite.sdk.models.Ad;
import net.pubnative.lite.sdk.models.IntegrationType;
import net.pubnative.lite.sdk.utils.AdTracker;
import net.pubnative.lite.sdk.utils.CheckUtils;
import net.pubnative.lite.sdk.utils.Logger;
import net.pubnative.lite.sdk.utils.json.JsonOperations;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class InterstitialPresenterDecorator implements InterstitialPresenter, InterstitialPresenter.Listener, VideoListener, CustomEndCardListener {
    private static final String TAG = "InterstitialPresenterDecorator";
    private final AdTracker mAdTrackingDelegate;
    private final AdTracker mCustomEndCardTrackingDelegate;
    private IntegrationType mIntegrationType;
    private final InterstitialPresenter mInterstitialPresenter;
    private final InterstitialPresenter.Listener mListener;
    private final ReportingController mReportingController;
    private VideoListener mVideoListener;
    private boolean mIsDestroyed = false;
    private boolean mImpressionTracked = false;
    private boolean mClickTracked = false;
    private boolean mPlayableSkipTracked = false;
    private boolean mDismissTracked = false;
    private boolean mDefaultEndCardImpressionTracked = false;
    private boolean mDefaultEndCardClickTracked = false;
    private boolean mCustomEndCardImpressionTracked = false;
    private boolean mVideoAdSkipped = false;
    private boolean mCustomEndCardClickTracked = false;

    public InterstitialPresenterDecorator(InterstitialPresenter interstitialPresenter, AdTracker adTracker, AdTracker adTracker2, ReportingController reportingController, InterstitialPresenter.Listener listener, IntegrationType integrationType) {
        this.mInterstitialPresenter = interstitialPresenter;
        this.mAdTrackingDelegate = adTracker;
        this.mCustomEndCardTrackingDelegate = adTracker2;
        this.mReportingController = reportingController;
        this.mListener = listener;
        this.mIntegrationType = integrationType;
    }

    private void reportCompanionView() {
        if (HyBid.getReportingController() == null || !HyBid.isReportingEnabled().booleanValue()) {
            return;
        }
        ReportingEvent reportingEvent = new ReportingEvent();
        reportingEvent.setEventType(Reporting.EventType.COMPANION_VIEW);
        reportingEvent.setAdFormat("banner");
        reportingEvent.setCreativeType("video");
        reportingEvent.setPlatform("android");
        reportingEvent.setSdkVersion(HyBid.getSDKVersionInfo(IntegrationType.STANDALONE));
        Ad ad = getAd();
        if (ad != null) {
            al1.d(ad, reportingEvent);
        }
        reportingEvent.setTimestamp(System.currentTimeMillis());
        HyBid.getReportingController().reportEvent(reportingEvent);
    }

    @Override // net.pubnative.lite.sdk.interstitial.presenter.InterstitialPresenter
    public void destroy() {
        this.mInterstitialPresenter.destroy();
        this.mIsDestroyed = true;
    }

    @Override // net.pubnative.lite.sdk.interstitial.presenter.InterstitialPresenter
    public Ad getAd() {
        return this.mInterstitialPresenter.getAd();
    }

    @Override // net.pubnative.lite.sdk.interstitial.presenter.InterstitialPresenter
    public JSONObject getPlacementParams() {
        JSONObject placementParams;
        JSONObject placementParams2;
        JSONObject jSONObject = new JSONObject();
        InterstitialPresenter interstitialPresenter = this.mInterstitialPresenter;
        if (interstitialPresenter != null && (placementParams2 = interstitialPresenter.getPlacementParams()) != null) {
            JsonOperations.mergeJsonObjects(jSONObject, placementParams2);
        }
        AdTracker adTracker = this.mAdTrackingDelegate;
        if (adTracker != null && (placementParams = adTracker.getPlacementParams()) != null) {
            JsonOperations.mergeJsonObjects(jSONObject, placementParams);
        }
        return jSONObject;
    }

    @Override // net.pubnative.lite.sdk.interstitial.presenter.InterstitialPresenter
    public boolean isReady() {
        return this.mInterstitialPresenter.isReady();
    }

    @Override // net.pubnative.lite.sdk.interstitial.presenter.InterstitialPresenter
    public void load() {
        if (CheckUtils.NoThrow.checkArgument(!this.mIsDestroyed, "InterstitialPresenterDecorator is destroyed")) {
            this.mInterstitialPresenter.load();
        }
    }

    @Override // net.pubnative.lite.sdk.CustomEndCardListener
    public void onCustomEndCardClick() {
        if (this.mIsDestroyed || this.mCustomEndCardClickTracked) {
            return;
        }
        if (this.mReportingController != null && HyBid.isReportingEnabled().booleanValue()) {
            ReportingEvent reportingEventD = zk1.d("custom_endcard_click");
            w21.c(reportingEventD, "fullscreen", "android");
            reportingEventD.setSdkVersion(HyBid.getSDKVersionInfo(this.mIntegrationType));
            Ad ad = getAd();
            if (ad != null) {
                al1.d(ad, reportingEventD);
            }
            reportingEventD.setCustomString(Reporting.Key.END_CARD_TYPE, Reporting.Key.END_CARD_TYPE_CUSTOM);
            this.mReportingController.reportEvent(reportingEventD);
        }
        this.mAdTrackingDelegate.trackClick();
        this.mAdTrackingDelegate.trackCustomEndcardEvent(4, null);
        this.mCustomEndCardTrackingDelegate.trackClick();
        this.mCustomEndCardClickTracked = true;
    }

    @Override // net.pubnative.lite.sdk.CustomEndCardListener
    public void onCustomEndCardShow() {
        if (this.mIsDestroyed || this.mCustomEndCardImpressionTracked) {
            return;
        }
        if (this.mReportingController != null && HyBid.isReportingEnabled().booleanValue()) {
            ReportingEvent reportingEventD = zk1.d("custom_endcard_impression");
            w21.c(reportingEventD, "fullscreen", "android");
            reportingEventD.setSdkVersion(HyBid.getSDKVersionInfo(this.mIntegrationType));
            Ad ad = getAd();
            if (ad != null) {
                al1.d(ad, reportingEventD);
            }
            reportingEventD.setCustomString(Reporting.Key.END_CARD_TYPE, Reporting.Key.END_CARD_TYPE_CUSTOM);
            this.mReportingController.reportEvent(reportingEventD);
        }
        this.mAdTrackingDelegate.trackCustomEndcardEvent(1, null);
        this.mCustomEndCardTrackingDelegate.trackImpression();
        this.mCustomEndCardImpressionTracked = true;
    }

    @Override // net.pubnative.lite.sdk.CustomEndCardListener
    public void onDefaultEndCardClick() {
        if (this.mIsDestroyed || this.mDefaultEndCardClickTracked) {
            return;
        }
        if (this.mReportingController != null && HyBid.isReportingEnabled().booleanValue()) {
            ReportingEvent reportingEventD = zk1.d(Reporting.EventType.DEFAULT_ENDCARD_CLICK);
            w21.c(reportingEventD, "fullscreen", "android");
            reportingEventD.setSdkVersion(HyBid.getSDKVersionInfo(this.mIntegrationType));
            Ad ad = getAd();
            if (ad != null) {
                al1.d(ad, reportingEventD);
            }
            reportingEventD.setCustomString(Reporting.Key.END_CARD_TYPE, Reporting.Key.END_CARD_TYPE_DEFAULT);
            this.mReportingController.reportEvent(reportingEventD);
        }
        this.mAdTrackingDelegate.trackCompanionAdEvent(4, null);
        this.mDefaultEndCardClickTracked = true;
    }

    @Override // net.pubnative.lite.sdk.CustomEndCardListener
    public void onDefaultEndCardShow() {
        if (this.mIsDestroyed || this.mDefaultEndCardImpressionTracked) {
            return;
        }
        if (this.mReportingController != null && HyBid.isReportingEnabled().booleanValue()) {
            reportCompanionView();
            ReportingEvent reportingEventD = zk1.d(Reporting.EventType.DEFAULT_ENDCARD_IMPRESSION);
            w21.c(reportingEventD, "fullscreen", "android");
            reportingEventD.setSdkVersion(HyBid.getSDKVersionInfo(this.mIntegrationType));
            Ad ad = getAd();
            if (ad != null) {
                al1.d(ad, reportingEventD);
            }
            reportingEventD.setCustomString(Reporting.Key.END_CARD_TYPE, Reporting.Key.END_CARD_TYPE_DEFAULT);
            this.mReportingController.reportEvent(reportingEventD);
        }
        this.mAdTrackingDelegate.trackCompanionAdEvent(1, null);
        this.mDefaultEndCardImpressionTracked = true;
    }

    @Override // net.pubnative.lite.sdk.CustomEndCardListener
    public void onEndCardLoadFailure(boolean z) {
        String str;
        if (this.mIsDestroyed) {
            return;
        }
        AdTracker adTracker = this.mAdTrackingDelegate;
        if (z) {
            adTracker.trackCustomEndcardEvent(5, Integer.valueOf(HyBidErrorCode.UNKNOWN_ERROR.getCode()));
            str = Reporting.EventType.CUSTOM_END_CARD_LOAD_FAILURE;
        } else {
            adTracker.trackCompanionAdEvent(5, Integer.valueOf(HyBidErrorCode.UNKNOWN_ERROR.getCode()));
            str = Reporting.EventType.DEFAULT_END_CARD_LOAD_FAILURE;
        }
        if (this.mReportingController == null || !HyBid.isReportingEnabled().booleanValue()) {
            return;
        }
        ReportingEvent reportingEventD = zk1.d(str);
        w21.c(reportingEventD, "fullscreen", "android");
        reportingEventD.setSdkVersion(HyBid.getSDKVersionInfo(this.mIntegrationType));
        Ad ad = getAd();
        if (ad != null) {
            al1.d(ad, reportingEventD);
        }
        this.mReportingController.reportEvent(reportingEventD);
    }

    @Override // net.pubnative.lite.sdk.CustomEndCardListener
    public void onEndCardLoadSuccess(boolean z) {
        if (this.mIsDestroyed) {
            return;
        }
        String str = z ? Reporting.EventType.CUSTOM_END_CARD_LOAD_SUCCESS : Reporting.EventType.DEFAULT_END_CARD_LOAD_SUCCESS;
        if (this.mReportingController == null || !HyBid.isReportingEnabled().booleanValue()) {
            return;
        }
        ReportingEvent reportingEventD = zk1.d(str);
        w21.c(reportingEventD, "fullscreen", "android");
        reportingEventD.setSdkVersion(HyBid.getSDKVersionInfo(this.mIntegrationType));
        Ad ad = getAd();
        if (ad != null) {
            al1.d(ad, reportingEventD);
        }
        this.mReportingController.reportEvent(reportingEventD);
    }

    @Override // net.pubnative.lite.sdk.interstitial.presenter.InterstitialPresenter.Listener
    public void onInterstitialClicked(InterstitialPresenter interstitialPresenter) {
        if (this.mIsDestroyed || this.mClickTracked) {
            return;
        }
        if (this.mReportingController != null && HyBid.isReportingEnabled().booleanValue()) {
            ReportingEvent reportingEventD = zk1.d("click");
            w21.c(reportingEventD, "fullscreen", "android");
            reportingEventD.setSdkVersion(HyBid.getSDKVersionInfo(this.mIntegrationType));
            Ad ad = getAd();
            if (ad != null) {
                al1.d(ad, reportingEventD);
            }
            reportingEventD.setCustomString(Reporting.Key.CLICK_SOURCE_TYPE, Reporting.Key.CLICK_SOURCE_TYPE_AD);
            this.mReportingController.reportEvent(reportingEventD);
        }
        this.mAdTrackingDelegate.trackClick();
        this.mListener.onInterstitialClicked(interstitialPresenter);
        this.mClickTracked = true;
    }

    @Override // net.pubnative.lite.sdk.interstitial.presenter.InterstitialPresenter.Listener
    public void onInterstitialDismissed(InterstitialPresenter interstitialPresenter) {
        if (this.mIsDestroyed || this.mDismissTracked) {
            return;
        }
        if (this.mReportingController != null && HyBid.isReportingEnabled().booleanValue()) {
            ReportingEvent reportingEventD = zk1.d(Reporting.EventType.INTERSTITIAL_CLOSED);
            w21.c(reportingEventD, "fullscreen", "android");
            reportingEventD.setSdkVersion(HyBid.getSDKVersionInfo(this.mIntegrationType));
            Ad ad = getAd();
            if (ad != null) {
                al1.d(ad, reportingEventD);
            }
            this.mReportingController.reportEvent(reportingEventD);
        }
        this.mDismissTracked = true;
        this.mListener.onInterstitialDismissed(interstitialPresenter);
    }

    @Override // net.pubnative.lite.sdk.interstitial.presenter.InterstitialPresenter.Listener
    public void onInterstitialError(InterstitialPresenter interstitialPresenter) {
        if (this.mIsDestroyed) {
            return;
        }
        if (this.mReportingController != null && HyBid.isReportingEnabled().booleanValue()) {
            ReportingEvent reportingEventD = zk1.d("error");
            w21.c(reportingEventD, "fullscreen", "android");
            reportingEventD.setSdkVersion(HyBid.getSDKVersionInfo(this.mIntegrationType));
            Ad ad = getAd();
            if (ad != null) {
                al1.d(ad, reportingEventD);
            }
            if (getAd() != null && !TextUtils.isEmpty(getAd().getVast())) {
                reportingEventD.setVast(getAd().getVast());
            }
            this.mReportingController.reportEvent(reportingEventD);
        }
        Logger.d(TAG, "Interstitial error for zone id: ");
        this.mAdTrackingDelegate.trackSdkEvent(1, Integer.valueOf(HyBidErrorCode.UNKNOWN_ERROR.getCode()));
        this.mListener.onInterstitialError(interstitialPresenter);
    }

    @Override // net.pubnative.lite.sdk.interstitial.presenter.InterstitialPresenter.Listener
    public void onInterstitialLoaded(InterstitialPresenter interstitialPresenter) {
        if (this.mIsDestroyed) {
            return;
        }
        this.mAdTrackingDelegate.trackSdkEvent(1, null);
        this.mListener.onInterstitialLoaded(interstitialPresenter);
    }

    @Override // net.pubnative.lite.sdk.interstitial.presenter.InterstitialPresenter.Listener
    public void onInterstitialShown(InterstitialPresenter interstitialPresenter) {
        if (this.mIsDestroyed || this.mImpressionTracked) {
            return;
        }
        if (this.mReportingController != null && HyBid.isReportingEnabled().booleanValue()) {
            ReportingEvent reportingEventD = zk1.d("impression");
            w21.c(reportingEventD, "fullscreen", "android");
            reportingEventD.setSdkVersion(HyBid.getSDKVersionInfo(this.mIntegrationType));
            Ad ad = getAd();
            if (ad != null) {
                al1.d(ad, reportingEventD);
            }
            this.mReportingController.reportEvent(reportingEventD);
        }
        this.mAdTrackingDelegate.trackSdkEvent(2, null);
        this.mAdTrackingDelegate.trackImpression();
        this.mListener.onInterstitialShown(interstitialPresenter);
        this.mImpressionTracked = true;
    }

    @Override // net.pubnative.lite.sdk.CustomEndCardListener
    public void onPlayableSkipButtonClicked() {
        if (this.mIsDestroyed || this.mPlayableSkipTracked) {
            return;
        }
        if (this.mReportingController != null && HyBid.isReportingEnabled().booleanValue()) {
            ReportingEvent reportingEventD = zk1.d(Reporting.EventType.PLAYABLE_SKIP_CLICK);
            w21.c(reportingEventD, "fullscreen", "android");
            reportingEventD.setSdkVersion(HyBid.getSDKVersionInfo(this.mIntegrationType));
            Ad ad = getAd();
            if (ad != null) {
                al1.d(ad, reportingEventD);
            }
            this.mReportingController.reportEvent(reportingEventD);
        }
        this.mPlayableSkipTracked = true;
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
        VideoListener videoListener;
        if (this.mIsDestroyed || this.mVideoAdSkipped || (videoListener = this.mVideoListener) == null) {
            return;
        }
        this.mVideoAdSkipped = true;
        videoListener.onVideoSkipped();
    }

    @Override // net.pubnative.lite.sdk.VideoListener
    public void onVideoStarted() {
        VideoListener videoListener = this.mVideoListener;
        if (videoListener != null) {
            videoListener.onVideoStarted();
        }
    }

    @Override // net.pubnative.lite.sdk.interstitial.presenter.InterstitialPresenter
    public void setVideoListener(VideoListener videoListener) {
        this.mVideoListener = videoListener;
    }

    @Override // net.pubnative.lite.sdk.interstitial.presenter.InterstitialPresenter
    public void show() {
        if (CheckUtils.NoThrow.checkArgument(!this.mIsDestroyed, "InterstitialPresenterDecorator is destroyed")) {
            this.mInterstitialPresenter.show();
        }
    }

    @Override // net.pubnative.lite.sdk.interstitial.presenter.InterstitialPresenter
    public void setCustomEndCardListener(CustomEndCardListener customEndCardListener) {
    }

    @Override // net.pubnative.lite.sdk.interstitial.presenter.InterstitialPresenter
    public void setListener(InterstitialPresenter.Listener listener) {
    }
}
