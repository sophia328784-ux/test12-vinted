.class public final Lcom/vinted/feature/authentication/login/email/LoginViewModel$login$1;
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
    c = "com.vinted.feature.authentication.login.email.LoginViewModel$login$1"
    f = "LoginViewModel.kt"
    l = {
        0x7e,
        0x80,
        0x82,
        0x85
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/authentication/login/email/LoginViewModel;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Lcom/vinted/feature/authentication/credentials/SignInCredentials;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/login/email/LoginViewModel;Ljava/util/Map;Lcom/vinted/feature/authentication/credentials/SignInCredentials;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$login$1;->s:Lcom/vinted/feature/authentication/login/email/LoginViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$login$1;->t:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$login$1;->u:Lcom/vinted/feature/authentication/credentials/SignInCredentials;

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
    new-instance p1, Lcom/vinted/feature/authentication/login/email/LoginViewModel$login$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$login$1;->t:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$login$1;->u:Lcom/vinted/feature/authentication/credentials/SignInCredentials;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$login$1;->s:Lcom/vinted/feature/authentication/login/email/LoginViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/authentication/login/email/LoginViewModel$login$1;-><init>(Lcom/vinted/feature/authentication/login/email/LoginViewModel;Ljava/util/Map;Lcom/vinted/feature/authentication/credentials/SignInCredentials;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/authentication/login/email/LoginViewModel$login$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$login$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/login/email/LoginViewModel$login$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$login$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$login$1;->u:Lcom/vinted/feature/authentication/credentials/SignInCredentials;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$login$1;->s:Lcom/vinted/feature/authentication/login/email/LoginViewModel;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v7, :cond_2

    .line 17
    .line 18
    if-eq v1, v6, :cond_2

    .line 19
    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object p1, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$login$1;->t:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v8, p1}, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->validateFields(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v8, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->assertionGrantFlowPasswordFeatureState:Lcom/vinted/feature/authentication/experiments/AssertionGrantFlowPasswordFeatureState;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/vinted/feature/authentication/experiments/AssertionGrantFlowPasswordFeatureState;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 57
    .line 58
    new-instance v1, Lhh0;

    .line 59
    .line 60
    const/16 v9, 0x10

    .line 61
    .line 62
    invoke-direct {v1, v9}, Lhh0;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    iget-object v1, v8, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->interactor:Lcom/vinted/feature/authentication/login/LoginInteractor;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    :try_start_2
    iput-byte v7, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$login$1;->r:B

    .line 81
    .line 82
    check-cast v1, Lcom/vinted/feature/authentication/login/LoginInteractorImpl;

    .line 83
    .line 84
    invoke-virtual {v1, v4, p0}, Lcom/vinted/feature/authentication/login/LoginInteractorImpl;->login(Lcom/vinted/feature/authentication/credentials/SignInCredentials;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_4
    check-cast v1, Lcom/vinted/feature/authentication/login/LoginInteractorImpl;

    .line 93
    .line 94
    iget-object p1, v1, Lcom/vinted/feature/authentication/login/LoginInteractorImpl;->incogniaInLoginsFeatureState:Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;

    .line 95
    .line 96
    check-cast p1, Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureStateImpl;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureStateImpl;->isEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v4, v2}, Lcom/vinted/feature/authentication/login/LoginInteractorImpl;->refreshLegacyToken(Lcom/vinted/feature/authentication/credentials/SignInCredentials;Ljava/lang/String;)Lio/reactivex/internal/operators/completable/CompletableCreate;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance p1, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$loginLegacy$1;

    .line 110
    .line 111
    invoke-direct {p1, v1, v4, v2}, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$loginLegacy$1;-><init>(Lcom/vinted/feature/authentication/login/LoginInteractorImpl;Lcom/vinted/feature/authentication/credentials/SignInCredentials;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 115
    .line 116
    invoke-static {v1, p1}, Llfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/completable/CompletableCreate;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    iput-byte v6, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$login$1;->r:B

    .line 121
    .line 122
    invoke-static {p1, p0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_6
    :goto_1
    iput-byte v5, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$login$1;->r:B

    .line 131
    .line 132
    invoke-virtual {v8, p0}, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->onLogInSuccess(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-ne p0, v0, :cond_15

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :goto_2
    instance-of v1, p1, Lcom/vinted/feature/authentication/token/NewOAuthException;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    sget-object v5, Lcom/vinted/analytics/attributes/ErrorType;->validation_error:Lcom/vinted/analytics/attributes/ErrorType;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    sget-object v9, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v2, p1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v9, v9, Lcom/vinted/api/ApiError;->errorType:Lcom/vinted/api/ApiError$ErrorType;

    .line 157
    .line 158
    sget-object v10, Laqb;->a:[I

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    aget v9, v10, v9

    .line 165
    .line 166
    if-eq v9, v7, :cond_9

    .line 167
    .line 168
    if-eq v9, v6, :cond_8

    .line 169
    .line 170
    if-eq v9, v5, :cond_8

    .line 171
    .line 172
    sget-object v5, Lcom/vinted/analytics/attributes/ErrorType;->other:Lcom/vinted/analytics/attributes/ErrorType;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    sget-object v5, Lcom/vinted/analytics/attributes/ErrorType;->server_error:Lcom/vinted/analytics/attributes/ErrorType;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    sget-object v5, Lcom/vinted/analytics/attributes/ErrorType;->validation_error:Lcom/vinted/analytics/attributes/ErrorType;

    .line 179
    .line 180
    :goto_3
    instance-of v6, p1, Lcom/vinted/feature/authentication/OAuthException;

    .line 181
    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    move-object v1, p1

    .line 185
    check-cast v1, Lcom/vinted/feature/authentication/OAuthException;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/vinted/feature/authentication/OAuthException;->description:Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_a
    const-string v6, "N/A"

    .line 192
    .line 193
    if-eqz v1, :cond_13

    .line 194
    .line 195
    move-object v1, p1

    .line 196
    check-cast v1, Lcom/vinted/feature/authentication/token/NewOAuthException;

    .line 197
    .line 198
    instance-of v7, v1, Lcom/vinted/feature/authentication/token/NewOAuthException$TwoFAException;

    .line 199
    .line 200
    if-eqz v7, :cond_b

    .line 201
    .line 202
    const-string v1, "second_factor_required"

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_b
    instance-of v7, v1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidCredentials;

    .line 207
    .line 208
    if-eqz v7, :cond_c

    .line 209
    .line 210
    check-cast v1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidCredentials;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidCredentials;->translationKey:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v1, :cond_14

    .line 215
    .line 216
    const-string v1, "invalid_credentials"

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    instance-of v7, v1, Lcom/vinted/feature/authentication/token/NewOAuthException$OAuthValidationException;

    .line 220
    .line 221
    if-eqz v7, :cond_d

    .line 222
    .line 223
    check-cast v1, Lcom/vinted/feature/authentication/token/NewOAuthException$OAuthValidationException;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/vinted/feature/authentication/token/NewOAuthException$OAuthValidationException;->translationKey:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v1, :cond_14

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    instance-of v7, v1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaException;

    .line 231
    .line 232
    if-eqz v7, :cond_e

    .line 233
    .line 234
    check-cast v1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaException;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaException;->translationKey:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v1, :cond_14

    .line 239
    .line 240
    const-string v1, "invalid_verification_code"

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    instance-of v7, v1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaExpiredException;

    .line 244
    .line 245
    if-eqz v7, :cond_f

    .line 246
    .line 247
    check-cast v1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaExpiredException;

    .line 248
    .line 249
    iget-object v1, v1, Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaExpiredException;->translationKey:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v1, :cond_14

    .line 252
    .line 253
    const-string v1, "invalid_verification_code_expired"

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_f
    instance-of v7, v1, Lcom/vinted/feature/authentication/token/NewOAuthException$UserNotFound;

    .line 257
    .line 258
    if-eqz v7, :cond_10

    .line 259
    .line 260
    check-cast v1, Lcom/vinted/feature/authentication/token/NewOAuthException$UserNotFound;

    .line 261
    .line 262
    iget-object v1, v1, Lcom/vinted/feature/authentication/token/NewOAuthException$UserNotFound;->translationKey:Ljava/lang/String;

    .line 263
    .line 264
    if-nez v1, :cond_14

    .line 265
    .line 266
    const-string/jumbo v1, "user_not_found"

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_10
    instance-of v7, v1, Lcom/vinted/feature/authentication/token/NewOAuthException$BackdoorLogin;

    .line 271
    .line 272
    if-eqz v7, :cond_11

    .line 273
    .line 274
    check-cast v1, Lcom/vinted/feature/authentication/token/NewOAuthException$BackdoorLogin;

    .line 275
    .line 276
    iget-object v1, v1, Lcom/vinted/feature/authentication/token/NewOAuthException$BackdoorLogin;->translationKey:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v1, :cond_14

    .line 279
    .line 280
    const-string v1, "backdoor_login"

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_11
    instance-of v7, v1, Lcom/vinted/feature/authentication/token/NewOAuthException$UnknownTypeOAuthException;

    .line 284
    .line 285
    if-eqz v7, :cond_12

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_14

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_12
    invoke-static {}, Lmuk;->q()V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_14

    .line 303
    .line 304
    :goto_4
    move-object v1, v6

    .line 305
    :cond_14
    :goto_5
    iget-object v2, v8, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 306
    .line 307
    new-instance v6, Lcom/vinted/shared/externalevents/LoginErrorEvent;

    .line 308
    .line 309
    sget-object v7, Lcom/vinted/analytics/attributes/AuthType;->internal:Lcom/vinted/analytics/attributes/AuthType;

    .line 310
    .line 311
    invoke-direct {v6, v7, v5, v1}, Lcom/vinted/shared/externalevents/LoginErrorEvent;-><init>(Lcom/vinted/analytics/attributes/AuthType;Lcom/vinted/analytics/attributes/ErrorType;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2, v6}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v8, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    .line 318
    .line 319
    sget-object v6, Lcom/vinted/analytics/UserAuthTypes;->internal:Lcom/vinted/analytics/UserAuthTypes;

    .line 320
    .line 321
    invoke-static {v5}, Lcom/vinted/feature/authentication/tracking/OAuthUserExtensionKt;->toAuthFailReason(Lcom/vinted/analytics/attributes/ErrorType;)Lcom/vinted/analytics/UserAuthFailReasons;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v2, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;

    .line 326
    .line 327
    invoke-virtual {v2, v6, v5, v1}, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->authenticationFailure(Lcom/vinted/analytics/UserAuthTypes;Lcom/vinted/analytics/UserAuthFailReasons;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v4, Lcom/vinted/feature/authentication/credentials/SignInCredentials;->login:Ljava/lang/String;

    .line 331
    .line 332
    iput-byte v3, p0, Lcom/vinted/feature/authentication/login/email/LoginViewModel$login$1;->r:B

    .line 333
    .line 334
    invoke-virtual {v8, p1, v1, p0}, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->handleError(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    if-ne p0, v0, :cond_15

    .line 339
    .line 340
    :goto_6
    return-object v0

    .line 341
    :cond_15
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p0
.end method
