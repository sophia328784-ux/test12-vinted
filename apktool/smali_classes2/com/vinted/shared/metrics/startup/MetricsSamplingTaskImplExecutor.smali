.class public final Lcom/vinted/shared/metrics/startup/MetricsSamplingTaskImplExecutor;
.super Lcom/vinted/core/startup/internal/TaskExecutor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/metrics/startup/MetricsSamplingTaskImplExecutor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/shared/metrics/startup/MetricsSamplingTaskImplExecutor;",
        "Lcom/vinted/core/startup/internal/TaskExecutor;",
        "Lcom/vinted/shared/metrics/startup/MetricsSamplingTaskImpl;",
        "task",
        "<init>",
        "(Lcom/vinted/shared/metrics/startup/MetricsSamplingTaskImpl;)V",
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


# instance fields
.field public final task:Lcom/vinted/shared/metrics/startup/MetricsSamplingTaskImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/metrics/startup/MetricsSamplingTaskImpl;)V
    .locals 7
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagTask;

    .line 5
    .line 6
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v3, "MetricsSamplingTask"

    .line 12
    .line 13
    const-string v4, "checkout"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/vinted/core/startup/internal/TaskExecutor;-><init>(Lcom/vinted/core/startup/StartupTask;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lcom/vinted/shared/metrics/startup/MetricsSamplingTaskImplExecutor;->task:Lcom/vinted/shared/metrics/startup/MetricsSamplingTaskImpl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final execute(Lcom/vinted/core/startup/internal/OutputResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/startup/internal/OutputResolver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/vinted/shared/metrics/startup/MetricsSamplingTaskImplExecutor$execute$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/vinted/shared/metrics/startup/MetricsSamplingTaskImplExecutor$execute$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/vinted/shared/metrics/startup/MetricsSamplingTaskImplExecutor$execute$1;->t:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/vinted/shared/metrics/startup/MetricsSamplingTaskImplExecutor$execute$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/vinted/shared/metrics/startup/MetricsSamplingTaskImplExecutor$execute$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/metrics/startup/MetricsSamplingTaskImplExecutor$execute$1;-><init>(Lcom/vinted/shared/metrics/startup/MetricsSamplingTaskImplExecutor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lcom/vinted/shared/metrics/startup/MetricsSamplingTaskImplExecutor$execute$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, p1, Lcom/vinted/shared/metrics/startup/MetricsSamplingTaskImplExecutor$execute$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/shared/metrics/startup/MetricsSamplingTaskImplExecutor;->task:Lcom/vinted/shared/metrics/startup/MetricsSamplingTaskImpl;

    .line 53
    .line 54
    iput v2, p1, Lcom/vinted/shared/metrics/startup/MetricsSamplingTaskImplExecutor$execute$1;->t:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vinted/shared/metrics/startup/MetricsSamplingTaskImpl;->samplingState:Lcom/vinted/shared/metrics/MetricsSamplingState;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/shared/metrics/startup/MetricsSamplingTaskImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 59
    .line 60
    new-instance p2, Lck7;

    .line 61
    .line 62
    const/16 v1, 0x17

    .line 63
    .line 64
    invoke-direct {p2, v1}, Lck7;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iput-boolean p0, p1, Lcom/vinted/shared/metrics/MetricsSamplingState;->isEnabled:Z

    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    if-ne p0, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
