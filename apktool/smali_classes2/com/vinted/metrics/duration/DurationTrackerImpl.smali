.class public final Lcom/vinted/metrics/duration/DurationTrackerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/metrics/duration/DurationTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/metrics/duration/DurationTrackerImpl$CompletionStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0011BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/metrics/duration/DurationTrackerImpl;",
        "Lcom/vinted/metrics/duration/DurationTracker;",
        "",
        "name",
        "Lcom/vinted/metrics/duration/TimeUnit;",
        "timeUnit",
        "",
        "",
        "buckets",
        "Lcom/vinted/metrics/Metrics;",
        "metrics",
        "Lkotlin/Function0;",
        "",
        "nowMillisProvider",
        "statusAttributeKey",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/metrics/duration/TimeUnit;Ljava/util/List;Lcom/vinted/metrics/Metrics;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V",
        "CompletionStatus",
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
.field public final attributes:Ljava/util/LinkedHashMap;

.field public final buckets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final metrics:Lcom/vinted/metrics/Metrics;

.field public final name:Ljava/lang/String;

.field public final nowMillisProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public startedAtMillis:Ljava/lang/Long;

.field public final statusAttributeKey:Ljava/lang/String;

.field public final timeUnit:Lcom/vinted/metrics/duration/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/metrics/duration/TimeUnit;Ljava/util/List;Lcom/vinted/metrics/Metrics;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/metrics/duration/TimeUnit;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/vinted/metrics/Metrics;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/metrics/duration/DurationTrackerImpl;->name:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/metrics/duration/DurationTrackerImpl;->timeUnit:Lcom/vinted/metrics/duration/TimeUnit;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/metrics/duration/DurationTrackerImpl;->buckets:Ljava/util/List;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/metrics/duration/DurationTrackerImpl;->metrics:Lcom/vinted/metrics/Metrics;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/metrics/duration/DurationTrackerImpl;->nowMillisProvider:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/metrics/duration/DurationTrackerImpl;->statusAttributeKey:Ljava/lang/String;

    .line 33
    .line 34
    check-cast p3, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/vinted/metrics/duration/DurationTrackerImpl;->attributes:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "DurationTracker requires at least one bucket"

    .line 51
    .line 52
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method


# virtual methods
.method public final fail()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/metrics/duration/DurationTrackerImpl$CompletionStatus;->FAILED:Lcom/vinted/metrics/duration/DurationTrackerImpl$CompletionStatus;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->stopInternal(Lcom/vinted/metrics/duration/DurationTrackerImpl$CompletionStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/metrics/duration/DurationTrackerImpl$CompletionStatus;->SUCCEEDED:Lcom/vinted/metrics/duration/DurationTrackerImpl$CompletionStatus;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/vinted/metrics/duration/DurationTrackerImpl;->stopInternal(Lcom/vinted/metrics/duration/DurationTrackerImpl$CompletionStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stopInternal(Lcom/vinted/metrics/duration/DurationTrackerImpl$CompletionStatus;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/metrics/duration/DurationTrackerImpl;->startedAtMillis:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/vinted/metrics/duration/DurationTrackerImpl;->nowMillisProvider:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v2, v0

    .line 23
    long-to-double v0, v2

    .line 24
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr v0, v2

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    add-double/2addr v0, v2

    .line 33
    iget-object v2, p0, Lcom/vinted/metrics/duration/DurationTrackerImpl;->timeUnit:Lcom/vinted/metrics/duration/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/vinted/metrics/duration/TimeUnit;->toSeconds(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v3, p0, Lcom/vinted/metrics/duration/DurationTrackerImpl;->attributes:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {v3}, Lu1c;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    new-instance v4, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vinted/metrics/duration/DurationTrackerImpl$CompletionStatus;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v4, p1}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/vinted/metrics/duration/DurationTrackerImpl;->statusAttributeKey:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v9, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 60
    .line 61
    invoke-direct {v6, v0, v1}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/vinted/metrics/duration/TimeUnit;->getUnitString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object p1, p0, Lcom/vinted/metrics/duration/DurationTrackerImpl;->buckets:Ljava/util/List;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v8, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-static {p1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    new-instance v2, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v4, Lcom/vinted/metrics/events/HistogramEvent;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/vinted/metrics/duration/DurationTrackerImpl;->name:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct/range {v4 .. v9}, Lcom/vinted/metrics/events/HistogramEvent;-><init>(Ljava/lang/String;Lcom/vinted/metrics/events/HistogramEvent$Value;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/vinted/metrics/duration/DurationTrackerImpl;->metrics:Lcom/vinted/metrics/Metrics;

    .line 120
    .line 121
    invoke-interface {p1, v4}, Lcom/vinted/metrics/Metrics;->trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/vinted/metrics/duration/DurationTrackerImpl;->startedAtMillis:Ljava/lang/Long;

    .line 129
    .line 130
    return-void
.end method
