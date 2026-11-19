package com.vinted.metrics.trackers;

import com.vinted.metrics.events.CounterEvent;
import com.vinted.metrics.events.HistogramEvent;
import com.vinted.metrics.trackers.types.MetricsTrackerType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface MetricsTracker {
    MetricsTrackerType getType();

    void trackCounter(CounterEvent counterEvent);

    void trackHistogram(HistogramEvent histogramEvent);
}
