.class public final Lcom/vinted/metrics/MetricsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/metrics/Metrics;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/metrics/MetricsImpl;",
        "Lcom/vinted/metrics/Metrics;",
        "Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;",
        "openTelemetryTracker",
        "Lcom/vinted/metrics/trackers/console/ConsoleTracker;",
        "consoleTracker",
        "Lcom/vinted/metrics/config/MetricsConfig;",
        "metricsConfig",
        "<init>",
        "(Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;Lcom/vinted/metrics/trackers/console/ConsoleTracker;Lcom/vinted/metrics/config/MetricsConfig;)V",
        "metrics-tracker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final metricsConfig:Lcom/vinted/metrics/config/MetricsConfig;

.field public final trackers:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/vinted/metrics/trackers/opentelemetry/OpenTelemetryTracker;Lcom/vinted/metrics/trackers/console/ConsoleTracker;Lcom/vinted/metrics/config/MetricsConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/vinted/metrics/MetricsImpl;->metricsConfig:Lcom/vinted/metrics/config/MetricsConfig;

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    new-array p3, p3, [Lcom/vinted/metrics/trackers/MetricsTracker;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p1, p3, v0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, p3, p1

    .line 23
    .line 24
    invoke-static {p3}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    move-object v0, p3

    .line 50
    check-cast v0, Lcom/vinted/metrics/trackers/MetricsTracker;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/vinted/metrics/MetricsImpl;->metricsConfig:Lcom/vinted/metrics/config/MetricsConfig;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/vinted/metrics/config/MetricsConfig;->trackers:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/vinted/metrics/trackers/MetricsTracker;->getType()Lcom/vinted/metrics/trackers/types/MetricsTrackerType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput-object p2, p0, Lcom/vinted/metrics/MetricsImpl;->trackers:Ljava/util/ArrayList;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/metrics/MetricsImpl;->trackers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/vinted/metrics/trackers/MetricsTracker;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/vinted/metrics/trackers/MetricsTracker;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/metrics/MetricsImpl;->trackers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/vinted/metrics/trackers/MetricsTracker;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/vinted/metrics/trackers/MetricsTracker;->trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
