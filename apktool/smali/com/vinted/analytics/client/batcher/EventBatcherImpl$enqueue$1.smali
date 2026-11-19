.class public final Lcom/vinted/analytics/client/batcher/EventBatcherImpl$enqueue$1;
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
    c = "com.vinted.analytics.client.batcher.EventBatcherImpl$enqueue$1"
    f = "EventBatcherImpl.kt"
    l = {
        0x71,
        0x74,
        0x83
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:I

.field public s:B

.field public final synthetic t:Lcom/vinted/analytics/client/batcher/EventBatcherImpl;

.field public final synthetic u:Lcom/vinted/tracking/service/Event;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/client/batcher/EventBatcherImpl;Lcom/vinted/tracking/service/Event;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$enqueue$1;->t:Lcom/vinted/analytics/client/batcher/EventBatcherImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$enqueue$1;->u:Lcom/vinted/tracking/service/Event;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$enqueue$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$enqueue$1;->t:Lcom/vinted/analytics/client/batcher/EventBatcherImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$enqueue$1;->u:Lcom/vinted/tracking/service/Event;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$enqueue$1;-><init>(Lcom/vinted/analytics/client/batcher/EventBatcherImpl;Lcom/vinted/tracking/service/Event;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$enqueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$enqueue$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$enqueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$enqueue$1;->s:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$enqueue$1;->t:Lcom/vinted/analytics/client/batcher/EventBatcherImpl;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget v1, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$enqueue$1;->r:I

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->d(Lcom/vinted/analytics/client/batcher/EventBatcherImpl;)Lcom/vinted/analytics/client/storage/EventStorage;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-byte v6, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$enqueue$1;->s:B

    .line 51
    .line 52
    check-cast p1, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;->getEventCount(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v7}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->b(Lcom/vinted/analytics/client/batcher/EventBatcherImpl;)Lcom/vinted/analytics/client/config/AnalyticsConfig;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/vinted/analytics/client/config/AnalyticsConfig;->getBacklogLimit()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ge v1, p1, :cond_6

    .line 77
    .line 78
    :try_start_1
    invoke-static {v7}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->d(Lcom/vinted/analytics/client/batcher/EventBatcherImpl;)Lcom/vinted/analytics/client/storage/EventStorage;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v8, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$enqueue$1;->u:Lcom/vinted/tracking/service/Event;

    .line 83
    .line 84
    iput v1, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$enqueue$1;->r:I

    .line 85
    .line 86
    iput-byte v4, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$enqueue$1;->s:B

    .line 87
    .line 88
    check-cast p1, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;

    .line 89
    .line 90
    invoke-virtual {p1, v8, p0}, Lcom/vinted/analytics/client/storage/DataStoreEventStorage;->storeEvent(Lcom/vinted/tracking/service/Event;Lcom/vinted/analytics/client/batcher/EventBatcherImpl$enqueue$1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_1
    invoke-static {v7}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->b(Lcom/vinted/analytics/client/batcher/EventBatcherImpl;)Lcom/vinted/analytics/client/config/AnalyticsConfig;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/vinted/analytics/client/config/AnalyticsConfig;->getOnResult()Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v4, Lcom/vinted/analytics/client/config/AnalyticsSenderResult$EnqueueResult;

    .line 106
    .line 107
    invoke-direct {v4, v6, v2}, Lcom/vinted/analytics/client/config/AnalyticsSenderResult$EnqueueResult;-><init>(ZLjava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    invoke-static {v7}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->b(Lcom/vinted/analytics/client/batcher/EventBatcherImpl;)Lcom/vinted/analytics/client/config/AnalyticsConfig;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/vinted/analytics/client/config/AnalyticsConfig;->getOnResult()Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v4, Lcom/vinted/analytics/client/config/AnalyticsSenderResult$EnqueueResult;

    .line 123
    .line 124
    invoke-direct {v4, v5, p1}, Lcom/vinted/analytics/client/config/AnalyticsSenderResult$EnqueueResult;-><init>(ZLjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {v7}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->b(Lcom/vinted/analytics/client/batcher/EventBatcherImpl;)Lcom/vinted/analytics/client/config/AnalyticsConfig;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/vinted/analytics/client/config/AnalyticsConfig;->getOnResult()Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v2, Lcom/vinted/analytics/client/config/AnalyticsSenderResult$EnqueueResult;

    .line 140
    .line 141
    new-instance v4, Lcom/vinted/analytics/client/config/BacklogFullException;

    .line 142
    .line 143
    invoke-static {v7}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->b(Lcom/vinted/analytics/client/batcher/EventBatcherImpl;)Lcom/vinted/analytics/client/config/AnalyticsConfig;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lcom/vinted/analytics/client/config/AnalyticsConfig;->getBacklogLimit()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const-string v8, "Event dropped: backlog limit of "

    .line 152
    .line 153
    const-string v9, " reached"

    .line 154
    .line 155
    invoke-static {v6, v8, v9}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-direct {v4, v6}, Lcom/vinted/analytics/client/config/BacklogFullException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v5, v4}, Lcom/vinted/analytics/client/config/AnalyticsSenderResult$EnqueueResult;-><init>(ZLjava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :goto_3
    iput v1, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$enqueue$1;->r:I

    .line 169
    .line 170
    iput-byte v3, p0, Lcom/vinted/analytics/client/batcher/EventBatcherImpl$enqueue$1;->s:B

    .line 171
    .line 172
    invoke-virtual {v7, v5, p0}, Lcom/vinted/analytics/client/batcher/EventBatcherImpl;->tryToSend(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v0, :cond_7

    .line 177
    .line 178
    :goto_4
    return-object v0

    .line 179
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method
