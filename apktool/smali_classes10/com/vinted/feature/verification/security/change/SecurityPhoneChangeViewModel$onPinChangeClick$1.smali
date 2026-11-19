.class public final Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onPinChangeClick$1;
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
    c = "com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$onPinChangeClick$1"
    f = "SecurityPhoneChangeViewModel.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onPinChangeClick$1;->s:Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;

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
    new-instance p1, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onPinChangeClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onPinChangeClick$1;->s:Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onPinChangeClick$1;-><init>(Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onPinChangeClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onPinChangeClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onPinChangeClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onPinChangeClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onPinChangeClick$1;->s:Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;

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
    :try_start_1
    iget-object p1, v4, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 29
    .line 30
    iget-object v1, v4, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 31
    .line 32
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Lcom/vinted/feature/verification/api/request/PinChangeInitiateRequest;

    .line 43
    .line 44
    iget-object v6, v4, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

    .line 45
    .line 46
    check-cast v6, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;->invoke()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-direct {v5, v6}, Lcom/vinted/feature/verification/api/request/PinChangeInitiateRequest;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, v5}, Lcom/vinted/feature/verification/api/VerificationApi;->initiatePinChange(Ljava/lang/String;Lcom/vinted/feature/verification/api/request/PinChangeInitiateRequest;)Lio/reactivex/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-boolean v3, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onPinChangeClick$1;->r:Z

    .line 60
    .line 61
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    iget-object p0, v4, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 69
    .line 70
    new-instance p1, Luqg;

    .line 71
    .line 72
    const/16 v0, 0x18

    .line 73
    .line 74
    invoke-direct {p1, v0}, Luqg;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sget-object v2, Lcom/vinted/api/response/BaseResponse$ResponseCode;->GLOBAL_TWO_FACTOR_AUTH_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ne v1, v2, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutErrorKt;->isTwoFaTimeout(Lcom/vinted/api/ApiError;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object p0, v4, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->twoFaTimeoutMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 117
    .line 118
    new-instance p1, Luqg;

    .line 119
    .line 120
    const/16 v0, 0x13

    .line 121
    .line 122
    invoke-direct {p1, v0}, Luqg;-><init>(B)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static {v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitErrorKt;->isTwoFaAttemptsLimitReached(Lcom/vinted/api/ApiError;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget-object p0, v4, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->twoFaAttemptsLimitMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 136
    .line 137
    new-instance p1, Luqg;

    .line 138
    .line 139
    const/16 v0, 0x14

    .line 140
    .line 141
    invoke-direct {p1, v0}, Luqg;-><init>(B)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {v0}, Lcom/vinted/feature/verification/twofactorauth/ScaBlockedErrorKt;->isScaBlocked(Lcom/vinted/api/ApiError;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->onScaBlocked$2(Lcom/vinted/api/ApiError;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-static {p1, p0}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method
