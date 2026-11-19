package net.pubnative.lite.sdk;

import android.content.Context;
import defpackage.al1;
import defpackage.zk1;
import java.util.Iterator;
import java.util.List;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.analytics.ReportingController;
import net.pubnative.lite.sdk.analytics.ReportingEvent;
import net.pubnative.lite.sdk.models.Ad;
import net.pubnative.lite.sdk.models.IntegrationType;
import net.pubnative.lite.sdk.vpaid.helpers.EventTracker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class BaseViewModel {
    protected final ReportingController mReportingController = HyBid.getReportingController();

    public void invokeOnContentInfoClick(IntegrationType integrationType, Ad ad, String str) {
        if (this.mReportingController == null || !HyBid.isReportingEnabled().booleanValue()) {
            return;
        }
        ReportingEvent reportingEventD = zk1.d(Reporting.EventType.CONTENT_INFO_CLICK);
        reportingEventD.setTimestamp(System.currentTimeMillis());
        reportingEventD.setAdFormat(str);
        reportingEventD.setPlatform("android");
        reportingEventD.setSdkVersion(HyBid.getSDKVersionInfo(integrationType));
        if (ad != null) {
            al1.d(ad, reportingEventD);
        }
        this.mReportingController.reportEvent(reportingEventD);
    }

    public void invokeOnCustomCTAClick(String str, Ad ad, String str2) {
        if (this.mReportingController == null || !HyBid.isReportingEnabled().booleanValue()) {
            return;
        }
        ReportingEvent reportingEvent = new ReportingEvent();
        reportingEvent.setEventType(str);
        reportingEvent.setAdFormat(str2);
        reportingEvent.setCreativeType("video");
        reportingEvent.setPlatform("android");
        reportingEvent.setSdkVersion(HyBid.getSDKVersionInfo(IntegrationType.STANDALONE));
        if (ad != null) {
            al1.d(ad, reportingEvent);
        }
        reportingEvent.setTimestamp(System.currentTimeMillis());
        this.mReportingController.reportEvent(reportingEvent);
    }

    public void invokeOnCustomCTAShow(Ad ad, String str) {
        if (this.mReportingController == null || !HyBid.isReportingEnabled().booleanValue()) {
            return;
        }
        ReportingEvent reportingEvent = new ReportingEvent();
        reportingEvent.setEventType("custom_cta_show");
        reportingEvent.setAdFormat(str);
        reportingEvent.setCreativeType("video");
        reportingEvent.setPlatform("android");
        reportingEvent.setSdkVersion(HyBid.getSDKVersionInfo(IntegrationType.STANDALONE));
        if (ad != null) {
            al1.d(ad, reportingEvent);
        }
        reportingEvent.setTimestamp(System.currentTimeMillis());
        this.mReportingController.reportEvent(reportingEvent);
    }

    public void invokeOnEndCardClosed(Boolean bool) {
        if (this.mReportingController == null || !HyBid.isReportingEnabled().booleanValue()) {
            return;
        }
        ReportingEvent reportingEvent = new ReportingEvent();
        reportingEvent.setTimestamp(System.currentTimeMillis());
        if (bool.booleanValue()) {
            reportingEvent.setEventType(Reporting.EventType.DEFAULT_ENDCARD_CLOSE);
            reportingEvent.setCustomString(Reporting.Key.END_CARD_TYPE, Reporting.Key.END_CARD_TYPE_DEFAULT);
        } else {
            reportingEvent.setEventType(Reporting.EventType.CUSTOM_ENDCARD_CLOSE);
            reportingEvent.setCustomString(Reporting.Key.END_CARD_TYPE, Reporting.Key.END_CARD_TYPE_CUSTOM);
        }
        this.mReportingController.reportEvent(reportingEvent);
    }

    public void invokeOnEndCardSkipped(Boolean bool) {
        if (this.mReportingController == null || !HyBid.isReportingEnabled().booleanValue()) {
            return;
        }
        ReportingEvent reportingEvent = new ReportingEvent();
        reportingEvent.setTimestamp(System.currentTimeMillis());
        if (bool.booleanValue()) {
            reportingEvent.setEventType(Reporting.EventType.DEFAULT_ENDCARD_SKIP);
            reportingEvent.setCustomString(Reporting.Key.END_CARD_TYPE, Reporting.Key.END_CARD_TYPE_DEFAULT);
        }
        this.mReportingController.reportEvent(reportingEvent);
    }

    public void postTrackerEvents(Context context, List<String> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            EventTracker.post(context, it.next(), null, true);
        }
    }
}
