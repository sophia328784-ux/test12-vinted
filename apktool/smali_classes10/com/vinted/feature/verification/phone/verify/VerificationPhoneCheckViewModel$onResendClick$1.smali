.class public final Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onResendClick$1;
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
    c = "com.vinted.feature.verification.phone.verify.VerificationPhoneCheckViewModel$onResendClick$1"
    f = "VerificationPhoneCheckViewModel.kt"
    l = {
        0x112
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onResendClick$1;->s:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;

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
    new-instance p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onResendClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onResendClick$1;->s:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onResendClick$1;-><init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onResendClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onResendClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onResendClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onResendClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onResendClick$1;->s:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v4, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->arguments:Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$Arguments;->verificationResendEntity:Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p1, Lcom/vinted/feature/verification/navigator/entity/VerificationResendEntity;->id:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v4, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->analytics:Lcom/vinted/feature/verification/analytics/VerificationAnalytics;

    .line 37
    .line 38
    sget-object v5, Lcom/vinted/feature/verification/analytics/VerificationSource;->VERIFICATION:Lcom/vinted/feature/verification/analytics/VerificationSource;

    .line 39
    .line 40
    const-string v6, "phone"

    .line 41
    .line 42
    check-cast v1, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;

    .line 43
    .line 44
    invoke-virtual {v1, v5, p1, v6}, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;->trackClickResend(Lcom/vinted/feature/verification/analytics/VerificationSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v1, v4, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 48
    .line 49
    iget-object v5, v4, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 50
    .line 51
    check-cast v5, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v1, v5, p1}, Lcom/vinted/feature/verification/api/VerificationApi;->recreateTwoFACodeWithId(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-boolean v3, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onResendClick$1;->r:Z

    .line 66
    .line 67
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/verification/api/response/TwoFactorAuthenticationResendResponse;

    .line 75
    .line 76
    iget-object p0, v4, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->timer:Lcom/vinted/feature/verification/timer/ResendTimer;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/vinted/feature/verification/api/response/TwoFactorAuthenticationResendResponse;->getShowResendOption()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Lcom/vinted/feature/verification/api/response/TwoFactorAuthenticationResendResponse;->getNextResendAvailableIn()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/verification/timer/ResendTimer;->onConfigureResendTimer(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutErrorKt;->isTwoFaTimeout(Lcom/vinted/api/ApiError;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    sget p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->k:I

    .line 106
    .line 107
    iget-object p0, v4, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 108
    .line 109
    new-instance p1, Lkkk;

    .line 110
    .line 111
    const/16 v0, 0xd

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lkkk;-><init>(B)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v4, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->twoFaTimeoutMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 120
    .line 121
    new-instance p1, Lkkk;

    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lkkk;-><init>(B)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    throw p0

    .line 133
    :cond_4
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 134
    .line 135
    const-string p1, "Not able to resend verification code - verification uuid not set"

    .line 136
    .line 137
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
