package com.vinted.shared.metrics;

import com.vinted.metrics.Metrics;
import com.vinted.metrics.events.CounterEvent;
import com.vinted.metrics.events.HistogramEvent;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/metrics/FeatureFlagGatedMetrics;", "Lcom/vinted/metrics/Metrics;", "vintedMetricsDelegate", "consoleDelegate", "Lcom/vinted/shared/metrics/MetricsSamplingState;", "samplingState", "<init>", "(Lcom/vinted/metrics/Metrics;Lcom/vinted/metrics/Metrics;Lcom/vinted/shared/metrics/MetricsSamplingState;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeatureFlagGatedMetrics implements Metrics {
    public final Metrics consoleDelegate;
    public final MetricsSamplingState samplingState;
    public final Metrics vintedMetricsDelegate;

    public FeatureFlagGatedMetrics(Metrics metrics, Metrics metrics2, MetricsSamplingState metricsSamplingState) {
        metrics.getClass();
        metricsSamplingState.getClass();
        this.vintedMetricsDelegate = metrics;
        this.consoleDelegate = metrics2;
        this.samplingState = metricsSamplingState;
    }

    @Override // com.vinted.metrics.Metrics
    public final void trackCounter(CounterEvent counterEvent) {
        Metrics metrics = this.consoleDelegate;
        if (metrics != null) {
            metrics.trackCounter(counterEvent);
        }
        if (this.samplingState.isEnabled) {
            this.vintedMetricsDelegate.trackCounter(counterEvent);
        }
    }

    @Override // com.vinted.metrics.Metrics
    public final void trackHistogram(HistogramEvent histogramEvent) {
        Metrics metrics = this.consoleDelegate;
        if (metrics != null) {
            metrics.trackHistogram(histogramEvent);
        }
        if (this.samplingState.isEnabled) {
            this.vintedMetricsDelegate.trackHistogram(histogramEvent);
        }
    }
}
