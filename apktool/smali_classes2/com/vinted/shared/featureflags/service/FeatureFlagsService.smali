.class public final Lcom/vinted/shared/featureflags/service/FeatureFlagsService;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/service/FeatureFlagsService$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u008a\u0002\u0016\u0008\u0017\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/service/FeatureFlagsService;",
        "",
        "manager",
        "Lcom/vinted/featureflags/FeatureFlagManager;",
        "evaluationContextFactory",
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "metrics",
        "Lcom/vinted/metrics/Metrics;",
        "<init>",
        "(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/metrics/Metrics;)V",
        "registeredTargetingKey",
        "",
        "getRegisteredTargetingKey",
        "configure",
        "",
        "context",
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;",
        "(Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shutdown",
        "MetroFactory",
        "impl",
        "dev.zacsweers.metro.compiler"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final evaluationContextFactory:Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final manager:Lcom/vinted/featureflags/FeatureFlagManager;

.field private final metrics:Lcom/vinted/metrics/Metrics;

.field private volatile registeredTargetingKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/featureflags/FeatureFlagManager;Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/metrics/Metrics;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/shared/featureflags/service/FeatureFlagsService;->manager:Lcom/vinted/featureflags/FeatureFlagManager;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/shared/featureflags/service/FeatureFlagsService;->evaluationContextFactory:Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/shared/featureflags/service/FeatureFlagsService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/shared/featureflags/service/FeatureFlagsService;->metrics:Lcom/vinted/metrics/Metrics;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/vinted/shared/featureflags/service/FeatureFlagsService;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/service/FeatureFlagsService;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getManager$p(Lcom/vinted/shared/featureflags/service/FeatureFlagsService;)Lcom/vinted/featureflags/FeatureFlagManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/service/FeatureFlagsService;->manager:Lcom/vinted/featureflags/FeatureFlagManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMetrics$p(Lcom/vinted/shared/featureflags/service/FeatureFlagsService;)Lcom/vinted/metrics/Metrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/service/FeatureFlagsService;->metrics:Lcom/vinted/metrics/Metrics;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final configure(Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/featureflags/service/FeatureFlagsService$configure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/featureflags/service/FeatureFlagsService$configure$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/featureflags/service/FeatureFlagsService$configure$1;->label:I

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
    iput v1, v0, Lcom/vinted/shared/featureflags/service/FeatureFlagsService$configure$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/featureflags/service/FeatureFlagsService$configure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/featureflags/service/FeatureFlagsService$configure$1;-><init>(Lcom/vinted/shared/featureflags/service/FeatureFlagsService;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/featureflags/service/FeatureFlagsService$configure$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/featureflags/service/FeatureFlagsService$configure$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/shared/featureflags/service/FeatureFlagsService$configure$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/vinted/featureflags/EvaluationContext;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/vinted/shared/featureflags/service/FeatureFlagsService$configure$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lcom/vinted/shared/featureflags/service/FeatureFlagsService;->registeredTargetingKey:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/vinted/shared/featureflags/service/FeatureFlagsService;->evaluationContextFactory:Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;->create(Lcom/vinted/shared/featureflags/startup/FeatureFlagsUserContext;)Lcom/vinted/featureflags/EvaluationContext;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 67
    .line 68
    const/16 p2, 0xf

    .line 69
    .line 70
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 71
    .line 72
    invoke-static {p2, v2}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    new-instance p2, Lcom/vinted/shared/featureflags/service/FeatureFlagsService$configure$2;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1, v4}, Lcom/vinted/shared/featureflags/service/FeatureFlagsService$configure$2;-><init>(Lcom/vinted/shared/featureflags/service/FeatureFlagsService;Lcom/vinted/featureflags/EvaluationContext;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v0, Lcom/vinted/shared/featureflags/service/FeatureFlagsService$configure$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/vinted/shared/featureflags/service/FeatureFlagsService$configure$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/vinted/shared/featureflags/service/FeatureFlagsService$configure$1;->label:I

    .line 86
    .line 87
    invoke-static {v5, v6, p2, v0}, Lwej;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/vinted/shared/featureflags/service/FeatureFlagsService;->manager:Lcom/vinted/featureflags/FeatureFlagManager;

    .line 95
    .line 96
    invoke-interface {p2}, Lcom/vinted/featureflags/FeatureFlagManager;->getProviderStatus()Lcom/vinted/featureflags/FeatureFlagEvent;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    instance-of v0, p2, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    instance-of v0, p2, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderNotReady;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    instance-of v0, p2, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderReady;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    instance-of p2, p2, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderStale;

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/vinted/featureflags/EvaluationContext;->getTargetingKey()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/vinted/shared/featureflags/service/FeatureFlagsService;->registeredTargetingKey:Ljava/lang/String;

    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_6
    const-string p0, "Feature flags provider is not ready"

    .line 131
    .line 132
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_7
    check-cast p2, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;->getError()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0
.end method

.method public final getRegisteredTargetingKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/service/FeatureFlagsService;->registeredTargetingKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vinted/shared/featureflags/service/FeatureFlagsService;->registeredTargetingKey:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/shared/featureflags/service/FeatureFlagsService;->manager:Lcom/vinted/featureflags/FeatureFlagManager;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/vinted/featureflags/FeatureFlagManager;->shutdown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
