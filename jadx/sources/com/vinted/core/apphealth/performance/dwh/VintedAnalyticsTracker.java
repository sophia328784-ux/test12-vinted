package com.vinted.core.apphealth.performance.dwh;

import com.vinted.analytics.SystemCompletionStateConstraints;
import com.vinted.analytics.SystemSectionConstraints;
import com.vinted.core.apphealth.analytics.AppHealthAnalytics;
import com.vinted.core.apphealth.analytics.AppHealthAnalyticsImpl;
import com.vinted.core.apphealth.performance.ActivityState;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.Tracker;
import com.vinted.core.apphealth.performance.traces.MultipleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.PerformanceTrace;
import com.vinted.core.apphealth.performance.traces.SingleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.TraceToken;
import com.vinted.core.apphealth.performance.traces.VintedAnalyticsSupportWithData;
import com.vinted.core.apphealth.performance.traces.support.VintedAnalyticsSupport;
import defpackage.fcf;
import defpackage.kxk;
import defpackage.muk;
import defpackage.pf0;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wm9;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/apphealth/performance/dwh/VintedAnalyticsTracker;", "Lcom/vinted/core/apphealth/performance/Tracker;", "Lcom/vinted/core/apphealth/analytics/AppHealthAnalytics;", "appHealthAnalytics", "<init>", "(Lcom/vinted/core/apphealth/analytics/AppHealthAnalytics;)V", "a", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VintedAnalyticsTracker implements Tracker {
    public final AppHealthAnalytics appHealthAnalytics;
    public final LinkedHashMap tracesInProgress;

    @wm9
    public VintedAnalyticsTracker(AppHealthAnalytics appHealthAnalytics) {
        appHealthAnalytics.getClass();
        this.appHealthAnalytics = appHealthAnalytics;
        this.tracesInProgress = new LinkedHashMap();
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void onActivityStateChanged(ActivityState activityState) {
        activityState.getClass();
        if (kxk.a[activityState.ordinal()] == 1) {
            terminateCurrentlyRunningTraces$1();
        } else {
            muk.q();
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void onUncaughtException(Throwable th) {
        terminateCurrentlyRunningTraces$1();
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final TraceToken startTrace(MultipleInstanceTrace multipleInstanceTrace) {
        TraceToken traceToken = new TraceToken(multipleInstanceTrace, multipleInstanceTrace.getIndex());
        storeCreatedTrace$1(multipleInstanceTrace, Long.valueOf(traceToken.getUid()), System.nanoTime());
        return traceToken;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void stopAndTrackTrace$1(PerformanceTrace performanceTrace, Long l, TraceCompletionResult traceCompletionResult) {
        SystemCompletionStateConstraints systemCompletionStateConstraints;
        Long l2;
        performanceTrace.getClass();
        SystemSectionConstraints vintedAnalyticsExtraSection = ((VintedAnalyticsSupport) performanceTrace).getVintedAnalyticsExtraSection();
        int i = kxk.b[traceCompletionResult.ordinal()];
        if (i == 1) {
            systemCompletionStateConstraints = SystemCompletionStateConstraints.succeeded;
        } else if (i == 2) {
            systemCompletionStateConstraints = SystemCompletionStateConstraints.failed;
        } else {
            if (i != 3) {
                muk.q();
                return;
            }
            systemCompletionStateConstraints = SystemCompletionStateConstraints.terminated;
        }
        Map map = (Map) this.tracesInProgress.get(performanceTrace);
        Long lValueOf = (map == null || (l2 = (Long) map.get(l)) == null) ? null : Long.valueOf((System.nanoTime() - l2.longValue()) / 1000000);
        if (lValueOf != null) {
            int iLongValue = (int) lValueOf.longValue();
            String extraData = performanceTrace instanceof VintedAnalyticsSupportWithData ? ((VintedAnalyticsSupportWithData) performanceTrace).getExtraData() : null;
            AppHealthAnalyticsImpl appHealthAnalyticsImpl = (AppHealthAnalyticsImpl) this.appHealthAnalytics;
            vintedAnalyticsExtraSection.getClass();
            systemCompletionStateConstraints.getClass();
            appHealthAnalyticsImpl.analyticsDelegate.trackEvent(new pf0(vintedAnalyticsExtraSection, iLongValue, systemCompletionStateConstraints, extraData));
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void stopTrace(TraceToken traceToken, TraceCompletionResult traceCompletionResult) {
        traceToken.getClass();
        traceCompletionResult.getClass();
        if (traceToken.getTrace() instanceof VintedAnalyticsSupport) {
            stopAndTrackTrace$1(traceToken.getTrace(), Long.valueOf(traceToken.getUid()), traceCompletionResult);
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

    public final void storeCreatedTrace$1(PerformanceTrace performanceTrace, Long l, long j) {
        LinkedHashMap linkedHashMap = this.tracesInProgress;
        Map map = (Map) linkedHashMap.get(performanceTrace);
        if (map == null || l != null) {
            if (map == null) {
                linkedHashMap.put(performanceTrace, u1c.h(new Pair(l, Long.valueOf(j))));
            } else {
                map.put(l, Long.valueOf(j));
            }
        }
    }

    public final void terminateCurrentlyRunningTraces$1() {
        LinkedHashMap linkedHashMap = this.tracesInProgress;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PerformanceTrace performanceTrace = (PerformanceTrace) entry.getKey();
            Iterator it = ((Map) entry.getValue()).entrySet().iterator();
            while (it.hasNext()) {
                stopAndTrackTrace$1(performanceTrace, (Long) ((Map.Entry) it.next()).getKey(), TraceCompletionResult.TERMINATION);
            }
        }
        linkedHashMap.clear();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0423a b = new C0423a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppHealthAnalytics appHealthAnalytics = (AppHealthAnalytics) this.a.invoke();
            b.getClass();
            appHealthAnalytics.getClass();
            return new VintedAnalyticsTracker(appHealthAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.core.apphealth.performance.dwh.VintedAnalyticsTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0423a {
            public /* synthetic */ C0423a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0423a() {
            }
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void startTrace(SingleInstanceTrace singleInstanceTrace) {
        singleInstanceTrace.getClass();
        if (singleInstanceTrace instanceof VintedAnalyticsSupport) {
            storeCreatedTrace$1(singleInstanceTrace, null, System.nanoTime());
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void stopTrace(SingleInstanceTrace singleInstanceTrace, TraceCompletionResult traceCompletionResult) {
        singleInstanceTrace.getClass();
        traceCompletionResult.getClass();
        if (singleInstanceTrace instanceof VintedAnalyticsSupport) {
            stopAndTrackTrace$1(singleInstanceTrace, null, traceCompletionResult);
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
