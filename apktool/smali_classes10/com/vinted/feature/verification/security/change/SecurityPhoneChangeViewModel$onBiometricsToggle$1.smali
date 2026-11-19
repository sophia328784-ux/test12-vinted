.class public final Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1;
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
    c = "com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$onBiometricsToggle$1"
    f = "SecurityPhoneChangeViewModel.kt"
    l = {
        0x70,
        0x7d,
        0x7e,
        0x80
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:I

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1;->t:Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1;->t:Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1;-><init>(Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1;->s:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1;->t:Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget v1, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1;->r:I

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    iget v1, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1;->r:I

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v7, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->_securityTwoStepVerificationEntity:Lo9i;

    .line 51
    .line 52
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    .line 57
    .line 58
    iget-boolean p1, p1, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;->biometricsIsSetup:Z

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget-object p1, v7, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->biometricsHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 63
    .line 64
    new-instance v1, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;

    .line 65
    .line 66
    invoke-direct {v1, v7, v2}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1$1;-><init>(Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    iput-byte v6, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1;->s:B

    .line 70
    .line 71
    invoke-interface {p1, v1, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatchSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_8

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object p1, v7, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->_securityTwoStepVerificationEntity:Lo9i;

    .line 79
    .line 80
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    .line 85
    .line 86
    iget-boolean p1, p1, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;->biometricsToggleOn:Z

    .line 87
    .line 88
    xor-int/2addr p1, v6

    .line 89
    iget-object v1, v7, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->analytics:Lcom/vinted/feature/verification/analytics/VerificationAnalytics;

    .line 90
    .line 91
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->phone_verification_settings:Lcom/vinted/analytics/screens/Screen;

    .line 92
    .line 93
    check-cast v1, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v8, Lfkk;

    .line 102
    .line 103
    invoke-direct {v8, v2, p1, v6}, Lfkk;-><init>(Lcom/vinted/analytics/screens/Screen;ZB)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 107
    .line 108
    invoke-interface {v1, v8}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    iput p1, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1;->r:I

    .line 112
    .line 113
    iput-byte v5, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1;->s:B

    .line 114
    .line 115
    invoke-virtual {v7, p1, p0}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->toggleBiometrics(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v0, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v9, v1

    .line 123
    move v1, p1

    .line 124
    move-object p1, v9

    .line 125
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iput v1, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1;->r:I

    .line 136
    .line 137
    iput-byte v4, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1;->s:B

    .line 138
    .line 139
    invoke-virtual {v7, p0}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->confirmBiometrics(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    :goto_2
    iput v1, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1;->r:I

    .line 147
    .line 148
    iput-byte v3, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1;->s:B

    .line 149
    .line 150
    invoke-virtual {v7, p0}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->updateBiometricsState(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v0, :cond_8

    .line 155
    .line 156
    :goto_3
    return-object v0

    .line 157
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method
