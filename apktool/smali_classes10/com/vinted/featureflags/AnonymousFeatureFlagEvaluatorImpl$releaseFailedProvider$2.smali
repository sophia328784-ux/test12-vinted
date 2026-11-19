.class final Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->releaseFailedProvider(Ljava/lang/Throwable;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2"
    f = "AnonymousFeatureFlagEvaluatorImpl.kt"
    l = {
        0x1a8,
        0x179,
        0x17c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $error:Ljava/lang/Throwable;

.field final synthetic $publishError:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;ZLjava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;",
            "Z",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->this$0:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->$publishError:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->$error:Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->this$0:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->$publishError:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->$error:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;-><init>(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;ZLjava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->label:I

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
    iget-object v0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_5

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_7

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
    iget v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->I$1:I

    .line 41
    .line 42
    iget v3, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->I$0:I

    .line 43
    .line 44
    iget-object v7, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_2

    .line 56
    .line 57
    :catchall_1
    move-exception p1

    .line 58
    move-object p0, v8

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    iget v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->I$0:I

    .line 62
    .line 63
    iget-boolean v7, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->Z$0:Z

    .line 64
    .line 65
    iget-object v8, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object v9, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 72
    .line 73
    iget-object v10, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Ljxc;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v10

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->this$0:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$getReleaseMutex$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Ljxc;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-boolean v7, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->$publishError:Z

    .line 92
    .line 93
    iget-object v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->this$0:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;

    .line 94
    .line 95
    iget-object v8, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->$error:Ljava/lang/Throwable;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v8, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput-boolean v7, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->Z$0:Z

    .line 104
    .line 105
    iput v4, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->I$0:I

    .line 106
    .line 107
    iput v5, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->label:I

    .line 108
    .line 109
    invoke-interface {p1, p0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-ne v9, v0, :cond_4

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    move-object v9, v1

    .line 118
    move v1, v4

    .line 119
    :goto_0
    if-eqz v7, :cond_5

    .line 120
    .line 121
    :try_start_2
    new-instance v7, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;

    .line 122
    .line 123
    invoke-direct {v7, v8}, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v7}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$processProviderEvent(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lcom/vinted/featureflags/FeatureFlagEvent;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    move-object v11, p1

    .line 132
    move-object p1, p0

    .line 133
    move-object p0, v11

    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_5
    :goto_1
    invoke-static {v9}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$getEventObserverJob$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Lwfa;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    iput-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v9, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->I$0:I

    .line 149
    .line 150
    iput v4, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->I$1:I

    .line 151
    .line 152
    iput v3, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->label:I

    .line 153
    .line 154
    invoke-static {v7, p0}, Lzfa;->c(Lwfa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v0, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v8, p1

    .line 162
    move v3, v1

    .line 163
    move v1, v4

    .line 164
    move-object v7, v9

    .line 165
    :goto_2
    move p1, v3

    .line 166
    move v3, v1

    .line 167
    move v1, p1

    .line 168
    move-object p1, v8

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move v3, v4

    .line 171
    move-object v7, v9

    .line 172
    :goto_3
    invoke-static {v7}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$getMetrics$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_8

    .line 177
    .line 178
    invoke-interface {v8}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->failInitialFetchTracking()V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-static {v7}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$getProviderIsShutdown$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_a

    .line 186
    .line 187
    invoke-static {v7}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$getDispatcher$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    new-instance v9, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2$1$1;

    .line 192
    .line 193
    invoke-direct {v9, v7, v6}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2$1$1;-><init>(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lkotlin/coroutines/Continuation;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput v1, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->I$0:I

    .line 203
    .line 204
    iput v3, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->I$1:I

    .line 205
    .line 206
    iput v2, p0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$releaseFailedProvider$2;->label:I

    .line 207
    .line 208
    invoke-static {v9, v8, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    if-ne p0, v0, :cond_9

    .line 213
    .line 214
    :goto_4
    return-object v0

    .line 215
    :cond_9
    move-object p0, p1

    .line 216
    move-object v0, v7

    .line 217
    :goto_5
    :try_start_3
    invoke-static {v0, v5}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$setProviderIsShutdown$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Z)V

    .line 218
    .line 219
    .line 220
    move-object v7, v0

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    move-object p0, p1

    .line 223
    :goto_6
    invoke-static {v7, v6}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$setEvaluationContext$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Ldev/openfeature/sdk/EvaluationContext;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v4}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$setHasUsableCache$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$getLifecycle$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;)Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object v0, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;->SHUTDOWN:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;

    .line 234
    .line 235
    if-eq p1, v0, :cond_b

    .line 236
    .line 237
    sget-object p1, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;->INITIALIZATION_FAILED:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;

    .line 238
    .line 239
    invoke-static {v7, p1}, Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;->access$setLifecycle$p(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl;Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluatorImpl$Lifecycle;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    .line 244
    invoke-interface {p0, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :goto_7
    invoke-interface {p0, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method
