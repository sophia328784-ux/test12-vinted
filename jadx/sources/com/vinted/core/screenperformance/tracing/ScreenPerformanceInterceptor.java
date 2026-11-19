package com.vinted.core.screenperformance.tracing;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.screenperformance.model.TraceSpan$Network;
import com.vinted.core.screenperformance.network.EndpointTemplateExtractor;
import com.vinted.shared.networking.EndpointTemplateExtractorImpl;
import defpackage.c1g;
import defpackage.fcf;
import defpackage.mt9;
import defpackage.nt9;
import defpackage.pui;
import defpackage.sof;
import defpackage.te7;
import defpackage.w6g;
import defpackage.wm9;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceInterceptor;", "Lnt9;", "Lcom/vinted/core/screenperformance/tracing/TraceManager;", "traceManager", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/core/screenperformance/tracing/Clock;", "clock", "Lcom/vinted/core/screenperformance/network/EndpointTemplateExtractor;", "extractor", "<init>", "(Lcom/vinted/core/screenperformance/tracing/TraceManager;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/screenperformance/tracing/Clock;Lcom/vinted/core/screenperformance/network/EndpointTemplateExtractor;)V", "Companion", "a", "screenperformance"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ScreenPerformanceInterceptor implements nt9 {
    public final AppHealth appHealth;
    public final EndpointTemplateExtractor extractor;
    public final TraceManager traceManager;

    static {
        new Companion(null);
    }

    @wm9
    public ScreenPerformanceInterceptor(TraceManager traceManager, AppHealth appHealth, Clock clock, EndpointTemplateExtractor endpointTemplateExtractor) {
        traceManager.getClass();
        appHealth.getClass();
        clock.getClass();
        endpointTemplateExtractor.getClass();
        this.traceManager = traceManager;
        this.appHealth = appHealth;
        this.extractor = endpointTemplateExtractor;
    }

    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) {
        AppHealth appHealth = this.appHealth;
        sof sofVar = (sof) mt9Var;
        c1g c1gVar = sofVar.e;
        TraceManager traceManager = this.traceManager;
        ConcurrentHashMap<String, ActiveTrace> concurrentHashMap = traceManager.registry;
        if (concurrentHashMap.isEmpty()) {
            return sofVar.b(c1gVar);
        }
        String strB = c1gVar.a.b();
        String str = null;
        try {
            String currentTraceId = traceManager.getCurrentTraceId();
            if (currentTraceId != null) {
                ActiveTrace activeTrace = concurrentHashMap.get(currentTraceId);
                if (activeTrace != null && TraceManager.isBlocking(strB)) {
                    activeTrace.pendingNetworkRequests.incrementAndGet();
                    traceManager.evaluateCompletion(currentTraceId);
                }
                str = currentTraceId;
            }
        } catch (Exception e) {
            LogSender logSender = ((AppHealthImpl) appHealth).logSender;
            ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, e, "interceptor.pre_network", new AdditionalFields("screen_performance", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        }
        if (str == null) {
            return sofVar.b(c1gVar);
        }
        long jNanoTime = System.nanoTime();
        try {
            return ((sof) mt9Var).b(c1gVar);
        } finally {
            try {
                record((sof) mt9Var, jNanoTime, str);
            } catch (Exception e2) {
                LogSender logSender2 = ((AppHealthImpl) appHealth).logSender;
                ((LogSenderImpl) logSender2).send(AppHealth.Level.ERROR, e2, "interceptor.post_network", new AdditionalFields("screen_performance", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            }
            try {
                traceManager.onNetworkCompleted(str, strB);
            } catch (Exception e3) {
                LogSender logSender3 = ((AppHealthImpl) appHealth).logSender;
                ((LogSenderImpl) logSender3).send(AppHealth.Level.ERROR, e3, "interceptor.network_completed", new AdditionalFields("screen_performance", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            }
        }
    }

    public final void record(sof sofVar, long j, String str) {
        String strExtract = ((EndpointTemplateExtractorImpl) this.extractor).extract(sofVar.e);
        if (strExtract == null) {
            return;
        }
        long jNanoTime = System.nanoTime();
        long j2 = jNanoTime - j;
        ActiveTrace activeTrace = this.traceManager.registry.get(str);
        if (activeTrace == null) {
            return;
        }
        activeTrace.networkSpans.add(new TraceSpan$Network(strExtract, Math.max(0L, (jNanoTime - j2) - activeTrace.startTimeNs), j2, TraceManager.isBlocking(strExtract)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0467a e = new C0467a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TraceManager traceManager = (TraceManager) this.a.invoke();
            AppHealth appHealth = (AppHealth) this.b.invoke();
            Clock clock = (Clock) this.c.invoke();
            EndpointTemplateExtractor endpointTemplateExtractor = (EndpointTemplateExtractor) this.d.invoke();
            e.getClass();
            traceManager.getClass();
            appHealth.getClass();
            clock.getClass();
            endpointTemplateExtractor.getClass();
            return new ScreenPerformanceInterceptor(traceManager, appHealth, clock, endpointTemplateExtractor);
        }

        /* JADX INFO: renamed from: com.vinted.core.screenperformance.tracing.ScreenPerformanceInterceptor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0467a {
            public /* synthetic */ C0467a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0467a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceInterceptor$Companion;", "", "<init>", "()V", "APP_FEATURE", "", "screenperformance"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
