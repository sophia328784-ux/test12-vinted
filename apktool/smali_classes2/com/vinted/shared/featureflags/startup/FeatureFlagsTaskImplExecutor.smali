.class public final Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor;
.super Lcom/vinted/core/startup/internal/TaskExecutor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor$MetroContributionToStartupScope;,
        Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u008a\u0002\u0016\u0008\u0010\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor;",
        "Lcom/vinted/core/startup/internal/TaskExecutor;",
        "task",
        "Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl;",
        "<init>",
        "(Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl;)V",
        "getTask",
        "()Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl;",
        "execute",
        "",
        "outputResolver",
        "Lcom/vinted/core/startup/internal/OutputResolver;",
        "(Lcom/vinted/core/startup/internal/OutputResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "MetroContributionToStartupScope",
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
.field private final task:Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl;)V
    .locals 7
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/vinted/shared/configuration/startup/RefreshConfigurationTask;

    .line 5
    .line 6
    const-class v1, Lcom/vinted/shared/session/startup/RefreshUserTask;

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
    const/4 v6, 0x1

    .line 17
    const-string v3, "FeatureFlagTask"

    .line 18
    .line 19
    const-string v4, "feature-flags"

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
    iput-object v2, v1, Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor;->task:Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public execute(Lcom/vinted/core/startup/internal/OutputResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of p1, p2, Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor$execute$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor$execute$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor$execute$1;->label:I

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
    iput v0, p1, Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor$execute$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor$execute$1;-><init>(Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, p1, Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor$execute$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, p1, Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/vinted/core/startup/internal/OutputResolver;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor;->getTask()Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object v2, p1, Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor$execute$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p1, Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor$execute$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public bridge synthetic getTask()Lcom/vinted/core/startup/StartupTask;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor;->getTask()Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTask()Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImplExecutor;->task:Lcom/vinted/shared/featureflags/startup/FeatureFlagsTaskImpl;

    return-object p0
.end method
