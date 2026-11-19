package com.vinted.core.apphealth.performance;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.performance.debug.DebugConsoleLogger;
import com.vinted.core.apphealth.performance.traces.MultipleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.SingleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.TraceToken;
import com.vinted.core.logger.Log;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator;", "Lcom/vinted/core/apphealth/performance/Tracker;", "child", "Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;", "log", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;Lcom/vinted/core/apphealth/AppHealth;)V", "PerformanceTrackerInvocationException", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TrackerErrorHandlingDecorator implements Tracker {
    public final AppHealth appHealth;
    public final Tracker child;
    public final DebugConsoleLogger log;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/apphealth/performance/TrackerErrorHandlingDecorator$PerformanceTrackerInvocationException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", LoggingAttributesKt.ERROR_EXCEPTION, "<init>", "(Ljava/lang/Exception;)V", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class PerformanceTrackerInvocationException extends Exception {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PerformanceTrackerInvocationException(Exception exc) {
            super(exc);
            exc.getClass();
        }
    }

    public TrackerErrorHandlingDecorator(Tracker tracker, DebugConsoleLogger debugConsoleLogger, AppHealth appHealth) {
        tracker.getClass();
        debugConsoleLogger.getClass();
        appHealth.getClass();
        this.child = tracker;
        this.log = debugConsoleLogger;
        this.appHealth = appHealth;
    }

    public final void handleException(Exception exc, String str) {
        StringBuilder sbA = kv2.a("Performance tracker ", this.child.getClass().getSimpleName(), " ", str, " invocation failed. Exception: ");
        sbA.append(exc);
        String string = sbA.toString();
        if (this.log.loggingEnabled) {
            int i = DebugConsoleLogger.a;
            Log.Companion.b(Log.Companion, "PerformanceTracker: ".concat(string));
            Unit unit = Unit.a;
        }
        LogSender.a(((AppHealthImpl) this.appHealth).logSender, new PerformanceTrackerInvocationException(exc), string, null, 4);
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void onActivityStateChanged(ActivityState activityState) {
        activityState.getClass();
        try {
            this.child.onActivityStateChanged(activityState);
        } catch (Exception e) {
            handleException(e, "onActivityStateChanged");
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void onApplicationCreated(String str) {
        try {
            this.child.onApplicationCreated(str);
        } catch (Exception e) {
            handleException(e, "onApplicationCreated");
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void onUncaughtException(Throwable th) {
        try {
            this.child.onUncaughtException(th);
        } catch (Exception e) {
            handleException(e, "onUncaughtException");
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void startTrace(SingleInstanceTrace singleInstanceTrace) {
        singleInstanceTrace.getClass();
        try {
            this.child.startTrace(singleInstanceTrace);
        } catch (Exception e) {
            handleException(e, "startTrace");
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void stopTrace(SingleInstanceTrace singleInstanceTrace, TraceCompletionResult traceCompletionResult) {
        singleInstanceTrace.getClass();
        traceCompletionResult.getClass();
        try {
            this.child.stopTrace(singleInstanceTrace, traceCompletionResult);
        } catch (Exception e) {
            handleException(e, "stopTrace");
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final TraceToken startTrace(MultipleInstanceTrace multipleInstanceTrace) {
        try {
            return this.child.startTrace(multipleInstanceTrace);
        } catch (Exception e) {
            handleException(e, "startTrace");
            return null;
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void stopTrace(TraceToken traceToken, TraceCompletionResult traceCompletionResult) {
        traceToken.getClass();
        traceCompletionResult.getClass();
        try {
            this.child.stopTrace(traceToken, traceCompletionResult);
        } catch (Exception e) {
            handleException(e, "stopTrace");
        }
    }
}
