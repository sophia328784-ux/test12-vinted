package com.vinted.feature.legal.terms.monitoring;

import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.metrics.Metrics;
import com.vinted.metrics.events.CounterEvent;
import com.vinted.metrics.events.HistogramEvent;
import com.vinted.metrics.values.MetricsValue;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;", "", "Lcom/vinted/metrics/Metrics;", "metrics", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "<init>", "(Lcom/vinted/metrics/Metrics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TermsAndConditionsMonitoringTracker {
    public static final ArrayList LOAD_DURATION_BUCKETS;
    public final Metrics metrics;

    static {
        new Companion(null);
        List listH = dp3.h(Double.valueOf(0.05d), Double.valueOf(0.1d), Double.valueOf(0.25d), Double.valueOf(0.4d), Double.valueOf(0.6d), Double.valueOf(0.8d), Double.valueOf(1.0d), Double.valueOf(1.5d), Double.valueOf(2.5d), Double.valueOf(5.0d), Double.valueOf(10.0d));
        ArrayList arrayList = new ArrayList(ep3.o(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(new HistogramEvent.Value.DoubleValue(((Number) it.next()).doubleValue()));
        }
        LOAD_DURATION_BUCKETS = arrayList;
    }

    @wm9
    public TermsAndConditionsMonitoringTracker(Metrics metrics, CurrentTimeProvider currentTimeProvider) {
        metrics.getClass();
        currentTimeProvider.getClass();
        this.metrics = metrics;
    }

    public final void finishLoad$impl(TermsAndConditionsLoadTrace termsAndConditionsLoadTrace, boolean z) {
        termsAndConditionsLoadTrace.getClass();
        double dNanoTime = (System.nanoTime() - termsAndConditionsLoadTrace.startTimeNanos) / 1.0E9d;
        Map mapE = u1c.e(new Pair("step", new MetricsValue.StringValue(termsAndConditionsLoadTrace.step.getValue())), new Pair("flow", new MetricsValue.StringValue(termsAndConditionsLoadTrace.flow.getValue())), new Pair("is_success", new MetricsValue.BooleanValue(z)));
        HistogramEvent histogramEvent = new HistogramEvent("frontend.terms_and_conditions.load_duration", new HistogramEvent.Value.DoubleValue(dNanoTime), FeatureFlagsConfigAgeMetrics.AGE_UNIT, LOAD_DURATION_BUCKETS, mapE);
        Metrics metrics = this.metrics;
        metrics.trackHistogram(histogramEvent);
        metrics.trackCounter(new CounterEvent("frontend.terms_and_conditions.load_count", 0L, null, mapE, 6, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackLoad$impl(TermsAndConditionsMonitoringStep termsAndConditionsMonitoringStep, TermsAndConditionsMonitoringFlow termsAndConditionsMonitoringFlow, Function1 function1, ContinuationImpl continuationImpl) throws Exception {
        TermsAndConditionsMonitoringTracker$trackLoad$1 termsAndConditionsMonitoringTracker$trackLoad$1;
        TermsAndConditionsLoadTrace termsAndConditionsLoadTrace;
        if (continuationImpl instanceof TermsAndConditionsMonitoringTracker$trackLoad$1) {
            termsAndConditionsMonitoringTracker$trackLoad$1 = (TermsAndConditionsMonitoringTracker$trackLoad$1) continuationImpl;
            int i = termsAndConditionsMonitoringTracker$trackLoad$1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                termsAndConditionsMonitoringTracker$trackLoad$1.u = i - Integer.MIN_VALUE;
            } else {
                termsAndConditionsMonitoringTracker$trackLoad$1 = new TermsAndConditionsMonitoringTracker$trackLoad$1(this, continuationImpl);
            }
        } else {
            termsAndConditionsMonitoringTracker$trackLoad$1 = new TermsAndConditionsMonitoringTracker$trackLoad$1(this, continuationImpl);
        }
        Object obj = termsAndConditionsMonitoringTracker$trackLoad$1.s;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = termsAndConditionsMonitoringTracker$trackLoad$1.u;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                termsAndConditionsLoadTrace = termsAndConditionsMonitoringTracker$trackLoad$1.r;
                try {
                    ResultKt.b(obj);
                    finishLoad$impl(termsAndConditionsLoadTrace, true);
                    return obj;
                } catch (Exception e) {
                    e = e;
                    finishLoad$impl(termsAndConditionsLoadTrace, false);
                    throw e;
                }
            }
            ResultKt.b(obj);
            termsAndConditionsMonitoringStep.getClass();
            termsAndConditionsMonitoringFlow.getClass();
            TermsAndConditionsLoadTrace termsAndConditionsLoadTrace2 = new TermsAndConditionsLoadTrace(termsAndConditionsMonitoringStep, termsAndConditionsMonitoringFlow, System.nanoTime());
            try {
                termsAndConditionsMonitoringTracker$trackLoad$1.r = termsAndConditionsLoadTrace2;
                termsAndConditionsMonitoringTracker$trackLoad$1.u = 1;
                Object objInvoke = function1.invoke(termsAndConditionsMonitoringTracker$trackLoad$1);
                if (objInvoke == obj2) {
                    return obj2;
                }
                obj = objInvoke;
                termsAndConditionsLoadTrace = termsAndConditionsLoadTrace2;
                finishLoad$impl(termsAndConditionsLoadTrace, true);
                return obj;
            } catch (Exception e2) {
                e = e2;
                termsAndConditionsLoadTrace = termsAndConditionsLoadTrace2;
                finishLoad$impl(termsAndConditionsLoadTrace, false);
                throw e;
            }
        } catch (CancellationException e3) {
            throw e3;
        }
    }

    public final void trackRenderState$impl(TermsAndConditionsRenderState termsAndConditionsRenderState) {
        this.metrics.trackCounter(new CounterEvent("frontend.terms_and_conditions.render_state_count", 0L, null, u1c.e(new Pair("has_terms_url", new MetricsValue.BooleanValue(termsAndConditionsRenderState.hasTermsUrl)), new Pair("can_accept", new MetricsValue.BooleanValue(termsAndConditionsRenderState.canAccept)), new Pair("can_skip", new MetricsValue.BooleanValue(termsAndConditionsRenderState.canSkip)), new Pair("has_accept_button", new MetricsValue.BooleanValue(termsAndConditionsRenderState.hasAcceptButton)), new Pair("has_skip_action", new MetricsValue.BooleanValue(termsAndConditionsRenderState.hasSkipAction)), new Pair("is_authenticated", new MetricsValue.BooleanValue(termsAndConditionsRenderState.isAuthenticated)), new Pair("flow", new MetricsValue.StringValue(termsAndConditionsRenderState.flow.getValue()))), 6, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1825a c = new C1825a(null);
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
            return new TermsAndConditionsMonitoringTracker(metrics, currentTimeProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.legal.terms.monitoring.TermsAndConditionsMonitoringTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1825a {
            public /* synthetic */ C1825a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, fcfVar2, null);
            }

            private C1825a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0006¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker$Companion;", "", "<init>", "()V", "", "LOAD_COUNT_EVENT", "Ljava/lang/String;", "LOAD_DURATION_EVENT", "RENDER_STATE_COUNT_EVENT", "STEP_ATTRIBUTE", "FLOW_ATTRIBUTE", "IS_SUCCESS_ATTRIBUTE", "HAS_TERMS_URL_ATTRIBUTE", "CAN_ACCEPT_ATTRIBUTE", "CAN_SKIP_ATTRIBUTE", "HAS_ACCEPT_BUTTON_ATTRIBUTE", "HAS_SKIP_ACTION_ATTRIBUTE", "IS_AUTHENTICATED_ATTRIBUTE", "DURATION_UNIT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
