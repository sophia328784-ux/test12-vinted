.class final Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->releaseProvider(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2"
    f = "AnonymousFeatureFlagEvaluatorImpl.kt"
    l = {
        0x1a8,
        0x160,
        0x163
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->this$0:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->this$0:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;-><init>(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljxc;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :cond_1
    iget v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->I$1:I

    .line 41
    .line 42
    iget v3, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->I$0:I

    .line 43
    .line 44
    iget-object v7, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Ljxc;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    move-object p0, v8

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    iget v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->I$0:I

    .line 61
    .line 62
    iget-object v7, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 65
    .line 66
    iget-object v8, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Ljxc;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->this$0:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$getReleaseMutex$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Ljxc;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->this$0:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->I$0:I

    .line 91
    .line 92
    iput v5, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->label:I

    .line 93
    .line 94
    invoke-interface {p1, p0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-ne v7, v0, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v7, v1

    .line 102
    move v1, v4

    .line 103
    :goto_0
    :try_start_2
    sget-object v8, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;->SHUTDOWN:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;

    .line 104
    .line 105
    invoke-static {v7, v8}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$setLifecycle$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$getEventObserverJob$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Lwfa;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    iput-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v7, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->I$0:I

    .line 119
    .line 120
    iput v4, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->I$1:I

    .line 121
    .line 122
    iput v3, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->label:I

    .line 123
    .line 124
    invoke-static {v8, p0}, Lzfa;->c(Lwfa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v0, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object v8, p1

    .line 132
    move v3, v1

    .line 133
    move v1, v4

    .line 134
    :goto_1
    move p1, v3

    .line 135
    move v3, v1

    .line 136
    move v1, p1

    .line 137
    move-object p1, v8

    .line 138
    goto :goto_2

    .line 139
    :catchall_2
    move-exception p0

    .line 140
    move-object v10, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v10

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    move v3, v4

    .line 145
    :goto_2
    invoke-static {v7}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$getMetrics$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    invoke-interface {v8}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->failInitialFetchTracking()V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-static {v7}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$getProviderIsShutdown$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_9

    .line 159
    .line 160
    invoke-static {v7}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$getDispatcher$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-instance v9, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2$1$1;

    .line 165
    .line 166
    invoke-direct {v9, v7, v6}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2$1$1;-><init>(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v7, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->I$0:I

    .line 174
    .line 175
    iput v3, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->I$1:I

    .line 176
    .line 177
    iput v2, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseProvider$2;->label:I

    .line 178
    .line 179
    invoke-static {v9, v8, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    if-ne p0, v0, :cond_8

    .line 184
    .line 185
    :goto_3
    return-object v0

    .line 186
    :cond_8
    move-object p0, p1

    .line 187
    move-object v0, v7

    .line 188
    :goto_4
    :try_start_3
    invoke-static {v0, v5}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$setProviderIsShutdown$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Z)V

    .line 189
    .line 190
    .line 191
    move-object v7, v0

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move-object p0, p1

    .line 194
    :goto_5
    invoke-static {v7, v6}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$setEvaluationContext$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Ldev/openfeature/sdk/EvaluationContext;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v6}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$setRetainedTargetingKey$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v4}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$setHasUsableCache$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$getEvents$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Luwc;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v0, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderNotReady;->INSTANCE:Lcom/vinted/featureflags/FeatureFlagEvent$ProviderNotReady;

    .line 208
    .line 209
    check-cast p1, Lo9i;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lo9i;->l(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v6}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$setMetrics$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$getScope$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Luj4;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v6}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    .line 226
    invoke-interface {p0, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :goto_6
    invoke-interface {p0, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method
