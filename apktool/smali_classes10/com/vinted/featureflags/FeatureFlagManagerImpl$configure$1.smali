.class final Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/featureflags/FeatureFlagManagerImpl;->configure(Lcom/vinted/featureflags/EvaluationContext;Lcom/vinted/featureflags/FeatureFlagProviderOptions;)V
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
    c = "com.vinted.featureflags.FeatureFlagManagerImpl$configure$1"
    f = "FeatureFlagManagerImpl.kt"
    l = {
        0x170,
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $evaluationContext:Lcom/vinted/featureflags/EvaluationContext;

.field final synthetic $options:Lcom/vinted/featureflags/FeatureFlagProviderOptions;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/vinted/featureflags/FeatureFlagManagerImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/featureflags/FeatureFlagManagerImpl;Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lcom/vinted/featureflags/EvaluationContext;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/featureflags/FeatureFlagManagerImpl;",
            "Lcom/vinted/featureflags/FeatureFlagProviderOptions;",
            "Lcom/vinted/featureflags/EvaluationContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->this$0:Lcom/vinted/featureflags/FeatureFlagManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->$options:Lcom/vinted/featureflags/FeatureFlagProviderOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->$evaluationContext:Lcom/vinted/featureflags/EvaluationContext;

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
    .locals 3
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
    new-instance v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->this$0:Lcom/vinted/featureflags/FeatureFlagManagerImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->$options:Lcom/vinted/featureflags/FeatureFlagProviderOptions;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->$evaluationContext:Lcom/vinted/featureflags/EvaluationContext;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;-><init>(Lcom/vinted/featureflags/FeatureFlagManagerImpl;Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lcom/vinted/featureflags/EvaluationContext;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->L$4:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/vinted/featureflags/EvaluationContext;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->L$3:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/vinted/featureflags/FeatureFlagProviderOptions;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/vinted/featureflags/FeatureFlagManagerImpl;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljxc;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_1
    iget v2, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->I$0:I

    .line 50
    .line 51
    iget-object v5, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lcom/vinted/featureflags/EvaluationContext;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lcom/vinted/featureflags/FeatureFlagProviderOptions;

    .line 58
    .line 59
    iget-object v8, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lcom/vinted/featureflags/FeatureFlagManagerImpl;

    .line 62
    .line 63
    iget-object v9, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Ljxc;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v7

    .line 71
    move v7, v2

    .line 72
    move-object v2, p1

    .line 73
    move-object p1, v9

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->this$0:Lcom/vinted/featureflags/FeatureFlagManagerImpl;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->access$getMutex$p(Lcom/vinted/featureflags/FeatureFlagManagerImpl;)Ljxc;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v2, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->this$0:Lcom/vinted/featureflags/FeatureFlagManagerImpl;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->$options:Lcom/vinted/featureflags/FeatureFlagProviderOptions;

    .line 87
    .line 88
    iget-object v8, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->$evaluationContext:Lcom/vinted/featureflags/EvaluationContext;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v7, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v8, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->I$0:I

    .line 101
    .line 102
    iput v5, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->label:I

    .line 103
    .line 104
    invoke-interface {p1, p0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v5, v1, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v5, v8

    .line 112
    move-object v8, v2

    .line 113
    move-object v2, v7

    .line 114
    move v7, v3

    .line 115
    :goto_0
    :try_start_1
    invoke-static {v8}, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->access$getSetProviderJob$p(Lcom/vinted/featureflags/FeatureFlagManagerImpl;)Lwfa;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    iput-object v0, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v8, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->L$4:Ljava/lang/Object;

    .line 130
    .line 131
    iput v7, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->I$0:I

    .line 132
    .line 133
    iput v3, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->I$1:I

    .line 134
    .line 135
    iput v4, p0, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1;->label:I

    .line 136
    .line 137
    invoke-static {v9, p0}, Lzfa;->c(Lwfa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    if-ne p0, v1, :cond_4

    .line 142
    .line 143
    :goto_1
    return-object v1

    .line 144
    :cond_4
    move-object p0, p1

    .line 145
    move-object v1, v5

    .line 146
    move-object v3, v8

    .line 147
    :goto_2
    move-object v5, v1

    .line 148
    move-object v8, v3

    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    move-object v10, p1

    .line 152
    move-object p1, p0

    .line 153
    move-object p0, v10

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    move-object p0, p1

    .line 156
    :goto_3
    :try_start_2
    new-instance p1, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/vinted/featureflags/FeatureFlagProviderOptionsKt;->toGoFeatureFlagOptions(Lcom/vinted/featureflags/FeatureFlagProviderOptions;)Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {p1, v1}, Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;-><init>(Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->access$getMetrics$p(Lcom/vinted/featureflags/FeatureFlagManagerImpl;)Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->getMetrics()Lcom/vinted/featureflags/metrics/models/MetricsSetup;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;->REGISTERED:Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;

    .line 176
    .line 177
    const/4 v3, 0x4

    .line 178
    invoke-static {v1, v2, v6, v3, v6}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTrackerFactoryKt;->createFeatureFlagMetricsTracker$default(Lcom/vinted/featureflags/metrics/models/MetricsSetup;Lcom/vinted/featureflags/metrics/MetricsEvaluationIdentity;Lcom/vinted/metrics/Metrics;ILjava/lang/Object;)Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v8, v1}, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->access$setMetrics$p(Lcom/vinted/featureflags/FeatureFlagManagerImpl;Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-static {v8}, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->access$getMetrics$p(Lcom/vinted/featureflags/FeatureFlagManagerImpl;)Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-interface {v1}, Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;->startInitialFetchTracking()V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-static {v8, p1}, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->access$restartEventObservation(Lcom/vinted/featureflags/FeatureFlagManagerImpl;Ldev/openfeature/sdk/FeatureProvider;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1$1$1;

    .line 198
    .line 199
    invoke-direct {v1, p1, v5, v8, v6}, Lcom/vinted/featureflags/FeatureFlagManagerImpl$configure$1$1$1;-><init>(Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;Lcom/vinted/featureflags/EvaluationContext;Lcom/vinted/featureflags/FeatureFlagManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 200
    .line 201
    .line 202
    const/4 p1, 0x3

    .line 203
    invoke-static {v0, v6, v6, v1, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v8, p1}, Lcom/vinted/featureflags/FeatureFlagManagerImpl;->access$setSetProviderJob$p(Lcom/vinted/featureflags/FeatureFlagManagerImpl;Lwfa;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    invoke-interface {p0, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :goto_4
    invoke-interface {p0, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method
