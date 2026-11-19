package com.vinted.feature.catalog.filters.filter;

import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.metrics.Metrics;
import com.vinted.metrics.events.HistogramEvent;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/catalog/filters/filter/CatalogFiltersMetricsTracker;", "", "Lcom/vinted/metrics/Metrics;", "metrics", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "<init>", "(Lcom/vinted/metrics/Metrics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CatalogFiltersMetricsTracker {
    public static final ArrayList FILTERS_LOAD_DURATION_BUCKETS;
    public final CurrentTimeProvider currentTimeProvider;
    public final Metrics metrics;

    static {
        new Companion(null);
        List listH = dp3.h(Double.valueOf(0.2d), Double.valueOf(0.4d), Double.valueOf(0.6d), Double.valueOf(0.8d), Double.valueOf(1.0d), Double.valueOf(1.5d), Double.valueOf(2.0d), Double.valueOf(3.0d), Double.valueOf(5.0d), Double.valueOf(10.0d));
        ArrayList arrayList = new ArrayList(ep3.o(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(new HistogramEvent.Value.DoubleValue(((Number) it.next()).doubleValue()));
        }
        FILTERS_LOAD_DURATION_BUCKETS = arrayList;
    }

    @wm9
    public CatalogFiltersMetricsTracker(Metrics metrics, CurrentTimeProvider currentTimeProvider) {
        metrics.getClass();
        currentTimeProvider.getClass();
        this.metrics = metrics;
        this.currentTimeProvider = currentTimeProvider;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0742a c = new C0742a(null);
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
            return new CatalogFiltersMetricsTracker(metrics, currentTimeProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.filter.CatalogFiltersMetricsTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0742a {
            public /* synthetic */ C0742a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0742a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/catalog/filters/filter/CatalogFiltersMetricsTracker$Companion;", "", "<init>", "()V", "", "FILTERS_LOAD_DURATION_UNIT", "Ljava/lang/String;", "FILTERS_LOAD_DURATION_EVENT", "API_GATEWAY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
