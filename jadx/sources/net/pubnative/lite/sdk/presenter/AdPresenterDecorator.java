package net.pubnative.lite.sdk.presenter;

import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import defpackage.al1;
import defpackage.zk1;
import net.pubnative.lite.sdk.HyBid;
import net.pubnative.lite.sdk.VideoListener;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.analytics.ReportingController;
import net.pubnative.lite.sdk.analytics.ReportingEvent;
import net.pubnative.lite.sdk.models.Ad;
import net.pubnative.lite.sdk.models.IntegrationType;
import net.pubnative.lite.sdk.mraid.MRAIDView;
import net.pubnative.lite.sdk.mraid.MRAIDViewListener;
import net.pubnative.lite.sdk.utils.AdTracker;
import net.pubnative.lite.sdk.utils.CheckUtils;
import net.pubnative.lite.sdk.utils.HybidConsumer;
import net.pubnative.lite.sdk.utils.Logger;
import net.pubnative.lite.sdk.utils.json.JsonOperations;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class AdPresenterDecorator implements AdPresenter, AdPresenter.Listener, AdPresenter.ImpressionListener, VideoListener, MRAIDViewListener {
    private static final String ERROR_DECORATOR_DESTROYED = "AdPresenterDecorator is destroyed";
    private static final String TAG = "AdPresenterDecorator";
    private final AdPresenter mAdPresenter;
    private final AdTracker mAdTrackingDelegate;
    private final AdPresenter.ImpressionListener mImpressionListener;
    private IntegrationType mIntegrationType;
    private final AdPresenter.Listener mListener;
    private MRAIDViewListener mMraidListener;
    private final ReportingController mReportingController;
    private VideoListener mVideoListener;
    private boolean mIsDestroyed = false;
    private boolean mImpressionTracked = false;
    private boolean mClickTracked = false;
    private boolean mPlayableSkipButtonClickTracked = false;

    public AdPresenterDecorator(AdPresenter adPresenter, AdTracker adTracker, ReportingController reportingController, AdPresenter.Listener listener, AdPresenter.ImpressionListener impressionListener, IntegrationType integrationType) {
        this.mAdPresenter = adPresenter;
        this.mAdTrackingDelegate = adTracker;
        this.mReportingController = reportingController;
        this.mListener = listener;
        this.mImpressionListener = impressionListener;
        this.mIntegrationType = integrationType;
    }

    @Override // net.pubnative.lite.sdk.presenter.AdPresenter
    public void addFriendlyObstruction(View view) {
        AdPresenter adPresenter = this.mAdPresenter;
        if (adPresenter != null) {
            adPresenter.addFriendlyObstruction(view);
        }
    }

    @Override // net.pubnative.lite.sdk.presenter.AdPresenter
    public void destroy() {
        this.mAdPresenter.destroy();
        this.mIsDestroyed = true;
    }

    @Override // net.pubnative.lite.sdk.presenter.AdPresenter
    public Ad getAd() {
        return this.mAdPresenter.getAd();
    }

    @Override // net.pubnative.lite.sdk.presenter.AdPresenter
    public JSONObject getPlacementParams() {
        JSONObject placementParams;
        JSONObject placementParams2;
        JSONObject jSONObject = new JSONObject();
        AdPresenter adPresenter = this.mAdPresenter;
        if (adPresenter != null && (placementParams2 = adPresenter.getPlacementParams()) != null) {
            JsonOperations.mergeJsonObjects(jSONObject, placementParams2);
        }
        AdTracker adTracker = this.mAdTrackingDelegate;
        if (adTracker != null && (placementParams = adTracker.getPlacementParams()) != null) {
            JsonOperations.mergeJsonObjects(jSONObject, placementParams);
        }
        return jSONObject;
    }

    @Override // net.pubnative.lite.sdk.presenter.AdPresenter
    public void load() {
        if (CheckUtils.NoThrow.checkArgument(!this.mIsDestroyed, ERROR_DECORATOR_DESTROYED)) {
            this.mAdPresenter.load();
        }
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public boolean mraidViewResize(MRAIDView mRAIDView, int i, int i2, int i3, int i4) {
        return false;
    }

    @Override // net.pubnative.lite.sdk.presenter.AdPresenter.Listener
    public void onAdClicked(AdPresenter adPresenter) {
        if (this.mIsDestroyed || this.mClickTracked) {
            return;
        }
        if (this.mReportingController != null && HyBid.isReportingEnabled().booleanValue()) {
            ReportingEvent reportingEventD = zk1.d("click");
            reportingEventD.setTimestamp(String.valueOf(System.currentTimeMillis()));
            reportingEventD.setAdFormat("banner");
            reportingEventD.setPlatform("android");
            reportingEventD.setSdkVersion(HyBid.getSDKVersionInfo(this.mIntegrationType));
            Ad ad = getAd();
            if (ad != null) {
                al1.d(ad, reportingEventD);
            }
            reportingEventD.setCustomString(Reporting.Key.CLICK_SOURCE_TYPE, Reporting.Key.CLICK_SOURCE_TYPE_AD);
            this.mReportingController.reportEvent(reportingEventD);
        }
        this.mAdTrackingDelegate.trackClick();
        this.mListener.onAdClicked(adPresenter);
        this.mClickTracked = true;
    }

    @Override // net.pubnative.lite.sdk.presenter.AdPresenter.Listener
    public void onAdError(AdPresenter adPresenter) {
        if (this.mIsDestroyed) {
            return;
        }
        if (this.mReportingController != null) {
            ReportingEvent reportingEventD = zk1.d("error");
            reportingEventD.setTimestamp(String.valueOf(System.currentTimeMillis()));
            reportingEventD.setAdFormat("banner");
            reportingEventD.setPlatform("android");
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
        Logger.d(TAG, "Banner error for zone id: ");
        this.mListener.onAdError(adPresenter);
    }

    @Override // net.pubnative.lite.sdk.presenter.AdPresenter.Listener
    public void onAdLoaded(AdPresenter adPresenter, View view) {
        if (this.mIsDestroyed) {
            return;
        }
        this.mListener.onAdLoaded(adPresenter, view);
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void onExpandedAdClosed() {
        MRAIDViewListener mRAIDViewListener = this.mMraidListener;
        if (mRAIDViewListener != null) {
            mRAIDViewListener.onExpandedAdClosed();
        }
    }

    @Override // net.pubnative.lite.sdk.presenter.AdPresenter.ImpressionListener
    public void onImpression() {
        if (this.mIsDestroyed) {
            return;
        }
        if (this.mImpressionTracked) {
            Log.i(TAG, "impression is already confirmed, dropping impression tracking");
            return;
        }
        if (this.mReportingController != null && HyBid.isReportingEnabled().booleanValue()) {
            ReportingEvent reportingEventD = zk1.d("impression");
            reportingEventD.setTimestamp(String.valueOf(System.currentTimeMillis()));
            reportingEventD.setAdFormat("banner");
            reportingEventD.setPlatform("android");
            reportingEventD.setSdkVersion(HyBid.getSDKVersionInfo(this.mIntegrationType));
            Ad ad = getAd();
            if (ad != null) {
                al1.d(ad, reportingEventD);
            }
            this.mReportingController.reportEvent(reportingEventD);
        }
        this.mImpressionTracked = true;
        this.mAdTrackingDelegate.trackImpression();
        AdPresenter.ImpressionListener impressionListener = this.mImpressionListener;
        if (impressionListener != null) {
            impressionListener.onImpression();
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

    @Override // net.pubnative.lite.sdk.presenter.AdPresenter
    public void setMRaidListener(MRAIDViewListener mRAIDViewListener) {
        this.mMraidListener = mRAIDViewListener;
    }

    @Override // net.pubnative.lite.sdk.presenter.AdPresenter
    public void setVideoListener(VideoListener videoListener) {
        this.mVideoListener = videoListener;
    }

    @Override // net.pubnative.lite.sdk.presenter.AdPresenter
    public void startTracking(HybidConsumer<Double> hybidConsumer) {
        if (CheckUtils.NoThrow.checkArgument(!this.mIsDestroyed, ERROR_DECORATOR_DESTROYED)) {
            this.mAdPresenter.startTracking(hybidConsumer);
        }
    }

    @Override // net.pubnative.lite.sdk.presenter.AdPresenter
    public void stopTracking() {
        if (CheckUtils.NoThrow.checkArgument(!this.mIsDestroyed, ERROR_DECORATOR_DESTROYED)) {
            this.mAdPresenter.stopTracking();
        }
    }

    @Override // net.pubnative.lite.sdk.presenter.AdPresenter
    public void startTracking() {
        startTracking(null);
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
    public void mraidViewExpand(MRAIDView mRAIDView) {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void mraidViewLoaded(MRAIDView mRAIDView) {
    }

    @Override // net.pubnative.lite.sdk.mraid.MRAIDViewListener
    public void onCustomEndCardShow(String str) {
    }

    @Override // net.pubnative.lite.sdk.presenter.AdPresenter
    public void setImpressionListener(AdPresenter.ImpressionListener impressionListener) {
    }

    @Override // net.pubnative.lite.sdk.presenter.AdPresenter
    public void setListener(AdPresenter.Listener listener) {
    }
}
