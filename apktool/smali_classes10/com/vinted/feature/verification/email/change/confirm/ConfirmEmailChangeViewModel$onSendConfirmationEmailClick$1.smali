.class public final Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1;
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
    c = "com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1"
    f = "ConfirmEmailChangeViewModel.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1;->s:Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;

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
    new-instance p1, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1;->s:Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1;-><init>(Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1;->s:Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;

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
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
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
    iget-object p1, v4, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 29
    .line 30
    iget-object v1, v4, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

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
    iput-boolean v3, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1;->r:Z

    .line 43
    .line 44
    check-cast p1, Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lcom/vinted/shared/session/UsersRepositoryImpl;->requestUserEmailChange(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    iget-object p0, v4, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->_confirmationSent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    sget p1, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->k:I

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p1, p0, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->GLOBAL_TWO_FACTOR_AUTH_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {p0}, Lcom/vinted/feature/verification/twofactorauth/ScaBlockedErrorKt;->isScaBlocked(Lcom/vinted/api/ApiError;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {p0}, Lcom/vinted/feature/verification/twofactorauth/ScaBlockedErrorKt;->scaBlockedUntil(Lcom/vinted/api/ApiError;)Ljava/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    iget-object p1, v4, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 105
    .line 106
    new-instance v0, Lp44;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p0, v1}, Lp44;-><init>(Ljava/time/Instant;B)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object p0, v4, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->twoFaAttemptsLimitMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 117
    .line 118
    new-instance p1, Lpy3;

    .line 119
    .line 120
    const/16 v0, 0x18

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lpy3;-><init>(B)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {v4}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :catch_1
    move-exception p0

    .line 140
    throw p0
.end method
