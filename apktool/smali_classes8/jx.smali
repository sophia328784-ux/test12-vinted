.class public final synthetic Ljx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljx;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Ljx;->b:J

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljx;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x40c00000    # 6.0f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide v7, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/high16 v9, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/16 v10, 0x20

    .line 20
    .line 21
    iget-wide v11, v0, Ljx;->b:J

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lbo/app/ke;

    .line 29
    .line 30
    invoke-static {v11, v12, v0}, Lbo/app/y7;->b(JLbo/app/ke;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lcom/inmobi/media/J2;

    .line 38
    .line 39
    invoke-static {v11, v12, v0}, Lcom/inmobi/media/q;->a(JLcom/inmobi/media/J2;)Lkotlin/Unit;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lt66;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lt66;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    shr-long/2addr v2, v10

    .line 56
    long-to-int v2, v2

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-object v3, Lp36;->b:Lo36;

    .line 62
    .line 63
    const/high16 v3, 0x41f00000    # 30.0f

    .line 64
    .line 65
    invoke-interface {v1, v3}, Lgo5;->u0(F)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    mul-float/2addr v4, v9

    .line 70
    sub-float/2addr v2, v4

    .line 71
    invoke-interface {v1}, Lt66;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    and-long/2addr v4, v7

    .line 76
    long-to-int v4, v4

    .line 77
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/high16 v5, 0x425c0000    # 55.0f

    .line 82
    .line 83
    invoke-interface {v1, v5}, Lgo5;->u0(F)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    mul-float/2addr v6, v9

    .line 88
    sub-float/2addr v4, v6

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-long v11, v2

    .line 94
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-long v13, v2

    .line 99
    shl-long/2addr v11, v10

    .line 100
    and-long/2addr v13, v7

    .line 101
    or-long/2addr v11, v13

    .line 102
    sget-object v2, Lxuh;->b:Lruh;

    .line 103
    .line 104
    invoke-interface {v1, v3}, Lgo5;->u0(F)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v1, v5}, Lgo5;->u0(F)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    new-instance v13, Lvgi;

    .line 113
    .line 114
    sget-object v4, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getFaceScanUI()Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanConfiguration;->getFrame()Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanFrame;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_0

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/ondato/sdk/appearance/elements/faceScan/OndatoFaceScanFrame;->getBorderWidth()Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    :goto_0
    move v14, v4

    .line 145
    goto :goto_1

    .line 146
    :cond_0
    invoke-static {v4}, Lcom/ondato/sdk/ui/common/b;->a(Lcom/ondato/sdk/Ondato;)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto :goto_0

    .line 151
    :goto_1
    const/16 v19, 0x1e

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    invoke-direct/range {v13 .. v20}, Lvgi;-><init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-long v4, v2

    .line 170
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-long v2, v2

    .line 175
    shl-long/2addr v4, v10

    .line 176
    and-long/2addr v2, v7

    .line 177
    or-long/2addr v4, v2

    .line 178
    sget-object v2, Lejd;->b:Ldjd;

    .line 179
    .line 180
    sget-object v2, Lt66;->R8:Ls66;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-byte v9, Ls66;->b:B

    .line 186
    .line 187
    iget-wide v2, v0, Ljx;->b:J

    .line 188
    .line 189
    move-wide v6, v11

    .line 190
    move-object v8, v13

    .line 191
    invoke-interface/range {v1 .. v9}, Lt66;->V(JJJLa76;I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_2
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Lbo/app/y7;

    .line 200
    .line 201
    invoke-static {v11, v12, v0}, Lbo/app/je;->b(JLbo/app/y7;)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_3
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 209
    .line 210
    sget v1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;->k:I

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 216
    .line 217
    invoke-virtual {v0, v11, v12}, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->goToTaxPayersSellerReport(J)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_4
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 231
    .line 232
    invoke-virtual {v0, v11, v12}, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->goToTaxPayersSellerReport(J)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_5
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v1, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;

    .line 246
    .line 247
    invoke-static {v11, v12}, Lie2;->i(J)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v3}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v1}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_6
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->enableCache()V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->a(Lcom/vinted/imagesource/loading/BaseLoaderProperties;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;

    .line 279
    .line 280
    invoke-static {v11, v12}, Lie2;->i(J)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 285
    .line 286
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v3}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_7
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lt66;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v11, Lp36;->b:Lo36;

    .line 306
    .line 307
    invoke-interface {v1, v5}, Lgo5;->u0(F)F

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    div-float v5, v13, v9

    .line 312
    .line 313
    sget-object v9, Lv6e;->a:Lu6e;

    .line 314
    .line 315
    const/high16 v11, 0x40800000    # 4.0f

    .line 316
    .line 317
    invoke-interface {v1, v11}, Lgo5;->u0(F)F

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    invoke-interface {v1, v11}, Lgo5;->u0(F)F

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    new-array v4, v4, [F

    .line 326
    .line 327
    aput v12, v4, v6

    .line 328
    .line 329
    aput v11, v4, v3

    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lc7b;->c([F)Lj00;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    int-to-long v3, v3

    .line 343
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    int-to-long v5, v5

    .line 348
    shl-long/2addr v3, v10

    .line 349
    and-long/2addr v5, v7

    .line 350
    or-long v4, v3, v5

    .line 351
    .line 352
    sget-object v3, Lejd;->b:Ldjd;

    .line 353
    .line 354
    invoke-interface {v1}, Lt66;->b()J

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    shr-long/2addr v11, v10

    .line 359
    long-to-int v3, v11

    .line 360
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    sub-float/2addr v3, v13

    .line 365
    invoke-interface {v1}, Lt66;->b()J

    .line 366
    .line 367
    .line 368
    move-result-wide v11

    .line 369
    and-long/2addr v11, v7

    .line 370
    long-to-int v6, v11

    .line 371
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    sub-float/2addr v6, v13

    .line 376
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    int-to-long v11, v3

    .line 381
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    int-to-long v14, v3

    .line 386
    shl-long/2addr v11, v10

    .line 387
    and-long/2addr v14, v7

    .line 388
    or-long v20, v11, v14

    .line 389
    .line 390
    sget-object v3, Lxuh;->b:Lruh;

    .line 391
    .line 392
    new-instance v12, Lvgi;

    .line 393
    .line 394
    const/16 v18, 0xe

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    invoke-direct/range {v12 .. v19}, Lvgi;-><init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v2}, Lgo5;->u0(F)F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    int-to-long v13, v3

    .line 414
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    int-to-long v2, v2

    .line 419
    shl-long v9, v13, v10

    .line 420
    .line 421
    and-long/2addr v2, v7

    .line 422
    or-long v8, v9, v2

    .line 423
    .line 424
    sget-object v2, Lcj4;->a:Lbj4;

    .line 425
    .line 426
    const/16 v11, 0xe0

    .line 427
    .line 428
    iget-wide v2, v0, Ljx;->b:J

    .line 429
    .line 430
    move-object v10, v12

    .line 431
    move-wide/from16 v6, v20

    .line 432
    .line 433
    invoke-static/range {v1 .. v11}, Lt66;->k0(Lt66;JJJJLa76;I)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_8
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_9
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Lba4;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-object v11, v1

    .line 452
    check-cast v11, Ln1b;

    .line 453
    .line 454
    invoke-virtual {v11}, Ln1b;->a()V

    .line 455
    .line 456
    .line 457
    sget-object v12, Lp36;->b:Lo36;

    .line 458
    .line 459
    invoke-virtual {v11, v5}, Ln1b;->u0(F)F

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    div-float v5, v14, v9

    .line 464
    .line 465
    sget-object v12, Lv6e;->a:Lu6e;

    .line 466
    .line 467
    invoke-virtual {v11, v9}, Ln1b;->u0(F)F

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    invoke-virtual {v11, v9}, Ln1b;->u0(F)F

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    new-array v4, v4, [F

    .line 476
    .line 477
    aput v13, v4, v6

    .line 478
    .line 479
    aput v9, v4, v3

    .line 480
    .line 481
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v4}, Lc7b;->c([F)Lj00;

    .line 485
    .line 486
    .line 487
    move-result-object v18

    .line 488
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    int-to-long v3, v3

    .line 493
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    int-to-long v5, v5

    .line 498
    shl-long/2addr v3, v10

    .line 499
    and-long/2addr v5, v7

    .line 500
    or-long v4, v3, v5

    .line 501
    .line 502
    sget-object v3, Lejd;->b:Ldjd;

    .line 503
    .line 504
    iget-object v3, v11, Ln1b;->a:Lzz2;

    .line 505
    .line 506
    invoke-interface {v3}, Lt66;->b()J

    .line 507
    .line 508
    .line 509
    move-result-wide v12

    .line 510
    shr-long/2addr v12, v10

    .line 511
    long-to-int v6, v12

    .line 512
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    sub-float/2addr v6, v14

    .line 517
    invoke-interface {v3}, Lt66;->b()J

    .line 518
    .line 519
    .line 520
    move-result-wide v12

    .line 521
    and-long/2addr v12, v7

    .line 522
    long-to-int v3, v12

    .line 523
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    sub-float/2addr v3, v14

    .line 528
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    int-to-long v12, v6

    .line 533
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    move-wide/from16 v21, v7

    .line 538
    .line 539
    int-to-long v7, v3

    .line 540
    shl-long/2addr v12, v10

    .line 541
    and-long v6, v7, v21

    .line 542
    .line 543
    or-long/2addr v6, v12

    .line 544
    sget-object v3, Lxuh;->b:Lruh;

    .line 545
    .line 546
    new-instance v13, Lvgi;

    .line 547
    .line 548
    const/16 v19, 0xe

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    invoke-direct/range {v13 .. v20}, Lvgi;-><init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11, v2}, Ln1b;->u0(F)F

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    int-to-long v8, v3

    .line 569
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    int-to-long v2, v2

    .line 574
    shl-long/2addr v8, v10

    .line 575
    and-long v2, v2, v21

    .line 576
    .line 577
    or-long/2addr v8, v2

    .line 578
    sget-object v2, Lcj4;->a:Lbj4;

    .line 579
    .line 580
    const/16 v11, 0xe0

    .line 581
    .line 582
    iget-wide v2, v0, Ljx;->b:J

    .line 583
    .line 584
    move-object v10, v13

    .line 585
    invoke-static/range {v1 .. v11}, Lt66;->k0(Lt66;JJJJLa76;I)V

    .line 586
    .line 587
    .line 588
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_a
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    new-instance v1, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;

    .line 599
    .line 600
    invoke-static {v11, v12}, Lie2;->i(J)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 605
    .line 606
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-direct {v1, v3}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v1}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_b
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, Lj8h;

    .line 621
    .line 622
    sget-object v2, Lc3h;->c:Li8h;

    .line 623
    .line 624
    new-instance v3, Lb3h;

    .line 625
    .line 626
    sget-object v4, Lir8;->Cursor:Lir8;

    .line 627
    .line 628
    sget-object v7, La3h;->Middle:La3h;

    .line 629
    .line 630
    const/4 v8, 0x1

    .line 631
    const/4 v9, 0x0

    .line 632
    iget-wide v5, v0, Ljx;->b:J

    .line 633
    .line 634
    invoke-direct/range {v3 .. v9}, Lb3h;-><init>(Lir8;JLa3h;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v1, v2, v3}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_c
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-interface {v0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->enableCache()V

    .line 651
    .line 652
    .line 653
    new-instance v1, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;

    .line 654
    .line 655
    invoke-static {v11, v12}, Lie2;->i(J)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 660
    .line 661
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-direct {v1, v3}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v0, v1}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->placeHolder(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->a(Lcom/vinted/imagesource/loading/BaseLoaderProperties;)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_d
    move-object/from16 v0, p1

    .line 677
    .line 678
    check-cast v0, Lzr2;

    .line 679
    .line 680
    iget-object v1, v0, Lzr2;->a:Lhe2;

    .line 681
    .line 682
    invoke-interface {v1}, Lhe2;->b()J

    .line 683
    .line 684
    .line 685
    move-result-wide v1

    .line 686
    shr-long/2addr v1, v10

    .line 687
    long-to-int v1, v1

    .line 688
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    div-float/2addr v1, v9

    .line 693
    invoke-static {v0, v1}, Lv10;->d(Lzr2;F)Lyc9;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    sget-object v3, Lrp3;->b:Lrp3$a;

    .line 698
    .line 699
    invoke-static {v3, v11, v12}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    new-instance v4, Lkx;

    .line 704
    .line 705
    invoke-direct {v4, v6, v1, v2, v3}, Lkx;-><init>(BFLjava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v4}, Lzr2;->a(Lkotlin/jvm/functions/Function1;)Lr66;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
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
