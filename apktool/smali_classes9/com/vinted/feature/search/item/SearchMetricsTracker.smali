.class public final Lcom/vinted/feature/search/item/SearchMetricsTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/search/item/SearchMetricsTracker$Companion;,
        Lcom/vinted/feature/search/item/SearchMetricsTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/search/item/SearchMetricsTracker;",
        "",
        "Lcom/vinted/metrics/Metrics;",
        "metrics",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "<init>",
        "(Lcom/vinted/metrics/Metrics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V",
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
.field public static final SUGGESTIONS_LOAD_DURATION_BUCKETS:Ljava/util/ArrayList;


# instance fields
.field public final metrics:Lcom/vinted/metrics/Metrics;

.field public searchSuggestionsStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/vinted/feature/search/item/SearchMetricsTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/search/item/SearchMetricsTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const-wide v0, 0x3fb999999999999aL    # 0.1

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
    const-wide v0, 0x3fc3333333333333L    # 0.15

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
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    filled-new-array/range {v2 .. v13}, [Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    new-instance v4, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 139
    .line 140
    invoke-direct {v4, v2, v3}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    sput-object v1, Lcom/vinted/feature/search/item/SearchMetricsTracker;->SUGGESTIONS_LOAD_DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Lcom/vinted/metrics/Metrics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V
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
    iput-object p1, p0, Lcom/vinted/feature/search/item/SearchMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final trackSearchSuggestionsResult(Lcom/vinted/feature/search/item/SearchMetricsState;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/vinted/metrics/events/CounterEvent;

    .line 5
    .line 6
    new-instance v2, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v10, "state"

    .line 27
    .line 28
    invoke-direct {v3, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    const-string v2, "frontend.search.suggestions.load.count"

    .line 38
    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/vinted/feature/search/item/SearchMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-wide v0, p0, Lcom/vinted/feature/search/item/SearchMetricsTracker;->searchSuggestionsStartTime:J

    .line 55
    .line 56
    sub-long/2addr v3, v0

    .line 57
    const-wide/32 v0, 0xf4240

    .line 58
    .line 59
    .line 60
    div-long/2addr v3, v0

    .line 61
    long-to-double v0, v3

    .line 62
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-double/2addr v0, v3

    .line 68
    new-instance v3, Lcom/vinted/metrics/events/HistogramEvent;

    .line 69
    .line 70
    new-instance v5, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 71
    .line 72
    invoke-direct {v5, v0, v1}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v4, "frontend.search.suggestions.load.duration"

    .line 101
    .line 102
    const-string v6, "s"

    .line 103
    .line 104
    sget-object v7, Lcom/vinted/feature/search/item/SearchMetricsTracker;->SUGGESTIONS_LOAD_DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct/range {v3 .. v8}, Lcom/vinted/metrics/events/HistogramEvent;-><init>(Ljava/lang/String;Lcom/vinted/metrics/events/HistogramEvent$Value;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v3}, Lcom/vinted/metrics/Metrics;->trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
