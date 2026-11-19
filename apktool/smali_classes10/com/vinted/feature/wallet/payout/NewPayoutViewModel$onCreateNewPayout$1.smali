.class public final Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onCreateNewPayout$1;
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
    c = "com.vinted.feature.wallet.payout.NewPayoutViewModel$onCreateNewPayout$1"
    f = "NewPayoutViewModel.kt"
    l = {
        0x154
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onCreateNewPayout$1;->s:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

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
    new-instance p1, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onCreateNewPayout$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onCreateNewPayout$1;->s:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onCreateNewPayout$1;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onCreateNewPayout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onCreateNewPayout$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onCreateNewPayout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onCreateNewPayout$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onCreateNewPayout$1;->s:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iput-boolean v4, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onCreateNewPayout$1;->r:Z

    .line 34
    .line 35
    sget v2, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->k:I

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->initiatePayoutFlow(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    :goto_0
    check-cast v0, Lfde;

    .line 45
    .line 46
    iget-object v1, v0, Lfde;->e:Lzce;

    .line 47
    .line 48
    iget-object v2, v0, Lfde;->a:Ldde;

    .line 49
    .line 50
    sget v6, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->k:I

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->toScaVerification(Lzce;)Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v6, Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;->INSTANCE:Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;

    .line 57
    .line 58
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    iget-object v6, v5, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->_state:Lo9i;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v8, v7

    .line 71
    move-object v7, v8

    .line 72
    check-cast v7, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 73
    .line 74
    iget-wide v9, v2, Ldde;->a:J

    .line 75
    .line 76
    new-instance v13, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-direct {v13, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v0, Lfde;->e:Lzce;

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    iget-object v9, v9, Lzce;->b:Lade;

    .line 86
    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    iget-object v9, v9, Lade;->b:Lcde;

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    new-instance v10, Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;

    .line 94
    .line 95
    iget-object v11, v9, Lcde;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v9, Lcde;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v10, v11, v9}, Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v21, v10

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object/from16 v21, v3

    .line 106
    .line 107
    :goto_2
    const/16 v24, 0x0

    .line 108
    .line 109
    const v25, 0x39ffbf

    .line 110
    .line 111
    .line 112
    move-object v9, v8

    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v10, v9

    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v11, v10

    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v12, v11

    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v14, v12

    .line 121
    const/4 v12, 0x0

    .line 122
    move-object v15, v14

    .line 123
    const/4 v14, 0x0

    .line 124
    move-object/from16 v16, v15

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    move-object/from16 v17, v16

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    move-object/from16 v18, v17

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    move-object/from16 v19, v18

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    move-object/from16 v20, v19

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    move-object/from16 v28, v20

    .line 148
    .line 149
    move-object/from16 v20, v1

    .line 150
    .line 151
    move-object/from16 v1, v28

    .line 152
    .line 153
    invoke-static/range {v7 .. v25}, Lcom/vinted/feature/wallet/payout/NewPayoutState;->a(Lcom/vinted/feature/wallet/payout/NewPayoutState;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;ZLjava/lang/Boolean;Lcom/vinted/core/money/Money;Lcom/vinted/feature/wallet/payout/Validation;Ljava/lang/Long;ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;ZLcom/vinted/feature/wallet/payout/PayeeBannerVariant;ZZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;Lcom/vinted/feature/wallet/payout/KycConfirmationModal;ZZI)Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v6, v1, v7}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :cond_4
    move-object/from16 v1, v20

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-wide v0, v2, Ldde;->a:J

    .line 169
    .line 170
    new-instance v2, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 176
    .line 177
    new-instance v1, Lj7d;

    .line 178
    .line 179
    invoke-direct {v1, v2, v4}, Lj7d;-><init>(Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :goto_3
    iget-object v1, v5, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->_state:Lo9i;

    .line 188
    .line 189
    :cond_6
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v6, v2

    .line 194
    check-cast v6, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const v24, 0x3ffffb

    .line 199
    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x1

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    invoke-static/range {v6 .. v24}, Lcom/vinted/feature/wallet/payout/NewPayoutState;->a(Lcom/vinted/feature/wallet/payout/NewPayoutState;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;ZLjava/lang/Boolean;Lcom/vinted/core/money/Money;Lcom/vinted/feature/wallet/payout/Validation;Ljava/lang/Long;ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;ZLcom/vinted/feature/wallet/payout/PayeeBannerVariant;ZZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;Lcom/vinted/feature/wallet/payout/KycConfirmationModal;ZZI)Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v1, v2, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    iget-object v1, v5, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->_state:Lo9i;

    .line 235
    .line 236
    sget-object v2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v6, v2, Lcom/vinted/api/ApiError;->response:Lcom/vinted/api/response/BaseResponse;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    if-eqz v6, :cond_7

    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/vinted/api/response/BaseResponse;->getCode()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    sget-object v8, Lcom/vinted/api/response/BaseResponse$ResponseCode;->IDENTITY_VERIFICATION_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 255
    .line 256
    invoke-virtual {v8}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-ne v6, v8, :cond_7

    .line 261
    .line 262
    move v6, v4

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    move v6, v7

    .line 265
    :goto_4
    iget-object v8, v2, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    .line 266
    .line 267
    check-cast v8, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_e

    .line 274
    .line 275
    instance-of v8, v0, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 276
    .line 277
    if-eqz v8, :cond_8

    .line 278
    .line 279
    check-cast v0, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    move-object v0, v3

    .line 283
    :goto_5
    if-eqz v0, :cond_9

    .line 284
    .line 285
    iget-object v0, v0, Lcom/vinted/api/openapi/OpenApiErrorException;->error:Lcom/vinted/api/openapi/OpenApiError;

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    move-object v0, v3

    .line 289
    :goto_6
    instance-of v8, v0, Lsw6;

    .line 290
    .line 291
    if-eqz v8, :cond_a

    .line 292
    .line 293
    check-cast v0, Lsw6;

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_a
    move-object v0, v3

    .line 297
    :goto_7
    if-nez v0, :cond_b

    .line 298
    .line 299
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 300
    .line 301
    :goto_8
    move-object v8, v0

    .line 302
    goto :goto_a

    .line 303
    :cond_b
    iget-object v0, v0, Lsw6;->e:Ljava/util/List;

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    check-cast v0, Ljava/lang/Iterable;

    .line 308
    .line 309
    new-instance v8, Ljava/util/ArrayList;

    .line 310
    .line 311
    const/16 v9, 0xa

    .line 312
    .line 313
    invoke-static {v0, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_d

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Loy6;

    .line 335
    .line 336
    new-instance v10, Lcom/vinted/api/response/ApiValidationError;

    .line 337
    .line 338
    iget-object v11, v9, Loy6;->a:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v9, v9, Loy6;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-direct {v10, v11, v9}, Lcom/vinted/api/response/ApiValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_c
    move-object v8, v3

    .line 350
    :cond_d
    if-nez v8, :cond_e

    .line 351
    .line 352
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_e
    :goto_a
    check-cast v8, Ljava/util/List;

    .line 356
    .line 357
    check-cast v8, Ljava/lang/Iterable;

    .line 358
    .line 359
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_10

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    move-object v9, v8

    .line 374
    check-cast v9, Lcom/vinted/api/response/ApiValidationError;

    .line 375
    .line 376
    invoke-virtual {v9}, Lcom/vinted/api/response/ApiValidationError;->getField()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const-string v10, "amount"

    .line 381
    .line 382
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_f

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_10
    move-object v8, v3

    .line 390
    :goto_b
    check-cast v8, Lcom/vinted/api/response/ApiValidationError;

    .line 391
    .line 392
    if-eqz v8, :cond_11

    .line 393
    .line 394
    move v7, v4

    .line 395
    :cond_11
    if-eqz v6, :cond_16

    .line 396
    .line 397
    iget-object v0, v5, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->kycAnalytics:Lcom/vinted/feature/kyc/analytics/KycAnalytics;

    .line 398
    .line 399
    sget-object v5, Lcom/vinted/feature/kyc/analytics/KycConfirmationModalType;->PAYOUT:Lcom/vinted/feature/kyc/analytics/KycConfirmationModalType;

    .line 400
    .line 401
    check-cast v0, Lcom/vinted/feature/kyc/helpers/KycAnalyticsImpl;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v6, Lpva;->a:[I

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    aget v5, v6, v5

    .line 416
    .line 417
    if-eq v5, v4, :cond_13

    .line 418
    .line 419
    const/4 v4, 0x2

    .line 420
    if-ne v5, v4, :cond_12

    .line 421
    .line 422
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->confirm_identity_modal_vas:Lcom/vinted/analytics/screens/Screen;

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_12
    invoke-static {}, Lmuk;->q()V

    .line 426
    .line 427
    .line 428
    return-object v3

    .line 429
    :cond_13
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->confirm_identity_modal_payout:Lcom/vinted/analytics/screens/Screen;

    .line 430
    .line 431
    :goto_c
    invoke-virtual {v0, v4, v3}, Lcom/vinted/feature/kyc/helpers/KycAnalyticsImpl;->kycScreen(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_14
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object v3, v0

    .line 439
    check-cast v3, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 440
    .line 441
    new-instance v4, Lcom/vinted/feature/wallet/payout/KycConfirmationModal;

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/vinted/api/ApiError;->getFirstErrorMessage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-nez v5, :cond_15

    .line 448
    .line 449
    const-string v5, ""

    .line 450
    .line 451
    :cond_15
    invoke-direct {v4, v5}, Lcom/vinted/feature/wallet/payout/KycConfirmationModal;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    const v21, 0x37ffff

    .line 457
    .line 458
    .line 459
    move-object/from16 v18, v4

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    const/4 v5, 0x0

    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    const/4 v13, 0x0

    .line 471
    const/4 v14, 0x0

    .line 472
    const/4 v15, 0x0

    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    invoke-static/range {v3 .. v21}, Lcom/vinted/feature/wallet/payout/NewPayoutState;->a(Lcom/vinted/feature/wallet/payout/NewPayoutState;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;ZLjava/lang/Boolean;Lcom/vinted/core/money/Money;Lcom/vinted/feature/wallet/payout/Validation;Ljava/lang/Long;ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;ZLcom/vinted/feature/wallet/payout/PayeeBannerVariant;ZZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;Lcom/vinted/feature/wallet/payout/KycConfirmationModal;ZZI)Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v1, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_14

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_16
    if-eqz v7, :cond_19

    .line 491
    .line 492
    :cond_17
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object v9, v0

    .line 497
    check-cast v9, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 498
    .line 499
    new-instance v14, Lcom/vinted/feature/wallet/payout/Validation;

    .line 500
    .line 501
    if-eqz v8, :cond_18

    .line 502
    .line 503
    invoke-virtual {v8}, Lcom/vinted/api/response/ApiValidationError;->getValue()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    goto :goto_d

    .line 508
    :cond_18
    move-object v2, v3

    .line 509
    :goto_d
    invoke-direct {v14, v3, v2, v4, v3}, Lcom/vinted/feature/wallet/payout/Validation;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 510
    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    const v27, 0x3fffdf

    .line 515
    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    const/4 v11, 0x0

    .line 519
    const/4 v12, 0x0

    .line 520
    const/4 v13, 0x0

    .line 521
    const/4 v15, 0x0

    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    const/16 v25, 0x0

    .line 541
    .line 542
    invoke-static/range {v9 .. v27}, Lcom/vinted/feature/wallet/payout/NewPayoutState;->a(Lcom/vinted/feature/wallet/payout/NewPayoutState;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;ZLjava/lang/Boolean;Lcom/vinted/core/money/Money;Lcom/vinted/feature/wallet/payout/Validation;Ljava/lang/Long;ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;ZLcom/vinted/feature/wallet/payout/PayeeBannerVariant;ZZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;Lcom/vinted/feature/wallet/payout/KycConfirmationModal;ZZI)Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_17

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_19
    invoke-virtual {v5, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    return-object v0
.end method
