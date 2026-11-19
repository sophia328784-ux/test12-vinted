package com.vinted.core.screenperformance.tracing;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.logger.Logger;
import com.vinted.core.screenperformance.ScreenPerformanceTracingConfig;
import com.vinted.core.screenperformance.TraceProfile;
import com.vinted.core.screenperformance.model.TraceReport;
import com.vinted.core.screenperformance.model.TraceReporter;
import com.vinted.core.screenperformance.model.TraceSpan$Network;
import com.vinted.core.screenperformance.model.TraceStatus;
import com.vinted.core.screenperformance.wiring.ScreenPerformanceTracingConfigImpl;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.bxi;
import defpackage.cp3;
import defpackage.ebh;
import defpackage.fbg;
import defpackage.fcf;
import defpackage.ff0;
import defpackage.iqc;
import defpackage.lp3;
import defpackage.lv2;
import defpackage.ond;
import defpackage.p24;
import defpackage.p3;
import defpackage.pui;
import defpackage.sgi;
import defpackage.sij;
import defpackage.te7;
import defpackage.uf1;
import defpackage.vfa;
import defpackage.wfa;
import defpackage.wm9;
import defpackage.y5j;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B?\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/core/screenperformance/tracing/TraceManager;", "", "", "Lcom/vinted/core/screenperformance/model/TraceReporter;", "reporters", "Lcom/vinted/core/logger/Logger;", "logger", "Lcom/vinted/core/screenperformance/tracing/Clock;", "clock", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/core/screenperformance/ScreenPerformanceTracingConfig;", "tracingConfig", "Lcom/vinted/core/screenperformance/tracing/TraceSchedulerFactory;", "schedulerFactory", "<init>", "(Ljava/util/Set;Lcom/vinted/core/logger/Logger;Lcom/vinted/core/screenperformance/tracing/Clock;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/screenperformance/ScreenPerformanceTracingConfig;Lcom/vinted/core/screenperformance/tracing/TraceSchedulerFactory;)V", "Companion", "a", "screenperformance"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TraceManager {
    public static final byte $stable;
    public static final List<String> NON_BLOCKING_PATTERNS;
    public final AppHealth appHealth;
    public final Logger logger;
    public final ConcurrentHashMap<String, ActiveTrace> registry;
    public final Set<TraceReporter> reporters;
    public final TraceSchedulerImpl scheduler;
    public final ScreenPerformanceTracingConfig tracingConfig;

    static {
        new Companion(null);
        $stable = (byte) 8;
        NON_BLOCKING_PATTERNS = cp3.c("/relay/events");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public TraceManager(Set<? extends TraceReporter> set, Logger logger, Clock clock, AppHealth appHealth, ScreenPerformanceTracingConfig screenPerformanceTracingConfig, TraceSchedulerFactory traceSchedulerFactory) {
        set.getClass();
        logger.getClass();
        clock.getClass();
        appHealth.getClass();
        screenPerformanceTracingConfig.getClass();
        traceSchedulerFactory.getClass();
        this.reporters = set;
        this.logger = logger;
        this.appHealth = appHealth;
        this.tracingConfig = screenPerformanceTracingConfig;
        this.registry = new ConcurrentHashMap<>();
        TraceSchedulerFactoryImpl traceSchedulerFactoryImpl = (TraceSchedulerFactoryImpl) traceSchedulerFactory;
        this.scheduler = new TraceSchedulerImpl(traceSchedulerFactoryImpl.scope, new p3(this, (byte) 12), new ebh(this, (byte) 5), traceSchedulerFactoryImpl.mainDispatcher);
    }

    public static void a(TraceManager traceManager, String str, String str2, boolean z, TraceProfile traceProfile, TraceSource traceSource, boolean z2, int i) {
        TraceSource traceSource2 = (i & 16) != 0 ? TraceSource.FRAGMENT : traceSource;
        boolean z3 = (i & 32) != 0 ? false : z2;
        Logger logger = traceManager.logger;
        ConcurrentHashMap<String, ActiveTrace> concurrentHashMap = traceManager.registry;
        TraceSchedulerImpl traceSchedulerImpl = traceManager.scheduler;
        str2.getClass();
        traceProfile.getClass();
        traceSource2.getClass();
        if (z3 || FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag((FeatureFlagsProvider) ((ScreenPerformanceTracingConfigImpl) traceManager.tracingConfig).featureFlagsProvider.invoke(), new fbg((byte) 27)))) {
            traceSchedulerImpl.cancelAll(str);
            ActiveTrace activeTrace = concurrentHashMap.get(str);
            if (activeTrace != null) {
                Logger.b(logger, "[PERF] Replacing active trace for screen=" + activeTrace.screenName + ", pending=" + activeTrace.pendingNetworkRequests.get());
            }
            concurrentHashMap.put(str, new ActiveTrace(str, str2, System.nanoTime(), z, traceProfile, traceSource2));
            Logger.c(logger, "[PERF] START screen=" + str2 + " trace=" + str);
            byte b = 2;
            traceSchedulerImpl.watchdogs.compute(str, new ond(new p24(traceSchedulerImpl, str, str2, b), b));
            traceManager.evaluateCompletion(str);
        }
    }

    public static void b(TraceManager traceManager, String str, boolean z, TraceStatus traceStatus) {
        long jNanoTime = System.nanoTime();
        traceManager.scheduler.cancelAll(str);
        ActiveTrace activeTraceRemove = traceManager.registry.remove(str);
        if (activeTraceRemove == null) {
            return;
        }
        Long l = activeTraceRemove.lastDrawOffsetNs;
        if (l != null) {
            long jMin = Math.min(l.longValue(), jNanoTime - activeTraceRemove.startTimeNs);
            Long l2 = activeTraceRemove.contentSettledOffsetNs;
            if (jMin > (l2 != null ? l2.longValue() : -1L)) {
                activeTraceRemove.contentSettledOffsetNs = Long.valueOf(jMin);
            }
        }
        try {
            TraceAnalyzer.INSTANCE.getClass();
            TraceReport traceReportAnalyze = TraceAnalyzer.analyze(activeTraceRemove, traceStatus, z, jNanoTime);
            for (TraceReporter traceReporter : traceManager.reporters) {
                try {
                    traceReporter.report(traceReportAnalyze);
                } catch (Exception e) {
                    ((LogSenderImpl) ((AppHealthImpl) traceManager.appHealth).logSender).send(AppHealth.Level.ERROR, e, lv2.c("manager.reporter [screen=", activeTraceRemove.screenName, ", reporter=", Reflection.a.c(traceReporter.getClass()).A(), "]"), new AdditionalFields("screen_performance", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                }
            }
        } catch (Exception e2) {
            ((LogSenderImpl) ((AppHealthImpl) traceManager.appHealth).logSender).send(AppHealth.Level.ERROR, e2, lv2.c("manager.analyze [screen=", activeTraceRemove.screenName, ", traceId=", str, "]"), new AdditionalFields("screen_performance", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        }
    }

    public static boolean isBlocking(String str) {
        List<String> list = NON_BLOCKING_PATTERNS;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (sgi.D(str, (String) it.next(), true)) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void abortTrace(String str, TraceStatus traceStatus) {
        str.getClass();
        traceStatus.getClass();
        b(this, str, false, traceStatus);
    }

    public final void evaluateCompletion(String str) {
        try {
            ActiveTrace activeTrace = this.registry.get(str);
            if (activeTrace == null) {
                return;
            }
            if (activeTrace.traceProfile != TraceProfile.RENDER_SETTLED || activeTrace.drawSettleDetected) {
                int i = activeTrace.pendingNetworkRequests.get();
                TraceSchedulerImpl traceSchedulerImpl = this.scheduler;
                if (i <= 0) {
                    traceSchedulerImpl.getClass();
                    traceSchedulerImpl.completions.compute(str, new uf1(new bxi((Object) traceSchedulerImpl, (Object) str, (byte) 24), (byte) 1));
                    return;
                }
                wfa wfaVarRemove = traceSchedulerImpl.completions.remove(str);
                if (wfaVarRemove != null) {
                    vfa vfaVar = wfa.g9;
                    wfaVarRemove.c(null);
                }
            }
        } catch (Exception e) {
            LogSender logSender = ((AppHealthImpl) this.appHealth).logSender;
            ActiveTrace activeTrace2 = this.registry.get(str);
            ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, e, lv2.c("manager.evaluate_completion [screen=", activeTrace2 != null ? activeTrace2.screenName : null, ", traceId=", str, "]"), new AdditionalFields("screen_performance", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        }
    }

    public final String getCurrentTraceId() {
        Object next;
        Set<Map.Entry<String, ActiveTrace>> setEntrySet = this.registry.entrySet();
        setEntrySet.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setEntrySet) {
            if (((ActiveTrace) ((Map.Entry) obj).getValue()).traceSource == TraceSource.FRAGMENT) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                long j = ((ActiveTrace) ((Map.Entry) next).getValue()).startTimeNs;
                do {
                    Object next2 = it.next();
                    long j2 = ((ActiveTrace) ((Map.Entry) next2).getValue()).startTimeNs;
                    if (j < j2) {
                        next = next2;
                        j = j2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (String) entry.getKey();
        }
        return null;
    }

    public final void handleTimeout(String str) {
        ActiveTrace activeTrace = this.registry.get(str);
        if (activeTrace == null) {
            return;
        }
        long jNanoTime = (System.nanoTime() - activeTrace.startTimeNs) / 1000000;
        List listA0 = lp3.A0(activeTrace.networkSpans);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA0) {
            if (((TraceSpan$Network) obj).isBlocking) {
                arrayList.add(obj);
            }
        }
        Logger logger = this.logger;
        StringBuilder sbA = iqc.a(jNanoTime, "[PERF] TIMEOUT screen=", activeTrace.screenName, " after ");
        sbA.append("ms");
        Logger.b(logger, sbA.toString());
        Logger logger2 = this.logger;
        Object obj2 = activeTrace.contentReadyOffsetNs;
        if (obj2 == null) {
            obj2 = "not set";
        }
        Logger.b(logger2, "[PERF]   contentReadyNs=" + obj2);
        Logger.b(this.logger, ff0.a(arrayList.size(), listA0.size() - arrayList.size(), "[PERF]   spans: ", " blocking, ", " non-blocking"));
        if (!arrayList.isEmpty()) {
            Logger.b(this.logger, "[PERF]   blocking: ".concat(lp3.U(arrayList, null, null, null, new y5j((byte) 11), 31)));
        }
        b(this, str, false, TraceStatus.TIMEOUT);
    }

    public final void markContentReady(String str) {
        str.getClass();
        ActiveTrace activeTrace = this.registry.get(str);
        if (activeTrace != null && activeTrace.contentReadyOffsetNs == null) {
            activeTrace.contentReadyOffsetNs = Long.valueOf(System.nanoTime() - activeTrace.startTimeNs);
        }
    }

    public final void onNetworkCompleted(String str, String str2) {
        ActiveTrace activeTrace = this.registry.get(str);
        if (activeTrace != null && isBlocking(str2)) {
            if (activeTrace.pendingNetworkRequests.getAndUpdate(new sij()) <= 0) {
                Logger.b(this.logger, "[PERF] pendingNetworkRequests went negative for screen=" + activeTrace.screenName);
            }
            evaluateCompletion(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0469a g = new C0469a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Set set = (Set) this.a.invoke();
            Logger logger = (Logger) this.b.invoke();
            Clock clock = (Clock) this.c.invoke();
            AppHealth appHealth = (AppHealth) this.d.invoke();
            ScreenPerformanceTracingConfig screenPerformanceTracingConfig = (ScreenPerformanceTracingConfig) this.e.invoke();
            TraceSchedulerFactory traceSchedulerFactory = (TraceSchedulerFactory) this.f.invoke();
            g.getClass();
            set.getClass();
            logger.getClass();
            clock.getClass();
            appHealth.getClass();
            screenPerformanceTracingConfig.getClass();
            traceSchedulerFactory.getClass();
            return new TraceManager(set, logger, clock, appHealth, screenPerformanceTracingConfig, traceSchedulerFactory);
        }

        /* JADX INFO: renamed from: com.vinted.core.screenperformance.tracing.TraceManager$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0469a {
            public /* synthetic */ C0469a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0469a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/core/screenperformance/tracing/TraceManager$Companion;", "", "<init>", "()V", "APP_FEATURE", "", "DRAW_SETTLE_DEBOUNCE_NS", "", "NON_BLOCKING_PATTERNS", "", "screenperformance"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
