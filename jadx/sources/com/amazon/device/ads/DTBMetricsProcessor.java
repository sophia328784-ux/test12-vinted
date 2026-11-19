package com.amazon.device.ads;

import defpackage.h0;
import defpackage.j0;
import defpackage.k0;
import defpackage.lv3;
import defpackage.uw2;
import defpackage.vz3;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class DTBMetricsProcessor {
    static String ALERT_SDK_WRAPPING = "alert_sdk_wrapping";
    static String ALERT_SDK_WRAPPING_V2 = "alert_sdk_wrapping_v2";
    static String REPORT_LOAD_FAILURE = "fetch_failure";
    static String REPORT_LOAD_LATENCY = "fetch_latency";
    static String REPORT_LOST_BID = "lost_bid";
    static String REPORT_MEDIATION_LATENCY = "mediation_latency";
    private static String SIMPLE_TAG = "DTB_Metrics";
    private static DTBMetricsProcessor theProcessor = new DTBMetricsProcessor();
    private final Object lock = new Object();
    private List<DTBMetricReport> reportQueue = new ArrayList();
    private boolean running;

    private DTBMetricsProcessor() {
    }

    private void addReport(DTBMetricReport dTBMetricReport) {
        synchronized (this.reportQueue) {
            this.reportQueue.add(dTBMetricReport);
        }
    }

    private static String cacheBusterQueryString() {
        return AdRegistration.isTestMode() ? "?cb=0" : String.format("?cb=%d", Integer.valueOf((int) (Math.random() * 1.0E7d)));
    }

    private void dispenseReport() {
        if (isMainThread()) {
            DtbThreadService.getInstance().execute(new lv3(this, (byte) 7));
        } else {
            lambda$dispenseReport$1();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: dispenseReportImpl, reason: merged with bridge method [inline-methods] */
    public void lambda$dispenseReport$1() {
        synchronized (this.lock) {
            try {
                if (this.running) {
                    return;
                }
                this.running = true;
                while (this.reportQueue.size() > 0) {
                    DTBMetricReport dTBMetricReport = this.reportQueue.get(0);
                    try {
                        if (DTBMetricsConfiguration.getInstance().isTypeEnabled(dTBMetricReport.getType())) {
                            String completeURLForPixelsBasedOnReportURL = getCompleteURLForPixelsBasedOnReportURL(dTBMetricReport);
                            DtbLog.debug(SIMPLE_TAG, "Report URL:\n" + completeURLForPixelsBasedOnReportURL + "\nType:" + dTBMetricReport.getType());
                            String str = SIMPLE_TAG;
                            StringBuilder sb = new StringBuilder();
                            sb.append("Report:\n");
                            sb.append(dTBMetricReport);
                            DtbLog.debug(str, sb.toString());
                            new DtbHttpClient(completeURLForPixelsBasedOnReportURL).executeGET(60000);
                            removeFromQueue();
                            DtbLog.debug(SIMPLE_TAG, "Report Submission Success");
                        } else {
                            DtbLog.debug(SIMPLE_TAG, "Report type:" + dTBMetricReport.getType() + " is ignored");
                            removeFromQueue();
                        }
                    } catch (MalformedURLException e) {
                        DtbLog.warn("Malformed Exception:" + e.getMessage());
                    } catch (IOException e2) {
                        DtbLog.warn("IOException:" + e2.getMessage());
                        DtbLog.debug(SIMPLE_TAG, "Report Submission Failure");
                    } catch (JSONException e3) {
                        e = e3;
                        DtbLog.warn("Exception:" + e.getMessage());
                        removeFromQueue();
                        h0.b(j0.FATAL, k0.EXCEPTION, "Exception occurred while processing metric report", e);
                    } catch (RuntimeException e4) {
                        e = e4;
                        DtbLog.warn("Exception:" + e.getMessage());
                        removeFromQueue();
                        h0.b(j0.FATAL, k0.EXCEPTION, "Exception occurred while processing metric report", e);
                    }
                }
                this.running = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private String getCompleteURLForPixelsBasedOnReportURL(DTBMetricReport dTBMetricReport) throws UnsupportedEncodingException {
        String hostname = (dTBMetricReport.getHostname() == null || dTBMetricReport.getHostname().trim().length() == 0) ? DtbConstants.AAX_HOSTNAME : dTBMetricReport.getHostname();
        if (dTBMetricReport.getBidId() == null || dTBMetricReport.getBidId().trim().length() == 0) {
            return vz3.b(hostname, "/x/px/p/PH/", dTBMetricReport.toEncodedString(), cacheBusterQueryString());
        }
        return hostname + "/x/px/" + dTBMetricReport.getBidId() + "/" + dTBMetricReport.toEncodedString() + cacheBusterQueryString();
    }

    public static DTBMetricsProcessor getInstance() {
        return theProcessor;
    }

    private boolean isMainThread() {
        return DTBAdUtil.isMainThread();
    }

    private void removeFromQueue() {
        synchronized (this.reportQueue) {
            this.reportQueue.remove(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: submitExpiredReportImpl, reason: merged with bridge method [inline-methods] */
    public void lambda$submitExpiredReport$0(List<DTBMetricReport.BidWrapper> list) {
        Iterator<DTBMetricReport.BidWrapper> it = list.iterator();
        while (it.hasNext()) {
            addReport(DTBMetricReport.reportWithBidIdAndType(it.next(), REPORT_LOST_BID));
        }
        dispenseReport();
    }

    public void submitErrorReport(String str, Map<String, Object> map) {
        addReport(DTBMetricReport.reportWithTypeAndExtraProperties(str, map));
        dispenseReport();
    }

    public void submitExpiredReport(List<DTBMetricReport.BidWrapper> list) {
        if (isMainThread()) {
            DtbThreadService.getInstance().execute(new uw2(this, list, (byte) 17));
        } else {
            lambda$submitExpiredReport$0(list);
        }
    }

    public void submitLatencyReportBidId(DTBMetricReport.BidWrapper bidWrapper, String str, int i) {
        addReport(DTBMetricReport.reportWithBidTypeLatency(bidWrapper, str, i));
        dispenseReport();
    }

    public void submitSimpleReportBidId(DTBMetricReport.BidWrapper bidWrapper, String str) {
        addReport(DTBMetricReport.reportWithBidIdAndType(bidWrapper, str));
        dispenseReport();
    }

    public void submitErrorReport(String str, Map<String, Object> map, DTBMetricReport.BidWrapper bidWrapper) {
        addReport(DTBMetricReport.reportWithTypeAndExtraProperties(str, map, bidWrapper));
        dispenseReport();
    }
}
