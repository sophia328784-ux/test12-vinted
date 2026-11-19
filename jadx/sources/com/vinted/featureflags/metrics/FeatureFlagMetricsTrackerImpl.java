package com.vinted.featureflags.metrics;

import com.vinted.featureflags.BuildConfig;
import com.vinted.featureflags.FeatureFlagEvent;
import com.vinted.metrics.Metrics;
import com.vinted.metrics.duration.DurationTracker;
import com.vinted.metrics.duration.DurationTrackerConfig;
import com.vinted.metrics.duration.DurationTrackerImpl;
import com.vinted.metrics.duration.TimeUnit;
import com.vinted.metrics.events.CounterEvent;
import com.vinted.metrics.values.MetricsValue;
import defpackage.dp3;
import defpackage.u1c;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u000f\u001a\u00020\tH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0011H\u0016J\b\u0010\u0013\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\b\u0010\u0018\u001a\u00020\u0011H\u0002J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0014\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bH\u0002J\f\u0010\u001e\u001a\u00020\u0011*\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerImpl;", "Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;", "metrics", "Lcom/vinted/metrics/Metrics;", "evaluationIdentity", "Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;", "<init>", "(Lcom/vinted/metrics/Metrics;Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;)V", "initialFetchDuration", "Lcom/vinted/metrics/duration/DurationTracker;", "initialFetchLock", "", "buckets", "", "", "startEvaluationTracking", "startInitialFetchTracking", "", "failInitialFetchTracking", "trackEvaluation", "processEvent", "event", "Lcom/vinted/featureflags/FeatureFlagEvent;", "handleInitialFetchDuration", "completeInitialFetchTracking", "handleErrorTracking", "sdkAttributes", "", "", "Lcom/vinted/metrics/values/MetricsValue;", "addSdkAttributes", "Companion", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class FeatureFlagMetricsTrackerImpl implements FeatureFlagMetricsTracker {
    private static final String ERROR_CODE_KEY = "error_code";
    private static final String ERROR_TYPE_KEY = "error_type";
    private static final String EVALUATION_IDENTITY_KEY = "evaluation_identity";
    private static final String SDK_LANGUAGE = "kotlin";
    private static final String SDK_LANGUAGE_KEY = "sdk_language";
    public static final String SDK_SERVICE_NAME = "feature_flag_client";
    private static final String SDK_VERSION_KEY = "sdk_version";
    private static final String STATUS_KEY = "result";
    private final List<Double> buckets;
    private final MetricsEvaluationIdentity evaluationIdentity;
    private DurationTracker initialFetchDuration;
    private final Object initialFetchLock;
    private final Metrics metrics;

    public FeatureFlagMetricsTrackerImpl(Metrics metrics, MetricsEvaluationIdentity metricsEvaluationIdentity) {
        metrics.getClass();
        metricsEvaluationIdentity.getClass();
        this.metrics = metrics;
        this.evaluationIdentity = metricsEvaluationIdentity;
        this.initialFetchLock = new Object();
        this.buckets = dp3.h(Double.valueOf(0.005d), Double.valueOf(0.01d), Double.valueOf(0.025d), Double.valueOf(0.05d), Double.valueOf(0.1d), Double.valueOf(0.25d), Double.valueOf(0.5d), Double.valueOf(1.0d), Double.valueOf(2.5d), Double.valueOf(5.0d), Double.valueOf(10.0d));
    }

    private final void addSdkAttributes(DurationTracker durationTracker) {
        for (Map.Entry<String, MetricsValue> entry : sdkAttributes().entrySet()) {
            String key = entry.getKey();
            MetricsValue value = entry.getValue();
            DurationTrackerImpl durationTrackerImpl = (DurationTrackerImpl) durationTracker;
            durationTrackerImpl.getClass();
            key.getClass();
            value.getClass();
            durationTrackerImpl.attributes.put(key, value);
        }
    }

    private final void completeInitialFetchTracking() {
        synchronized (this.initialFetchLock) {
            DurationTracker durationTracker = this.initialFetchDuration;
            if (durationTracker != null) {
                ((DurationTrackerImpl) durationTracker).stop();
            }
            this.initialFetchDuration = null;
            Unit unit = Unit.a;
        }
    }

    private final void handleErrorTracking(FeatureFlagEvent event) {
        if (event instanceof FeatureFlagEvent.ProviderError) {
            this.metrics.trackCounter(new CounterEvent("feature_flag_client_evaluations_error_total", 0L, null, u1c.j(sdkAttributes(), u1c.e(new Pair(ERROR_TYPE_KEY, new MetricsValue.StringValue("provider")), new Pair("error_code", new MetricsValue.StringValue(((FeatureFlagEvent.ProviderError) event).getError().getClass().getSimpleName())))), 6, null));
        }
    }

    private final void handleInitialFetchDuration(FeatureFlagEvent event) {
        if (event instanceof FeatureFlagEvent.ProviderReady) {
            completeInitialFetchTracking();
        } else if (event instanceof FeatureFlagEvent.ProviderError) {
            failInitialFetchTracking();
        }
    }

    private final Map<String, MetricsValue> sdkAttributes() {
        return u1c.e(new Pair(SDK_LANGUAGE_KEY, new MetricsValue.StringValue(SDK_LANGUAGE)), new Pair(SDK_VERSION_KEY, new MetricsValue.StringValue(BuildConfig.LIBRARY_VERSION)), new Pair(EVALUATION_IDENTITY_KEY, new MetricsValue.StringValue(this.evaluationIdentity.getValue())));
    }

    @Override // com.vinted.featureflags.metrics.FeatureFlagMetricsTracker
    public void failInitialFetchTracking() {
        synchronized (this.initialFetchLock) {
            DurationTracker durationTracker = this.initialFetchDuration;
            if (durationTracker != null) {
                ((DurationTrackerImpl) durationTracker).fail();
            }
            this.initialFetchDuration = null;
            Unit unit = Unit.a;
        }
    }

    @Override // com.vinted.featureflags.metrics.FeatureFlagMetricsTracker
    public void processEvent(FeatureFlagEvent event) {
        event.getClass();
        handleInitialFetchDuration(event);
        handleErrorTracking(event);
    }

    @Override // com.vinted.featureflags.metrics.FeatureFlagMetricsTracker
    public DurationTracker startEvaluationTracking() {
        DurationTracker.Companion companion = DurationTracker.Companion;
        Metrics metrics = this.metrics;
        List<Double> list = this.buckets;
        DurationTrackerConfig durationTrackerConfig = new DurationTrackerConfig(TimeUnit.SECONDS, "result", null, 4, null);
        companion.getClass();
        metrics.getClass();
        list.getClass();
        DurationTrackerImpl durationTrackerImpl = new DurationTrackerImpl("feature_flag_client_evaluation_duration_seconds_bucket", durationTrackerConfig.timeUnit, list, metrics, durationTrackerConfig.nowMillisProvider, durationTrackerConfig.statusAttributeKey);
        addSdkAttributes(durationTrackerImpl);
        if (durationTrackerImpl.startedAtMillis != null) {
            return durationTrackerImpl;
        }
        durationTrackerImpl.startedAtMillis = (Long) durationTrackerImpl.nowMillisProvider.invoke();
        return durationTrackerImpl;
    }

    @Override // com.vinted.featureflags.metrics.FeatureFlagMetricsTracker
    public void startInitialFetchTracking() {
        synchronized (this.initialFetchLock) {
            DurationTracker durationTracker = this.initialFetchDuration;
            if (durationTracker != null) {
                ((DurationTrackerImpl) durationTracker).fail();
            }
            DurationTracker.Companion companion = DurationTracker.Companion;
            Metrics metrics = this.metrics;
            List<Double> list = this.buckets;
            DurationTrackerConfig durationTrackerConfig = new DurationTrackerConfig(TimeUnit.SECONDS, "result", null, 4, null);
            companion.getClass();
            metrics.getClass();
            list.getClass();
            DurationTrackerImpl durationTrackerImpl = new DurationTrackerImpl("feature_flag_client_initial_fetch_duration_seconds_bucket", durationTrackerConfig.timeUnit, list, metrics, durationTrackerConfig.nowMillisProvider, durationTrackerConfig.statusAttributeKey);
            addSdkAttributes(durationTrackerImpl);
            if (durationTrackerImpl.startedAtMillis == null) {
                durationTrackerImpl.startedAtMillis = (Long) durationTrackerImpl.nowMillisProvider.invoke();
            }
            this.initialFetchDuration = durationTrackerImpl;
            Unit unit = Unit.a;
        }
    }

    @Override // com.vinted.featureflags.metrics.FeatureFlagMetricsTracker
    public void trackEvaluation() {
        this.metrics.trackCounter(new CounterEvent("feature_flag_client_evaluations_total", 0L, null, sdkAttributes(), 6, null));
    }
}
