.class public final Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$Companion;,
        Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;",
        "",
        "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;",
        "evaluator",
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;",
        "evaluationContextFactory",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;",
        "context",
        "",
        "configureOnce",
        "(Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;",
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ljxc;",
        "initializationMutex",
        "Ljxc;",
        "initialized",
        "Z",
        "Companion",
        "MetroFactory",
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

.annotation runtime Lwm9;
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$Companion;

.field private static final INITIALIZATION_TIMEOUT:J


# instance fields
.field private final evaluationContextFactory:Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;

.field private final evaluator:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;

.field private final initializationMutex:Ljxc;

.field private initialized:Z

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;->Companion:Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;->INITIALIZATION_TIMEOUT:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;->evaluator:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;->evaluationContextFactory:Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    invoke-static {}, Llxc;->a()Lkxc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;->initializationMutex:Ljxc;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getEvaluator$p(Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;)Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;->evaluator:Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getINITIALIZATION_TIMEOUT$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;->INITIALIZATION_TIMEOUT:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final configureOnce(Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$1;->label:I

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
    iput v1, v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$1;-><init>(Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/vinted/featureflags/EvaluationContext;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljxc;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_2
    iget p1, v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$1;->I$0:I

    .line 71
    .line 72
    iget-object v2, v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljxc;

    .line 75
    .line 76
    iget-object v7, v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v2

    .line 84
    move v2, p1

    .line 85
    move-object p1, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;->initializationMutex:Ljxc;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$1;->I$0:I

    .line 97
    .line 98
    iput v5, v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$1;->label:I

    .line 99
    .line 100
    invoke-interface {p2, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v2, v3

    .line 108
    :goto_1
    :try_start_1
    iget-boolean v7, p0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;->initialized:Z

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    invoke-interface {p2, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    move-object p1, p2

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;->getAnonId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    iget-object v7, p0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;->evaluationContextFactory:Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;

    .line 132
    .line 133
    invoke-virtual {v7, p1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;->createAnonymous(Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;)Lcom/vinted/featureflags/EvaluationContext;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :try_start_3
    sget-wide v7, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;->INITIALIZATION_TIMEOUT:J

    .line 138
    .line 139
    new-instance v9, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$2$2;

    .line 140
    .line 141
    invoke-direct {v9, p0, p1, v6}, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$2$2;-><init>(Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;Lcom/vinted/featureflags/EvaluationContext;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$1;->I$0:I

    .line 151
    .line 152
    iput v3, v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$1;->I$1:I

    .line 153
    .line 154
    iput v4, v0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService$configureOnce$1;->label:I

    .line 155
    .line 156
    invoke-static {v7, v8, v9, v0}, Lwej;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    if-ne p1, v1, :cond_6

    .line 161
    .line 162
    :goto_2
    return-object v1

    .line 163
    :cond_6
    move-object p1, p2

    .line 164
    :goto_3
    :try_start_4
    iput-boolean v5, p0, Lcom/vinted/shared/featureflags/service/AnonymousFeatureFlagsService;->initialized:Z

    .line 165
    .line 166
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .line 168
    invoke-interface {p1, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :catch_1
    move-exception p0

    .line 173
    move-object p1, p2

    .line 174
    :goto_4
    :try_start_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Anonymous feature flags initialization timed out"

    .line 177
    .line 178
    invoke-direct {p2, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    :cond_7
    :try_start_6
    const-string p0, "Anon id is required for anonymous feature flags"

    .line 183
    .line 184
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    :goto_5
    invoke-interface {p1, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method
