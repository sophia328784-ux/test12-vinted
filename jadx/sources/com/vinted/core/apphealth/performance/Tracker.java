package com.vinted.core.apphealth.performance;

import com.vinted.core.apphealth.performance.traces.MultipleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.SingleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.TraceToken;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface Tracker {
    default void onActivityStateChanged(ActivityState activityState) {
        activityState.getClass();
    }

    default void startTrace(SingleInstanceTrace singleInstanceTrace) {
        singleInstanceTrace.getClass();
    }

    default void stopTrace(SingleInstanceTrace singleInstanceTrace, TraceCompletionResult traceCompletionResult) {
        singleInstanceTrace.getClass();
        traceCompletionResult.getClass();
    }

    default TraceToken startTrace(MultipleInstanceTrace multipleInstanceTrace) {
        return null;
    }

    default void stopTrace(TraceToken traceToken, TraceCompletionResult traceCompletionResult) {
        traceToken.getClass();
        traceCompletionResult.getClass();
    }

    default void onApplicationCreated(String str) {
    }

    default void onUncaughtException(Throwable th) {
    }
}
