.class public final Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImplExecutor;
.super Lcom/vinted/core/startup/internal/TaskExecutor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImplExecutor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImplExecutor;",
        "Lcom/vinted/core/startup/internal/TaskExecutor;",
        "Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImpl;",
        "task",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImpl;)V",
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
.field public final task:Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImpl;)V
    .locals 7
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/vinted/shared/session/startup/RefreshUserTask;

    .line 5
    .line 6
    const-class v1, Lcom/vinted/shared/featureflags/startup/FeatureFlagTask;

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v3, "LoadTaxpayersBannerTask"

    .line 18
    .line 19
    const-string v4, "panda"

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/vinted/core/startup/internal/TaskExecutor;-><init>(Lcom/vinted/core/startup/StartupTask;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImplExecutor;->task:Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImpl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final execute(Lcom/vinted/core/startup/internal/OutputResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImplExecutor$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImplExecutor$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImplExecutor$execute$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImplExecutor$execute$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImplExecutor$execute$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImplExecutor$execute$1;-><init>(Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImplExecutor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImplExecutor$execute$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImplExecutor$execute$1;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

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
    const-class p2, Lcom/vinted/shared/session/startup/RefreshUserTask;

    .line 53
    .line 54
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 55
    .line 56
    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p1, Lcom/vinted/core/startup/internal/OutputResolverImpl;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/vinted/core/startup/internal/OutputResolverImpl;->get(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 67
    .line 68
    iput v3, v0, Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImplExecutor$execute$1;->t:I

    .line 69
    .line 70
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImplExecutor;->task:Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImpl;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImpl;->execute(Lcom/vinted/shared/userdto/api/entity/User;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
