.class public final Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onVerifyPhoneNumberClick$1;
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
    c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onVerifyPhoneNumberClick$1"
    f = "TwoFactorAuthenticationViewModel.kt"
    l = {
        0x2c1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onVerifyPhoneNumberClick$1;->s:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onVerifyPhoneNumberClick$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onVerifyPhoneNumberClick$1;->u:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onVerifyPhoneNumberClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onVerifyPhoneNumberClick$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onVerifyPhoneNumberClick$1;->u:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onVerifyPhoneNumberClick$1;->s:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onVerifyPhoneNumberClick$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onVerifyPhoneNumberClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onVerifyPhoneNumberClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onVerifyPhoneNumberClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onVerifyPhoneNumberClick$1;->u:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onVerifyPhoneNumberClick$1;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onVerifyPhoneNumberClick$1;->s:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v3, v6, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 36
    .line 37
    iget-object v7, v6, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 38
    .line 39
    check-cast v7, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Lcom/vinted/feature/verification/api/request/TwoFaPhoneNumberRequest;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onVerifyPhoneNumberClick$1;->t:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->getEntityId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v1}, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->getEntityType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v1}, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;->getBiometricsAvailable()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v8, v9, v10, v11, v1}, Lcom/vinted/feature/verification/api/request/TwoFaPhoneNumberRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v7, v8}, Lcom/vinted/feature/verification/api/VerificationApi;->addPhoneNumberInTwoFaFlow(Ljava/lang/String;Lcom/vinted/feature/verification/api/request/TwoFaPhoneNumberRequest;)Lio/reactivex/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-boolean v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onVerifyPhoneNumberClick$1;->r:Z

    .line 73
    .line 74
    invoke-static {v1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v2, :cond_2

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;

    .line 82
    .line 83
    iget-object v1, v6, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->_twoFactorAuthenticationState:Lo9i;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v7, v2

    .line 90
    check-cast v7, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 91
    .line 92
    new-instance v9, Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getType()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v9, v3, v5}, Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getUserMaskedInfo()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getShowResendOption()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    sget-object v13, Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$EnterCode;->INSTANCE:Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$EnterCode;

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/16 v15, 0x2f4

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    invoke-static/range {v7 .. v15}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->a(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;Ljava/lang/String;Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;ZZZLcom/vinted/feature/verification/twofactorauth/TwoFaStep;ZI)Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    iget-object v1, v6, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->timer:Lcom/vinted/feature/verification/timer/ResendTimer;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getShowResendOption()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getNextResendAvailableIn()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 v0, -0x1

    .line 148
    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/vinted/feature/verification/timer/ResendTimer;->onConfigureResendTimer(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :goto_2
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/vinted/api/ApiError;->getFirstErrorMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    const-string v1, ""

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v0}, Lcom/vinted/api/ApiError;->isValidationError()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    iget-object v0, v6, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->_twoFactorAuthenticationEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 183
    .line 184
    new-instance v2, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$PhoneValidationError;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$PhoneValidationError;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget-object v1, v0, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    sget-object v2, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ACCESS_DENIED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-ne v1, v2, :cond_7

    .line 208
    .line 209
    iget-object v0, v6, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->_twoFactorAuthenticationEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 210
    .line 211
    new-instance v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$PhoneValidationError;

    .line 212
    .line 213
    const-string v2, "rate_limit_error"

    .line 214
    .line 215
    invoke-direct {v1, v2}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$PhoneValidationError;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    invoke-static {v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutErrorKt;->isTwoFaTimeout(Lcom/vinted/api/ApiError;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    sget v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->k:I

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->onTwoFaTimedOut$1()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    sget v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->k:I

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v6, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 244
    .line 245
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 248
    .line 249
    new-instance v2, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 250
    .line 251
    const/16 v11, 0xfe

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const-string v3, "two_fa_feature"

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-direct/range {v2 .. v12}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 267
    .line 268
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Level;->FATAL:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 269
    .line 270
    const-string v4, "Call to @POST(\"users/{user_id}/user_2fa\") with phone number failed"

    .line 271
    .line 272
    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0
.end method
