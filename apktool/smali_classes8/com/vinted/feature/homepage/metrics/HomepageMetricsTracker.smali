.class public final Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$Companion;,
        Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadTrace;,
        Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadType;,
        Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0008\t\n\u000bB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;",
        "",
        "Lcom/vinted/metrics/Metrics;",
        "metrics",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "<init>",
        "(Lcom/vinted/metrics/Metrics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V",
        "HomepageLoadTrace",
        "HomepageLoadType",
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
.field public static final BUCKETS:Ljava/util/ArrayList;


# instance fields
.field public homepageLoadTrace:Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadTrace;

.field public final metrics:Lcom/vinted/metrics/Metrics;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-wide v0, 0x3ff999999999999aL    # 1.6

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    filled-new-array/range {v2 .. v16}, [Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    new-instance v4, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 163
    .line 164
    invoke-direct {v4, v2, v3}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    sput-object v1, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;->BUCKETS:Ljava/util/ArrayList;

    .line 172
    .line 173
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
    iput-object p1, p0, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final startPageLoad(Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadType;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;->homepageLoadTrace:Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadTrace;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadTrace;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadTrace;-><init>(JLcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadType;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;->homepageLoadTrace:Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadTrace;

    .line 19
    .line 20
    return-void
.end method

.method public final stopLoadTrace(Lcom/vinted/feature/homepage/metrics/HomepageLoadResult;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;->homepageLoadTrace:Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadTrace;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v1, v0, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadTrace;->startTime:J

    .line 10
    .line 11
    iget-object v0, v0, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadTrace;->pageLoadType:Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadType;

    .line 12
    .line 13
    sget-object v3, Lcom/vinted/feature/homepage/metrics/a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide/32 v5, 0xf4240

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v0, v8, :cond_2

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    if-ne v0, v9, :cond_1

    .line 35
    .line 36
    iput-object v7, p0, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;->homepageLoadTrace:Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadTrace;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    sub-long/2addr v9, v1

    .line 43
    div-long/2addr v9, v5

    .line 44
    long-to-double v0, v9

    .line 45
    div-double/2addr v0, v3

    .line 46
    invoke-virtual {p0, v0, v1, p1, v8}, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;->trackLoadDuration(DLcom/vinted/feature/homepage/metrics/HomepageLoadResult;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iput-object v7, p0, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;->homepageLoadTrace:Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadTrace;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    sub-long/2addr v7, v1

    .line 61
    div-long/2addr v7, v5

    .line 62
    long-to-double v0, v7

    .line 63
    div-double/2addr v0, v3

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;->trackLoadDuration(DLcom/vinted/feature/homepage/metrics/HomepageLoadResult;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final trackLoadDuration(DLcom/vinted/feature/homepage/metrics/HomepageLoadResult;Z)V
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/metrics/events/HistogramEvent;

    .line 2
    .line 3
    new-instance v2, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 4
    .line 5
    invoke-direct {v2, p1, p2}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string p3, "state"

    .line 20
    .line 21
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const-string p3, "first"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p3, "other"

    .line 32
    .line 33
    :goto_0
    invoke-direct {p1, p3}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lkotlin/Pair;

    .line 37
    .line 38
    const-string p4, "page"

    .line 39
    .line 40
    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {p2, p3}, [Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v1, "frontend.homepage.load_duration"

    .line 52
    .line 53
    const-string v3, "s"

    .line 54
    .line 55
    sget-object v4, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;->BUCKETS:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/vinted/metrics/events/HistogramEvent;-><init>(Ljava/lang/String;Lcom/vinted/metrics/events/HistogramEvent$Value;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lcom/vinted/metrics/Metrics;->trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
