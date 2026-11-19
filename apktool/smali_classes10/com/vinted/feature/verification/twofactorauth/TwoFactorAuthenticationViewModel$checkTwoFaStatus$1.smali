.class public final Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$checkTwoFaStatus$1;
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
    c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$checkTwoFaStatus$1"
    f = "TwoFactorAuthenticationViewModel.kt"
    l = {
        0xde,
        0xe0,
        0xe4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

.field public final synthetic t:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$checkTwoFaStatus$1;->s:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$checkTwoFaStatus$1;->t:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

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
    new-instance p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$checkTwoFaStatus$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$checkTwoFaStatus$1;->s:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$checkTwoFaStatus$1;->t:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$checkTwoFaStatus$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$checkTwoFaStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$checkTwoFaStatus$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$checkTwoFaStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$checkTwoFaStatus$1;->s:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 6
    .line 7
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v0, v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$checkTwoFaStatus$1;->r:B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$checkTwoFaStatus$1;->t:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x2

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v8, :cond_2

    .line 21
    .line 22
    if-eq v0, v10, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v9

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_13

    .line 41
    .line 42
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v0, v2, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 55
    .line 56
    iget-object v11, v2, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 57
    .line 58
    check-cast v11, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 59
    .line 60
    invoke-virtual {v11}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-interface {v0, v11, v6}, Lcom/vinted/feature/verification/api/VerificationApi;->createGlobalTwoFa(Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;)Lio/reactivex/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-byte v8, v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$checkTwoFaStatus$1;->r:B

    .line 73
    .line 74
    invoke-static {v0, v1}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v4, :cond_4

    .line 79
    .line 80
    goto/16 :goto_12

    .line 81
    .line 82
    :cond_4
    :goto_0
    check-cast v0, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v6, "biometrics"

    .line 89
    .line 90
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iput-byte v7, v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$checkTwoFaStatus$1;->r:B

    .line 97
    .line 98
    sget v3, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->k:I

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->completeBiometricsChallenge(Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v4, :cond_9

    .line 105
    .line 106
    goto/16 :goto_12

    .line 107
    .line 108
    :cond_5
    sget v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->k:I

    .line 109
    .line 110
    iput-boolean v5, v2, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->isVerificationFlow:Z

    .line 111
    .line 112
    iget-object v8, v2, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->_twoFactorAuthenticationState:Lo9i;

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v9, v1

    .line 119
    check-cast v9, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getUserMaskedInfo()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    new-instance v11, Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getType()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v11, v3, v4}, Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getShowResendOption()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getType()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "pin_code"

    .line 147
    .line 148
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    sget-object v3, Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$VerifyPin;->INSTANCE:Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$VerifyPin;

    .line 155
    .line 156
    :goto_1
    move-object v15, v3

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    sget-object v3, Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$EnterCode;->INSTANCE:Lcom/vinted/feature/verification/twofactorauth/TwoFaStep$EnterCode;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x2e4

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-static/range {v9 .. v17}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->a(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;Ljava/lang/String;Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;ZZZLcom/vinted/feature/verification/twofactorauth/TwoFaStep;ZI)Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v8, v1, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object v1, v2, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->timer:Lcom/vinted/feature/verification/timer/ResendTimer;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getShowResendOption()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/GlobalTwoFaDetailsResponse;->getNextResendAvailableIn()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    const/4 v0, -0x1

    .line 195
    :goto_3
    invoke-virtual {v1, v0, v2}, Lcom/vinted/feature/verification/timer/ResendTimer;->onConfigureResendTimer(IZ)V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :goto_5
    iput-byte v10, v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$checkTwoFaStatus$1;->r:B

    .line 202
    .line 203
    sget v8, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->k:I

    .line 204
    .line 205
    iget-object v8, v2, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 206
    .line 207
    sget-object v10, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v10}, Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorKt;->isTwoFaValidationError(Lcom/vinted/api/ApiError;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_b

    .line 221
    .line 222
    invoke-static {v10}, Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorKt;->twoFaValidationMessage(Lcom/vinted/api/ApiError;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0, v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->onTwoFaValidationError(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 231
    .line 232
    if-ne v0, v1, :cond_a

    .line 233
    .line 234
    goto/16 :goto_11

    .line 235
    .line 236
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    goto/16 :goto_11

    .line 239
    .line 240
    :cond_b
    iget-object v11, v10, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 241
    .line 242
    if-eqz v11, :cond_c

    .line 243
    .line 244
    invoke-virtual {v11}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    new-instance v12, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    move-object v12, v9

    .line 255
    :goto_6
    sget-object v11, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_PHONE_MISSING:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 256
    .line 257
    invoke-virtual {v11}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v12, :cond_d

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-ne v13, v11, :cond_e

    .line 269
    .line 270
    sget-object v0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;->ADD_PHONE:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->showNextStep(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_10

    .line 276
    .line 277
    :cond_e
    :goto_7
    sget-object v11, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_BIOMETRICS_MISSING:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 278
    .line 279
    invoke-virtual {v11}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-nez v12, :cond_f

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_f
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-ne v13, v11, :cond_10

    .line 291
    .line 292
    sget-object v0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;->SETUP_BIOMETRICS:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->showNextStep(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_10

    .line 298
    .line 299
    :cond_10
    :goto_8
    sget-object v11, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_PIN_CODE_MISSING:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 300
    .line 301
    invoke-virtual {v11}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    const-string v13, "pin_creation_completed"

    .line 306
    .line 307
    if-nez v12, :cond_11

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_11
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-ne v14, v11, :cond_16

    .line 315
    .line 316
    invoke-virtual {v3, v13}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/Boolean;

    .line 321
    .line 322
    if-eqz v3, :cond_12

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    :cond_12
    if-eqz v5, :cond_14

    .line 329
    .line 330
    check-cast v8, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 331
    .line 332
    iget-object v3, v8, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 333
    .line 334
    new-instance v5, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 335
    .line 336
    const/16 v14, 0xfe

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    const-string v6, "two_fa_feature"

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    invoke-direct/range {v5 .. v15}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    .line 350
    .line 351
    check-cast v3, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 352
    .line 353
    sget-object v6, Lcom/vinted/core/apphealth/AppHealth$Level;->FATAL:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 354
    .line 355
    const-string v7, "Pin code still missing after it was created"

    .line 356
    .line 357
    invoke-virtual {v3, v6, v0, v7, v5}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->exitVerificationFlow(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 365
    .line 366
    if-ne v0, v1, :cond_13

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_14
    sget-object v0, Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;->CREATE_PIN:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->showNextStep(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    :goto_9
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 380
    .line 381
    if-ne v0, v1, :cond_15

    .line 382
    .line 383
    goto/16 :goto_11

    .line 384
    .line 385
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    goto/16 :goto_11

    .line 388
    .line 389
    :cond_16
    :goto_a
    sget-object v11, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_NOT_NEEDED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 390
    .line 391
    invoke-virtual {v11}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-nez v12, :cond_17

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_17
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-ne v14, v11, :cond_1d

    .line 403
    .line 404
    invoke-virtual {v3, v13}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Boolean;

    .line 409
    .line 410
    if-eqz v0, :cond_18

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    :cond_18
    if-eqz v5, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v2, v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->exitVerificationFlowOfferingBiometrics(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 423
    .line 424
    if-ne v0, v1, :cond_19

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_1a
    invoke-virtual {v2, v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->exitVerificationFlow(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 435
    .line 436
    if-ne v0, v1, :cond_1b

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    :goto_b
    if-ne v0, v1, :cond_1c

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_1d
    :goto_c
    sget-object v3, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_DEVICE_PAIRING_MISSING:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 448
    .line 449
    invoke-virtual {v3}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v12, :cond_1e

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_1e
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-ne v5, v3, :cond_20

    .line 461
    .line 462
    invoke-virtual {v2, v6, v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->onDevicePairingMissing(Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 467
    .line 468
    if-ne v0, v1, :cond_1f

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_20
    :goto_d
    sget-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_ATTEMPTS_LIMIT_REACHED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v12, :cond_21

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_21
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-ne v3, v1, :cond_22

    .line 488
    .line 489
    new-instance v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onTwoFaAttemptsLimitReached$1;

    .line 490
    .line 491
    invoke-direct {v0, v2, v9}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onTwoFaAttemptsLimitReached$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v9, v9, v0, v7}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 495
    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_22
    :goto_e
    sget-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_TIMEOUT:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v12, :cond_23

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_23
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-ne v3, v1, :cond_24

    .line 512
    .line 513
    invoke-virtual {v2}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->onTwoFaTimedOut$1()V

    .line 514
    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_24
    :goto_f
    sget-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->ENTITY_2FA_SCA_BLOCKED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v12, :cond_26

    .line 524
    .line 525
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-ne v3, v1, :cond_26

    .line 530
    .line 531
    invoke-static {v10}, Lcom/vinted/feature/verification/twofactorauth/ScaBlockedErrorKt;->scaBlockedUntil(Lcom/vinted/api/ApiError;)Ljava/time/Instant;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v2, v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->onScaBlocked(Ljava/time/Instant;)V

    .line 536
    .line 537
    .line 538
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    :goto_11
    if-ne v0, v4, :cond_25

    .line 541
    .line 542
    :goto_12
    return-object v4

    .line 543
    :cond_25
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object v0

    .line 546
    :cond_26
    check-cast v8, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 547
    .line 548
    iget-object v1, v8, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 549
    .line 550
    new-instance v2, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 551
    .line 552
    const/16 v11, 0xfe

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    const-string v3, "two_fa_feature"

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    const/4 v5, 0x0

    .line 559
    const/4 v6, 0x0

    .line 560
    const/4 v7, 0x0

    .line 561
    const/4 v8, 0x0

    .line 562
    const/4 v9, 0x0

    .line 563
    const/4 v10, 0x0

    .line 564
    invoke-direct/range {v2 .. v12}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 565
    .line 566
    .line 567
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 568
    .line 569
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Level;->FATAL:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 570
    .line 571
    const-string v4, "Call to @POST(\"users/{user_id}/user_2fa\") failed"

    .line 572
    .line 573
    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 574
    .line 575
    .line 576
    throw v0
.end method
