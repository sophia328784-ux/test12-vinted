package com.vinted.metrics.trackers.console;

import android.util.Log;
import com.vinted.metrics.events.CounterEvent;
import com.vinted.metrics.events.HistogramEvent;
import com.vinted.metrics.trackers.MetricsTracker;
import com.vinted.metrics.trackers.types.MetricsTrackerType;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/metrics/trackers/console/ConsoleTracker;", "Lcom/vinted/metrics/trackers/MetricsTracker;", "<init>", "()V", "Companion", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ConsoleTracker implements MetricsTracker {
    public final MetricsTrackerType.Console type = MetricsTrackerType.Console.INSTANCE;

    static {
        new Companion(null);
    }

    @Override // com.vinted.metrics.trackers.MetricsTracker
    public final MetricsTrackerType getType() {
        return this.type;
    }

    @Override // com.vinted.metrics.trackers.MetricsTracker
    public final void trackCounter(CounterEvent counterEvent) {
        Log.d("ConsoleTracker", "Metrics counter event:" + counterEvent);
    }

    @Override // com.vinted.metrics.trackers.MetricsTracker
    public final void trackHistogram(HistogramEvent histogramEvent) {
        Log.d("ConsoleTracker", "Metrics histogram event:" + histogramEvent);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/metrics/trackers/console/ConsoleTracker$Companion;", "", "<init>", "()V", "TAG", "", "TEXT_METRICS_GAUGE_TRACKED", "TEXT_METRICS_COUNTER_TRACKED", "TEXT_METRICS_HISTOGRAM_TRACKED", "TEXT_METRICS_GAUGE_ASYNC_TRACKED", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
