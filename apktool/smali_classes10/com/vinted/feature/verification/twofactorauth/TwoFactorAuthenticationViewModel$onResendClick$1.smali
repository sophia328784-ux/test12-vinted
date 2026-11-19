.class public final Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onResendClick$1;
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
    c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onResendClick$1"
    f = "TwoFactorAuthenticationViewModel.kt"
    l = {
        0x290,
        0x292
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onResendClick$1;->s:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

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
    new-instance p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onResendClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onResendClick$1;->s:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onResendClick$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onResendClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onResendClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onResendClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onResendClick$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onResendClick$1;->s:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_5

    .line 22
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
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v5, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->twoFactorAuthenticationState:Laof;

    .line 37
    .line 38
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 39
    .line 40
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->twoFaEntity:Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;

    .line 47
    .line 48
    iget-object v1, v5, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->twoFactorAuthenticationState:Laof;

    .line 49
    .line 50
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 51
    .line 52
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 57
    .line 58
    iget-boolean v1, v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->isUniversalFlow:Z

    .line 59
    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    iget-object v6, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;->id:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v5, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->analytics:Lcom/vinted/feature/verification/analytics/VerificationAnalytics;

    .line 65
    .line 66
    iget-boolean v8, v5, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->isVerificationFlow:Z

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    sget-object v8, Lcom/vinted/feature/verification/analytics/VerificationSource;->VERIFICATION:Lcom/vinted/feature/verification/analytics/VerificationSource;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v8, Lcom/vinted/feature/verification/analytics/VerificationSource;->TWO_FA:Lcom/vinted/feature/verification/analytics/VerificationSource;

    .line 74
    .line 75
    :goto_0
    iget-object p1, p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;->type:Ljava/lang/String;

    .line 76
    .line 77
    check-cast v7, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;

    .line 78
    .line 79
    invoke-virtual {v7, v8, v6, p1}, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;->trackClickResend(Lcom/vinted/feature/verification/analytics/VerificationSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    :try_start_2
    iget-object p1, v5, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 85
    .line 86
    iget-object v1, v5, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 87
    .line 88
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v1, v6}, Lcom/vinted/feature/verification/api/VerificationApi;->recreateTwoFACodeWithId(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-byte v3, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onResendClick$1;->r:B

    .line 103
    .line 104
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p1, Lcom/vinted/feature/verification/api/response/TwoFactorAuthenticationResendResponse;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    iget-object p1, v5, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->userVerifierInteractor:Lcom/vinted/feature/verification/api/UserVerifierInteractor;

    .line 118
    .line 119
    iput-byte v4, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onResendClick$1;->r:B

    .line 120
    .line 121
    invoke-virtual {p1, v6, p0}, Lcom/vinted/feature/verification/api/UserVerifierInteractor;->resend(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v0

    .line 128
    :cond_6
    :goto_3
    check-cast p1, Lcom/vinted/feature/verification/api/response/TwoFactorAuthenticationResendResponse;

    .line 129
    .line 130
    :goto_4
    iget-object p0, v5, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->timer:Lcom/vinted/feature/verification/timer/ResendTimer;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/vinted/feature/verification/api/response/TwoFactorAuthenticationResendResponse;->getShowResendOption()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1}, Lcom/vinted/feature/verification/api/response/TwoFactorAuthenticationResendResponse;->getNextResendAvailableIn()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/verification/timer/ResendTimer;->onConfigureResendTimer(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :goto_5
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v2, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutErrorKt;->isTwoFaTimeout(Lcom/vinted/api/ApiError;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    sget p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->k:I

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->onTwoFaTimedOut$1()V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    throw p0

    .line 166
    :cond_8
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 167
    .line 168
    const-string p1, "Not able to resend two fa - twoFaEntity not set"

    .line 169
    .line 170
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method
