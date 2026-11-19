package com.vinted.featureflags.metrics;

import android.app.Application;
import com.vinted.featureflags.metrics.models.MetricsSetup;
import com.vinted.metrics.Environment;
import com.vinted.metrics.Metrics;
import com.vinted.metrics.config.MetricsConfig;
import com.vinted.metrics.trackers.types.MetricsTrackerType;
import defpackage.cp3;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0000¨\u0006\b"}, d2 = {"createFeatureFlagMetricsTracker", "Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;", "setup", "Lcom/vinted/featureflags/metrics/models/MetricsSetup;", "evaluationIdentity", "Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;", "externalMetrics", "Lcom/vinted/metrics/Metrics;", "feature-flags_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class FeatureFlagMetricsTrackerFactoryKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[MetricsSetup.Environment.values().length];
            try {
                iArr[MetricsSetup.Environment.SANDBOX.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MetricsSetup.Environment.PRODUCTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final FeatureFlagMetricsTracker createFeatureFlagMetricsTracker(MetricsSetup metricsSetup, MetricsEvaluationIdentity metricsEvaluationIdentity, Metrics metrics) {
        Environment environment;
        metricsSetup.getClass();
        metricsEvaluationIdentity.getClass();
        if (metrics == null) {
            Metrics.Companion companion = Metrics.Companion;
            Application application = metricsSetup.getApplication();
            int i = WhenMappings.$EnumSwitchMapping$0[metricsSetup.getEnvironment().ordinal()];
            if (i == 1) {
                environment = Environment.SANDBOX;
            } else {
                if (i != 2) {
                    muk.q();
                    return null;
                }
                environment = Environment.PRODUCTION;
            }
            Environment environment2 = environment;
            ListBuilder listBuilderB = cp3.b();
            listBuilderB.add(MetricsTrackerType.VintedMetrics.INSTANCE);
            if (metricsSetup.getEnvironment() == MetricsSetup.Environment.SANDBOX) {
                listBuilderB.add(MetricsTrackerType.Console.INSTANCE);
            }
            Unit unit = Unit.a;
            metrics = Metrics.Companion.a(companion, application, new MetricsConfig(FeatureFlagMetricsTrackerImpl.SDK_SERVICE_NAME, environment2, metricsSetup.getAuthTokenProvider(), cp3.a(listBuilderB), metricsSetup.getExportIntervalSeconds()));
        }
        return new FeatureFlagMetricsTrackerImpl(metrics, metricsEvaluationIdentity);
    }

    public static /* synthetic */ FeatureFlagMetricsTracker createFeatureFlagMetricsTracker$default(MetricsSetup metricsSetup, MetricsEvaluationIdentity metricsEvaluationIdentity, Metrics metrics, int i, Object obj) {
        if ((i & 4) != 0) {
            metrics = null;
        }
        return createFeatureFlagMetricsTracker(metricsSetup, metricsEvaluationIdentity, metrics);
    }
}
