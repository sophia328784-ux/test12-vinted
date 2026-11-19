package com.vinted.feature.pricing.analytics;

import com.vinted.feature.checkout.CurrentTimeProvider;
import com.vinted.metrics.Metrics;
import com.vinted.metrics.events.HistogramEvent;
import com.vinted.metrics.values.MetricsValue;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTrackerImpl;", "Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTracker;", "Lcom/vinted/metrics/Metrics;", "metrics", "Lcom/vinted/feature/checkout/CurrentTimeProvider;", "currentTimeProvider", "<init>", "(Lcom/vinted/metrics/Metrics;Lcom/vinted/feature/checkout/CurrentTimeProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PriceBreakdownMetricsTrackerImpl implements PriceBreakdownMetricsTracker {
    public static final ArrayList PRICE_BREAKDOWN_LOAD_DURATION_BUCKETS;
    public final Metrics metrics;

    static {
        new Companion(null);
        List listH = dp3.h(Double.valueOf(0.05d), Double.valueOf(0.075d), Double.valueOf(0.1d), Double.valueOf(0.25d), Double.valueOf(0.5d), Double.valueOf(0.75d), Double.valueOf(1.0d), Double.valueOf(2.5d), Double.valueOf(5.0d), Double.valueOf(7.5d), Double.valueOf(10.0d));
        ArrayList arrayList = new ArrayList(ep3.o(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(new HistogramEvent.Value.DoubleValue(((Number) it.next()).doubleValue()));
        }
        PRICE_BREAKDOWN_LOAD_DURATION_BUCKETS = arrayList;
    }

    @wm9
    public PriceBreakdownMetricsTrackerImpl(Metrics metrics, CurrentTimeProvider currentTimeProvider) {
        metrics.getClass();
        currentTimeProvider.getClass();
        this.metrics = metrics;
    }

    public final void trackPriceBreakdownLoadMetrics(long j, String str, boolean z) {
        str.getClass();
        this.metrics.trackHistogram(new HistogramEvent("frontend.price_breakdown.load.duration", new HistogramEvent.Value.DoubleValue((System.currentTimeMillis() - j) / 1000.0d), FeatureFlagsConfigAgeMetrics.AGE_UNIT, PRICE_BREAKDOWN_LOAD_DURATION_BUCKETS, u1c.e(new Pair("is_success", new MetricsValue.BooleanValue(z)), new Pair("flow_type", new MetricsValue.StringValue(str)))));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2139a c = new C2139a(null);
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
            return new PriceBreakdownMetricsTrackerImpl(metrics, currentTimeProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.pricing.analytics.PriceBreakdownMetricsTrackerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2139a {
            public /* synthetic */ C2139a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2139a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTrackerImpl$Companion;", "", "<init>", "()V", "PRICE_BREAKDOWN_LOAD_DURATION_EVENT", "", "PRICE_BREAKDOWN_LOAD_DURATION_UNIT", "PRICE_BREAKDOWN_RESULT_STATE", "PRICE_BREAKDOWN_FLOW_TYPE", "PRICE_BREAKDOWN_LOAD_DURATION_BUCKETS", "", "Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
