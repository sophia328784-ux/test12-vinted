package com.vinted.core.apphealth.performance.debug;

import com.vinted.core.apphealth.performance.ActivityState;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.Tracker;
import com.vinted.core.apphealth.performance.traces.MultipleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.SingleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.TraceToken;
import defpackage.wm9;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/apphealth/performance/debug/DebugConsoleTracker;", "Lcom/vinted/core/apphealth/performance/Tracker;", "Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;", "log", "<init>", "(Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;)V", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DebugConsoleTracker implements Tracker {
    public final DebugConsoleLogger log;

    @wm9
    public DebugConsoleTracker(DebugConsoleLogger debugConsoleLogger) {
        debugConsoleLogger.getClass();
        this.log = debugConsoleLogger;
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void onActivityStateChanged(ActivityState activityState) {
        activityState.getClass();
        this.log.v("onActivityStateChanged: " + activityState);
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void onApplicationCreated(String str) {
        this.log.v("onApplicationCreated: ".concat(str));
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void onUncaughtException(Throwable th) {
        this.log.v("onUncaughtException: " + th);
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void startTrace(SingleInstanceTrace singleInstanceTrace) {
        singleInstanceTrace.getClass();
        this.log.v("start single instance trace: ".concat(singleInstanceTrace.getClass().getSimpleName()));
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void stopTrace(TraceToken traceToken, TraceCompletionResult traceCompletionResult) {
        traceToken.getClass();
        traceCompletionResult.getClass();
        this.log.v("stop multiple instance trace: " + traceToken.trace.getClass().getSimpleName() + " result: " + traceCompletionResult);
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final TraceToken startTrace(MultipleInstanceTrace multipleInstanceTrace) {
        this.log.v("start multiple instance trace: ".concat(multipleInstanceTrace.getClass().getSimpleName()));
        return null;
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void stopTrace(SingleInstanceTrace singleInstanceTrace, TraceCompletionResult traceCompletionResult) {
        singleInstanceTrace.getClass();
        traceCompletionResult.getClass();
        this.log.v("stop single instance trace: " + singleInstanceTrace.getClass().getSimpleName() + " result: " + traceCompletionResult);
    }
}
