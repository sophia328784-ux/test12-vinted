package com.vinted.shared.metrics.startup;

import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.metrics.MetricsSamplingState;
import com.vinted.shared.metrics.experiments.MetricsFeatureFlags;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/shared/metrics/startup/MetricsSamplingTaskImpl;", "Lcom/vinted/shared/metrics/startup/MetricsSamplingTask;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/metrics/experiments/MetricsFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/shared/metrics/MetricsSamplingState;", "samplingState", "<init>", "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/metrics/MetricsSamplingState;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MetricsSamplingTaskImpl implements MetricsSamplingTask {
    public final FeatureFlagsProvider<MetricsFeatureFlags> featureFlagsProvider;
    public final MetricsSamplingState samplingState;

    @wm9
    public MetricsSamplingTaskImpl(FeatureFlagsProvider<MetricsFeatureFlags> featureFlagsProvider, MetricsSamplingState metricsSamplingState) {
        featureFlagsProvider.getClass();
        metricsSamplingState.getClass();
        this.featureFlagsProvider = featureFlagsProvider;
        this.samplingState = metricsSamplingState;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3429a c = new C3429a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.a.invoke();
            MetricsSamplingState metricsSamplingState = (MetricsSamplingState) this.b.invoke();
            c.getClass();
            featureFlagsProvider.getClass();
            metricsSamplingState.getClass();
            return new MetricsSamplingTaskImpl(featureFlagsProvider, metricsSamplingState);
        }

        /* JADX INFO: renamed from: com.vinted.shared.metrics.startup.MetricsSamplingTaskImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3429a {
            public /* synthetic */ C3429a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3429a() {
            }
        }
    }
}
