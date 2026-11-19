package com.amazon.device.ads;

import defpackage.h0;
import defpackage.j0;
import defpackage.k0;
import java.util.ArrayList;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class DTBTimeTrace {
    private static final String LOG_TAG = "DTBTimeTrace";
    private static final String SERVERLESS_METRICS_TAG = "ServerlessMetrics";
    public static final String TIMETRACE_AD_DISPLAY_FAILED = "AD display failed";
    public static final String TIMETRACE_AD_DISPLAY_SUCCEEDED = "AD displayed";
    public static final String TIMETRACE_AD_LOADED = "AD loaded";
    public static final String TIMETRACE_AD_LOAD_FAILED = "AD load failed";
    public static final String TIMETRACE_AD_REQUESTED = "Request Ad";
    public static final String TIMETRACE_BID_FAILED = "Bid failed";
    public static final String TIMETRACE_BID_START = "Bid requested";
    public static final String TIMETRACE_BID_SUCCEEDED = "Bid succeeded";
    public static final String TIMETRACE_CUSTOM_EVENT_ACCEPTED = "Custom event accepted";
    public static final String TIMETRACE_CUSTOM_EVENT_IGNORED = "Custom event ignored";
    private static DTBTimeTrace theTrace;
    private boolean isStarted = false;
    private ArrayList<DTBTimeTracePhase> records = new ArrayList<>();
    private Date startDate;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class DTBTimeTracePhase {
        private Date date = new Date();
        private String label;

        public DTBTimeTracePhase(String str) {
            this.label = str;
        }
    }

    public static DTBTimeTrace getInstance() {
        try {
            if (theTrace == null) {
                theTrace = new DTBTimeTrace();
            }
        } catch (RuntimeException e) {
            DtbLog.error(LOG_TAG, "Fail to initialize DTBTimeTrace class");
            h0.b(j0.ERROR, k0.EXCEPTION, "Fail to initialize DTBTimeTrace class", e);
        }
        return theTrace;
    }

    public void addPhase(String str) {
        try {
            if (this.isStarted) {
                this.records.add(new DTBTimeTracePhase(str));
            }
        } catch (RuntimeException e) {
            DtbLog.error(LOG_TAG, "Fail to execute addPhase method");
            h0.b(j0.ERROR, k0.EXCEPTION, "Fail to execute addPhase method", e);
        }
    }

    public void logTrace() {
        try {
            if (AdRegistration.isTestMode()) {
                DtbLog.debug(SERVERLESS_METRICS_TAG, getInstance().toString());
            }
        } catch (RuntimeException e) {
            DtbLog.error(LOG_TAG, "Fail to execute logTrace method");
            h0.b(j0.ERROR, k0.EXCEPTION, "Fail to execute logTrace method", e);
        }
    }

    public void start() {
        try {
            if (AdRegistration.isTestMode()) {
                this.isStarted = true;
                this.startDate = new Date();
                this.records.clear();
            }
        } catch (RuntimeException e) {
            DtbLog.error(LOG_TAG, "Fail to execute start method");
            h0.b(j0.ERROR, k0.EXCEPTION, "Fail to execute start method", e);
        }
    }

    public void stop() {
        try {
            this.isStarted = false;
            this.records.clear();
        } catch (RuntimeException e) {
            DtbLog.error(LOG_TAG, "Fail to execute stop method");
            h0.b(j0.ERROR, k0.EXCEPTION, "Fail to execute stop method", e);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        try {
            Date date = this.startDate;
            if (date != null) {
                for (DTBTimeTracePhase dTBTimeTracePhase : this.records) {
                    sb.append(dTBTimeTracePhase.label);
                    sb.append("-> ");
                    sb.append(dTBTimeTracePhase.date.getTime() - date.getTime());
                    sb.append("\n");
                    date = dTBTimeTracePhase.date;
                }
                sb.append("Total Time:");
                sb.append(date.getTime() - this.startDate.getTime());
                sb.append("\n");
            }
            start();
        } catch (RuntimeException e) {
            DtbLog.error(LOG_TAG, "Fail to execute toString method");
            h0.b(j0.ERROR, k0.EXCEPTION, "Fail to execute toString method", e);
        }
        return sb.toString();
    }
}
