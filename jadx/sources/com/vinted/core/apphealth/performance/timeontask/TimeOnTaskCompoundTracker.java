package com.vinted.core.apphealth.performance.timeontask;

import com.adjust.sdk.Constants;
import com.vinted.core.apphealth.performance.ActivityState;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.Tracker;
import com.vinted.core.apphealth.performance.timeontask.trackers.TimeOnTaskTracker;
import com.vinted.core.apphealth.performance.traces.MultipleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.PerformanceTrace;
import com.vinted.core.apphealth.performance.traces.SingleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.TimeOnTaskSupport;
import com.vinted.core.apphealth.performance.traces.TraceToken;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.apphealth.performance.traces.timeontask.tasks.TimeOnTask;
import defpackage.fcf;
import defpackage.hej;
import defpackage.muk;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wm9;
import java.time.Instant;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/core/apphealth/performance/timeontask/TimeOnTaskCompoundTracker;", "Lcom/vinted/core/apphealth/performance/Tracker;", "", "Lcom/vinted/core/apphealth/performance/timeontask/trackers/TimeOnTaskTracker;", Constants.ADJUST_PREINSTALL_CONTENT_URI_PATH, "<init>", "(Ljava/util/Set;)V", "a", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TimeOnTaskCompoundTracker implements Tracker {
    public final LinkedHashMap tracesInProgress;
    public final Set<TimeOnTaskTracker> trackers;

    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public TimeOnTaskCompoundTracker(Set<? extends TimeOnTaskTracker> set) {
        set.getClass();
        this.trackers = set;
        this.tracesInProgress = new LinkedHashMap();
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void onActivityStateChanged(ActivityState activityState) {
        activityState.getClass();
        if (hej.a[activityState.ordinal()] == 1) {
            terminateCurrentlyRunningTraces$2();
        } else {
            muk.q();
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void onUncaughtException(Throwable th) {
        terminateCurrentlyRunningTraces$2();
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final TraceToken startTrace(MultipleInstanceTrace multipleInstanceTrace) {
        if (!(multipleInstanceTrace instanceof TimeOnTaskSupport)) {
            return null;
        }
        TraceToken traceToken = new TraceToken(multipleInstanceTrace, multipleInstanceTrace.getIndex());
        Instant instantNow = Instant.now();
        Long lValueOf = Long.valueOf(traceToken.getUid());
        instantNow.getClass();
        storeCreatedTrace(multipleInstanceTrace, lValueOf, instantNow);
        return traceToken;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void stopAndTrackTrace(PerformanceTrace performanceTrace, Long l) {
        performanceTrace.getClass();
        TimeOnTask timeOnTask = ((TimeOnTaskTrace) ((TimeOnTaskSupport) performanceTrace)).getTimeOnTask();
        Map map = (Map) this.tracesInProgress.get(performanceTrace);
        Instant instant = map == null ? null : (Instant) map.get(l);
        if (instant == null) {
            return;
        }
        for (TimeOnTaskTracker timeOnTaskTracker : this.trackers) {
            Instant instantNow = Instant.now();
            instantNow.getClass();
            timeOnTaskTracker.track(timeOnTask, instant, instantNow);
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void stopTrace(TraceToken traceToken, TraceCompletionResult traceCompletionResult) {
        traceToken.getClass();
        traceCompletionResult.getClass();
        if (traceToken.getTrace() instanceof TimeOnTaskSupport) {
            stopAndTrackTrace(traceToken.getTrace(), Long.valueOf(traceToken.getUid()));
            MultipleInstanceTrace trace = traceToken.getTrace();
            Long lValueOf = Long.valueOf(traceToken.getUid());
            LinkedHashMap linkedHashMap = this.tracesInProgress;
            Map map = (Map) linkedHashMap.get(trace);
            if (map == null) {
                return;
            }
            map.remove(lValueOf);
            if (map.isEmpty()) {
                linkedHashMap.remove(trace);
            }
        }
    }

    public final void storeCreatedTrace(PerformanceTrace performanceTrace, Long l, Instant instant) {
        LinkedHashMap linkedHashMap = this.tracesInProgress;
        Map map = (Map) linkedHashMap.get(performanceTrace);
        if (map == null || l != null) {
            if (map == null) {
                linkedHashMap.put(performanceTrace, u1c.h(new Pair(l, instant)));
            } else {
                map.put(l, instant);
            }
        }
    }

    public final void terminateCurrentlyRunningTraces$2() {
        LinkedHashMap linkedHashMap = this.tracesInProgress;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PerformanceTrace performanceTrace = (PerformanceTrace) entry.getKey();
            Iterator it = ((Map) entry.getValue()).entrySet().iterator();
            while (it.hasNext()) {
                stopAndTrackTrace(performanceTrace, (Long) ((Map.Entry) it.next()).getKey());
            }
        }
        linkedHashMap.clear();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0424a b = new C0424a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Set set = (Set) this.a.invoke();
            b.getClass();
            set.getClass();
            return new TimeOnTaskCompoundTracker(set);
        }

        /* JADX INFO: renamed from: com.vinted.core.apphealth.performance.timeontask.TimeOnTaskCompoundTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0424a {
            public /* synthetic */ C0424a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0424a() {
            }
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void startTrace(SingleInstanceTrace singleInstanceTrace) {
        singleInstanceTrace.getClass();
        if (singleInstanceTrace instanceof TimeOnTaskSupport) {
            Instant instantNow = Instant.now();
            instantNow.getClass();
            storeCreatedTrace(singleInstanceTrace, null, instantNow);
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void stopTrace(SingleInstanceTrace singleInstanceTrace, TraceCompletionResult traceCompletionResult) {
        singleInstanceTrace.getClass();
        traceCompletionResult.getClass();
        if (singleInstanceTrace instanceof TimeOnTaskSupport) {
            stopAndTrackTrace(singleInstanceTrace, null);
            LinkedHashMap linkedHashMap = this.tracesInProgress;
            Map map = (Map) linkedHashMap.get(singleInstanceTrace);
            if (map == null) {
                return;
            }
            map.remove(null);
            if (map.isEmpty()) {
                linkedHashMap.remove(singleInstanceTrace);
            }
        }
    }
}
