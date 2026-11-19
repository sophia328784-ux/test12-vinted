.class public interface abstract Lcom/vinted/metrics/trackers/MetricsTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract getType()Lcom/vinted/metrics/trackers/types/MetricsTrackerType;
.end method

.method public abstract trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V
.end method

.method public abstract trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V
.end method
