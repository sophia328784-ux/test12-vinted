package com.vinted.core.screenperformance.reporting;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.ScreenPerformance;
import com.vinted.core.apphealth.eventsender.ScreenPerformanceSenderImpl;
import com.vinted.core.screenperformance.PerformanceMetricsConfig;
import com.vinted.core.screenperformance.model.NetworkMetrics;
import com.vinted.core.screenperformance.model.TraceReport;
import com.vinted.core.screenperformance.model.TraceReporter;
import com.vinted.core.screenperformance.tracing.TraceSource;
import com.vinted.core.screenperformance.wiring.PerformanceMetricsConfigImpl;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.fcf;
import defpackage.ihd;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.random.Random;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/core/screenperformance/reporting/AppHealthReporter;", "Lcom/vinted/core/screenperformance/model/TraceReporter;", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/core/screenperformance/PerformanceMetricsConfig;", DTBMetricsConfiguration.CONFIG_DIR, "<init>", "(Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/screenperformance/PerformanceMetricsConfig;)V", "Companion", "a", "screenperformance"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AppHealthReporter implements TraceReporter {
    public final AppHealth appHealth;
    public final PerformanceMetricsConfig config;

    static {
        new Companion(null);
    }

    @wm9
    public AppHealthReporter(AppHealth appHealth, PerformanceMetricsConfig performanceMetricsConfig) {
        appHealth.getClass();
        performanceMetricsConfig.getClass();
        this.appHealth = appHealth;
        this.config = performanceMetricsConfig;
    }

    public static ScreenPerformance toScreenPerformance(TraceReport traceReport, long j, String str) {
        String str2 = traceReport.customUuid;
        if (str2 == null) {
            str2 = traceReport.traceId;
        }
        String str3 = str2;
        String str4 = traceReport.screenName;
        int i = (int) j;
        String string = traceReport.status.toString();
        NetworkMetrics networkMetrics = traceReport.network;
        int i2 = networkMetrics.requestCount;
        String str5 = networkMetrics.slowestRequest;
        Long l = networkMetrics.slowestRequestDurationMs;
        Integer numValueOf = l != null ? Integer.valueOf((int) l.longValue()) : null;
        Long l2 = networkMetrics.firstRequestOffsetMs;
        return new ScreenPerformance(str3, str4, string, i, str, Integer.valueOf(i2), str5, numValueOf, l2 != null ? Integer.valueOf((int) l2.longValue()) : null, Integer.valueOf((int) (networkMetrics.averageConcurrency * 100.0d)), Integer.valueOf((int) (networkMetrics.maxConcurrency * 100.0d)), Integer.valueOf((int) (networkMetrics.concurrencyEfficiency * 100.0d)), Boolean.valueOf(traceReport.isFirstLoad));
    }

    @Override // com.vinted.core.screenperformance.model.TraceReporter
    public final void report(TraceReport traceReport) {
        PerformanceMetricsConfigImpl performanceMetricsConfigImpl = (PerformanceMetricsConfigImpl) this.config;
        Random.a.getClass();
        if (Random.b.e(100) >= 1 || !FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag((FeatureFlagsProvider) performanceMetricsConfigImpl.featureFlagsProvider.invoke(), new ihd((byte) 12)))) {
            return;
        }
        TraceSource traceSource = traceReport.traceSource;
        TraceSource traceSource2 = TraceSource.FRAGMENT;
        AppHealth appHealth = this.appHealth;
        if (traceSource == traceSource2) {
            ((ScreenPerformanceSenderImpl) ((AppHealthImpl) appHealth).screenPerformanceSender).logTrace(toScreenPerformance(traceReport, traceReport.userPerceivedDurationMs, "automatic"));
        }
        Long l = traceReport.manualContentReadyMs;
        if (l != null) {
            ((ScreenPerformanceSenderImpl) ((AppHealthImpl) appHealth).screenPerformanceSender).logTrace(toScreenPerformance(traceReport, l.longValue(), "manual"));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0466a c = new C0466a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppHealth appHealth = (AppHealth) this.a.invoke();
            PerformanceMetricsConfig performanceMetricsConfig = (PerformanceMetricsConfig) this.b.invoke();
            c.getClass();
            appHealth.getClass();
            performanceMetricsConfig.getClass();
            return new AppHealthReporter(appHealth, performanceMetricsConfig);
        }

        /* JADX INFO: renamed from: com.vinted.core.screenperformance.reporting.AppHealthReporter$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0466a {
            public /* synthetic */ C0466a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0466a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/screenperformance/reporting/AppHealthReporter$Companion;", "", "<init>", "()V", "TRACKING_TYPE_MANUAL", "", "TRACKING_TYPE_AUTOMATIC", "screenperformance"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
