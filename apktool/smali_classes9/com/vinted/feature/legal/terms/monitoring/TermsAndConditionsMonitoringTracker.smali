.class public final Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker$Companion;,
        Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;",
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
.field public static final LOAD_DURATION_BUCKETS:Ljava/util/ArrayList;


# instance fields
.field public final metrics:Lcom/vinted/metrics/Metrics;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-wide v0, 0x3fe3333333333333L    # 0.6

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
    const-wide v0, 0x3fe999999999999aL    # 0.8

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
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    filled-new-array/range {v2 .. v12}, [Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    new-instance v4, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 130
    .line 131
    invoke-direct {v4, v2, v3}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    sput-object v1, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;->LOAD_DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 139
    .line 140
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
    iput-object p1, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final finishLoad$impl(Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsLoadTrace;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p1, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsLoadTrace;->startTimeNanos:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    long-to-double v0, v0

    .line 12
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v0, v2

    .line 18
    new-instance v2, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsLoadTrace;->step:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringStep;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringStep;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v4, "step"

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsLoadTrace;->flow:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v2, p1}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v4, "flow"

    .line 50
    .line 51
    invoke-direct {p1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;

    .line 55
    .line 56
    invoke-direct {v2, p2}, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v4, "is_success"

    .line 62
    .line 63
    invoke-direct {p2, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v3, p1, p2}, [Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v2, Lcom/vinted/metrics/events/HistogramEvent;

    .line 75
    .line 76
    new-instance v4, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;

    .line 77
    .line 78
    invoke-direct {v4, v0, v1}, Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;-><init>(D)V

    .line 79
    .line 80
    .line 81
    const-string v5, "s"

    .line 82
    .line 83
    sget-object v6, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;->LOAD_DURATION_BUCKETS:Ljava/util/ArrayList;

    .line 84
    .line 85
    const-string v3, "frontend.terms_and_conditions.load_duration"

    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, Lcom/vinted/metrics/events/HistogramEvent;-><init>(Ljava/lang/String;Lcom/vinted/metrics/events/HistogramEvent$Value;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 91
    .line 92
    invoke-interface {p0, v2}, Lcom/vinted/metrics/Metrics;->trackHistogram(Lcom/vinted/metrics/events/HistogramEvent;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/vinted/metrics/events/CounterEvent;

    .line 96
    .line 97
    const/4 v8, 0x6

    .line 98
    const/4 v9, 0x0

    .line 99
    const-string v3, "frontend.terms_and_conditions.load_count"

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct/range {v2 .. v9}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v2}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final trackLoad$impl(Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringStep;Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker$trackLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker$trackLoad$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker$trackLoad$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker$trackLoad$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker$trackLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker$trackLoad$1;-><init>(Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker$trackLoad$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker$trackLoad$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker$trackLoad$1;->r:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsLoadTrace;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p4, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsLoadTrace;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-direct {p4, p1, p2, v4, v5}, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsLoadTrace;-><init>(Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringStep;Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;J)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p4, v0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker$trackLoad$1;->r:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsLoadTrace;

    .line 70
    .line 71
    iput v3, v0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker$trackLoad$1;->u:I

    .line 72
    .line 73
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v6, p4

    .line 81
    move-object p4, p1

    .line 82
    move-object p1, v6

    .line 83
    :goto_1
    invoke-virtual {p0, p1, v3}, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;->finishLoad$impl(Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsLoadTrace;Z)V

    .line 84
    .line 85
    .line 86
    return-object p4

    .line 87
    :catch_1
    move-exception p2

    .line 88
    move-object p1, p4

    .line 89
    :goto_2
    const/4 p3, 0x0

    .line 90
    invoke-virtual {p0, p1, p3}, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;->finishLoad$impl(Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsLoadTrace;Z)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :catch_2
    move-exception p0

    .line 95
    throw p0
.end method

.method public final trackRenderState$impl(Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/vinted/metrics/events/CounterEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;

    .line 4
    .line 5
    iget-boolean v2, p1, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->hasTermsUrl:Z

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "has_terms_url"

    .line 13
    .line 14
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;

    .line 18
    .line 19
    iget-boolean v2, p1, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->canAccept:Z

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v2, "can_accept"

    .line 27
    .line 28
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;

    .line 32
    .line 33
    iget-boolean v2, p1, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->canSkip:Z

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v2, "can_skip"

    .line 41
    .line 42
    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;

    .line 46
    .line 47
    iget-boolean v2, p1, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->hasAcceptButton:Z

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v2, "has_accept_button"

    .line 55
    .line 56
    invoke-direct {v6, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;

    .line 60
    .line 61
    iget-boolean v2, p1, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->hasSkipAction:Z

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v2, "has_skip_action"

    .line 69
    .line 70
    invoke-direct {v7, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;

    .line 74
    .line 75
    iget-boolean v2, p1, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->isAuthenticated:Z

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lkotlin/Pair;

    .line 81
    .line 82
    const-string v2, "is_authenticated"

    .line 83
    .line 84
    invoke-direct {v8, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$StringValue;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsRenderState;->flow:Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v1, p1}, Lcom/vinted/metrics/values/MetricsValue$StringValue;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lkotlin/Pair;

    .line 99
    .line 100
    const-string p1, "flow"

    .line 101
    .line 102
    invoke-direct {v9, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    filled-new-array/range {v3 .. v9}, [Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x6

    .line 114
    const/4 v7, 0x0

    .line 115
    const-string v1, "frontend.terms_and_conditions.render_state_count"

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct/range {v0 .. v7}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 124
    .line 125
    invoke-interface {p0, v0}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
