package com.vinted.shared.metrics.di;

import android.app.Application;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.metrics.Environment;
import com.vinted.metrics.Metrics;
import com.vinted.metrics.MetricsImpl;
import com.vinted.metrics.config.MetricsConfig;
import com.vinted.metrics.trackers.types.MetricsTrackerType;
import com.vinted.shared.metrics.FeatureFlagGatedMetrics;
import com.vinted.shared.metrics.MetricsSamplingState;
import com.vinted.shared.metrics.config.MetricsConfigProvider;
import defpackage.cp3;
import defpackage.dxa;
import defpackage.fcf;
import defpackage.te7;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/metrics/di/MetricsModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MetricsModule {
    public static final MetricsModule INSTANCE = new MetricsModule();

    private MetricsModule() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3427a b = new C3427a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            MetricsConfigProvider metricsConfigProvider = (MetricsConfigProvider) this.a.invoke();
            b.getClass();
            metricsConfigProvider.getClass();
            MetricsModule.INSTANCE.getClass();
            BuildContext buildContext = metricsConfigProvider.buildContext;
            boolean z = buildContext.DEBUG;
            Environment environment = (z && buildContext.GLOBAL_APP) ? Environment.SANDBOX : Environment.PRODUCTION;
            MetricsTrackerType.Console console = MetricsTrackerType.Console.INSTANCE;
            if (!z) {
                console = null;
            }
            return new MetricsConfig("marketplace.android", environment, new dxa(metricsConfigProvider, (byte) 14), kotlin.collections.a.w(new MetricsTrackerType[]{MetricsTrackerType.VintedMetrics.INSTANCE, console}), 0, 16, null);
        }

        /* JADX INFO: renamed from: com.vinted.shared.metrics.di.MetricsModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3427a {
            public /* synthetic */ C3427a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3427a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements te7 {
        public static final a d = new a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public b(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            MetricsConfig metricsConfig = (MetricsConfig) this.b.invoke();
            MetricsSamplingState metricsSamplingState = (MetricsSamplingState) this.c.invoke();
            d.getClass();
            application.getClass();
            metricsConfig.getClass();
            metricsSamplingState.getClass();
            MetricsModule.INSTANCE.getClass();
            Metrics.Companion companion = Metrics.Companion;
            MetricsImpl metricsImplA = Metrics.Companion.a(companion, application, MetricsConfig.a(metricsConfig, cp3.c(MetricsTrackerType.VintedMetrics.INSTANCE)));
            List<MetricsTrackerType> list = metricsConfig.trackers;
            MetricsTrackerType.Console console = MetricsTrackerType.Console.INSTANCE;
            return new FeatureFlagGatedMetrics(metricsImplA, list.contains(console) ? Metrics.Companion.a(companion, application, MetricsConfig.a(metricsConfig, cp3.c(console))) : null, metricsSamplingState);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }
}
