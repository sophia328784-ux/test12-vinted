.class public final Lcom/vinted/feature/item/metrics/ItemMetricsTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/metrics/ItemMetricsTracker$Companion;,
        Lcom/vinted/feature/item/metrics/ItemMetricsTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/item/metrics/ItemMetricsTracker;",
        "",
        "Lcom/vinted/metrics/Metrics;",
        "metrics",
        "Lcom/vinted/feature/checkout/CurrentTimeProvider;",
        "currentTimeProvider",
        "<init>",
        "(Lcom/vinted/metrics/Metrics;Lcom/vinted/feature/checkout/CurrentTimeProvider;)V",
        "Companion",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final ITEM_LOAD_DURATION_BUCKETS:Ljava/util/ArrayList;


# instance fields
.field public final metrics:Lcom/vinted/metrics/Metrics;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/vinted/feature/item/metrics/ItemMetricsTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/metrics/ItemMetricsTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    filled-new-array/range {v2 .. v14}, [Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    new-instance v4, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 127
    .line 128
    invoke-direct {v4, v2, v3}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sput-object v1, Lcom/vinted/feature/item/metrics/ItemMetricsTracker;->ITEM_LOAD_DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(Lcom/vinted/metrics/Metrics;Lcom/vinted/feature/checkout/CurrentTimeProvider;)V
    .locals 0
    .annotation runtime Lwm9;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/item/metrics/ItemMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final trackItemOpened(JLcom/vinted/core/apphealth/performance/TraceCompletionResult;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    long-to-double p1, v0

    .line 10
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr p1, v0

    .line 16
    new-instance v0, Lcom/vinted/metrics/events/HistogramEvent;

    .line 17
    .line 18
    new-instance v2, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lkotlin/Pair;

    .line 33
    .line 34
    const-string p3, "result"

    .line 35
    .line 36
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v1, "frontend.item.load.duration"

    .line 44
    .line 45
    const-string v3, "s"

    .line 46
    .line 47
    sget-object v4, Lcom/vinted/feature/item/metrics/ItemMetricsTracker;->ITEM_LOAD_DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/vinted/metrics/events/HistogramEvent;-><init>(Ljava/lang/String;Lcom/vinted/metrics/events/HistogramEvent$Value;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/item/metrics/ItemMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/vinted/metrics/Metrics;->trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
