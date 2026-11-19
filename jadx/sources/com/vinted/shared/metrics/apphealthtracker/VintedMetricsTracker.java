package com.vinted.shared.metrics.apphealthtracker;

import com.vinted.core.apphealth.performance.ActivityState;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.Tracker;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.apphealth.performance.traces.MultipleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.PerformanceTrace;
import com.vinted.core.apphealth.performance.traces.SingleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.TraceToken;
import com.vinted.metrics.Metrics;
import defpackage.fcf;
import defpackage.gq2;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import defpackage.wxk;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/shared/metrics/apphealthtracker/VintedMetricsTracker;", "Lcom/vinted/core/apphealth/performance/Tracker;", "Lcom/vinted/metrics/Metrics;", "metrics", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "<init>", "(Lcom/vinted/metrics/Metrics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VintedMetricsTracker implements Tracker {
    public final LinkedHashMap tracesInProgress;

    static {
        new Companion(null);
    }

    @wm9
    public VintedMetricsTracker(Metrics metrics, CurrentTimeProvider currentTimeProvider) {
        metrics.getClass();
        currentTimeProvider.getClass();
        this.tracesInProgress = new LinkedHashMap();
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void onActivityStateChanged(ActivityState activityState) {
        activityState.getClass();
        if (wxk.a[activityState.ordinal()] == 1) {
            terminateCurrentlyRunningTraces$3();
        } else {
            muk.q();
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void onUncaughtException(Throwable th) {
        terminateCurrentlyRunningTraces$3();
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void startTrace(SingleInstanceTrace singleInstanceTrace) {
        singleInstanceTrace.getClass();
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void stopTrace(SingleInstanceTrace singleInstanceTrace, TraceCompletionResult traceCompletionResult) {
        singleInstanceTrace.getClass();
        traceCompletionResult.getClass();
    }

    public final void terminateCurrentlyRunningTraces$3() {
        LinkedHashMap linkedHashMap = this.tracesInProgress;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PerformanceTrace performanceTrace = (PerformanceTrace) entry.getKey();
            Iterator it = ((Map) entry.getValue()).entrySet().iterator();
            if (it.hasNext()) {
                TraceCompletionResult traceCompletionResult = TraceCompletionResult.SUCCESS;
                performanceTrace.getClass();
                gq2.b(performanceTrace);
                throw null;
            }
        }
        linkedHashMap.clear();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3425a c = new C3425a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Metrics metrics = (Metrics) this.a.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.b.invoke();
            c.getClass();
            metrics.getClass();
            currentTimeProvider.getClass();
            return new VintedMetricsTracker(metrics, currentTimeProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.metrics.apphealthtracker.VintedMetricsTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3425a {
            public /* synthetic */ C3425a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3425a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/metrics/apphealthtracker/VintedMetricsTracker$Companion;", "", "<init>", "()V", "RESULT_KEY", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final TraceToken startTrace(MultipleInstanceTrace multipleInstanceTrace) {
        return null;
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void stopTrace(TraceToken traceToken, TraceCompletionResult traceCompletionResult) {
        traceToken.getClass();
        traceCompletionResult.getClass();
    }
}
