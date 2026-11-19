.class public final Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel$onContinueClick$1;
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
    c = "com.vinted.feature.verification.phone.change.PhoneChangeViewModel$onContinueClick$1"
    f = "PhoneChangeViewModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel$onContinueClick$1;->s:Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;

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
    new-instance p1, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel$onContinueClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel$onContinueClick$1;->s:Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel$onContinueClick$1;-><init>(Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel$onContinueClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel$onContinueClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel$onContinueClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel$onContinueClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel$onContinueClick$1;->s:Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v4, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;->_state:Lo9i;

    .line 30
    .line 31
    iget-object v1, v4, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;->state:Laof;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Lcom/vinted/feature/verification/phone/change/PhoneChangeState;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0x33

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/verification/phone/change/PhoneChangeState;->a(Lcom/vinted/feature/verification/phone/change/PhoneChangeState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/verification/phone/change/PhoneChangeDialogData;I)Lcom/vinted/feature/verification/phone/change/PhoneChangeState;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p1, v5, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    :try_start_1
    iget-object p1, v4, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 58
    .line 59
    iget-object v5, v4, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 60
    .line 61
    check-cast v5, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, v1, Laof;->a:Lm9i;

    .line 72
    .line 73
    invoke-interface {v6}, Lm9i;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/vinted/feature/verification/phone/change/PhoneChangeState;

    .line 78
    .line 79
    iget-object v6, v6, Lcom/vinted/feature/verification/phone/change/PhoneChangeState;->oldPhone:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 82
    .line 83
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/vinted/feature/verification/phone/change/PhoneChangeState;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/vinted/feature/verification/phone/change/PhoneChangeState;->newPhone:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v4, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;->canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

    .line 92
    .line 93
    check-cast v7, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;->invoke()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {p1, v5, v6, v1, v7}, Lcom/vinted/feature/verification/api/VerificationApi;->postChangedPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-boolean v2, p0, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel$onContinueClick$1;->r:Z

    .line 108
    .line 109
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/feature/verification/api/response/PhoneNumberResponse;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/vinted/feature/verification/api/response/PhoneNumberResponse;->getVerificationDetails()Lcom/vinted/feature/verification/api/entity/VerificationDetails;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p1, v4, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 123
    .line 124
    new-instance v0, Lnqd;

    .line 125
    .line 126
    const/16 v1, 0x12

    .line 127
    .line 128
    invoke-direct {v0, v4, p0, v1}, Lnqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :goto_1
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v3, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p1, p0, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    const/4 p1, -0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    sget-object v0, Lgje;->a:[I

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    aget p1, v0, p1

    .line 158
    .line 159
    :goto_2
    if-eq p1, v2, :cond_d

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    if-eq p1, v0, :cond_7

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    if-eq p1, v0, :cond_5

    .line 166
    .line 167
    sget p1, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;->k:I

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_5
    sget p1, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;->k:I

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Lcom/vinted/feature/verification/twofactorauth/ScaBlockedErrorKt;->scaBlockedUntil(Lcom/vinted/api/ApiError;)Ljava/time/Instant;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    iget-object p0, v4, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 201
    .line 202
    new-instance v0, Lp44;

    .line 203
    .line 204
    invoke-direct {v0, p1, v2}, Lp44;-><init>(Ljava/time/Instant;B)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_6
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_7
    sget p1, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;->k:I

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/vinted/api/ApiError;->response:Lcom/vinted/api/response/BaseResponse;

    .line 235
    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/vinted/api/response/BaseResponse;->getPayload()Lcom/vinted/api/response/Payload;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_8
    if-eqz v3, :cond_c

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/vinted/api/response/Payload;->getBody()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_9

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    invoke-virtual {v3}, Lcom/vinted/api/response/Payload;->getTitle()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_a

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    iget-object p1, v4, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;->_state:Lo9i;

    .line 267
    .line 268
    :cond_b
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    move-object v4, p0

    .line 273
    check-cast v4, Lcom/vinted/feature/verification/phone/change/PhoneChangeState;

    .line 274
    .line 275
    new-instance v9, Lcom/vinted/feature/verification/phone/change/PhoneChangeDialogData;

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/vinted/api/response/Payload;->getTitle()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3}, Lcom/vinted/api/response/Payload;->getBody()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v9, v0, v1}, Lcom/vinted/feature/verification/phone/change/PhoneChangeDialogData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/16 v10, 0x1f

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/verification/phone/change/PhoneChangeState;->a(Lcom/vinted/feature/verification/phone/change/PhoneChangeState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/verification/phone/change/PhoneChangeDialogData;I)Lcom/vinted/feature/verification/phone/change/PhoneChangeState;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, p0, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_b

    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_c
    :goto_3
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_d
    sget p1, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;->k:I

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    .line 329
    .line 330
    check-cast p1, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    move-object v8, v3

    .line 337
    move-object v9, v8

    .line 338
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/vinted/api/response/ApiValidationError;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/vinted/api/response/ApiValidationError;->getField()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const v3, -0x660c60d8

    .line 359
    .line 360
    .line 361
    if-eq v2, v3, :cond_11

    .line 362
    .line 363
    const v3, -0x3da724b7

    .line 364
    .line 365
    .line 366
    if-eq v2, v3, :cond_f

    .line 367
    .line 368
    const v3, -0xf446df1

    .line 369
    .line 370
    .line 371
    if-eq v2, v3, :cond_e

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_e
    const-string v2, "new_phone"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_10

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_f
    const-string v2, "number"

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_10

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_10
    invoke-virtual {v0}, Lcom/vinted/api/response/ApiValidationError;->getValue()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object v9, v0

    .line 397
    goto :goto_4

    .line 398
    :cond_11
    const-string v2, "current_phone"

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_12

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/vinted/api/response/ApiValidationError;->getValue()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object v8, v0

    .line 411
    goto :goto_4

    .line 412
    :cond_12
    :goto_5
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_13
    iget-object v12, v4, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;->_state:Lo9i;

    .line 429
    .line 430
    :cond_14
    invoke-virtual {v12}, Lo9i;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    move-object v5, p0

    .line 435
    check-cast v5, Lcom/vinted/feature/verification/phone/change/PhoneChangeState;

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    const/16 v11, 0x33

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v7, 0x0

    .line 442
    invoke-static/range {v5 .. v11}, Lcom/vinted/feature/verification/phone/change/PhoneChangeState;->a(Lcom/vinted/feature/verification/phone/change/PhoneChangeState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/verification/phone/change/PhoneChangeDialogData;I)Lcom/vinted/feature/verification/phone/change/PhoneChangeState;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {v12, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    if-eqz p0, :cond_14

    .line 451
    .line 452
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object p0
.end method
