.class public final Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTrackerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTrackerImpl$Companion;,
        Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTrackerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTrackerImpl;",
        "Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTracker;",
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
.field public static final PRICE_BREAKDOWN_LOAD_DURATION_BUCKETS:Ljava/util/ArrayList;


# instance fields
.field public final metrics:Lcom/vinted/metrics/Metrics;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTrackerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTrackerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x3fb3333333333333L    # 0.075

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    filled-new-array/range {v2 .. v12}, [Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    new-instance v4, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 124
    .line 125
    invoke-direct {v4, v2, v3}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    sput-object v1, Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTrackerImpl;->PRICE_BREAKDOWN_LOAD_DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 133
    .line 134
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
    iput-object p1, p0, Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTrackerImpl;->metrics:Lcom/vinted/metrics/Metrics;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final trackPriceBreakdownLoadMetrics(JLjava/lang/String;Z)V
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
    new-instance p1, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;

    .line 24
    .line 25
    invoke-direct {p1, p4}, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lkotlin/Pair;

    .line 29
    .line 30
    const-string p4, "is_success"

    .line 31
    .line 32
    invoke-direct {p2, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lkotlin/Pair;

    .line 41
    .line 42
    const-string p4, "flow_type"

    .line 43
    .line 44
    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {p2, p3}, [Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v1, "frontend.price_breakdown.load.duration"

    .line 56
    .line 57
    const-string v3, "s"

    .line 58
    .line 59
    sget-object v4, Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTrackerImpl;->PRICE_BREAKDOWN_LOAD_DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/vinted/metrics/events/HistogramEvent;-><init>(Ljava/lang/String;Lcom/vinted/metrics/events/HistogramEvent$Value;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/vinted/feature/pricing/analytics/PriceBreakdownMetricsTrackerImpl;->metrics:Lcom/vinted/metrics/Metrics;

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lcom/vinted/metrics/Metrics;->trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
