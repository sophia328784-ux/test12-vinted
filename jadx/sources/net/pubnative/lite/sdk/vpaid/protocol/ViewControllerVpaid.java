package net.pubnative.lite.sdk.vpaid.protocol;

import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import net.pubnative.lite.sdk.HyBid;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.analytics.ReportingEvent;
import net.pubnative.lite.sdk.views.endcard.HyBidEndCardView;
import net.pubnative.lite.sdk.vpaid.VideoAdController;
import net.pubnative.lite.sdk.vpaid.VideoAdView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ViewControllerVpaid {
    private final VideoAdController mAdController;
    private HyBidEndCardView mEndCardView;
    private WebView mWebView;

    public ViewControllerVpaid(VideoAdController videoAdController) {
        this.mAdController = videoAdController;
    }

    private void showControls() {
        this.mEndCardView.hide();
        this.mWebView.setVisibility(0);
    }

    public void buildVideoAdView(VideoAdView videoAdView, WebView webView) {
        videoAdView.getContext();
        this.mWebView = webView;
        videoAdView.removeAllViews();
        if (this.mWebView.getParent() != null) {
            ((ViewGroup) this.mWebView.getParent()).removeAllViews();
        }
        ViewGroup.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        HyBidEndCardView hyBidEndCardView = new HyBidEndCardView(this.mWebView.getContext());
        this.mEndCardView = hyBidEndCardView;
        videoAdView.addView(hyBidEndCardView, layoutParams);
        videoAdView.addView(webView, layoutParams);
        webView.setBackgroundColor(0);
        videoAdView.setBackgroundColor(-16777216);
    }

    public void showEndCard(String str) {
        this.mEndCardView.show(str);
        this.mWebView.setVisibility(8);
        if (HyBid.getReportingController() == null || !HyBid.isReportingEnabled().booleanValue()) {
            return;
        }
        ReportingEvent reportingEvent = new ReportingEvent();
        reportingEvent.setEventType(Reporting.EventType.COMPANION_VIEW);
        reportingEvent.setCreativeType("video");
        reportingEvent.setTimestamp(System.currentTimeMillis());
        HyBid.getReportingController().reportEvent(reportingEvent);
    }
}
