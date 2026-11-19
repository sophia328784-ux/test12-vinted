.class public final Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.analytics.client.batcher.EventBatcherImpl$tickerJob$1$1"
    f = "EventBatcherImpl.kt"
    l = {
        0x3b,
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field public r:J

.field public s:B

.field public final synthetic t:Lcom/vinted/analytics/client/batcher/EventBatcherImpl;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/client/batcher/EventBatcherImpl;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;->t:Lcom/vinted/analytics/client/batcher/EventBatcherImpl;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;->u:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;->t:Lcom/vinted/analytics/client/batcher/EventBatcherImpl;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;->u:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;-><init>(Lcom/vinted/analytics/client/batcher/EventBatcherImpl;JLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;->s:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-wide v6, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;->r:J

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-static {v0}, Lvj4;->f(Luj4;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_b

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;->t:Lcom/vinted/analytics/client/batcher/EventBatcherImpl;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->b(Lcom/vinted/analytics/client/batcher/EventBatcherImpl;)Lcom/vinted/analytics/client/config/AnalyticsConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/vinted/analytics/client/config/AnalyticsConfig;->getBatchingPolicy()Lcom/vinted/analytics/client/batcher/BatchingPolicy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;->t:Lcom/vinted/analytics/client/batcher/EventBatcherImpl;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->c(Lcom/vinted/analytics/client/batcher/EventBatcherImpl;)Lxs0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Lxs0;->a:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    instance-of v6, p1, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Threshold;

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    instance-of v6, p1, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;

    .line 69
    .line 70
    if-eqz v6, :cond_a

    .line 71
    .line 72
    if-gtz v2, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    const/16 v6, 0x14

    .line 78
    .line 79
    if-le v2, v6, :cond_6

    .line 80
    .line 81
    move v2, v6

    .line 82
    :cond_6
    check-cast p1, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;->getIntervalMs()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    shl-long v7, v6, v2

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval;->getMaxIntervalMs()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    cmp-long p1, v7, v9

    .line 95
    .line 96
    if-lez p1, :cond_7

    .line 97
    .line 98
    move-wide v7, v9

    .line 99
    :cond_7
    :goto_1
    iget-wide v9, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;->u:J

    .line 100
    .line 101
    cmp-long p1, v7, v9

    .line 102
    .line 103
    if-gez p1, :cond_8

    .line 104
    .line 105
    move-wide v6, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_8
    move-wide v6, v7

    .line 108
    :goto_2
    iput-object v0, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-wide v6, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;->r:J

    .line 111
    .line 112
    iput-byte v5, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;->s:B

    .line 113
    .line 114
    invoke-static {v6, v7, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_9

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;->t:Lcom/vinted/analytics/client/batcher/EventBatcherImpl;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->a(Lcom/vinted/analytics/client/batcher/EventBatcherImpl;)Lm93;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v2, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action$Send;

    .line 128
    .line 129
    invoke-direct {v2, v5}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$Action$Send;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-wide v6, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;->r:J

    .line 135
    .line 136
    iput-byte v4, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$tickerJob$1$1;->s:B

    .line 137
    .line 138
    invoke-interface {p1, v2, p0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_3

    .line 143
    .line 144
    :goto_4
    return-object v1

    .line 145
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method
