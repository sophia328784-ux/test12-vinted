.class public final Lcom/vinted/shared/metrics/FeatureFlagGatedMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/metrics/Metrics;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/shared/metrics/FeatureFlagGatedMetrics;",
        "Lcom/vinted/metrics/Metrics;",
        "vintedMetricsDelegate",
        "consoleDelegate",
        "Lcom/vinted/shared/metrics/MetricsSamplingState;",
        "samplingState",
        "<init>",
        "(Lcom/vinted/metrics/Metrics;Lcom/vinted/metrics/Metrics;Lcom/vinted/shared/metrics/MetricsSamplingState;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final consoleDelegate:Lcom/vinted/metrics/Metrics;

.field public final samplingState:Lcom/vinted/shared/metrics/MetricsSamplingState;

.field public final vintedMetricsDelegate:Lcom/vinted/metrics/Metrics;


# direct methods
.method public constructor <init>(Lcom/vinted/metrics/Metrics;Lcom/vinted/metrics/Metrics;Lcom/vinted/shared/metrics/MetricsSamplingState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/metrics/FeatureFlagGatedMetrics;->vintedMetricsDelegate:Lcom/vinted/metrics/Metrics;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/metrics/FeatureFlagGatedMetrics;->consoleDelegate:Lcom/vinted/metrics/Metrics;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/shared/metrics/FeatureFlagGatedMetrics;->samplingState:Lcom/vinted/shared/metrics/MetricsSamplingState;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/metrics/FeatureFlagGatedMetrics;->consoleDelegate:Lcom/vinted/metrics/Metrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/metrics/FeatureFlagGatedMetrics;->samplingState:Lcom/vinted/shared/metrics/MetricsSamplingState;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/vinted/shared/metrics/MetricsSamplingState;->isEnabled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/shared/metrics/FeatureFlagGatedMetrics;->vintedMetricsDelegate:Lcom/vinted/metrics/Metrics;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/metrics/FeatureFlagGatedMetrics;->consoleDelegate:Lcom/vinted/metrics/Metrics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/vinted/metrics/Metrics;->trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/metrics/FeatureFlagGatedMetrics;->samplingState:Lcom/vinted/shared/metrics/MetricsSamplingState;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/vinted/shared/metrics/MetricsSamplingState;->isEnabled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/shared/metrics/FeatureFlagGatedMetrics;->vintedMetricsDelegate:Lcom/vinted/metrics/Metrics;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/vinted/metrics/Metrics;->trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
