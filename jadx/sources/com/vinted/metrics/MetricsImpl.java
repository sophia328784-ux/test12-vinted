package com.vinted.metrics;

import com.vinted.metrics.config.MetricsConfig;
import com.vinted.metrics.events.CounterEvent;
import com.vinted.metrics.events.HistogramEvent;
import com.vinted.metrics.trackers.MetricsTracker;
import com.vinted.metrics.trackers.console.ConsoleTracker;
import com.vinted.metrics.trackers.opentelemetry.OpenTelemetryTracker;
import defpackage.dp3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/metrics/MetricsImpl;", "Lcom/vinted/metrics/Metrics;", "Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;", "openTelemetryTracker", "Lcom/vinted/metrics/trackers/console/ConsoleTracker;", "consoleTracker", "Lcom/vinted/metrics/config/MetricsConfig;", "metricsConfig", "<init>", "(Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;Lcom/vinted/metrics/trackers/console/ConsoleTracker;Lcom/vinted/metrics/config/MetricsConfig;)V", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class MetricsImpl implements Metrics {
    public final MetricsConfig metricsConfig;
    public final ArrayList trackers;

    public MetricsImpl(OpenTelemetryTracker openTelemetryTracker, ConsoleTracker consoleTracker, MetricsConfig metricsConfig) {
        openTelemetryTracker.getClass();
        consoleTracker.getClass();
        metricsConfig.getClass();
        this.metricsConfig = metricsConfig;
        List listH = dp3.h(openTelemetryTracker, consoleTracker);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listH) {
            if (this.metricsConfig.trackers.contains(((MetricsTracker) obj).getType())) {
                arrayList.add(obj);
            }
        }
        this.trackers = arrayList;
    }

    @Override // com.vinted.metrics.Metrics
    public final void trackCounter(CounterEvent counterEvent) {
        Iterator it = this.trackers.iterator();
        while (it.hasNext()) {
            ((MetricsTracker) it.next()).trackCounter(counterEvent);
        }
    }

    @Override // com.vinted.metrics.Metrics
    public final void trackHistogram(HistogramEvent histogramEvent) {
        Iterator it = this.trackers.iterator();
        while (it.hasNext()) {
            ((MetricsTracker) it.next()).trackHistogram(histogramEvent);
        }
    }
}
