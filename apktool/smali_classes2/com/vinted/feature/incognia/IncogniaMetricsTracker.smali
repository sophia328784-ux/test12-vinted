.class public final Lcom/vinted/feature/incognia/IncogniaMetricsTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/incognia/IncogniaMetricsTracker$Companion;,
        Lcom/vinted/feature/incognia/IncogniaMetricsTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/incognia/IncogniaMetricsTracker;",
        "",
        "Lcom/vinted/metrics/Metrics;",
        "metrics",
        "<init>",
        "(Lcom/vinted/metrics/Metrics;)V",
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
.field public static final DURATION_BUCKETS:Ljava/util/ArrayList;


# instance fields
.field public final metrics:Lcom/vinted/metrics/Metrics;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/vinted/feature/incognia/IncogniaMetricsTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/incognia/IncogniaMetricsTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-wide v0, 0x3fc999999999999aL    # 0.2

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
    const-wide v0, 0x3fd999999999999aL    # 0.4

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
    const-wide v0, 0x3fe3333333333333L    # 0.6

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
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-wide v0, 0x3ff3333333333333L    # 1.2

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
    const-wide v0, 0x3ff6666666666666L    # 1.4

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
    const-wide v0, 0x3ff999999999999aL    # 1.6

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    filled-new-array/range {v2 .. v14}, [Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    new-instance v4, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 151
    .line 152
    invoke-direct {v4, v2, v3}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    sput-object v1, Lcom/vinted/feature/incognia/IncogniaMetricsTracker;->DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 160
    .line 161
    return-void
.end method

.method public constructor <init>(Lcom/vinted/metrics/Metrics;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/incognia/IncogniaMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final track(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/incognia/IncogniaMetricsStatus;J)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/incognia/IncogniaMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "status"

    .line 4
    .line 5
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/vinted/feature/incognia/IncogniaMetricsStatus;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {v1, p3}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-direct {p3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v2, Lcom/vinted/metrics/events/CounterEvent;

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    const/4 v9, 0x0

    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v2 .. v9}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v2}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/vinted/metrics/events/HistogramEvent;

    .line 38
    .line 39
    new-instance v4, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 40
    .line 41
    long-to-double p3, p4

    .line 42
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr p3, v0

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    invoke-direct {v4, p3, p4}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 55
    .line 56
    .line 57
    const-string v5, "s"

    .line 58
    .line 59
    sget-object v6, Lcom/vinted/feature/incognia/IncogniaMetricsTracker;->DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 60
    .line 61
    move-object v3, p2

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/vinted/metrics/events/HistogramEvent;-><init>(Ljava/lang/String;Lcom/vinted/metrics/events/HistogramEvent$Value;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v2}, Lcom/vinted/metrics/Metrics;->trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    return-void
.end method
