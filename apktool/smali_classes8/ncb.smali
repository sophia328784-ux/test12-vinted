.class public final synthetic Lncb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lncb;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lncb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lncb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lncb;->a:B

    iput-object p1, p0, Lncb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lncb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lncb;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Lncb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lncb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 17
    .line 18
    check-cast v6, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 19
    .line 20
    invoke-static {v0, v6}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt;->j(Lcom/ondato/sdk/usecase/savephoto/Mode;Lcom/ondato/sdk/ui/main/MainViewModel;)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    check-cast v6, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel$onContinueClick$1;

    .line 36
    .line 37
    invoke-direct {v0, v6, v5}, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel$onContinueClick$1;-><init>(Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v6, v4, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;

    .line 47
    .line 48
    check-cast v6, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 51
    .line 52
    new-instance v2, Lnqd;

    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    invoke-direct {v2, v0, v6, v3}, Lnqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    move-object v1, v0

    .line 66
    check-cast v1, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;

    .line 67
    .line 68
    check-cast v6, Ll9i;

    .line 69
    .line 70
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/vinted/feature/wallet/payout/PayoutInfoState;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/PayoutInfoState;->bankAccount:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    const-string v0, ""

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel$onDeleteBankAccount$1;

    .line 92
    .line 93
    invoke-direct {v4, v1, v0, v5}, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel$onDeleteBankAccount$1;-><init>(Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    move-object v2, v1

    .line 100
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    check-cast v6, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;

    .line 109
    .line 110
    invoke-static {v0, v6}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->c(Lkotlin/jvm/functions/Function1;Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;)Lkotlin/Unit;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_4
    check-cast v0, Lp7e;

    .line 116
    .line 117
    check-cast v6, Ll9i;

    .line 118
    .line 119
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v0, v0, Lkaf;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object v7, v6

    .line 150
    check-cast v7, Lzej;

    .line 151
    .line 152
    iget v7, v7, Lzej;->a:I

    .line 153
    .line 154
    int-to-float v7, v7

    .line 155
    cmpg-float v7, v7, v1

    .line 156
    .line 157
    if-gtz v7, :cond_2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    move-object v6, v5

    .line 161
    :goto_0
    check-cast v6, Lzej;

    .line 162
    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v6, v0

    .line 170
    check-cast v6, Lzej;

    .line 171
    .line 172
    :cond_4
    iget v0, v6, Lzej;->a:I

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    sub-float/2addr v1, v0

    .line 176
    iget v0, v6, Lzej;->b:I

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    div-float/2addr v1, v0

    .line 180
    iget v0, v6, Lzej;->c:I

    .line 181
    .line 182
    const/high16 v2, 0x3f800000    # 1.0f

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    move v0, v3

    .line 187
    :goto_1
    cmpl-float v7, v1, v2

    .line 188
    .line 189
    if-lez v7, :cond_5

    .line 190
    .line 191
    sub-float/2addr v1, v2

    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    iget-object v7, v6, Lzej;->d:Lqyf;

    .line 196
    .line 197
    sget-object v8, Lqyf;->Reverse:Lqyf;

    .line 198
    .line 199
    if-ne v7, v8, :cond_6

    .line 200
    .line 201
    rem-int/lit8 v0, v0, 0x2

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    sub-float v1, v2, v1

    .line 206
    .line 207
    :cond_6
    iget-object v0, v6, Lzej;->e:Lnaf;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast v0, Lraf;

    .line 213
    .line 214
    iget-object v0, v0, Lraf;->b:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move v7, v3

    .line 221
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Lhsa;

    .line 232
    .line 233
    iget v8, v8, Lhsa;->a:F

    .line 234
    .line 235
    cmpl-float v8, v8, v1

    .line 236
    .line 237
    if-ltz v8, :cond_7

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    const/4 v7, -0x1

    .line 244
    :goto_3
    sub-int/2addr v7, v4

    .line 245
    if-gez v7, :cond_9

    .line 246
    .line 247
    move v7, v3

    .line 248
    :cond_9
    add-int/lit8 v4, v7, 0x1

    .line 249
    .line 250
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lhsa;

    .line 255
    .line 256
    iget-object v6, v6, Lhsa;->c:Lng6;

    .line 257
    .line 258
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Lhsa;

    .line 263
    .line 264
    iget v8, v8, Lhsa;->a:F

    .line 265
    .line 266
    sub-float/2addr v1, v8

    .line 267
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Lhsa;

    .line 272
    .line 273
    iget v8, v8, Lhsa;->a:F

    .line 274
    .line 275
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Lhsa;

    .line 280
    .line 281
    iget v9, v9, Lhsa;->a:F

    .line 282
    .line 283
    sub-float/2addr v8, v9

    .line 284
    div-float/2addr v1, v8

    .line 285
    const/4 v8, 0x0

    .line 286
    cmpg-float v9, v1, v8

    .line 287
    .line 288
    if-gez v9, :cond_a

    .line 289
    .line 290
    move v1, v8

    .line 291
    :cond_a
    cmpl-float v8, v1, v2

    .line 292
    .line 293
    if-lez v8, :cond_b

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    move v2, v1

    .line 297
    :goto_4
    invoke-interface {v6, v2}, Lng6;->a(F)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lhsa;

    .line 306
    .line 307
    iget-object v2, v2, Lhsa;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lhsa;

    .line 316
    .line 317
    iget-object v0, v0, Lhsa;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    new-instance v6, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    :goto_5
    if-ge v3, v4, :cond_31

    .line 339
    .line 340
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Le7e;

    .line 349
    .line 350
    check-cast v7, Le7e;

    .line 351
    .line 352
    instance-of v9, v7, Le7e$n;

    .line 353
    .line 354
    const-string v10, "start and stop path nodes have different types"

    .line 355
    .line 356
    if-eqz v9, :cond_d

    .line 357
    .line 358
    instance-of v9, v8, Le7e$n;

    .line 359
    .line 360
    if-eqz v9, :cond_c

    .line 361
    .line 362
    new-instance v9, Le7e$n;

    .line 363
    .line 364
    check-cast v7, Le7e$n;

    .line 365
    .line 366
    iget v10, v7, Le7e$n;->c:F

    .line 367
    .line 368
    check-cast v8, Le7e$n;

    .line 369
    .line 370
    iget v11, v8, Le7e$n;->c:F

    .line 371
    .line 372
    invoke-static {v10, v11, v1}, Lq1b;->d(FFF)F

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    iget v7, v7, Le7e$n;->d:F

    .line 377
    .line 378
    iget v8, v8, Le7e$n;->d:F

    .line 379
    .line 380
    invoke-static {v7, v8, v1}, Lq1b;->d(FFF)F

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-direct {v9, v10, v7}, Le7e$n;-><init>(FF)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_c
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :cond_d
    instance-of v9, v7, Le7e$f;

    .line 395
    .line 396
    if-eqz v9, :cond_f

    .line 397
    .line 398
    instance-of v9, v8, Le7e$f;

    .line 399
    .line 400
    if-eqz v9, :cond_e

    .line 401
    .line 402
    new-instance v9, Le7e$f;

    .line 403
    .line 404
    check-cast v7, Le7e$f;

    .line 405
    .line 406
    iget v10, v7, Le7e$f;->c:F

    .line 407
    .line 408
    check-cast v8, Le7e$f;

    .line 409
    .line 410
    iget v11, v8, Le7e$f;->c:F

    .line 411
    .line 412
    invoke-static {v10, v11, v1}, Lq1b;->d(FFF)F

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    iget v7, v7, Le7e$f;->d:F

    .line 417
    .line 418
    iget v8, v8, Le7e$f;->d:F

    .line 419
    .line 420
    invoke-static {v7, v8, v1}, Lq1b;->d(FFF)F

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    invoke-direct {v9, v10, v7}, Le7e$f;-><init>(FF)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    :cond_e
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_9

    .line 433
    .line 434
    :cond_f
    instance-of v9, v7, Le7e$m;

    .line 435
    .line 436
    if-eqz v9, :cond_11

    .line 437
    .line 438
    instance-of v9, v8, Le7e$m;

    .line 439
    .line 440
    if-eqz v9, :cond_10

    .line 441
    .line 442
    new-instance v9, Le7e$m;

    .line 443
    .line 444
    check-cast v7, Le7e$m;

    .line 445
    .line 446
    iget v10, v7, Le7e$m;->c:F

    .line 447
    .line 448
    check-cast v8, Le7e$m;

    .line 449
    .line 450
    iget v11, v8, Le7e$m;->c:F

    .line 451
    .line 452
    invoke-static {v10, v11, v1}, Lq1b;->d(FFF)F

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    iget v7, v7, Le7e$m;->d:F

    .line 457
    .line 458
    iget v8, v8, Le7e$m;->d:F

    .line 459
    .line 460
    invoke-static {v7, v8, v1}, Lq1b;->d(FFF)F

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    invoke-direct {v9, v10, v7}, Le7e$m;-><init>(FF)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_8

    .line 468
    .line 469
    :cond_10
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_9

    .line 473
    .line 474
    :cond_11
    instance-of v9, v7, Le7e$e;

    .line 475
    .line 476
    if-eqz v9, :cond_13

    .line 477
    .line 478
    instance-of v9, v8, Le7e$e;

    .line 479
    .line 480
    if-eqz v9, :cond_12

    .line 481
    .line 482
    new-instance v9, Le7e$e;

    .line 483
    .line 484
    check-cast v7, Le7e$e;

    .line 485
    .line 486
    iget v10, v7, Le7e$e;->c:F

    .line 487
    .line 488
    check-cast v8, Le7e$e;

    .line 489
    .line 490
    iget v11, v8, Le7e$e;->c:F

    .line 491
    .line 492
    invoke-static {v10, v11, v1}, Lq1b;->d(FFF)F

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    iget v7, v7, Le7e$e;->d:F

    .line 497
    .line 498
    iget v8, v8, Le7e$e;->d:F

    .line 499
    .line 500
    invoke-static {v7, v8, v1}, Lq1b;->d(FFF)F

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    invoke-direct {v9, v10, v7}, Le7e$e;-><init>(FF)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_8

    .line 508
    .line 509
    :cond_12
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_9

    .line 513
    .line 514
    :cond_13
    instance-of v9, v7, Le7e$l;

    .line 515
    .line 516
    if-eqz v9, :cond_15

    .line 517
    .line 518
    instance-of v9, v8, Le7e$l;

    .line 519
    .line 520
    if-eqz v9, :cond_14

    .line 521
    .line 522
    new-instance v9, Le7e$l;

    .line 523
    .line 524
    check-cast v7, Le7e$l;

    .line 525
    .line 526
    iget v7, v7, Le7e$l;->c:F

    .line 527
    .line 528
    check-cast v8, Le7e$l;

    .line 529
    .line 530
    iget v8, v8, Le7e$l;->c:F

    .line 531
    .line 532
    invoke-static {v7, v8, v1}, Lq1b;->d(FFF)F

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    invoke-direct {v9, v7}, Le7e$l;-><init>(F)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_8

    .line 540
    .line 541
    :cond_14
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_9

    .line 545
    .line 546
    :cond_15
    instance-of v9, v7, Le7e$d;

    .line 547
    .line 548
    if-eqz v9, :cond_17

    .line 549
    .line 550
    instance-of v9, v8, Le7e$d;

    .line 551
    .line 552
    if-eqz v9, :cond_16

    .line 553
    .line 554
    new-instance v9, Le7e$d;

    .line 555
    .line 556
    check-cast v7, Le7e$d;

    .line 557
    .line 558
    iget v7, v7, Le7e$d;->c:F

    .line 559
    .line 560
    check-cast v8, Le7e$d;

    .line 561
    .line 562
    iget v8, v8, Le7e$d;->c:F

    .line 563
    .line 564
    invoke-static {v7, v8, v1}, Lq1b;->d(FFF)F

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    invoke-direct {v9, v7}, Le7e$d;-><init>(F)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_8

    .line 572
    .line 573
    :cond_16
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :cond_17
    instance-of v9, v7, Le7e$r;

    .line 579
    .line 580
    if-eqz v9, :cond_19

    .line 581
    .line 582
    instance-of v9, v8, Le7e$r;

    .line 583
    .line 584
    if-eqz v9, :cond_18

    .line 585
    .line 586
    new-instance v9, Le7e$r;

    .line 587
    .line 588
    check-cast v7, Le7e$r;

    .line 589
    .line 590
    iget v7, v7, Le7e$r;->c:F

    .line 591
    .line 592
    check-cast v8, Le7e$r;

    .line 593
    .line 594
    iget v8, v8, Le7e$r;->c:F

    .line 595
    .line 596
    invoke-static {v7, v8, v1}, Lq1b;->d(FFF)F

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    invoke-direct {v9, v7}, Le7e$r;-><init>(F)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_8

    .line 604
    .line 605
    :cond_18
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_9

    .line 609
    .line 610
    :cond_19
    instance-of v9, v7, Le7e$s;

    .line 611
    .line 612
    if-eqz v9, :cond_1b

    .line 613
    .line 614
    instance-of v9, v8, Le7e$s;

    .line 615
    .line 616
    if-eqz v9, :cond_1a

    .line 617
    .line 618
    new-instance v9, Le7e$s;

    .line 619
    .line 620
    check-cast v7, Le7e$s;

    .line 621
    .line 622
    iget v7, v7, Le7e$s;->c:F

    .line 623
    .line 624
    check-cast v8, Le7e$s;

    .line 625
    .line 626
    iget v8, v8, Le7e$s;->c:F

    .line 627
    .line 628
    invoke-static {v7, v8, v1}, Lq1b;->d(FFF)F

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    invoke-direct {v9, v7}, Le7e$s;-><init>(F)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_8

    .line 636
    .line 637
    :cond_1a
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_9

    .line 641
    .line 642
    :cond_1b
    instance-of v9, v7, Le7e$k;

    .line 643
    .line 644
    if-eqz v9, :cond_1d

    .line 645
    .line 646
    instance-of v9, v8, Le7e$k;

    .line 647
    .line 648
    if-eqz v9, :cond_1c

    .line 649
    .line 650
    new-instance v11, Le7e$k;

    .line 651
    .line 652
    check-cast v7, Le7e$k;

    .line 653
    .line 654
    iget v9, v7, Le7e$k;->c:F

    .line 655
    .line 656
    check-cast v8, Le7e$k;

    .line 657
    .line 658
    iget v10, v8, Le7e$k;->c:F

    .line 659
    .line 660
    invoke-static {v9, v10, v1}, Lq1b;->d(FFF)F

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    iget v9, v7, Le7e$k;->d:F

    .line 665
    .line 666
    iget v10, v8, Le7e$k;->d:F

    .line 667
    .line 668
    invoke-static {v9, v10, v1}, Lq1b;->d(FFF)F

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    iget v9, v7, Le7e$k;->e:F

    .line 673
    .line 674
    iget v10, v8, Le7e$k;->e:F

    .line 675
    .line 676
    invoke-static {v9, v10, v1}, Lq1b;->d(FFF)F

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    iget v9, v7, Le7e$k;->f:F

    .line 681
    .line 682
    iget v10, v8, Le7e$k;->f:F

    .line 683
    .line 684
    invoke-static {v9, v10, v1}, Lq1b;->d(FFF)F

    .line 685
    .line 686
    .line 687
    move-result v15

    .line 688
    iget v9, v7, Le7e$k;->g:F

    .line 689
    .line 690
    iget v10, v8, Le7e$k;->g:F

    .line 691
    .line 692
    invoke-static {v9, v10, v1}, Lq1b;->d(FFF)F

    .line 693
    .line 694
    .line 695
    move-result v16

    .line 696
    iget v7, v7, Le7e$k;->h:F

    .line 697
    .line 698
    iget v8, v8, Le7e$k;->h:F

    .line 699
    .line 700
    invoke-static {v7, v8, v1}, Lq1b;->d(FFF)F

    .line 701
    .line 702
    .line 703
    move-result v17

    .line 704
    invoke-direct/range {v11 .. v17}, Le7e$k;-><init>(FFFFFF)V

    .line 705
    .line 706
    .line 707
    :goto_6
    move-object v9, v11

    .line 708
    goto/16 :goto_8

    .line 709
    .line 710
    :cond_1c
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_9

    .line 714
    .line 715
    :cond_1d
    instance-of v9, v7, Le7e$c;

    .line 716
    .line 717
    if-eqz v9, :cond_1f

    .line 718
    .line 719
    instance-of v9, v8, Le7e$c;

    .line 720
    .line 721
    if-eqz v9, :cond_1e

    .line 722
    .line 723
    new-instance v11, Le7e$c;

    .line 724
    .line 725
    check-cast v7, Le7e$c;

    .line 726
    .line 727
    iget v9, v7, Le7e$c;->c:F

    .line 728
    .line 729
    check-cast v8, Le7e$c;

    .line 730
    .line 731
    iget v10, v8, Le7e$c;->c:F

    .line 732
    .line 733
    invoke-static {v9, v10, v1}, Lq1b;->d(FFF)F

    .line 734
    .line 735
    .line 736
    move-result v12

    .line 737
    iget v9, v7, Le7e$c;->d:F

    .line 738
    .line 739
    iget v10, v8, Le7e$c;->d:F

    .line 740
    .line 741
    invoke-static {v9, v10, v1}, Lq1b;->d(FFF)F

    .line 742
    .line 743
    .line 744
    move-result v13

    .line 745
    iget v9, v7, Le7e$c;->e:F

    .line 746
    .line 747
    iget v10, v8, Le7e$c;->e:F

    .line 748
    .line 749
    invoke-static {v9, v10, v1}, Lq1b;->d(FFF)F

    .line 750
    .line 751
    .line 752
    move-result v14

    .line 753
    iget v9, v7, Le7e$c;->f:F

    .line 754
    .line 755
    iget v10, v8, Le7e$c;->f:F

    .line 756
    .line 757
    invoke-static {v9, v10, v1}, Lq1b;->d(FFF)F

    .line 758
    .line 759
    .line 760
    move-result v15

    .line 761
    iget v9, v7, Le7e$c;->g:F

    .line 762
    .line 763
    iget v10, v8, Le7e$c;->g:F

    .line 764
    .line 765
    invoke-static {v9, v10, v1}, Lq1b;->d(FFF)F

    .line 766
    .line 767
    .line 768
    move-result v16

    .line 769
    iget v7, v7, Le7e$c;->h:F

    .line 770
    .line 771
    iget v8, v8, Le7e$c;->h:F

    .line 772
    .line 773
    invoke-static {v7, v8, v1}, Lq1b;->d(FFF)F

    .line 774
    .line 775
    .line 776
    move-result v17

    .line 777
    invoke-direct/range {v11 .. v17}, Le7e$c;-><init>(FFFFFF)V

    .line 778
    .line 779
    .line 780
    goto :goto_6

    .line 781
    :cond_1e
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_9

    .line 785
    .line 786
    :cond_1f
    instance-of v9, v7, Le7e$p;

    .line 787
    .line 788
    if-eqz v9, :cond_21

    .line 789
    .line 790
    instance-of v9, v8, Le7e$p;

    .line 791
    .line 792
    if-eqz v9, :cond_20

    .line 793
    .line 794
    new-instance v9, Le7e$p;

    .line 795
    .line 796
    check-cast v7, Le7e$p;

    .line 797
    .line 798
    iget v10, v7, Le7e$p;->c:F

    .line 799
    .line 800
    check-cast v8, Le7e$p;

    .line 801
    .line 802
    iget v11, v8, Le7e$p;->c:F

    .line 803
    .line 804
    invoke-static {v10, v11, v1}, Lq1b;->d(FFF)F

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    iget v11, v7, Le7e$p;->d:F

    .line 809
    .line 810
    iget v12, v8, Le7e$p;->d:F

    .line 811
    .line 812
    invoke-static {v11, v12, v1}, Lq1b;->d(FFF)F

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    iget v12, v7, Le7e$p;->e:F

    .line 817
    .line 818
    iget v13, v8, Le7e$p;->e:F

    .line 819
    .line 820
    invoke-static {v12, v13, v1}, Lq1b;->d(FFF)F

    .line 821
    .line 822
    .line 823
    move-result v12

    .line 824
    iget v7, v7, Le7e$p;->f:F

    .line 825
    .line 826
    iget v8, v8, Le7e$p;->f:F

    .line 827
    .line 828
    invoke-static {v7, v8, v1}, Lq1b;->d(FFF)F

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    invoke-direct {v9, v10, v11, v12, v7}, Le7e$p;-><init>(FFFF)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_8

    .line 836
    .line 837
    :cond_20
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_9

    .line 841
    .line 842
    :cond_21
    instance-of v9, v7, Le7e$h;

    .line 843
    .line 844
    if-eqz v9, :cond_23

    .line 845
    .line 846
    instance-of v9, v8, Le7e$h;

    .line 847
    .line 848
    if-eqz v9, :cond_22

    .line 849
    .line 850
    new-instance v9, Le7e$h;

    .line 851
    .line 852
    check-cast v7, Le7e$h;

    .line 853
    .line 854
    iget v10, v7, Le7e$h;->c:F

    .line 855
    .line 856
    check-cast v8, Le7e$h;

    .line 857
    .line 858
    iget v11, v8, Le7e$h;->c:F

    .line 859
    .line 860
    invoke-static {v10, v11, v1}, Lq1b;->d(FFF)F

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    iget v11, v7, Le7e$h;->d:F

    .line 865
    .line 866
    iget v12, v8, Le7e$h;->d:F

    .line 867
    .line 868
    invoke-static {v11, v12, v1}, Lq1b;->d(FFF)F

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    iget v12, v7, Le7e$h;->e:F

    .line 873
    .line 874
    iget v13, v8, Le7e$h;->e:F

    .line 875
    .line 876
    invoke-static {v12, v13, v1}, Lq1b;->d(FFF)F

    .line 877
    .line 878
    .line 879
    move-result v12

    .line 880
    iget v7, v7, Le7e$h;->f:F

    .line 881
    .line 882
    iget v8, v8, Le7e$h;->f:F

    .line 883
    .line 884
    invoke-static {v7, v8, v1}, Lq1b;->d(FFF)F

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    invoke-direct {v9, v10, v11, v12, v7}, Le7e$h;-><init>(FFFF)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_8

    .line 892
    .line 893
    :cond_22
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_9

    .line 897
    .line 898
    :cond_23
    instance-of v9, v7, Le7e$o;

    .line 899
    .line 900
    if-eqz v9, :cond_25

    .line 901
    .line 902
    instance-of v9, v8, Le7e$o;

    .line 903
    .line 904
    if-eqz v9, :cond_24

    .line 905
    .line 906
    new-instance v9, Le7e$o;

    .line 907
    .line 908
    check-cast v7, Le7e$o;

    .line 909
    .line 910
    iget v10, v7, Le7e$o;->c:F

    .line 911
    .line 912
    check-cast v8, Le7e$o;

    .line 913
    .line 914
    iget v11, v8, Le7e$o;->c:F

    .line 915
    .line 916
    invoke-static {v10, v11, v1}, Lq1b;->d(FFF)F

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    iget v11, v7, Le7e$o;->d:F

    .line 921
    .line 922
    iget v12, v8, Le7e$o;->d:F

    .line 923
    .line 924
    invoke-static {v11, v12, v1}, Lq1b;->d(FFF)F

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    iget v12, v7, Le7e$o;->e:F

    .line 929
    .line 930
    iget v13, v8, Le7e$o;->e:F

    .line 931
    .line 932
    invoke-static {v12, v13, v1}, Lq1b;->d(FFF)F

    .line 933
    .line 934
    .line 935
    move-result v12

    .line 936
    iget v7, v7, Le7e$o;->f:F

    .line 937
    .line 938
    iget v8, v8, Le7e$o;->f:F

    .line 939
    .line 940
    invoke-static {v7, v8, v1}, Lq1b;->d(FFF)F

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    invoke-direct {v9, v10, v11, v12, v7}, Le7e$o;-><init>(FFFF)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_8

    .line 948
    .line 949
    :cond_24
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_9

    .line 953
    .line 954
    :cond_25
    instance-of v9, v7, Le7e$g;

    .line 955
    .line 956
    if-eqz v9, :cond_27

    .line 957
    .line 958
    instance-of v9, v8, Le7e$g;

    .line 959
    .line 960
    if-eqz v9, :cond_26

    .line 961
    .line 962
    new-instance v9, Le7e$g;

    .line 963
    .line 964
    check-cast v7, Le7e$g;

    .line 965
    .line 966
    iget v10, v7, Le7e$g;->c:F

    .line 967
    .line 968
    check-cast v8, Le7e$g;

    .line 969
    .line 970
    iget v11, v8, Le7e$g;->c:F

    .line 971
    .line 972
    invoke-static {v10, v11, v1}, Lq1b;->d(FFF)F

    .line 973
    .line 974
    .line 975
    move-result v10

    .line 976
    iget v11, v7, Le7e$g;->d:F

    .line 977
    .line 978
    iget v12, v8, Le7e$g;->d:F

    .line 979
    .line 980
    invoke-static {v11, v12, v1}, Lq1b;->d(FFF)F

    .line 981
    .line 982
    .line 983
    move-result v11

    .line 984
    iget v12, v7, Le7e$g;->e:F

    .line 985
    .line 986
    iget v13, v8, Le7e$g;->e:F

    .line 987
    .line 988
    invoke-static {v12, v13, v1}, Lq1b;->d(FFF)F

    .line 989
    .line 990
    .line 991
    move-result v12

    .line 992
    iget v7, v7, Le7e$g;->f:F

    .line 993
    .line 994
    iget v8, v8, Le7e$g;->f:F

    .line 995
    .line 996
    invoke-static {v7, v8, v1}, Lq1b;->d(FFF)F

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    invoke-direct {v9, v10, v11, v12, v7}, Le7e$g;-><init>(FFFF)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_8

    .line 1004
    .line 1005
    :cond_26
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_9

    .line 1009
    .line 1010
    :cond_27
    instance-of v9, v7, Le7e$q;

    .line 1011
    .line 1012
    if-eqz v9, :cond_29

    .line 1013
    .line 1014
    instance-of v9, v8, Le7e$q;

    .line 1015
    .line 1016
    if-eqz v9, :cond_28

    .line 1017
    .line 1018
    new-instance v9, Le7e$q;

    .line 1019
    .line 1020
    check-cast v7, Le7e$q;

    .line 1021
    .line 1022
    iget v10, v7, Le7e$q;->c:F

    .line 1023
    .line 1024
    check-cast v8, Le7e$q;

    .line 1025
    .line 1026
    iget v11, v8, Le7e$q;->c:F

    .line 1027
    .line 1028
    invoke-static {v10, v11, v1}, Lq1b;->d(FFF)F

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    iget v7, v7, Le7e$q;->d:F

    .line 1033
    .line 1034
    iget v8, v8, Le7e$q;->d:F

    .line 1035
    .line 1036
    invoke-static {v7, v8, v1}, Lq1b;->d(FFF)F

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    invoke-direct {v9, v10, v7}, Le7e$q;-><init>(FF)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_8

    .line 1044
    .line 1045
    :cond_28
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_9

    .line 1049
    .line 1050
    :cond_29
    instance-of v9, v7, Le7e$i;

    .line 1051
    .line 1052
    if-eqz v9, :cond_2b

    .line 1053
    .line 1054
    instance-of v9, v8, Le7e$i;

    .line 1055
    .line 1056
    if-eqz v9, :cond_2a

    .line 1057
    .line 1058
    new-instance v9, Le7e$i;

    .line 1059
    .line 1060
    check-cast v7, Le7e$i;

    .line 1061
    .line 1062
    iget v10, v7, Le7e$i;->c:F

    .line 1063
    .line 1064
    check-cast v8, Le7e$i;

    .line 1065
    .line 1066
    iget v11, v8, Le7e$i;->c:F

    .line 1067
    .line 1068
    invoke-static {v10, v11, v1}, Lq1b;->d(FFF)F

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    iget v7, v7, Le7e$i;->d:F

    .line 1073
    .line 1074
    iget v8, v8, Le7e$i;->d:F

    .line 1075
    .line 1076
    invoke-static {v7, v8, v1}, Lq1b;->d(FFF)F

    .line 1077
    .line 1078
    .line 1079
    move-result v7

    .line 1080
    invoke-direct {v9, v10, v7}, Le7e$i;-><init>(FF)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_8

    .line 1084
    .line 1085
    :cond_2a
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_9

    .line 1089
    .line 1090
    :cond_2b
    instance-of v9, v7, Le7e$j;

    .line 1091
    .line 1092
    if-eqz v9, :cond_2d

    .line 1093
    .line 1094
    instance-of v9, v8, Le7e$j;

    .line 1095
    .line 1096
    if-eqz v9, :cond_2c

    .line 1097
    .line 1098
    new-instance v11, Le7e$j;

    .line 1099
    .line 1100
    check-cast v7, Le7e$j;

    .line 1101
    .line 1102
    iget v9, v7, Le7e$j;->c:F

    .line 1103
    .line 1104
    check-cast v8, Le7e$j;

    .line 1105
    .line 1106
    iget v10, v8, Le7e$j;->c:F

    .line 1107
    .line 1108
    invoke-static {v9, v10, v1}, Lq1b;->d(FFF)F

    .line 1109
    .line 1110
    .line 1111
    move-result v12

    .line 1112
    iget v9, v7, Le7e$j;->d:F

    .line 1113
    .line 1114
    iget v10, v8, Le7e$j;->d:F

    .line 1115
    .line 1116
    invoke-static {v9, v10, v1}, Lq1b;->d(FFF)F

    .line 1117
    .line 1118
    .line 1119
    move-result v13

    .line 1120
    iget v9, v7, Le7e$j;->e:F

    .line 1121
    .line 1122
    iget v10, v8, Le7e$j;->e:F

    .line 1123
    .line 1124
    invoke-static {v9, v10, v1}, Lq1b;->d(FFF)F

    .line 1125
    .line 1126
    .line 1127
    move-result v14

    .line 1128
    iget-boolean v15, v7, Le7e$j;->f:Z

    .line 1129
    .line 1130
    iget-boolean v9, v7, Le7e$j;->g:Z

    .line 1131
    .line 1132
    iget v10, v7, Le7e$j;->h:F

    .line 1133
    .line 1134
    iget v5, v8, Le7e$j;->h:F

    .line 1135
    .line 1136
    invoke-static {v10, v5, v1}, Lq1b;->d(FFF)F

    .line 1137
    .line 1138
    .line 1139
    move-result v17

    .line 1140
    iget v5, v7, Le7e$j;->i:F

    .line 1141
    .line 1142
    iget v7, v8, Le7e$j;->i:F

    .line 1143
    .line 1144
    invoke-static {v5, v7, v1}, Lq1b;->d(FFF)F

    .line 1145
    .line 1146
    .line 1147
    move-result v18

    .line 1148
    move/from16 v16, v9

    .line 1149
    .line 1150
    invoke-direct/range {v11 .. v18}, Le7e$j;-><init>(FFFZZFF)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_6

    .line 1154
    .line 1155
    :cond_2c
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    :goto_7
    const/4 v5, 0x0

    .line 1159
    goto :goto_9

    .line 1160
    :cond_2d
    instance-of v5, v7, Le7e$a;

    .line 1161
    .line 1162
    if-eqz v5, :cond_2f

    .line 1163
    .line 1164
    instance-of v5, v8, Le7e$a;

    .line 1165
    .line 1166
    if-eqz v5, :cond_2e

    .line 1167
    .line 1168
    new-instance v11, Le7e$a;

    .line 1169
    .line 1170
    check-cast v7, Le7e$a;

    .line 1171
    .line 1172
    iget v5, v7, Le7e$a;->c:F

    .line 1173
    .line 1174
    check-cast v8, Le7e$a;

    .line 1175
    .line 1176
    iget v9, v8, Le7e$a;->c:F

    .line 1177
    .line 1178
    invoke-static {v5, v9, v1}, Lq1b;->d(FFF)F

    .line 1179
    .line 1180
    .line 1181
    move-result v12

    .line 1182
    iget v5, v7, Le7e$a;->d:F

    .line 1183
    .line 1184
    iget v9, v8, Le7e$a;->d:F

    .line 1185
    .line 1186
    invoke-static {v5, v9, v1}, Lq1b;->d(FFF)F

    .line 1187
    .line 1188
    .line 1189
    move-result v13

    .line 1190
    iget v5, v7, Le7e$a;->e:F

    .line 1191
    .line 1192
    iget v9, v8, Le7e$a;->e:F

    .line 1193
    .line 1194
    invoke-static {v5, v9, v1}, Lq1b;->d(FFF)F

    .line 1195
    .line 1196
    .line 1197
    move-result v14

    .line 1198
    iget-boolean v15, v7, Le7e$a;->f:Z

    .line 1199
    .line 1200
    iget-boolean v5, v7, Le7e$a;->g:Z

    .line 1201
    .line 1202
    iget v9, v7, Le7e$a;->h:F

    .line 1203
    .line 1204
    iget v10, v8, Le7e$a;->h:F

    .line 1205
    .line 1206
    invoke-static {v9, v10, v1}, Lq1b;->d(FFF)F

    .line 1207
    .line 1208
    .line 1209
    move-result v17

    .line 1210
    iget v7, v7, Le7e$a;->i:F

    .line 1211
    .line 1212
    iget v8, v8, Le7e$a;->i:F

    .line 1213
    .line 1214
    invoke-static {v7, v8, v1}, Lq1b;->d(FFF)F

    .line 1215
    .line 1216
    .line 1217
    move-result v18

    .line 1218
    move/from16 v16, v5

    .line 1219
    .line 1220
    invoke-direct/range {v11 .. v18}, Le7e$a;-><init>(FFFZZFF)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_6

    .line 1224
    .line 1225
    :cond_2e
    invoke-static {v10}, Lg57;->s(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_7

    .line 1229
    :cond_2f
    sget-object v9, Le7e$b;->c:Le7e$b;

    .line 1230
    .line 1231
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    if-eqz v5, :cond_30

    .line 1236
    .line 1237
    :goto_8
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    add-int/lit8 v3, v3, 0x1

    .line 1241
    .line 1242
    const/4 v5, 0x0

    .line 1243
    goto/16 :goto_5

    .line 1244
    .line 1245
    :cond_30
    invoke-static {}, Lmuk;->q()V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_7

    .line 1249
    :cond_31
    move-object v5, v6

    .line 1250
    :goto_9
    return-object v5

    .line 1251
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1252
    .line 1253
    check-cast v6, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;

    .line 1254
    .line 1255
    iget-object v1, v6, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;->media:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 1256
    .line 1257
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1264
    .line 1265
    check-cast v6, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2UiEvent;

    .line 1266
    .line 1267
    invoke-static {v0, v6}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$qVwlvRlUFW6jG1yXjEkzoPsj-sA(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2UiEvent;)Lkotlin/Unit;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    return-object v0

    .line 1272
    :pswitch_7
    check-cast v6, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;

    .line 1273
    .line 1274
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1275
    .line 1276
    invoke-static {v6, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$snemlTOkA22-TRtwmDAlKEMHAKo(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    return-object v0

    .line 1281
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel;

    .line 1282
    .line 1283
    move-object v1, v6

    .line 1284
    check-cast v1, Lcom/vinted/feature/wallet/api/entity/Warranty;

    .line 1285
    .line 1286
    iget-object v2, v0, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyViewModel;->_state:Lo9i;

    .line 1287
    .line 1288
    :cond_32
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    move-object v5, v0

    .line 1293
    check-cast v5, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyState;

    .line 1294
    .line 1295
    if-eqz v1, :cond_33

    .line 1296
    .line 1297
    move v6, v4

    .line 1298
    goto :goto_a

    .line 1299
    :cond_33
    move v6, v3

    .line 1300
    :goto_a
    if-eqz v1, :cond_34

    .line 1301
    .line 1302
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/entity/Warranty;->getTitle()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    goto :goto_b

    .line 1307
    :cond_34
    const/4 v7, 0x0

    .line 1308
    :goto_b
    if-eqz v1, :cond_35

    .line 1309
    .line 1310
    invoke-virtual {v1}, Lcom/vinted/feature/wallet/api/entity/Warranty;->getBody()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v8

    .line 1314
    goto :goto_c

    .line 1315
    :cond_35
    const/4 v8, 0x0

    .line 1316
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    new-instance v5, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyState;

    .line 1320
    .line 1321
    invoke-direct {v5, v6, v7, v8}, Lcom/vinted/feature/wallet/warranty/OrderDetailsWarrantyState;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2, v0, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_32

    .line 1329
    .line 1330
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1334
    .line 1335
    check-cast v6, Lcom/vinted/feature/orderdetails/plugin/PluginType;

    .line 1336
    .line 1337
    new-instance v1, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;

    .line 1338
    .line 1339
    new-instance v2, Lj7d;

    .line 1340
    .line 1341
    const/16 v3, 0xc

    .line 1342
    .line 1343
    invoke-direct {v2, v6, v3}, Lj7d;-><init>(Ljava/lang/Object;B)V

    .line 1344
    .line 1345
    .line 1346
    invoke-direct {v1, v2, v0}, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 1347
    .line 1348
    .line 1349
    return-object v1

    .line 1350
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineViewModel;

    .line 1351
    .line 1352
    move-object v1, v6

    .line 1353
    check-cast v1, Lcom/vinted/feature/orderdetails/timeline/OrderTimeline;

    .line 1354
    .line 1355
    iget-object v2, v0, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineViewModel;->_state:Lo9i;

    .line 1356
    .line 1357
    :cond_36
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    move-object v3, v0

    .line 1362
    check-cast v3, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineState;

    .line 1363
    .line 1364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    new-instance v3, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineState;

    .line 1368
    .line 1369
    invoke-direct {v3, v1}, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineState;-><init>(Lcom/vinted/feature/orderdetails/timeline/OrderTimeline;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_36

    .line 1377
    .line 1378
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1379
    .line 1380
    return-object v0

    .line 1381
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;

    .line 1382
    .line 1383
    move-object v1, v6

    .line 1384
    check-cast v1, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;

    .line 1385
    .line 1386
    iget-object v3, v0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationViewModel;->_state:Lo9i;

    .line 1387
    .line 1388
    :cond_37
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    move-object v2, v0

    .line 1393
    check-cast v2, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;

    .line 1394
    .line 1395
    invoke-virtual {v3, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_37

    .line 1400
    .line 1401
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1402
    .line 1403
    return-object v0

    .line 1404
    :pswitch_c
    check-cast v0, Lcom/vinted/feature/orderdetails/OrderDetailsProJetFragment;

    .line 1405
    .line 1406
    check-cast v6, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 1407
    .line 1408
    sget-object v1, Lcom/vinted/feature/orderdetails/OrderDetailsProJetFragment;->Companion:Lcom/vinted/feature/orderdetails/OrderDetailsProJetFragment$Companion;

    .line 1409
    .line 1410
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/OrderDetailsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 1411
    .line 1412
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;

    .line 1417
    .line 1418
    iget-object v1, v6, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;->transactionId:Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    new-instance v3, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$onTransactionUpdatedEvent$1;

    .line 1424
    .line 1425
    const/4 v4, 0x0

    .line 1426
    invoke-direct {v3, v1, v0, v4}, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$onTransactionUpdatedEvent$1;-><init>(Ljava/lang/String;Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v0, v4, v4, v3, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1430
    .line 1431
    .line 1432
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1433
    .line 1434
    return-object v0

    .line 1435
    :pswitch_d
    move-object v4, v5

    .line 1436
    check-cast v0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;

    .line 1437
    .line 1438
    check-cast v6, Ljava/lang/Throwable;

    .line 1439
    .line 1440
    iget-object v0, v0, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginViewModel;->_loadingState:Lo9i;

    .line 1441
    .line 1442
    new-instance v1, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;

    .line 1443
    .line 1444
    invoke-direct {v1, v6, v3}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginLoadingState;-><init>(Ljava/lang/Throwable;Z)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0, v4, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1451
    .line 1452
    return-object v0

    .line 1453
    :pswitch_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1454
    .line 1455
    check-cast v6, Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;

    .line 1456
    .line 1457
    iget-object v1, v6, Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;->id:Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1463
    .line 1464
    return-object v0

    .line 1465
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;

    .line 1466
    .line 1467
    check-cast v6, Ljava/lang/String;

    .line 1468
    .line 1469
    iget-object v1, v0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;->onUserLoginNameInputChange:Lkotlin/jvm/functions/Function1;

    .line 1470
    .line 1471
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;->onUsernameSuggestionClick:Lkotlin/jvm/functions/Function1;

    .line 1475
    .line 1476
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1480
    .line 1481
    return-object v0

    .line 1482
    :pswitch_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1483
    .line 1484
    check-cast v6, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;

    .line 1485
    .line 1486
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderAction$OnHeaderClick;

    .line 1487
    .line 1488
    iget-object v2, v6, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;->messageId:Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-direct {v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderAction$OnHeaderClick;-><init>(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1497
    .line 1498
    return-object v0

    .line 1499
    :pswitch_11
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 1500
    .line 1501
    check-cast v6, Ltwc;

    .line 1502
    .line 1503
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    check-cast v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 1508
    .line 1509
    iget-boolean v1, v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->isScrollListenerEnabled:Z

    .line 1510
    .line 1511
    if-eqz v1, :cond_3c

    .line 1512
    .line 1513
    iget-boolean v1, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->isLoading:Z

    .line 1514
    .line 1515
    if-eqz v1, :cond_38

    .line 1516
    .line 1517
    goto :goto_e

    .line 1518
    :cond_38
    iput-boolean v4, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->isLoading:Z

    .line 1519
    .line 1520
    iget-object v1, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 1521
    .line 1522
    :cond_39
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    move-object v3, v2

    .line 1527
    check-cast v3, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 1528
    .line 1529
    iget-object v4, v3, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->viewEntities:Ljava/util/List;

    .line 1530
    .line 1531
    check-cast v4, Ljava/lang/Iterable;

    .line 1532
    .line 1533
    new-instance v5, Ljava/util/ArrayList;

    .line 1534
    .line 1535
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v4

    .line 1542
    :cond_3a
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v6

    .line 1546
    if-eqz v6, :cond_3b

    .line 1547
    .line 1548
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    move-object v7, v6

    .line 1553
    check-cast v7, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;

    .line 1554
    .line 1555
    instance-of v7, v7, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FooterProgress;

    .line 1556
    .line 1557
    if-nez v7, :cond_3a

    .line 1558
    .line 1559
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    goto :goto_d

    .line 1563
    :cond_3b
    sget-object v4, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FooterProgress;->INSTANCE:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FooterProgress;

    .line 1564
    .line 1565
    invoke-static {v5, v4}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v8

    .line 1569
    const/4 v7, 0x0

    .line 1570
    const/16 v9, 0xb

    .line 1571
    .line 1572
    const/4 v4, 0x0

    .line 1573
    const/4 v5, 0x0

    .line 1574
    const/4 v6, 0x0

    .line 1575
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->a(Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;ZZLjava/util/List;I)Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    if-eqz v2, :cond_39

    .line 1584
    .line 1585
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homescreenLoader:Lcom/vinted/feature/homepage/itemsmanager/HomescreenLoader;

    .line 1586
    .line 1587
    check-cast v0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader;

    .line 1588
    .line 1589
    iget-object v0, v0, Lcom/vinted/feature/homepage/itemsmanager/ParallelHomescreenLoader;->itemsManager:Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;

    .line 1590
    .line 1591
    iget-object v0, v0, Lcom/vinted/feature/homepage/itemsmanager/HomescreenItemsManager;->homepageItemsLoader:Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;

    .line 1592
    .line 1593
    iget-object v0, v0, Lcom/vinted/feature/homepage/loader/HomepageItemsLoader;->loadMoreSignal:Lhhh;

    .line 1594
    .line 1595
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1596
    .line 1597
    invoke-virtual {v0, v1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    :cond_3c
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1601
    .line 1602
    return-object v0

    .line 1603
    :pswitch_12
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;

    .line 1604
    .line 1605
    check-cast v6, Lcom/vinted/feature/crm/inapps/CrmInApp;

    .line 1606
    .line 1607
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->crmInAppsDisplayManager:Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;

    .line 1608
    .line 1609
    check-cast v0, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl;

    .line 1610
    .line 1611
    invoke-virtual {v0, v6}, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl;->showInApp(Lcom/vinted/feature/crm/inapps/CrmInApp;)V

    .line 1612
    .line 1613
    .line 1614
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1615
    .line 1616
    return-object v0

    .line 1617
    :pswitch_13
    check-cast v0, Lkih;

    .line 1618
    .line 1619
    check-cast v6, Luj4;

    .line 1620
    .line 1621
    iget-object v1, v0, Lkih;->e:Lsu;

    .line 1622
    .line 1623
    iget-object v1, v1, Lsu;->d:Lkotlin/jvm/functions/Function1;

    .line 1624
    .line 1625
    sget-object v3, Lmih;->PartiallyExpanded:Lmih;

    .line 1626
    .line 1627
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    check-cast v1, Ljava/lang/Boolean;

    .line 1632
    .line 1633
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    if-eqz v1, :cond_3d

    .line 1638
    .line 1639
    new-instance v1, Lwjc;

    .line 1640
    .line 1641
    const/4 v3, 0x7

    .line 1642
    const/4 v4, 0x0

    .line 1643
    invoke-direct {v1, v0, v4, v3}, Lwjc;-><init>(Lkih;Lkotlin/coroutines/Continuation;B)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v6, v4, v4, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1647
    .line 1648
    .line 1649
    :cond_3d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1650
    .line 1651
    return-object v0

    .line 1652
    :pswitch_14
    check-cast v6, Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;

    .line 1653
    .line 1654
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1655
    .line 1656
    check-cast v6, Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalyticsImpl;

    .line 1657
    .line 1658
    iget-object v1, v6, Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalyticsImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 1659
    .line 1660
    sget-object v2, Lcom/vinted/analytics/UserTargets;->bundle_discounts:Lcom/vinted/analytics/UserTargets;

    .line 1661
    .line 1662
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->profile_tab:Lcom/vinted/analytics/screens/Screen;

    .line 1663
    .line 1664
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 1665
    .line 1666
    invoke-virtual {v1, v3, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 1667
    .line 1668
    .line 1669
    sget-object v1, Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnBundleDiscountsClick;->INSTANCE:Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnBundleDiscountsClick;

    .line 1670
    .line 1671
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1675
    .line 1676
    return-object v0

    .line 1677
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1678
    .line 1679
    check-cast v6, Lcom/vinted/feature/search/member/Member;

    .line 1680
    .line 1681
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1685
    .line 1686
    return-object v0

    .line 1687
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1688
    .line 1689
    check-cast v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;

    .line 1690
    .line 1691
    iget-object v1, v6, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;->mediaUri:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 1692
    .line 1693
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1697
    .line 1698
    return-object v0

    .line 1699
    :pswitch_17
    check-cast v0, Lcom/vinted/bloom/compose/atom/tooltip/TooltipState;

    .line 1700
    .line 1701
    check-cast v6, Luj4;

    .line 1702
    .line 1703
    check-cast v0, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;

    .line 1704
    .line 1705
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;->isVisible()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    if-eqz v1, :cond_3e

    .line 1710
    .line 1711
    new-instance v1, Lcom/vinted/bloom/compose/atom/tooltip/Material3TooltipKt$TooltipPopup$1$1$1;

    .line 1712
    .line 1713
    const/4 v4, 0x0

    .line 1714
    invoke-direct {v1, v0, v4}, Lcom/vinted/bloom/compose/atom/tooltip/Material3TooltipKt$TooltipPopup$1$1$1;-><init>(Lcom/vinted/bloom/compose/atom/tooltip/TooltipState;Lkotlin/coroutines/Continuation;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v6, v4, v4, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1718
    .line 1719
    .line 1720
    :cond_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1721
    .line 1722
    return-object v0

    .line 1723
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1724
    .line 1725
    check-cast v6, Lcom/vinted/feature/legal/settings/managedata/DataRequest;

    .line 1726
    .line 1727
    iget-object v1, v6, Lcom/vinted/feature/legal/settings/managedata/DataRequest;->downloadHash:Ljava/lang/String;

    .line 1728
    .line 1729
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1733
    .line 1734
    return-object v0

    .line 1735
    :pswitch_19
    move-object v1, v0

    .line 1736
    check-cast v1, Lcom/vinted/feature/authentication/login/email/LoginViewModel;

    .line 1737
    .line 1738
    move-object v0, v6

    .line 1739
    check-cast v0, Ltwc;

    .line 1740
    .line 1741
    iget-object v2, v1, Lcom/vinted/feature/authentication/login/email/LoginViewModel;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 1742
    .line 1743
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->login:Lcom/vinted/analytics/screens/Screen;

    .line 1744
    .line 1745
    invoke-virtual {v2, v3}, Lcom/vinted/analytics/ScreenTracker;->trackScreen(Lcom/vinted/analytics/screens/Screen;)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v4, Lcom/vinted/feature/authentication/login/email/LoginViewModel$loadFaqEntryBannedUser$1;

    .line 1749
    .line 1750
    const/4 v7, 0x0

    .line 1751
    invoke-direct {v4, v1, v7}, Lcom/vinted/feature/authentication/login/email/LoginViewModel$loadFaqEntryBannedUser$1;-><init>(Lcom/vinted/feature/authentication/login/email/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1752
    .line 1753
    .line 1754
    const/4 v5, 0x1

    .line 1755
    const/4 v6, 0x0

    .line 1756
    const/4 v3, 0x0

    .line 1757
    move-object v2, v1

    .line 1758
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1759
    .line 1760
    .line 1761
    invoke-interface {v0, v7}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1765
    .line 1766
    return-object v0

    .line 1767
    :pswitch_1a
    check-cast v0, Landroid/content/Context;

    .line 1768
    .line 1769
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1770
    .line 1771
    new-instance v1, Landroid/content/Intent;

    .line 1772
    .line 1773
    const-string v2, "http://play.google.com/store/apps/details?id=com.google.android.apps.maps"

    .line 1774
    .line 1775
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    .line 1781
    .line 1782
    const-string v3, "android.intent.action.VIEW"

    .line 1783
    .line 1784
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    if-eqz v2, :cond_3f

    .line 1800
    .line 1801
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1802
    .line 1803
    .line 1804
    :cond_3f
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1808
    .line 1809
    return-object v0

    .line 1810
    :pswitch_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1811
    .line 1812
    check-cast v6, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationAction;

    .line 1813
    .line 1814
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1818
    .line 1819
    return-object v0

    .line 1820
    :pswitch_1c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1821
    .line 1822
    check-cast v6, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageUIState;

    .line 1823
    .line 1824
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageAction$OnLongClick;

    .line 1825
    .line 1826
    iget-object v2, v6, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageUIState;->data:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageData;

    .line 1827
    .line 1828
    iget-object v2, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->messageId:Ljava/lang/String;

    .line 1829
    .line 1830
    invoke-direct {v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageAction$OnLongClick;-><init>(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1837
    .line 1838
    return-object v0

    .line 1839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
