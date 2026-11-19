package com.vinted.feature.catalog.listings;

import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.metrics.Metrics;
import com.vinted.metrics.events.CounterEvent;
import com.vinted.metrics.events.HistogramEvent;
import com.vinted.metrics.values.MetricsValue;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker;", "", "Lcom/vinted/metrics/Metrics;", "metrics", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "<init>", "(Lcom/vinted/metrics/Metrics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/core/buildcontext/BuildContext;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CatalogMetricsTracker {
    public static final ArrayList CATALOG_ITEM_RESPONSE_DURATION_BUCKETS;
    public static final ArrayList CATALOG_LOAD_DURATION_BUCKETS;
    public final BuildContext buildContext;
    public final long initializationTimestamp;
    public final Metrics metrics;

    static {
        new Companion(null);
        Double dValueOf = Double.valueOf(0.5d);
        Double dValueOf2 = Double.valueOf(0.75d);
        Double dValueOf3 = Double.valueOf(1.0d);
        Double dValueOf4 = Double.valueOf(1.25d);
        Double dValueOf5 = Double.valueOf(1.5d);
        Double dValueOf6 = Double.valueOf(1.75d);
        Double dValueOf7 = Double.valueOf(2.0d);
        Double dValueOf8 = Double.valueOf(2.25d);
        Double dValueOf9 = Double.valueOf(2.5d);
        Double dValueOf10 = Double.valueOf(2.75d);
        Double dValueOf11 = Double.valueOf(3.0d);
        Double dValueOf12 = Double.valueOf(3.5d);
        Double dValueOf13 = Double.valueOf(4.0d);
        Double dValueOf14 = Double.valueOf(5.0d);
        Double dValueOf15 = Double.valueOf(6.0d);
        Double dValueOf16 = Double.valueOf(8.0d);
        Double dValueOf17 = Double.valueOf(10.0d);
        List listH = dp3.h(dValueOf, dValueOf2, dValueOf3, dValueOf4, dValueOf5, dValueOf6, dValueOf7, dValueOf8, dValueOf9, dValueOf10, dValueOf11, dValueOf12, dValueOf13, dValueOf14, dValueOf15, dValueOf16, dValueOf17, Double.valueOf(15.0d));
        ArrayList arrayList = new ArrayList(ep3.o(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(new HistogramEvent.Value.DoubleValue(((Number) it.next()).doubleValue()));
        }
        CATALOG_LOAD_DURATION_BUCKETS = arrayList;
        List listH2 = dp3.h(Double.valueOf(0.2d), Double.valueOf(0.4d), Double.valueOf(0.6d), Double.valueOf(0.8d), dValueOf3, Double.valueOf(1.2d), Double.valueOf(1.4d), Double.valueOf(1.6d), Double.valueOf(1.8d), dValueOf7, dValueOf9, dValueOf11, dValueOf14, dValueOf17);
        ArrayList arrayList2 = new ArrayList(ep3.o(listH2, 10));
        Iterator it2 = listH2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new HistogramEvent.Value.DoubleValue(((Number) it2.next()).doubleValue()));
        }
        CATALOG_ITEM_RESPONSE_DURATION_BUCKETS = arrayList2;
    }

    @wm9
    public CatalogMetricsTracker(Metrics metrics, CurrentTimeProvider currentTimeProvider, BuildContext buildContext) {
        metrics.getClass();
        currentTimeProvider.getClass();
        buildContext.getClass();
        this.metrics = metrics;
        this.buildContext = buildContext;
        this.initializationTimestamp = System.nanoTime();
    }

    public final Map<String, MetricsValue> commonAttributes() {
        return u1c.e(new Pair("apigateway", new MetricsValue.BooleanValue(true)), new Pair("app_version", new MetricsValue.StringValue(this.buildContext.VERSION_NAME)));
    }

    public final void trackLoad(CatalogLoadResult catalogLoadResult, CatalogLoadPage catalogLoadPage) {
        catalogLoadResult.getClass();
        catalogLoadPage.getClass();
        this.metrics.trackCounter(new CounterEvent("frontend.catalog_screen.load", 0L, null, u1c.j(u1c.e(new Pair("state", new MetricsValue.StringValue(catalogLoadResult.getValue())), new Pair("page", new MetricsValue.StringValue(catalogLoadPage.getValue()))), commonAttributes()), 6, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0762a d = new C0762a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Metrics metrics = (Metrics) this.a.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.b.invoke();
            BuildContext buildContext = (BuildContext) this.c.invoke();
            d.getClass();
            metrics.getClass();
            currentTimeProvider.getClass();
            buildContext.getClass();
            return new CatalogMetricsTracker(metrics, currentTimeProvider, buildContext);
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogMetricsTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0762a {
            public /* synthetic */ C0762a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0762a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\r\u0010\u0006¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogMetricsTracker$Companion;", "", "<init>", "()V", "", "CATALOG_LOAD_DURATION_UNIT", "Ljava/lang/String;", "CATALOG_LOAD_DURATION_EVENT", "CATALOG_ITEM_RESPONSE_DURATION_EVENT", "CATALOG_LOAD_EVENT", "CATALOG_LOAD_STATE", "CATALOG_LOAD_PAGE", "API_GATEWAY", "APP_VERSION", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
