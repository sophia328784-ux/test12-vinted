.class public final synthetic Lsqj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsqj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsqj;->b:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lsqj;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lsqj;->b:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/vinted/api/response/BaseResponse;

    .line 11
    .line 12
    sget p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->k:I

    .line 13
    .line 14
    sget-object p1, Lcom/vinted/feature/incognia/IncogniaEventType;->TWO_FA:Lcom/vinted/feature/incognia/IncogniaEventType;

    .line 15
    .line 16
    sget-object v0, Lcom/vinted/feature/incognia/IncogniaEventStatus;->AUTHORIZED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->sendIncogniaEventIfNeeded(Lcom/vinted/feature/incognia/IncogniaEventType;Lcom/vinted/feature/incognia/IncogniaEventStatus;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->_twoFactorAuthenticationEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 22
    .line 23
    sget-object p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$SuccessTwoFactorSubmit;->INSTANCE:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$SuccessTwoFactorSubmit;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    sget v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->k:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutErrorKt;->isTwoFaTimeout(Lcom/vinted/api/ApiError;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->onTwoFaTimedOut$1()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitErrorKt;->isTwoFaAttemptsLimitReached(Lcom/vinted/api/ApiError;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object p1, Lcom/vinted/feature/incognia/IncogniaEventType;->TWO_FA:Lcom/vinted/feature/incognia/IncogniaEventType;

    .line 64
    .line 65
    sget-object v0, Lcom/vinted/feature/incognia/IncogniaEventStatus;->DENIED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->sendIncogniaEventIfNeeded(Lcom/vinted/feature/incognia/IncogniaEventType;Lcom/vinted/feature/incognia/IncogniaEventStatus;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onTwoFaAttemptsLimitReached$1;

    .line 71
    .line 72
    invoke-direct {p1, p0, v2}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$onTwoFaAttemptsLimitReached$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2, v2, p1, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p1}, Lcom/vinted/feature/verification/twofactorauth/ScaBlockedErrorKt;->isScaBlocked(Lcom/vinted/api/ApiError;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Lcom/vinted/feature/incognia/IncogniaEventType;->TWO_FA:Lcom/vinted/feature/incognia/IncogniaEventType;

    .line 86
    .line 87
    sget-object v1, Lcom/vinted/feature/incognia/IncogniaEventStatus;->DENIED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->sendIncogniaEventIfNeeded(Lcom/vinted/feature/incognia/IncogniaEventType;Lcom/vinted/feature/incognia/IncogniaEventStatus;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/vinted/feature/verification/twofactorauth/ScaBlockedErrorKt;->scaBlockedUntil(Lcom/vinted/api/ApiError;)Ljava/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->onScaBlocked(Ljava/time/Instant;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p1, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 101
    .line 102
    sget-object v1, Lcom/vinted/api/response/BaseResponse$ResponseCode;->SERVER_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 103
    .line 104
    if-eq v0, v1, :cond_3

    .line 105
    .line 106
    sget-object v0, Lcom/vinted/feature/incognia/IncogniaEventType;->TWO_FA:Lcom/vinted/feature/incognia/IncogniaEventType;

    .line 107
    .line 108
    sget-object v1, Lcom/vinted/feature/incognia/IncogniaEventStatus;->DENIED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->sendIncogniaEventIfNeeded(Lcom/vinted/feature/incognia/IncogniaEventType;Lcom/vinted/feature/incognia/IncogniaEventStatus;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->_twoFactorAuthenticationEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 114
    .line 115
    new-instance v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ErrorTwoFactorSubmit;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/vinted/api/ApiError;->getFirstErrorMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ErrorTwoFactorSubmit;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->_twoFactorAuthenticationEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 133
    .line 134
    sget-object p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$SendingTwoFactorCode;->INSTANCE:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$SendingTwoFactorCode;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_2
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->postAuthNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 145
    .line 146
    new-instance p1, Ly5j;

    .line 147
    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ly5j;-><init>(B)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 160
    .line 161
    sget v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->k:I

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutErrorKt;->isTwoFaTimeout(Ljava/lang/Throwable;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->onTwoFaTimedOut$1()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_4
    instance-of v0, p1, Lcom/vinted/feature/authentication/OAuthException;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->_twoFactorAuthenticationEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 182
    .line 183
    new-instance v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ErrorTwoFactorSubmit;

    .line 184
    .line 185
    check-cast p1, Lcom/vinted/feature/authentication/OAuthException;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/vinted/feature/authentication/OAuthException;->description:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ErrorTwoFactorSubmit;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    instance-of v0, p1, Lcom/vinted/feature/authentication/token/NewOAuthException;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    iget-object v0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->_twoFactorAuthenticationEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 201
    .line 202
    new-instance v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ErrorTwoFactorSubmit;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->idpErrorMessageMapper:Lcom/vinted/feature/authentication/error/IdpErrorMessageMapper;

    .line 205
    .line 206
    check-cast p1, Lcom/vinted/feature/authentication/token/NewOAuthException;

    .line 207
    .line 208
    check-cast p0, Lcom/vinted/feature/authentication/error/IdpErrorMessageMapperImpl;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    instance-of v3, p1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidCredentials;

    .line 214
    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    check-cast p1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidCredentials;

    .line 218
    .line 219
    iget-object v2, p1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidCredentials;->translationKey:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    instance-of v3, p1, Lcom/vinted/feature/authentication/token/NewOAuthException$OAuthValidationException;

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    check-cast p1, Lcom/vinted/feature/authentication/token/NewOAuthException$OAuthValidationException;

    .line 227
    .line 228
    iget-object v2, p1, Lcom/vinted/feature/authentication/token/NewOAuthException$OAuthValidationException;->translationKey:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    instance-of v3, p1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaException;

    .line 232
    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    check-cast p1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaException;

    .line 236
    .line 237
    iget-object v2, p1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaException;->translationKey:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    instance-of v3, p1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaExpiredException;

    .line 241
    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    check-cast p1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaExpiredException;

    .line 245
    .line 246
    iget-object v2, p1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaExpiredException;->translationKey:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    instance-of v3, p1, Lcom/vinted/feature/authentication/token/NewOAuthException$UserNotFound;

    .line 250
    .line 251
    if-eqz v3, :cond_a

    .line 252
    .line 253
    check-cast p1, Lcom/vinted/feature/authentication/token/NewOAuthException$UserNotFound;

    .line 254
    .line 255
    iget-object v2, p1, Lcom/vinted/feature/authentication/token/NewOAuthException$UserNotFound;->translationKey:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_a
    instance-of v3, p1, Lcom/vinted/feature/authentication/token/NewOAuthException$BackdoorLogin;

    .line 259
    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    check-cast p1, Lcom/vinted/feature/authentication/token/NewOAuthException$BackdoorLogin;

    .line 263
    .line 264
    iget-object v2, p1, Lcom/vinted/feature/authentication/token/NewOAuthException$BackdoorLogin;->translationKey:Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_b
    instance-of v3, p1, Lcom/vinted/feature/authentication/token/NewOAuthException$TwoFAException;

    .line 268
    .line 269
    if-nez v3, :cond_d

    .line 270
    .line 271
    instance-of p1, p1, Lcom/vinted/feature/authentication/token/NewOAuthException$UnknownTypeOAuthException;

    .line 272
    .line 273
    if-eqz p1, :cond_c

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_c
    invoke-static {}, Lmuk;->q()V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_d
    :goto_1
    invoke-virtual {p0, v2}, Lcom/vinted/feature/authentication/error/IdpErrorMessageMapperImpl;->map(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {v1, p0}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationEvent$ErrorTwoFactorSubmit;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    :goto_3
    return-object v2

    .line 293
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$ExitDestination;

    .line 294
    .line 295
    sget-object v0, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->Companion:Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$Companion;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 301
    .line 302
    new-instance v3, Ly5j;

    .line 303
    .line 304
    const/16 v4, 0x13

    .line 305
    .line 306
    invoke-direct {v3, v4}, Ly5j;-><init>(B)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    sget-object v3, Lcom/vinted/feature/verification/twofactorauth/a;->b:[I

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    aget p1, v3, p1

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    if-eq p1, v3, :cond_11

    .line 322
    .line 323
    const/4 v3, 0x2

    .line 324
    if-eq p1, v3, :cond_10

    .line 325
    .line 326
    if-ne p1, v1, :cond_f

    .line 327
    .line 328
    new-instance p0, Ly5j;

    .line 329
    .line 330
    const/16 p1, 0x15

    .line 331
    .line 332
    invoke-direct {p0, p1}, Ly5j;-><init>(B)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_f
    invoke-static {}, Lmuk;->q()V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_10
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 344
    .line 345
    new-instance p1, Ly5j;

    .line 346
    .line 347
    const/16 v0, 0x14

    .line 348
    .line 349
    invoke-direct {p1, v0}, Ly5j;-><init>(B)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    :goto_5
    return-object v2

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
