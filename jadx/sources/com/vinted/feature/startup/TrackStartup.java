package com.vinted.feature.startup;

import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface TrackStartup {
    static void a(TrackStartup trackStartup) {
        TraceCompletionResult traceCompletionResult = TraceCompletionResult.SUCCESS;
        traceCompletionResult.getClass();
        ((AppPerformanceImpl) ((TrackStartupImpl) trackStartup).appPerformance).tracker.stopTrace(VintedAppStartToInteractiveTraceV2.INSTANCE, traceCompletionResult);
    }
}
