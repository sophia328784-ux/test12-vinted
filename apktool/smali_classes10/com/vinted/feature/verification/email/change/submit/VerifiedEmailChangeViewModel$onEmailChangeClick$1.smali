.class public final Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$onEmailChangeClick$1;
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
    c = "com.vinted.feature.verification.email.change.submit.VerifiedEmailChangeViewModel$onEmailChangeClick$1"
    f = "VerifiedEmailChangeViewModel.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$onEmailChangeClick$1;->s:Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$onEmailChangeClick$1;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$onEmailChangeClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$onEmailChangeClick$1;->s:Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$onEmailChangeClick$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$onEmailChangeClick$1;-><init>(Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$onEmailChangeClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$onEmailChangeClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$onEmailChangeClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$onEmailChangeClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$onEmailChangeClick$1;->s:Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v4, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;->arguments:Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$Arguments;

    .line 30
    .line 31
    iget-object v6, p1, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$Arguments;->userId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p1, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$Arguments;->code:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_9

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_9

    .line 46
    .line 47
    :try_start_1
    iget-object p1, v4, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$onEmailChangeClick$1;->t:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v4, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;->canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

    .line 52
    .line 53
    check-cast v1, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;->invoke()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iput-boolean v3, p0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$onEmailChangeClick$1;->r:Z

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 63
    .line 64
    move-object v9, p0

    .line 65
    invoke-virtual/range {v5 .. v10}, Lcom/vinted/shared/session/UsersRepositoryImpl;->saveUserEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    iget-object p0, v4, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;->_state:Lo9i;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeState;

    .line 80
    .line 81
    sget-object v1, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeDialogData;->INSTANCE:Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeDialogData;

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {v0, v2, v2, v1, v3}, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeState;->a(Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeDialogData;I)Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeState;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :goto_1
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/vinted/api/ApiError;->isValidationError()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v0, 0x5

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, v4, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;->_state:Lo9i;

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v3, v1

    .line 119
    check-cast v3, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeState;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/vinted/api/ApiError;->getFirstErrorMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, v2, v4, v2, v0}, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeState;->a(Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeDialogData;I)Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeState;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1, v1, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object p1, p0, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sget-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->GLOBAL_TWO_FACTOR_AUTH_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ne p1, v1, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {p0}, Lcom/vinted/feature/verification/twofactorauth/ScaBlockedErrorKt;->isScaBlocked(Lcom/vinted/api/ApiError;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lcom/vinted/feature/verification/twofactorauth/ScaBlockedErrorKt;->scaBlockedUntil(Lcom/vinted/api/ApiError;)Ljava/time/Instant;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    iget-object p1, v4, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 169
    .line 170
    new-instance v1, Lp44;

    .line 171
    .line 172
    invoke-direct {v1, p0, v0}, Lp44;-><init>(Ljava/time/Instant;B)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    iget-object p0, v4, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;->twoFaAttemptsLimitMessageSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 180
    .line 181
    new-instance p1, Lkkk;

    .line 182
    .line 183
    const/16 v0, 0x1a

    .line 184
    .line 185
    invoke-direct {p1, v0}, Lkkk;-><init>(B)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    invoke-virtual {v4}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_9
    new-instance p0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$VerifiedEmailChangeException;

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$VerifiedEmailChangeException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p0
.end method
