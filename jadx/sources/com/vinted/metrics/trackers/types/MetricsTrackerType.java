package com.vinted.metrics.trackers.types;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface MetricsTrackerType {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/metrics/trackers/types/MetricsTrackerType$Console", "Lcom/vinted/metrics/trackers/types/MetricsTrackerType;", "<init>", "()V", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public final class Console implements MetricsTrackerType {
        public static final Console INSTANCE = new Console();

        private Console() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/metrics/trackers/types/MetricsTrackerType$VintedMetrics", "Lcom/vinted/metrics/trackers/types/MetricsTrackerType;", "<init>", "()V", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public final class VintedMetrics implements MetricsTrackerType {
        public static final VintedMetrics INSTANCE = new VintedMetrics();

        private VintedMetrics() {
        }
    }
}
