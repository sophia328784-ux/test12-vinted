.class final Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;->startProviders(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator$startProviders$2"
    f = "FeatureFlagsStartupCoordinator.kt"
    l = {
        0x2a,
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;->this$0:Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;

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
    .locals 1
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
    new-instance v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;->this$0:Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;-><init>(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lsl5;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lsl5;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lsl5;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lsl5;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2$anonymousStartup$1;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;->this$0:Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;

    .line 54
    .line 55
    invoke-direct {p1, v2, v5}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2$anonymousStartup$1;-><init>(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-static {v0, v5, v5, p1, v2}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v6, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2$registeredStartup$1;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;->this$0:Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;

    .line 66
    .line 67
    invoke-direct {v6, v7, v5}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2$registeredStartup$1;-><init>(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5, v5, v6, v2}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v5, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v5, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;->label:I

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    iput-object v5, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v5, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v5, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$startProviders$2;->label:I

    .line 96
    .line 97
    invoke-interface {v0, p0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_4

    .line 102
    .line 103
    :goto_1
    return-object v1

    .line 104
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
