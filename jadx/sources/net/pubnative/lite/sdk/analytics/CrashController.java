package net.pubnative.lite.sdk.analytics;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class CrashController {
    public ReportingEvent formatException(Throwable th) {
        ReportingEvent reportingEvent = new ReportingEvent();
        reportingEvent.setEventType("error");
        reportingEvent.setPlatform("android");
        if (th != null) {
            if (th.getMessage() != null) {
                reportingEvent.setErrorMessage(th.getMessage());
            }
            if (th.getStackTrace() != null) {
                reportingEvent.setCustomString("Stacktrace", Arrays.toString(th.getStackTrace()));
            }
            if (th.getLocalizedMessage() != null) {
                reportingEvent.setCustomString("LocalizedMessage", th.getLocalizedMessage());
            }
        }
        return reportingEvent;
    }

    public ReportingEvent formatException(Exception exc) {
        ReportingEvent reportingEvent = new ReportingEvent();
        reportingEvent.setEventType("error");
        reportingEvent.setPlatform("android");
        if (exc != null) {
            if (exc.getMessage() != null) {
                reportingEvent.setErrorMessage(exc.getMessage());
            }
            StackTraceElement[] stackTrace = exc.getStackTrace();
            if (stackTrace != null) {
                reportingEvent.setCustomString("Stacktrace", Arrays.toString(stackTrace));
            }
            if (exc.getLocalizedMessage() != null) {
                reportingEvent.setCustomString("LocalizedMessage", exc.getLocalizedMessage());
            }
        }
        return reportingEvent;
    }
}
