package com.vinted.core.apphealth.performance.apphealth;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.Batcher;
import com.vinted.core.apphealth.GlobalEventData;
import com.vinted.core.apphealth.SchemedAppHealthEventAdapter;
import com.vinted.core.apphealth.entity.Trace;
import com.vinted.core.apphealth.entity.TraceEvent;
import com.vinted.core.apphealth.eventsender.AppTraceSender;
import com.vinted.core.apphealth.eventsender.AppTraceSenderImpl;
import com.vinted.core.apphealth.performance.ActivityState;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.Tracker;
import com.vinted.core.apphealth.performance.traces.AppHealthSupportWithData;
import com.vinted.core.apphealth.performance.traces.MultipleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.PerformanceTrace;
import com.vinted.core.apphealth.performance.traces.SingleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.TraceToken;
import com.vinted.core.apphealth.performance.traces.support.AppHealthSupport;
import com.vinted.core.apphealth.performance.traces.support.AppHealthTraceName;
import defpackage.fcf;
import defpackage.muk;
import defpackage.rf0;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;", "Lcom/vinted/core/apphealth/performance/Tracker;", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/core/apphealth/AppHealth;)V", "a", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AppHealthTracker implements Tracker {
    public final AppHealth appHealth;
    public final LinkedHashMap tracesInProgress;

    @wm9
    public AppHealthTracker(AppHealth appHealth) {
        appHealth.getClass();
        this.appHealth = appHealth;
        this.tracesInProgress = new LinkedHashMap();
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void onActivityStateChanged(ActivityState activityState) {
        activityState.getClass();
        if (rf0.a[activityState.ordinal()] == 1) {
            terminateCurrentlyRunningTraces();
        } else {
            muk.q();
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void onUncaughtException(Throwable th) {
        terminateCurrentlyRunningTraces();
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final TraceToken startTrace(MultipleInstanceTrace multipleInstanceTrace) {
        TraceToken traceToken = new TraceToken(multipleInstanceTrace, multipleInstanceTrace.getIndex());
        storeCreatedTrace(multipleInstanceTrace, Long.valueOf(traceToken.getUid()), System.nanoTime());
        return traceToken;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void stopAndTrackTrace(PerformanceTrace performanceTrace, Long l, TraceCompletionResult traceCompletionResult) {
        Long l2;
        performanceTrace.getClass();
        AppHealthTraceName appHealthTraceName = ((AppHealthSupport) performanceTrace).getAppHealthTraceName();
        Map map = (Map) this.tracesInProgress.get(performanceTrace);
        Long lValueOf = (map == null || (l2 = (Long) map.get(l)) == null) ? null : Long.valueOf((System.nanoTime() - l2.longValue()) / 1000000);
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            AppTraceSender appTraceSender = ((AppHealthImpl) this.appHealth).appTraceSender;
            String strName = appHealthTraceName.name();
            int i = (int) jLongValue;
            String strName2 = traceCompletionResult.name();
            AppHealthSupportWithData appHealthSupportWithData = performanceTrace instanceof AppHealthSupportWithData ? (AppHealthSupportWithData) performanceTrace : null;
            String strConcat = appHealthSupportWithData != null ? appHealthSupportWithData.getExtraData() : null;
            AppTraceSenderImpl appTraceSenderImpl = (AppTraceSenderImpl) appTraceSender;
            strName.getClass();
            strName2.getClass();
            Batcher batcher = appTraceSenderImpl.batcher;
            GlobalEventData globalEventData = appTraceSenderImpl.globalEventData;
            AppHealth.Type type = AppHealth.Type.APP_TRACE;
            AppHealth.Level level = AppHealth.Level.INFO;
            if (strConcat == null) {
                strConcat = "Trace ".concat(strName);
            }
            ((SchemedAppHealthEventAdapter) batcher).postItem(new TraceEvent(null, globalEventData.generateGlobalFields(type, level, strConcat), new Trace(strName, i, strName2), 1, null));
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void stopTrace(TraceToken traceToken, TraceCompletionResult traceCompletionResult) {
        traceToken.getClass();
        traceCompletionResult.getClass();
        if (traceToken.getTrace() instanceof AppHealthSupport) {
            stopAndTrackTrace(traceToken.getTrace(), Long.valueOf(traceToken.getUid()), traceCompletionResult);
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

    public final void storeCreatedTrace(PerformanceTrace performanceTrace, Long l, long j) {
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

    public final void terminateCurrentlyRunningTraces() {
        LinkedHashMap linkedHashMap = this.tracesInProgress;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PerformanceTrace performanceTrace = (PerformanceTrace) entry.getKey();
            Iterator it = ((Map) entry.getValue()).entrySet().iterator();
            while (it.hasNext()) {
                stopAndTrackTrace(performanceTrace, (Long) ((Map.Entry) it.next()).getKey(), TraceCompletionResult.TERMINATION);
            }
        }
        linkedHashMap.clear();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0422a b = new C0422a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppHealth appHealth = (AppHealth) this.a.invoke();
            b.getClass();
            appHealth.getClass();
            return new AppHealthTracker(appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.core.apphealth.performance.apphealth.AppHealthTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0422a {
            public /* synthetic */ C0422a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0422a() {
            }
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void startTrace(SingleInstanceTrace singleInstanceTrace) {
        singleInstanceTrace.getClass();
        if (singleInstanceTrace instanceof AppHealthSupport) {
            storeCreatedTrace(singleInstanceTrace, null, System.nanoTime());
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final void stopTrace(SingleInstanceTrace singleInstanceTrace, TraceCompletionResult traceCompletionResult) {
        singleInstanceTrace.getClass();
        traceCompletionResult.getClass();
        if (singleInstanceTrace instanceof AppHealthSupport) {
            stopAndTrackTrace(singleInstanceTrace, null, traceCompletionResult);
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
