.class public final Lcom/vinted/shared/session/UserServiceImpl$logout$revokeToken$1;
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
    c = "com.vinted.shared.session.UserServiceImpl$logout$revokeToken$1"
    f = "UserServiceImpl.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/shared/session/UserServiceImpl;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserServiceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/session/UserServiceImpl$logout$revokeToken$1;->s:Lcom/vinted/shared/session/UserServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/session/UserServiceImpl$logout$revokeToken$1;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/shared/session/UserServiceImpl$logout$revokeToken$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/shared/session/UserServiceImpl$logout$revokeToken$1;->s:Lcom/vinted/shared/session/UserServiceImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/session/UserServiceImpl$logout$revokeToken$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/shared/session/UserServiceImpl$logout$revokeToken$1;-><init>(Lcom/vinted/shared/session/UserServiceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/session/UserServiceImpl$logout$revokeToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/session/UserServiceImpl$logout$revokeToken$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/session/UserServiceImpl$logout$revokeToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/shared/session/UserServiceImpl$logout$revokeToken$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/shared/session/UserServiceImpl$logout$revokeToken$1;->s:Lcom/vinted/shared/session/UserServiceImpl;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/shared/session/UserServiceImpl;->tokenRevocationInteractor:Lcom/vinted/shared/session/token/TokenRevocationInteractor;

    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/vinted/shared/session/UserServiceImpl$logout$revokeToken$1;->r:Z

    .line 29
    .line 30
    check-cast p1, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;->featureFlagsState:Lcom/vinted/shared/session/experiments/UserSessionFeatureFlagsState;

    .line 33
    .line 34
    check-cast v1, Lcom/vinted/shared/session/experiments/UserSessionFeatureFlagsStateImpl;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/vinted/shared/session/experiments/UserSessionFeatureFlagsStateImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 37
    .line 38
    new-instance v3, Lbek;

    .line 39
    .line 40
    const/16 v4, 0xc

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lbek;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lbek;

    .line 53
    .line 54
    const/16 v4, 0xb

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lbek;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v3, p0, Lcom/vinted/shared/session/UserServiceImpl$logout$revokeToken$1;->t:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Lcom/vinted/shared/session/token/TokenRevokeTrace$Iam;->INSTANCE:Lcom/vinted/shared/session/token/TokenRevokeTrace$Iam;

    .line 72
    .line 73
    new-instance v4, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeAccessToken$2;

    .line 74
    .line 75
    invoke-direct {v4, p1, v3, v2}, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeAccessToken$2;-><init>(Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v4, p0}, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;->traced(Lcom/vinted/shared/session/token/TokenRevokeTrace;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v1, Lcom/vinted/shared/session/token/TokenRevokeTrace$Core;->INSTANCE:Lcom/vinted/shared/session/token/TokenRevokeTrace$Core;

    .line 89
    .line 90
    new-instance v4, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeAccessToken$3;

    .line 91
    .line 92
    invoke-direct {v4, p1, v3, v2}, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$revokeAccessToken$3;-><init>(Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v4, p0}, Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;->traced(Lcom/vinted/shared/session/token/TokenRevokeTrace;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_0
    if-ne p0, v0, :cond_5

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
