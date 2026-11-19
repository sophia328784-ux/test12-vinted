.class public final Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1$1"
    f = "TwoFactorAuthenticationViewModel.kt"
    l = {
        0x1eb,
        0x1f3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

.field public final synthetic w:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1$1;->v:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1$1;->w:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1$1;->v:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1$1;->w:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1$1;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsHelper;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1$1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricsHelper;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1$1;->t:B

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
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1$1;->s:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lkotlin/Result;

    .line 35
    .line 36
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/vinted/feature/verification/biometrics/Origin;->BACKEND_PROMPT:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 43
    .line 44
    iput-object v5, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1$1;->u:Ljava/lang/Object;

    .line 45
    .line 46
    iput-byte v4, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1$1;->t:B

    .line 47
    .line 48
    invoke-static {v0, p1, p0}, Lcom/vinted/feature/verification/biometrics/BiometricsHelper;->a(Lcom/vinted/feature/verification/biometrics/BiometricsHelper;Lcom/vinted/feature/verification/biometrics/Origin;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    sget v0, Lkotlin/Result;->b:I

    .line 56
    .line 57
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1$1;->v:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lkotlin/Unit;

    .line 65
    .line 66
    iget-object v0, v6, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->biometricsMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 67
    .line 68
    new-instance v2, Ly5j;

    .line 69
    .line 70
    const/16 v4, 0x16

    .line 71
    .line 72
    invoke-direct {v2, v4}, Ly5j;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 79
    .line 80
    sget-object v2, Lcom/vinted/feature/verification/events/BiometricsChangeEvent;->INSTANCE:Lcom/vinted/feature/verification/events/BiometricsChangeEvent;

    .line 81
    .line 82
    check-cast v0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/vinted/core/eventbus/EventBusSender;->sendEvent(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 88
    .line 89
    const-string v2, "biometrics_setup_completed"

    .line 90
    .line 91
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$checkTwoFaStatus$1;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1$1;->w:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 99
    .line 100
    invoke-direct {v9, v6, v0, v5}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$checkTwoFaStatus$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v7, v6

    .line 107
    invoke-static/range {v6 .. v11}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, v6, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->biometricsMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 117
    .line 118
    new-instance v2, Ly5j;

    .line 119
    .line 120
    const/16 v4, 0x17

    .line 121
    .line 122
    invoke-direct {v2, v4}, Ly5j;-><init>(B)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1$1;->u:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1$1;->r:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1$1;->s:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 133
    .line 134
    iput-byte v3, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onBiometricsSetupContinue$1$1;->t:B

    .line 135
    .line 136
    invoke-virtual {v6, p0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->cancelGlobalTwoFaIfNeeded(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_5

    .line 141
    .line 142
    :goto_1
    return-object v1

    .line 143
    :cond_5
    move-object p0, v6

    .line 144
    :goto_2
    invoke-static {p0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->a(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method
