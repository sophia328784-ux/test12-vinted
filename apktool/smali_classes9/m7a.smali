.class public final synthetic Lm7a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm7a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm7a;->b:Ljava/lang/Object;

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
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lm7a;->a:B

    .line 6
    .line 7
    const-string v3, "entered drag with non-zero pending scroll"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v0, v0, Lm7a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lbkg;

    .line 21
    .line 22
    sget-object v2, Ldab;->d:Ldab$a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbkg;->canBeSaved(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v0, Lm9b;

    .line 36
    .line 37
    iget-object v2, v0, Lm9b;->r:Lp9b;

    .line 38
    .line 39
    iget-object v6, v0, Lm9b;->a:Lg9b;

    .line 40
    .line 41
    iget-boolean v9, v0, Lm9b;->k:Z

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget-object v10, Lm9b;->y:Lm9b$a;

    .line 50
    .line 51
    neg-float v1, v1

    .line 52
    cmpg-float v10, v1, v4

    .line 53
    .line 54
    if-gez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lm9b;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_a

    .line 61
    .line 62
    :cond_1
    cmpl-float v10, v1, v4

    .line 63
    .line 64
    if-lez v10, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lm9b;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_2

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    iget v10, v0, Lm9b;->h:F

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    cmpg-float v10, v10, v5

    .line 81
    .line 82
    if-gtz v10, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v3}, Lgn9;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iput-boolean v7, v0, Lm9b;->d:Z

    .line 89
    .line 90
    iget v3, v0, Lm9b;->h:F

    .line 91
    .line 92
    add-float/2addr v3, v1

    .line 93
    iput v3, v0, Lm9b;->h:F

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    cmpl-float v3, v3, v5

    .line 100
    .line 101
    if-lez v3, :cond_8

    .line 102
    .line 103
    iget v3, v0, Lm9b;->h:F

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget-object v11, v0, Lm9b;->f:Ltwc;

    .line 110
    .line 111
    check-cast v11, Lyzh;

    .line 112
    .line 113
    invoke-virtual {v11}, Lyzh;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lb9b;

    .line 118
    .line 119
    iget-boolean v12, v0, Lm9b;->b:Z

    .line 120
    .line 121
    xor-int/2addr v12, v7

    .line 122
    invoke-virtual {v11, v10, v12}, Lb9b;->a(IZ)Lb9b;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-eqz v11, :cond_4

    .line 127
    .line 128
    iget-object v12, v0, Lm9b;->c:Lb9b;

    .line 129
    .line 130
    if-eqz v12, :cond_4

    .line 131
    .line 132
    invoke-virtual {v12, v10, v7}, Lb9b;->a(IZ)Lb9b;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    iput-object v10, v0, Lm9b;->c:Lb9b;

    .line 139
    .line 140
    :cond_4
    move-object v8, v11

    .line 141
    :cond_5
    if-eqz v8, :cond_6

    .line 142
    .line 143
    iget-boolean v10, v0, Lm9b;->b:Z

    .line 144
    .line 145
    invoke-virtual {v0, v8, v10, v7}, Lm9b;->g(Lb9b;ZZ)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v0, Lm9b;->w:Ltwc;

    .line 149
    .line 150
    invoke-static {v7}, Lbk0;->i(Ltwc;)V

    .line 151
    .line 152
    .line 153
    iget v7, v0, Lm9b;->h:F

    .line 154
    .line 155
    sub-float/2addr v3, v7

    .line 156
    if-eqz v9, :cond_8

    .line 157
    .line 158
    invoke-interface {v6, v2, v3, v8}, Lg9b;->d(Lp9b;FLb9b;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v7, v0, Lm9b;->l:Liwf;

    .line 163
    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    check-cast v7, Lk1b;

    .line 167
    .line 168
    invoke-virtual {v7}, Lk1b;->l()V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget v7, v0, Lm9b;->h:F

    .line 172
    .line 173
    sub-float/2addr v3, v7

    .line 174
    invoke-virtual {v0}, Lm9b;->h()Lb9b;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v9, :cond_8

    .line 179
    .line 180
    invoke-interface {v6, v2, v3, v7}, Lg9b;->d(Lp9b;FLb9b;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_1
    iget v2, v0, Lm9b;->h:F

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    cmpg-float v2, v2, v5

    .line 190
    .line 191
    if-gtz v2, :cond_9

    .line 192
    .line 193
    :goto_2
    move v4, v1

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    iget v2, v0, Lm9b;->h:F

    .line 196
    .line 197
    sub-float/2addr v1, v2

    .line 198
    iput v4, v0, Lm9b;->h:F

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    :goto_3
    neg-float v0, v4

    .line 202
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_1
    check-cast v0, Ly8b;

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v0, v1}, Ld9b;->d(Ly8b;I)Lc9b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_2
    check-cast v0, Lt7b;

    .line 221
    .line 222
    check-cast v1, Ln06;

    .line 223
    .line 224
    new-instance v1, Lv7b;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Lv7b;-><init>(Lt7b;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_3
    check-cast v0, Lf7b$a;

    .line 231
    .line 232
    check-cast v1, Ln06;

    .line 233
    .line 234
    new-instance v1, Le7b;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Le7b;-><init>(Lf7b$a;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_4
    check-cast v0, Ld4b;

    .line 241
    .line 242
    iget-object v2, v0, Ld4b;->p:Le4b;

    .line 243
    .line 244
    iget-object v6, v0, Ld4b;->a:Lw3b;

    .line 245
    .line 246
    iget-boolean v9, v0, Ld4b;->i:Z

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Float;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    sget-object v10, Ld4b;->w:Ld4b$a;

    .line 255
    .line 256
    neg-float v1, v1

    .line 257
    cmpg-float v10, v1, v4

    .line 258
    .line 259
    if-gez v10, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0}, Ld4b;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_14

    .line 266
    .line 267
    :cond_b
    cmpl-float v10, v1, v4

    .line 268
    .line 269
    if-lez v10, :cond_c

    .line 270
    .line 271
    invoke-virtual {v0}, Ld4b;->e()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_c

    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_c
    iget v10, v0, Ld4b;->g:F

    .line 280
    .line 281
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    cmpg-float v10, v10, v5

    .line 286
    .line 287
    if-gtz v10, :cond_d

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_d
    invoke-static {v3}, Lgn9;->c(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_4
    iget v3, v0, Ld4b;->g:F

    .line 294
    .line 295
    add-float/2addr v3, v1

    .line 296
    iput v3, v0, Ld4b;->g:F

    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    cmpl-float v3, v3, v5

    .line 303
    .line 304
    if-lez v3, :cond_12

    .line 305
    .line 306
    iget v3, v0, Ld4b;->g:F

    .line 307
    .line 308
    invoke-static {v3}, Lf5c;->b(F)I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    iget-object v11, v0, Ld4b;->e:Ltwc;

    .line 313
    .line 314
    check-cast v11, Lyzh;

    .line 315
    .line 316
    invoke-virtual {v11}, Lyzh;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Lp3b;

    .line 321
    .line 322
    iget-boolean v12, v0, Ld4b;->b:Z

    .line 323
    .line 324
    xor-int/2addr v12, v7

    .line 325
    invoke-virtual {v11, v10, v12}, Lp3b;->a(IZ)Lp3b;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    if-eqz v11, :cond_e

    .line 330
    .line 331
    iget-object v12, v0, Ld4b;->c:Lp3b;

    .line 332
    .line 333
    if-eqz v12, :cond_e

    .line 334
    .line 335
    invoke-virtual {v12, v10, v7}, Lp3b;->a(IZ)Lp3b;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    if-eqz v10, :cond_f

    .line 340
    .line 341
    iput-object v10, v0, Ld4b;->c:Lp3b;

    .line 342
    .line 343
    :cond_e
    move-object v8, v11

    .line 344
    :cond_f
    if-eqz v8, :cond_10

    .line 345
    .line 346
    iget-boolean v10, v0, Ld4b;->b:Z

    .line 347
    .line 348
    invoke-virtual {v0, v8, v10, v7}, Ld4b;->f(Lp3b;ZZ)V

    .line 349
    .line 350
    .line 351
    iget-object v7, v0, Ld4b;->r:Ltwc;

    .line 352
    .line 353
    invoke-static {v7}, Lbk0;->i(Ltwc;)V

    .line 354
    .line 355
    .line 356
    iget v7, v0, Ld4b;->g:F

    .line 357
    .line 358
    sub-float/2addr v3, v7

    .line 359
    if-eqz v9, :cond_12

    .line 360
    .line 361
    invoke-interface {v6, v2, v3, v8}, Lw3b;->b(Le4b;FLp3b;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_10
    iget-object v7, v0, Ld4b;->j:Liwf;

    .line 366
    .line 367
    if-eqz v7, :cond_11

    .line 368
    .line 369
    check-cast v7, Lk1b;

    .line 370
    .line 371
    invoke-virtual {v7}, Lk1b;->l()V

    .line 372
    .line 373
    .line 374
    :cond_11
    iget v7, v0, Ld4b;->g:F

    .line 375
    .line 376
    sub-float/2addr v3, v7

    .line 377
    invoke-virtual {v0}, Ld4b;->g()Lp3b;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-eqz v9, :cond_12

    .line 382
    .line 383
    invoke-interface {v6, v2, v3, v7}, Lw3b;->b(Le4b;FLp3b;)V

    .line 384
    .line 385
    .line 386
    :cond_12
    :goto_5
    iget v2, v0, Ld4b;->g:F

    .line 387
    .line 388
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    cmpg-float v2, v2, v5

    .line 393
    .line 394
    if-gtz v2, :cond_13

    .line 395
    .line 396
    :goto_6
    move v4, v1

    .line 397
    goto :goto_7

    .line 398
    :cond_13
    iget v2, v0, Ld4b;->g:F

    .line 399
    .line 400
    sub-float/2addr v1, v2

    .line 401
    iput v4, v0, Ld4b;->g:F

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_14
    :goto_7
    neg-float v0, v4

    .line 405
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_5
    check-cast v0, Lc4b;

    .line 411
    .line 412
    check-cast v1, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual {v0, v1}, Lc4b;->c(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_6
    check-cast v0, Lcom/rokt/modelmapper/uimodel/HeightUiModel;

    .line 428
    .line 429
    check-cast v1, Lcom/rokt/modelmapper/uimodel/StateBlock;

    .line 430
    .line 431
    invoke-static {v0, v1}, Lcom/rokt/roktux/extensions/LayoutSchemaUiModelExtensionsKt;->b(Lcom/rokt/modelmapper/uimodel/HeightUiModel;Lcom/rokt/modelmapper/uimodel/StateBlock;)Lcom/rokt/modelmapper/uimodel/StateBlock;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_7
    check-cast v0, Lm0b;

    .line 437
    .line 438
    check-cast v1, Ldwf;

    .line 439
    .line 440
    iget-object v2, v0, Lm0b;->a:Ll0b;

    .line 441
    .line 442
    iget-object v2, v2, Ll0b;->a:Ltwc;

    .line 443
    .line 444
    check-cast v2, Lyzh;

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iput-object v1, v0, Lm0b;->c:Ldwf;

    .line 450
    .line 451
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/kyc/status/KycStatusViewModel;

    .line 455
    .line 456
    check-cast v1, Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, Lcom/vinted/feature/kyc/status/KycStatusViewModel;->arguments:Lcom/vinted/feature/kyc/status/KycStatusViewModel$Arguments;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/vinted/feature/kyc/status/KycStatusViewModel$Arguments;->kyc:Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 464
    .line 465
    check-cast v1, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;->goToKycEducation(Lcom/vinted/feature/kyc/api/response/Kyc;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsFragment;

    .line 474
    .line 475
    check-cast v1, Lcom/vinted/feature/kyc/camera/KycCameraResult;

    .line 476
    .line 477
    sget-object v2, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsFragment;->Companion:Lcom/vinted/feature/kyc/phototips/KycPhotoTipsFragment$Companion;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 483
    .line 484
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;

    .line 489
    .line 490
    iget-object v2, v1, Lcom/vinted/feature/kyc/camera/KycCameraResult;->photoUri:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v1, v1, Lcom/vinted/feature/kyc/camera/KycCameraResult;->photoIdentifier:Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v3, v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;->_events:Lhhh;

    .line 498
    .line 499
    new-instance v4, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEvent$SendResult;

    .line 500
    .line 501
    new-instance v5, Lcom/vinted/feature/kyc/navigation/KycPhotoTipsResult;

    .line 502
    .line 503
    invoke-direct {v5, v2, v1}, Lcom/vinted/feature/kyc/navigation/KycPhotoTipsResult;-><init>(Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v4, v5}, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsEvent$SendResult;-><init>(Lcom/vinted/feature/kyc/navigation/KycPhotoTipsResult;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v4}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lcom/vinted/feature/kyc/phototips/KycPhotoTipsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 513
    .line 514
    new-instance v1, Lzwa;

    .line 515
    .line 516
    const/4 v2, 0x4

    .line 517
    invoke-direct {v1, v2}, Lzwa;-><init>(B)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/kyc/explanation/KycEducationViewModel;

    .line 527
    .line 528
    check-cast v1, Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, Lcom/vinted/feature/kyc/explanation/KycEducationViewModel;->arguments:Lcom/vinted/feature/kyc/explanation/KycEducationViewModel$Arguments;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/vinted/feature/kyc/explanation/KycEducationViewModel$Arguments;->kyc:Lcom/vinted/feature/kyc/api/response/Kyc;

    .line 536
    .line 537
    check-cast v1, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;

    .line 538
    .line 539
    iget-object v1, v1, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 540
    .line 541
    sget-object v2, Lcom/vinted/feature/kyc/form/KycFormFragment;->Companion:Lcom/vinted/feature/kyc/form/KycFormFragment$Companion;

    .line 542
    .line 543
    sget-object v3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget-object v4, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 553
    .line 554
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 555
    .line 556
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 557
    .line 558
    const-class v6, Lcom/vinted/feature/kyc/form/KycFormFragment;

    .line 559
    .line 560
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v2, Lkotlin/Pair;

    .line 572
    .line 573
    const-string v5, "arg-kyc"

    .line 574
    .line 575
    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 587
    .line 588
    .line 589
    check-cast v4, Lcom/vinted/feature/kyc/form/KycFormFragment;

    .line 590
    .line 591
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 595
    .line 596
    invoke-interface {v0, v4, v3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/kyc/education/bankstatement/BankStatementEducationSection;

    .line 603
    .line 604
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget-object v0, v0, Lcom/vinted/feature/kyc/education/bankstatement/BankStatementEducationSection;->subtitle:Ljava/lang/String;

    .line 610
    .line 611
    const/16 v2, 0xe

    .line 612
    .line 613
    invoke-static {v1, v0, v8, v8, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_c
    check-cast v0, Lcom/vinted/analytics/attributes/KycClickTargets;

    .line 620
    .line 621
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-static {}, Levents/kyc/user/click;->b()Levents/kyc/user/click$a;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1, v0}, Levents/kyc/user/click$a;->d(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 641
    .line 642
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_d
    check-cast v0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment;

    .line 654
    .line 655
    check-cast v1, Ljava/lang/String;

    .line 656
    .line 657
    sget-object v2, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment;->Companion:Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment$Companion;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-object v0, v0, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 663
    .line 664
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object v2, v0

    .line 669
    check-cast v2, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    new-instance v5, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$onLinkClick$1;

    .line 675
    .line 676
    invoke-direct {v5, v2, v1, v8}, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel$onLinkClick$1;-><init>(Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 677
    .line 678
    .line 679
    const/4 v6, 0x1

    .line 680
    const/4 v7, 0x0

    .line 681
    const/4 v4, 0x0

    .line 682
    move-object v3, v2

    .line 683
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 684
    .line 685
    .line 686
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;

    .line 690
    .line 691
    move-object v2, v1

    .line 692
    check-cast v2, Lcom/vinted/feature/item/WantItActionHelper;

    .line 693
    .line 694
    sget v1, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;->k:I

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;->state:Laof;

    .line 700
    .line 701
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 702
    .line 703
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;

    .line 708
    .line 709
    iget-object v3, v1, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->itemId:Ljava/lang/String;

    .line 710
    .line 711
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;->state:Laof;

    .line 712
    .line 713
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 714
    .line 715
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;

    .line 720
    .line 721
    iget-object v4, v1, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;->sellerId:Ljava/lang/String;

    .line 722
    .line 723
    sget-object v5, Lcom/vinted/analytics/attributes/ButtonExtra;->message:Lcom/vinted/analytics/attributes/ButtonExtra;

    .line 724
    .line 725
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;

    .line 726
    .line 727
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;->getHostParamsCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 728
    .line 729
    sget-object v1, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 730
    .line 731
    const/4 v9, 0x3

    .line 732
    aget-object v1, v1, v9

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 741
    .line 742
    check-cast v0, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;

    .line 743
    .line 744
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;->getParams()Lcom/vinted/feature/item/pluginization/capabilities/HostParams;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-eqz v0, :cond_15

    .line 749
    .line 750
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 751
    .line 752
    move-object v6, v0

    .line 753
    goto :goto_8

    .line 754
    :cond_15
    move-object v6, v8

    .line 755
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iget-object v0, v2, Lcom/vinted/feature/item/WantItActionHelper;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 765
    .line 766
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 767
    .line 768
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_16

    .line 777
    .line 778
    iget-object v0, v2, Lcom/vinted/feature/item/WantItActionHelper;->authNavigationManager:Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;

    .line 779
    .line 780
    new-instance v8, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Callback;

    .line 781
    .line 782
    new-instance v1, Ll9;

    .line 783
    .line 784
    const/4 v7, 0x7

    .line 785
    invoke-direct/range {v1 .. v7}, Ll9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 786
    .line 787
    .line 788
    invoke-direct {v8, v1}, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Callback;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 789
    .line 790
    .line 791
    check-cast v0, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;

    .line 792
    .line 793
    invoke-virtual {v0, v8}, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;->requestAuth(Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction;)V

    .line 794
    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_16
    iget-object v0, v2, Lcom/vinted/feature/item/WantItActionHelper;->coroutineScope:Lxc4;

    .line 798
    .line 799
    new-instance v1, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;

    .line 800
    .line 801
    const/4 v7, 0x0

    .line 802
    move-object/from16 v68, v4

    .line 803
    .line 804
    move-object v4, v3

    .line 805
    move-object/from16 v3, v68

    .line 806
    .line 807
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;-><init>(Lcom/vinted/feature/item/WantItActionHelper;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/ButtonExtra;Lcom/vinted/analytics/attributes/SearchData;Lkotlin/coroutines/Continuation;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v8, v8, v1, v9}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 811
    .line 812
    .line 813
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;

    .line 817
    .line 818
    move-object v8, v1

    .line 819
    check-cast v8, Lt66;

    .line 820
    .line 821
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    iget v1, v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->strokeWidth:F

    .line 825
    .line 826
    invoke-interface {v8, v1}, Lgo5;->u0(F)F

    .line 827
    .line 828
    .line 829
    move-result v10

    .line 830
    const/high16 v1, 0x40000000    # 2.0f

    .line 831
    .line 832
    div-float v1, v10, v1

    .line 833
    .line 834
    sget-object v2, Lv6e;->a:Lu6e;

    .line 835
    .line 836
    iget v3, v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->dashWidth:F

    .line 837
    .line 838
    invoke-interface {v8, v3}, Lgo5;->u0(F)F

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    iget v4, v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->dashGap:F

    .line 843
    .line 844
    invoke-interface {v8, v4}, Lgo5;->u0(F)F

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    const/4 v5, 0x2

    .line 849
    new-array v5, v5, [F

    .line 850
    .line 851
    aput v3, v5, v6

    .line 852
    .line 853
    aput v4, v5, v7

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static {v5}, Lc7b;->c([F)Lj00;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    iget-wide v2, v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->borderColor:J

    .line 863
    .line 864
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    int-to-long v4, v4

    .line 869
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    int-to-long v6, v1

    .line 874
    const/16 v1, 0x20

    .line 875
    .line 876
    shl-long/2addr v4, v1

    .line 877
    const-wide v17, 0xffffffffL

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    and-long v6, v6, v17

    .line 883
    .line 884
    or-long/2addr v4, v6

    .line 885
    sget-object v6, Lejd;->b:Ldjd;

    .line 886
    .line 887
    invoke-interface {v8}, Lt66;->b()J

    .line 888
    .line 889
    .line 890
    move-result-wide v6

    .line 891
    shr-long/2addr v6, v1

    .line 892
    long-to-int v6, v6

    .line 893
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    sub-float/2addr v6, v10

    .line 898
    invoke-interface {v8}, Lt66;->b()J

    .line 899
    .line 900
    .line 901
    move-result-wide v11

    .line 902
    and-long v11, v11, v17

    .line 903
    .line 904
    long-to-int v7, v11

    .line 905
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    sub-float/2addr v7, v10

    .line 910
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    int-to-long v11, v6

    .line 915
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    int-to-long v6, v6

    .line 920
    shl-long/2addr v11, v1

    .line 921
    and-long v6, v6, v17

    .line 922
    .line 923
    or-long/2addr v6, v11

    .line 924
    sget-object v9, Lxuh;->b:Lruh;

    .line 925
    .line 926
    new-instance v9, Lvgi;

    .line 927
    .line 928
    const/16 v15, 0xe

    .line 929
    .line 930
    const/16 v16, 0x0

    .line 931
    .line 932
    const/4 v11, 0x0

    .line 933
    const/4 v12, 0x0

    .line 934
    const/4 v13, 0x0

    .line 935
    invoke-direct/range {v9 .. v16}, Lvgi;-><init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 936
    .line 937
    .line 938
    iget v0, v0, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/CarouselDashedBorderStyling;->cornerRadius:F

    .line 939
    .line 940
    invoke-interface {v8, v0}, Lgo5;->u0(F)F

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    int-to-long v10, v10

    .line 949
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    int-to-long v12, v0

    .line 954
    shl-long v0, v10, v1

    .line 955
    .line 956
    and-long v10, v12, v17

    .line 957
    .line 958
    or-long v15, v0, v10

    .line 959
    .line 960
    sget-object v0, Lcj4;->a:Lbj4;

    .line 961
    .line 962
    const/16 v18, 0xe0

    .line 963
    .line 964
    move-wide v11, v4

    .line 965
    move-wide v13, v6

    .line 966
    move-object/from16 v17, v9

    .line 967
    .line 968
    move-wide v9, v2

    .line 969
    invoke-static/range {v8 .. v18}, Lt66;->k0(Lt66;JJJJLa76;I)V

    .line 970
    .line 971
    .line 972
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment;

    .line 976
    .line 977
    check-cast v1, Lqkd;

    .line 978
    .line 979
    sget-object v2, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment$Companion;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment;->getViewModel()Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;->onBackPressed()V

    .line 989
    .line 990
    .line 991
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 992
    .line 993
    return-object v0

    .line 994
    :pswitch_11
    check-cast v0, Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;

    .line 995
    .line 996
    check-cast v1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;

    .line 997
    .line 998
    const/4 v2, 0x6

    .line 999
    invoke-static {v1, v0, v8, v2}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;->a(Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;I)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_12
    check-cast v0, Lcom/vinted/feature/bundle/BundleDiscountSourceScreen;

    .line 1006
    .line 1007
    check-cast v1, Lcom/vinted/feature/bundle/BundleNavigator;

    .line 1008
    .line 1009
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    check-cast v1, Lcom/vinted/feature/bundle/navigator/BundleNavigatorImpl;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, v1, Lcom/vinted/feature/bundle/navigator/BundleNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 1020
    .line 1021
    sget-object v2, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment;->Companion:Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment$Companion;

    .line 1022
    .line 1023
    sget-object v3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 1024
    .line 1025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getSLIDE_UP()Lcom/vinted/core/navigation/AnimationSet;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    iget-object v4, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 1033
    .line 1034
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 1035
    .line 1036
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 1037
    .line 1038
    const-class v6, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment;

    .line 1039
    .line 1040
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0}, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment$Companion;->with(Lcom/vinted/feature/bundle/BundleDiscountSourceScreen;)Landroid/os/Bundle;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1056
    .line 1057
    .line 1058
    check-cast v4, Lcom/vinted/feature/bundle/discount/BundleDiscountsProjetFragment;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 1064
    .line 1065
    invoke-interface {v0, v4, v3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :pswitch_13
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 1072
    .line 1073
    check-cast v1, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 1074
    .line 1075
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->arguments:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 1081
    .line 1082
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v1, v6, v0}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;->d(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;ZLjava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :pswitch_14
    check-cast v0, Lgu3;

    .line 1095
    .line 1096
    check-cast v1, Ljava/lang/Throwable;

    .line 1097
    .line 1098
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 1099
    .line 1100
    if-nez v1, :cond_17

    .line 1101
    .line 1102
    move v6, v7

    .line 1103
    :cond_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {v0, v1}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :pswitch_15
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$TextFieldType;

    .line 1114
    .line 1115
    check-cast v1, Ljava/lang/Throwable;

    .line 1116
    .line 1117
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    sget-object v2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    const-string v4, "Error while observing "

    .line 1131
    .line 1132
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    const-string v0, " text change: "

    .line 1139
    .line 1140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v2, v0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :pswitch_16
    check-cast v0, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;

    .line 1157
    .line 1158
    check-cast v1, Lcom/vinted/feedback/api/response/ItemUploadFeedbackResponse;

    .line 1159
    .line 1160
    sget v2, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor;->a:I

    .line 1161
    .line 1162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1}, Lcom/vinted/feedback/api/response/ItemUploadFeedbackResponse;->getUploadFeedback()Lcom/vinted/feedback/api/entity/UploadFeedback;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    if-eqz v1, :cond_18

    .line 1170
    .line 1171
    invoke-virtual {v1}, Lcom/vinted/feedback/api/entity/UploadFeedback;->getId()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    :cond_18
    move-object v9, v8

    .line 1176
    const/16 v10, 0x7f

    .line 1177
    .line 1178
    const/4 v11, 0x0

    .line 1179
    const/4 v2, 0x0

    .line 1180
    const/4 v3, 0x0

    .line 1181
    const/4 v4, 0x0

    .line 1182
    const/4 v5, 0x0

    .line 1183
    const/4 v6, 0x0

    .line 1184
    const/4 v7, 0x0

    .line 1185
    const/4 v8, 0x0

    .line 1186
    move-object v1, v0

    .line 1187
    invoke-static/range {v1 .. v11}, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;->copy$default(Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    return-object v0

    .line 1192
    :pswitch_17
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment;

    .line 1193
    .line 1194
    check-cast v1, Lcom/vinted/shared/photopicker/camera/CameraResult;

    .line 1195
    .line 1196
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment$Companion;

    .line 1197
    .line 1198
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 1199
    .line 1200
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;

    .line 1205
    .line 1206
    iget-object v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->coordinatorNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1207
    .line 1208
    iget-object v3, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 1209
    .line 1210
    iget-object v4, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 1211
    .line 1212
    if-eqz v1, :cond_19

    .line 1213
    .line 1214
    iget-object v5, v1, Lcom/vinted/shared/photopicker/camera/CameraResult;->selectedImages:Ljava/util/List;

    .line 1215
    .line 1216
    goto :goto_a

    .line 1217
    :cond_19
    move-object v5, v8

    .line 1218
    :goto_a
    if-nez v5, :cond_1a

    .line 1219
    .line 1220
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1221
    .line 1222
    :cond_1a
    const-string v6, "upload_form_configuration"

    .line 1223
    .line 1224
    invoke-virtual {v4, v6}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v9

    .line 1228
    move-object/from16 v62, v9

    .line 1229
    .line 1230
    check-cast v62, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 1231
    .line 1232
    if-nez v62, :cond_1b

    .line 1233
    .line 1234
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1235
    .line 1236
    const-string v2, "Upload form configuration should be loaded before returning media selection"

    .line 1237
    .line 1238
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0, v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->showErrorAndClose(Ljava/lang/Throwable;)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_b

    .line 1245
    .line 1246
    :cond_1b
    sget-object v9, Lcom/vinted/analytics/UserInputInteractionState;->unfocus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 1247
    .line 1248
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v10

    .line 1252
    sget-object v11, Lcom/vinted/analytics/attributes/InputTargets;->photos:Lcom/vinted/analytics/attributes/InputTargets;

    .line 1253
    .line 1254
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v10

    .line 1258
    invoke-virtual {v3, v9, v11, v10}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemPropertyFocusChange(Lcom/vinted/analytics/UserInputInteractionState;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v9

    .line 1265
    if-eqz v9, :cond_1c

    .line 1266
    .line 1267
    new-instance v10, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1268
    .line 1269
    const v66, 0x37ffff

    .line 1270
    .line 1271
    .line 1272
    const/16 v67, 0x0

    .line 1273
    .line 1274
    const/4 v11, 0x0

    .line 1275
    const/4 v12, 0x0

    .line 1276
    const/4 v13, 0x0

    .line 1277
    const/4 v14, 0x0

    .line 1278
    const/4 v15, 0x0

    .line 1279
    const/16 v16, 0x0

    .line 1280
    .line 1281
    const/16 v17, 0x0

    .line 1282
    .line 1283
    const/16 v18, 0x0

    .line 1284
    .line 1285
    const/16 v19, 0x0

    .line 1286
    .line 1287
    const/16 v20, 0x0

    .line 1288
    .line 1289
    const/16 v21, 0x0

    .line 1290
    .line 1291
    const/16 v22, 0x0

    .line 1292
    .line 1293
    const/16 v23, 0x0

    .line 1294
    .line 1295
    const/16 v24, 0x0

    .line 1296
    .line 1297
    const/16 v25, 0x0

    .line 1298
    .line 1299
    const/16 v26, 0x0

    .line 1300
    .line 1301
    const/16 v27, 0x0

    .line 1302
    .line 1303
    const/16 v28, 0x0

    .line 1304
    .line 1305
    const/16 v29, 0x0

    .line 1306
    .line 1307
    const/16 v30, 0x0

    .line 1308
    .line 1309
    const/16 v31, 0x0

    .line 1310
    .line 1311
    const/16 v32, 0x0

    .line 1312
    .line 1313
    const/16 v33, 0x0

    .line 1314
    .line 1315
    const/16 v34, 0x0

    .line 1316
    .line 1317
    const/16 v35, 0x0

    .line 1318
    .line 1319
    const/16 v36, 0x0

    .line 1320
    .line 1321
    const/16 v37, 0x0

    .line 1322
    .line 1323
    const/16 v38, 0x0

    .line 1324
    .line 1325
    const/16 v39, 0x0

    .line 1326
    .line 1327
    const/16 v40, 0x0

    .line 1328
    .line 1329
    const/16 v41, 0x0

    .line 1330
    .line 1331
    const/16 v42, 0x0

    .line 1332
    .line 1333
    const/16 v43, 0x0

    .line 1334
    .line 1335
    const/16 v44, 0x0

    .line 1336
    .line 1337
    const/16 v45, 0x0

    .line 1338
    .line 1339
    const/16 v46, 0x0

    .line 1340
    .line 1341
    const/16 v47, 0x0

    .line 1342
    .line 1343
    const/16 v48, 0x0

    .line 1344
    .line 1345
    const/16 v49, 0x0

    .line 1346
    .line 1347
    const/16 v50, 0x0

    .line 1348
    .line 1349
    const/16 v51, 0x0

    .line 1350
    .line 1351
    const/16 v52, 0x0

    .line 1352
    .line 1353
    const/16 v53, 0x0

    .line 1354
    .line 1355
    const/16 v54, 0x0

    .line 1356
    .line 1357
    const/16 v55, 0x0

    .line 1358
    .line 1359
    const/16 v56, 0x0

    .line 1360
    .line 1361
    const/16 v57, 0x0

    .line 1362
    .line 1363
    const/16 v58, 0x0

    .line 1364
    .line 1365
    const/16 v59, 0x0

    .line 1366
    .line 1367
    const/16 v60, 0x0

    .line 1368
    .line 1369
    const/16 v61, 0x0

    .line 1370
    .line 1371
    const/16 v63, 0x0

    .line 1372
    .line 1373
    const/16 v64, 0x0

    .line 1374
    .line 1375
    const/16 v65, -0x1

    .line 1376
    .line 1377
    invoke-direct/range {v10 .. v67}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZLcom/vinted/shared/infobanners/api/entity/InfoBanner;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;ZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Ljava/util/List;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1378
    .line 1379
    .line 1380
    sget-object v1, Lcom/vinted/analytics/attributes/ItemUploadCancelType;->no_changes:Lcom/vinted/analytics/attributes/ItemUploadCancelType;

    .line 1381
    .line 1382
    invoke-virtual {v3, v10, v1, v8}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->sendCancelUploadEvent(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/analytics/attributes/ItemUploadCancelType;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->crmEventsTracker:Lcom/vinted/feature/crm/inapps/CrmEventsTracker;

    .line 1386
    .line 1387
    sget-object v1, Lcom/vinted/feature/crm/inapps/CrmEventName;->listing_upload_closed_empty:Lcom/vinted/feature/crm/inapps/CrmEventName;

    .line 1388
    .line 1389
    check-cast v0, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;

    .line 1390
    .line 1391
    invoke-virtual {v0, v1}, Lcom/vinted/feature/crm/inapps/CrmEventsTrackerImpl;->trackCrmEvent(Lcom/vinted/feature/crm/inapps/CrmEventName;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v0, Lk8a;

    .line 1395
    .line 1396
    const/16 v1, 0xc

    .line 1397
    .line 1398
    invoke-direct {v0, v1}, Lk8a;-><init>(B)V

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {v2, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_b

    .line 1405
    :cond_1c
    if-eqz v1, :cond_1d

    .line 1406
    .line 1407
    iget-object v8, v1, Lcom/vinted/shared/photopicker/camera/CameraResult;->c2paMetadataEntries:Ljava/util/List;

    .line 1408
    .line 1409
    :cond_1d
    if-nez v8, :cond_1e

    .line 1410
    .line 1411
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1412
    .line 1413
    :cond_1e
    iget-boolean v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->formNavigationDispatched:Z

    .line 1414
    .line 1415
    if-eqz v1, :cond_1f

    .line 1416
    .line 1417
    goto :goto_b

    .line 1418
    :cond_1f
    invoke-virtual {v4, v6}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 1423
    .line 1424
    if-nez v1, :cond_20

    .line 1425
    .line 1426
    new-instance v0, Lk8a;

    .line 1427
    .line 1428
    const/16 v1, 0xd

    .line 1429
    .line 1430
    invoke-direct {v0, v1}, Lk8a;-><init>(B)V

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v2, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_b

    .line 1437
    :cond_20
    iput-boolean v7, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->formNavigationDispatched:Z

    .line 1438
    .line 1439
    new-instance v0, Lmk6;

    .line 1440
    .line 1441
    const/16 v3, 0x1c

    .line 1442
    .line 1443
    invoke-direct {v0, v1, v5, v8, v3}, Lmk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v2, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1447
    .line 1448
    .line 1449
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :pswitch_18
    check-cast v0, Lcom/vinted/feature/itemupload/ui/bump/DiscountBumpContentDescription;

    .line 1453
    .line 1454
    check-cast v1, Lj8h;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    if-eqz v0, :cond_21

    .line 1460
    .line 1461
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/bump/DiscountBumpContentDescription;->content:Ljava/lang/String;

    .line 1462
    .line 1463
    goto :goto_c

    .line 1464
    :cond_21
    move-object v2, v8

    .line 1465
    :goto_c
    if-eqz v0, :cond_22

    .line 1466
    .line 1467
    iget-object v8, v0, Lcom/vinted/feature/itemupload/ui/bump/DiscountBumpContentDescription;->checkboxState:Ljava/lang/String;

    .line 1468
    .line 1469
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-static {v0, v1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 1485
    .line 1486
    .line 1487
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1488
    .line 1489
    return-object v0

    .line 1490
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityProJetUIFragment;

    .line 1491
    .line 1492
    check-cast v1, Lcom/vinted/feature/itemupload/ui/brand/BrandAuthenticityEvent;

    .line 1493
    .line 1494
    sget-object v2, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityProJetUIFragment;->Companion:Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityProJetUIFragment$Companion;

    .line 1495
    .line 1496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityProJetUIFragment;->getViewModel()Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel;->_state:Lo9i;

    .line 1504
    .line 1505
    :cond_23
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    move-object v1, v0

    .line 1510
    check-cast v1, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityState;

    .line 1511
    .line 1512
    invoke-static {v1}, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityState;->a(Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityState;)Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityState;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-virtual {v2, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-eqz v0, :cond_23

    .line 1521
    .line 1522
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1523
    .line 1524
    return-object v0

    .line 1525
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity;

    .line 1526
    .line 1527
    check-cast v1, Lj8h;

    .line 1528
    .line 1529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity;->viewId:Ljava/lang/String;

    .line 1533
    .line 1534
    invoke-static {v0, v1}, Lg8h;->u(Ljava/lang/String;Lj8h;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v1}, Lh8h;->a(Lj8h;)V

    .line 1538
    .line 1539
    .line 1540
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1541
    .line 1542
    return-object v0

    .line 1543
    :pswitch_1b
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;

    .line 1544
    .line 1545
    check-cast v1, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 1546
    .line 1547
    sget v2, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->k:I

    .line 1548
    .line 1549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    new-instance v3, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$Global;

    .line 1553
    .line 1554
    sget-object v2, Lcom/vinted/shared/address/analytics/AddressScreenLocation;->ITEM_PAGE:Lcom/vinted/shared/address/analytics/AddressScreenLocation;

    .line 1555
    .line 1556
    invoke-direct {v3, v8, v2, v7, v8}, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$Global;-><init>(Lcom/vinted/shared/address/analytics/AddressUpdateSource;Lcom/vinted/shared/address/analytics/AddressScreenLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPlugin;

    .line 1560
    .line 1561
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPlugin;->userAddressResultCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 1562
    .line 1563
    sget-object v2, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 1564
    .line 1565
    aget-object v2, v2, v7

    .line 1566
    .line 1567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 1574
    .line 1575
    check-cast v0, Lcom/vinted/feature/item/pluginization/capabilities/fragmentresult/FragmentResultCapability;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/capabilities/fragmentresult/FragmentResultCapability;->getKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    const/4 v5, 0x0

    .line 1582
    const/16 v6, 0x12

    .line 1583
    .line 1584
    const/4 v2, 0x0

    .line 1585
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;->b(Lcom/vinted/feature/shipping/navigator/ShippingNavigator;Lcom/vinted/shared/address/api/entity/ShippingAddress;Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;I)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1589
    .line 1590
    return-object v0

    .line 1591
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;

    .line 1592
    .line 1593
    check-cast v1, Lj8h;

    .line 1594
    .line 1595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1596
    .line 1597
    .line 1598
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;->contentDescription:Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-static {v0, v1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 1601
    .line 1602
    .line 1603
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1604
    .line 1605
    return-object v0

    .line 1606
    nop

    .line 1607
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
