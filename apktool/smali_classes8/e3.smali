.class public final synthetic Le3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundProvider;Lkotlin/jvm/functions/Function1;Lgu3;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Le3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Le3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Le3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Le3;->a:B

    iput-object p1, p0, Le3;->b:Ljava/lang/Object;

    iput-object p2, p0, Le3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Le3;->a:B

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide v6, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/16 v9, 0x20

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v13, v0, Le3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Le3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 29
    .line 30
    check-cast v13, Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 31
    .line 32
    check-cast v1, Lj8h;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vinted/bloom/compose/organism/ActionIcon;->getContentDescription()Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v13, v0}, Lcom/vinted/shared/a11y/AccessibilityPhrases;->get(Lcom/vinted/shared/a11y/AccessibilityPhraseType;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    check-cast v0, Lcom/vinted/bloom/generated/atom/BloomToggle$Style;

    .line 54
    .line 55
    check-cast v13, Landroid/content/res/Resources;

    .line 56
    .line 57
    check-cast v1, Lcom/vinted/bloom/generated/atom/BloomToggle$IconState;

    .line 58
    .line 59
    invoke-static {v0, v13, v1}, Lcom/vinted/bloom/generated/atom/BloomToggle$Style;->b(Lcom/vinted/bloom/generated/atom/BloomToggle$Style;Landroid/content/res/Resources;Lcom/vinted/bloom/generated/atom/BloomToggle$IconState;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    check-cast v0, Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;

    .line 65
    .line 66
    check-cast v13, Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;

    .line 67
    .line 68
    check-cast v1, Lj8h;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lw02;->a:[I

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    aget v0, v2, v0

    .line 80
    .line 81
    if-eq v0, v12, :cond_2

    .line 82
    .line 83
    if-ne v0, v10, :cond_1

    .line 84
    .line 85
    sget-object v0, Lnbg;->b:Lmbg;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-boolean v0, Lnbg;->c:Z

    .line 91
    .line 92
    invoke-static {v1, v0}, Lg8h;->q(Lj8h;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v13}, Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;->selected()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lp18;->a(Z)Lzfj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Lg8h;->w(Lj8h;Lzfj;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v0, Lnbg;->b:Lmbg;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-byte v0, Lnbg;->e:B

    .line 117
    .line 118
    invoke-static {v1, v0}, Lg8h;->q(Lj8h;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v13}, Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;->selected()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v0}, Lg8h;->r(Lj8h;Z)V

    .line 126
    .line 127
    .line 128
    :goto_0
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_1
    return-object v11

    .line 131
    :pswitch_2
    check-cast v0, Landroid/content/res/Resources;

    .line 132
    .line 133
    check-cast v13, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$SelectionState;

    .line 134
    .line 135
    check-cast v1, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;

    .line 136
    .line 137
    invoke-static {v0, v13, v1}, Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$SelectionState;->a(Landroid/content/res/Resources;Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$SelectionState;Lcom/vinted/bloom/generated/molecule/BloomSelectionItem$State;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_3
    check-cast v0, Lcom/vinted/bloom/compose/atom/StarType;

    .line 143
    .line 144
    check-cast v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 145
    .line 146
    move-object v14, v1

    .line 147
    check-cast v14, Lba4;

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-object v1, v14

    .line 153
    check-cast v1, Ln1b;

    .line 154
    .line 155
    invoke-virtual {v1}, Ln1b;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Ln1b;->a:Lzz2;

    .line 159
    .line 160
    invoke-interface {v1}, Lt66;->b()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    sget-object v4, Ld02;->a:[I

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    aget v0, v4, v0

    .line 171
    .line 172
    if-eq v0, v12, :cond_5

    .line 173
    .line 174
    if-eq v0, v10, :cond_4

    .line 175
    .line 176
    if-ne v0, v8, :cond_3

    .line 177
    .line 178
    move v0, v5

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-interface {v1}, Lt66;->N()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    shr-long/2addr v0, v9

    .line 189
    long-to-int v0, v0

    .line 190
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    shr-long v0, v2, v9

    .line 196
    .line 197
    long-to-int v0, v0

    .line 198
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_2
    cmpl-float v1, v0, v5

    .line 203
    .line 204
    if-lez v1, :cond_6

    .line 205
    .line 206
    iget-wide v4, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 207
    .line 208
    and-long v1, v2, v6

    .line 209
    .line 210
    long-to-int v1, v1

    .line 211
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-long v2, v0

    .line 220
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-long v0, v0

    .line 225
    shl-long/2addr v2, v9

    .line 226
    and-long/2addr v0, v6

    .line 227
    or-long v19, v2, v0

    .line 228
    .line 229
    sget-object v0, Lxuh;->b:Lruh;

    .line 230
    .line 231
    sget-object v0, Let1;->b:Ldt1;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-byte v23, Let1;->g:B

    .line 237
    .line 238
    const/16 v24, 0x3a

    .line 239
    .line 240
    const-wide/16 v17, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    move-wide v15, v4

    .line 247
    invoke-static/range {v14 .. v24}, Lt66;->p(Lt66;JJJFLrp3;II)V

    .line 248
    .line 249
    .line 250
    :cond_6
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    :goto_3
    return-object v11

    .line 253
    :pswitch_4
    check-cast v0, Llvc;

    .line 254
    .line 255
    check-cast v13, Llvc;

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    check-cast v0, Lvzh;

    .line 264
    .line 265
    invoke-virtual {v0}, Lvzh;->h()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-gtz v0, :cond_7

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    int-to-float v0, v0

    .line 273
    invoke-static {v1, v5, v0}, Lkotlin/ranges/b;->b(FFF)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    div-float/2addr v1, v0

    .line 278
    const/high16 v0, 0x40a00000    # 5.0f

    .line 279
    .line 280
    mul-float/2addr v1, v0

    .line 281
    float-to-double v0, v1

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    double-to-float v0, v0

    .line 287
    float-to-int v0, v0

    .line 288
    invoke-static {v0, v12, v4}, Lkotlin/ranges/b;->c(III)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    :goto_4
    check-cast v13, Lvzh;

    .line 293
    .line 294
    invoke-virtual {v13, v12}, Lvzh;->i(I)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_5
    check-cast v0, Lgo5;

    .line 301
    .line 302
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    check-cast v1, Lq0b;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Lq0b;->f()J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    shr-long/2addr v1, v9

    .line 314
    long-to-int v1, v1

    .line 315
    invoke-interface {v0, v1}, Lgo5;->E(I)F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    new-instance v1, Lp36;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Lp36;-><init>(F)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_6
    check-cast v0, Lflk;

    .line 331
    .line 332
    check-cast v13, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;

    .line 333
    .line 334
    move-object v2, v1

    .line 335
    check-cast v2, Lt66;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Lt66;->b()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    shr-long/2addr v3, v9

    .line 345
    long-to-int v1, v3

    .line 346
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v0}, Lflk;->getIntrinsicSize-NH-jbRc()J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    shr-long/2addr v3, v9

    .line 355
    long-to-int v3, v3

    .line 356
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    sub-float/2addr v1, v3

    .line 361
    const/high16 v3, 0x40000000    # 2.0f

    .line 362
    .line 363
    div-float/2addr v1, v3

    .line 364
    invoke-interface {v2}, Lt66;->b()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    and-long/2addr v4, v6

    .line 369
    long-to-int v4, v4

    .line 370
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v0}, Lflk;->getIntrinsicSize-NH-jbRc()J

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    and-long v5, v8, v6

    .line 379
    .line 380
    long-to-int v5, v5

    .line 381
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    sub-float/2addr v4, v5

    .line 386
    div-float/2addr v4, v3

    .line 387
    invoke-interface {v2}, Lt66;->I()La03;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v7}, La03;->d()J

    .line 392
    .line 393
    .line 394
    move-result-wide v8

    .line 395
    invoke-virtual {v7}, La03;->a()Ltz2;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v3}, Ltz2;->v()V

    .line 400
    .line 401
    .line 402
    :try_start_0
    iget-object v3, v7, La03;->a:Lb03;

    .line 403
    .line 404
    invoke-virtual {v3, v1, v4}, Lb03;->m(FF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lflk;->getIntrinsicSize-NH-jbRc()J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    check-cast v13, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Icon;

    .line 412
    .line 413
    iget-object v5, v13, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Icon;->colorFilter:Lrp3;

    .line 414
    .line 415
    const/4 v6, 0x2

    .line 416
    move-object v1, v0

    .line 417
    invoke-static/range {v1 .. v6}, Lw2e;->a(Lw2e;Lt66;JLrp3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    .line 420
    invoke-static {v7, v8, v9}, Lu42;->c(La03;J)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    invoke-static {v7, v8, v9}, Lu42;->c(La03;J)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :pswitch_7
    check-cast v0, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;

    .line 432
    .line 433
    check-cast v13, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 434
    .line 435
    check-cast v1, Li9b;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, Lcom/vinted/bloom/compose/molecule/list/LazyListContent;->lazyContent:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    if-eqz v0, :cond_8

    .line 443
    .line 444
    invoke-interface {v0, v1, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_8
    check-cast v0, Lcom/vinted/bloom/generated/molecule/BloomInput$Theme;

    .line 451
    .line 452
    check-cast v13, Landroid/content/res/Resources;

    .line 453
    .line 454
    check-cast v1, Lcom/vinted/bloom/generated/molecule/BloomInput$State;

    .line 455
    .line 456
    invoke-static {v0, v13, v1}, Lcom/vinted/bloom/generated/molecule/BloomInput$Theme;->a(Lcom/vinted/bloom/generated/molecule/BloomInput$Theme;Landroid/content/res/Resources;Lcom/vinted/bloom/generated/molecule/BloomInput$State;)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_9
    check-cast v0, Luj4;

    .line 462
    .line 463
    check-cast v13, Lahj;

    .line 464
    .line 465
    check-cast v1, Ld38;

    .line 466
    .line 467
    new-instance v2, Lf3;

    .line 468
    .line 469
    invoke-direct {v2, v1, v13, v11, v3}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v11, v11, v2, v8}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 473
    .line 474
    .line 475
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_a
    check-cast v0, Li7j;

    .line 479
    .line 480
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    check-cast v1, Li7j;

    .line 483
    .line 484
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_9

    .line 489
    .line 490
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_b
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 497
    .line 498
    check-cast v13, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 499
    .line 500
    check-cast v1, Ln06;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance v1, Lf8;

    .line 506
    .line 507
    invoke-direct {v1, v13, v12}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Lmh1;

    .line 518
    .line 519
    invoke-direct {v2, v0, v1, v13}, Lmh1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    .line 520
    .line 521
    .line 522
    return-object v2

    .line 523
    :pswitch_c
    check-cast v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 524
    .line 525
    check-cast v13, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 526
    .line 527
    check-cast v1, Lcom/vinted/feature/useraddress/UserAddressNavigator;

    .line 528
    .line 529
    sget v2, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->k:I

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->state:Laof;

    .line 535
    .line 536
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 537
    .line 538
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 543
    .line 544
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->currentBankAccountFormInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;

    .line 545
    .line 546
    if-eqz v0, :cond_a

    .line 547
    .line 548
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$BankAccountFormInput;->userAddressInput:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;

    .line 549
    .line 550
    if-eqz v0, :cond_a

    .line 551
    .line 552
    iget-object v11, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState$UserAddressInput;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 553
    .line 554
    :cond_a
    sget-object v0, Lcom/vinted/feature/useraddress/UserAddressType;->BILLING:Lcom/vinted/feature/useraddress/UserAddressType;

    .line 555
    .line 556
    new-instance v2, Lcom/vinted/feature/useraddress/UserAddressAnalyticsData$Global;

    .line 557
    .line 558
    sget-object v3, Lcom/vinted/shared/address/analytics/AddressUpdateSource;->SETTINGS_BILLING_ADDRESS:Lcom/vinted/shared/address/analytics/AddressUpdateSource;

    .line 559
    .line 560
    invoke-direct {v2, v3}, Lcom/vinted/feature/useraddress/UserAddressAnalyticsData$Global;-><init>(Lcom/vinted/shared/address/analytics/AddressUpdateSource;)V

    .line 561
    .line 562
    .line 563
    check-cast v1, Lcom/vinted/feature/useraddress/navigator/UserAddressNavigatorImpl;

    .line 564
    .line 565
    invoke-virtual {v1, v11, v0, v2, v13}, Lcom/vinted/feature/useraddress/navigator/UserAddressNavigatorImpl;->goToUserAddress(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/useraddress/UserAddressType;Lcom/vinted/feature/useraddress/UserAddressAnalyticsData;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 566
    .line 567
    .line 568
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_d
    check-cast v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 572
    .line 573
    check-cast v13, Ljava/lang/String;

    .line 574
    .line 575
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    sget-object v1, Lcom/vinted/analytics/OnboardingScreen;->balance_activation:Lcom/vinted/analytics/OnboardingScreen;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->getValue()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Levents/onboarding/outcome;->b()Levents/onboarding/outcome$a;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-eqz v13, :cond_b

    .line 597
    .line 598
    invoke-virtual {v2, v13}, Levents/onboarding/outcome$a;->a(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_b
    invoke-virtual {v1}, Lcom/vinted/analytics/OnboardingScreen;->getProto()Lipg;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v2, v1}, Levents/onboarding/outcome$a;->e(Lipg;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v0}, Levents/onboarding/outcome$a;->d(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 612
    .line 613
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_e
    check-cast v0, Lb71$a;

    .line 625
    .line 626
    check-cast v13, Lb71;

    .line 627
    .line 628
    check-cast v1, Ldwf;

    .line 629
    .line 630
    iget-object v1, v0, Lb71$a;->a:Lqcj$a;

    .line 631
    .line 632
    if-eqz v1, :cond_c

    .line 633
    .line 634
    invoke-virtual {v1}, Lqcj$a;->b()V

    .line 635
    .line 636
    .line 637
    :cond_c
    iput-object v11, v0, Lb71$a;->a:Lqcj$a;

    .line 638
    .line 639
    iget-object v0, v13, Lb71;->d:Lgu3;

    .line 640
    .line 641
    if-eqz v0, :cond_d

    .line 642
    .line 643
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_d
    iput-object v11, v13, Lb71;->d:Lgu3;

    .line 649
    .line 650
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_f
    check-cast v0, Lv01$b;

    .line 654
    .line 655
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 656
    .line 657
    check-cast v1, Lqmi;

    .line 658
    .line 659
    sget v2, Lv01$b;->h:I

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget-object v2, v0, Lv01$b;->a:Ljava/lang/String;

    .line 665
    .line 666
    invoke-interface {v1, v2}, Lqmi;->g0(Ljava/lang/String;)Lbni;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v2, v0, Lv01$b;->c:[I

    .line 671
    .line 672
    array-length v2, v2

    .line 673
    move v3, v12

    .line 674
    :goto_5
    if-ge v3, v2, :cond_13

    .line 675
    .line 676
    iget-object v5, v0, Lv01$b;->c:[I

    .line 677
    .line 678
    aget v5, v5, v3

    .line 679
    .line 680
    if-eq v5, v12, :cond_12

    .line 681
    .line 682
    if-eq v5, v10, :cond_11

    .line 683
    .line 684
    if-eq v5, v8, :cond_10

    .line 685
    .line 686
    const/4 v6, 0x4

    .line 687
    if-eq v5, v6, :cond_f

    .line 688
    .line 689
    if-eq v5, v4, :cond_e

    .line 690
    .line 691
    goto :goto_6

    .line 692
    :cond_e
    invoke-interface {v1, v3}, Lwmi;->h(I)V

    .line 693
    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_f
    iget-object v5, v0, Lv01$b;->g:[[B

    .line 697
    .line 698
    aget-object v5, v5, v3

    .line 699
    .line 700
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-interface {v1, v3, v5}, Lwmi;->e(I[B)V

    .line 704
    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_10
    iget-object v5, v0, Lv01$b;->f:[Ljava/lang/String;

    .line 708
    .line 709
    aget-object v5, v5, v3

    .line 710
    .line 711
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-interface {v1, v3, v5}, Lwmi;->r(ILjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_11
    iget-object v5, v0, Lv01$b;->e:[D

    .line 719
    .line 720
    aget-wide v6, v5, v3

    .line 721
    .line 722
    invoke-interface {v1, v3, v6, v7}, Lwmi;->i(ID)V

    .line 723
    .line 724
    .line 725
    goto :goto_6

    .line 726
    :cond_12
    iget-object v5, v0, Lv01$b;->d:[J

    .line 727
    .line 728
    aget-wide v6, v5, v3

    .line 729
    .line 730
    invoke-interface {v1, v3, v6, v7}, Lwmi;->d(IJ)V

    .line 731
    .line 732
    .line 733
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 734
    .line 735
    goto :goto_5

    .line 736
    :cond_13
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    return-object v0

    .line 741
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl;

    .line 742
    .line 743
    check-cast v13, Ljava/util/Map;

    .line 744
    .line 745
    check-cast v1, Ljava/lang/Throwable;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    new-instance v2, Lry0;

    .line 751
    .line 752
    invoke-direct {v2, v1, v0, v13}, Lry0;-><init>(Ljava/lang/Throwable;Lcom/vinted/feature/authentication/AuthFieldsValidationInteractorImpl;Ljava/util/Map;)V

    .line 753
    .line 754
    .line 755
    sget-object v0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 756
    .line 757
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate;

    .line 758
    .line 759
    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/SingleOnSubscribe;)V

    .line 760
    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_11
    check-cast v0, Lcom/vinted/analytics/UserAuthTypes;

    .line 764
    .line 765
    check-cast v13, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;

    .line 766
    .line 767
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iget-object v1, v13, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 773
    .line 774
    check-cast v1, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 775
    .line 776
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserCountry()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-static {}, Levents/user/authenticate_success;->b()Levents/user/authenticate_success$a;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v0}, Lcom/vinted/analytics/UserAuthTypes;->getProto()Lyy0;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v2, v0}, Levents/user/authenticate_success$a;->e(Lyy0;)V

    .line 796
    .line 797
    .line 798
    if-eqz v1, :cond_14

    .line 799
    .line 800
    invoke-virtual {v2, v1}, Levents/user/authenticate_success$a;->a(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_14
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 804
    .line 805
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 813
    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_12
    check-cast v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;

    .line 817
    .line 818
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 819
    .line 820
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget-object v0, v0, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealInfo;->body:Ljava/lang/String;

    .line 826
    .line 827
    new-instance v2, Lx8;

    .line 828
    .line 829
    invoke-direct {v2, v13, v12}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v0, v11, v2, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_13
    check-cast v0, Lk1b;

    .line 839
    .line 840
    check-cast v13, Lnlc;

    .line 841
    .line 842
    check-cast v1, Lnlc;

    .line 843
    .line 844
    sget-object v2, Lh30;->A:Lwn;

    .line 845
    .line 846
    invoke-interface {v1, v13}, Lnlc;->then(Lnlc;)Lnlc;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v0, v1}, Lk1b;->f0(Lnlc;)V

    .line 851
    .line 852
    .line 853
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_14
    check-cast v0, Lvue;

    .line 857
    .line 858
    check-cast v13, Ldve;

    .line 859
    .line 860
    check-cast v1, Ln06;

    .line 861
    .line 862
    invoke-virtual {v0, v13}, Lvue;->setPositionProvider(Ldve;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Lvue;->k()V

    .line 866
    .line 867
    .line 868
    new-instance v0, Lw00;

    .line 869
    .line 870
    invoke-direct {v0}, Lw00;-><init>()V

    .line 871
    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_15
    check-cast v0, Lyoe;

    .line 875
    .line 876
    check-cast v13, Lo00;

    .line 877
    .line 878
    check-cast v1, Luj4;

    .line 879
    .line 880
    new-instance v1, Lio9;

    .line 881
    .line 882
    new-instance v2, Lk;

    .line 883
    .line 884
    const/16 v3, 0x8

    .line 885
    .line 886
    invoke-direct {v2, v13, v3}, Lk;-><init>(Ljava/lang/Object;B)V

    .line 887
    .line 888
    .line 889
    invoke-direct {v1, v0, v2}, Lio9;-><init>(Lyoe;Lkotlin/jvm/functions/Function0;)V

    .line 890
    .line 891
    .line 892
    return-object v1

    .line 893
    :pswitch_16
    move-object v4, v0

    .line 894
    check-cast v4, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;

    .line 895
    .line 896
    check-cast v13, Ll9i;

    .line 897
    .line 898
    move-object v6, v1

    .line 899
    check-cast v6, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect;

    .line 900
    .line 901
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-interface {v13}, Ll9i;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lcom/vinted/feature/shipping/search/AddressSearchState;

    .line 909
    .line 910
    iget-object v7, v0, Lcom/vinted/feature/shipping/search/AddressSearchState;->query:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->restartAddressQueryChangedTracking()V

    .line 919
    .line 920
    .line 921
    iget-object v0, v4, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->state:Laof;

    .line 922
    .line 923
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 924
    .line 925
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Lcom/vinted/feature/shipping/search/AddressSearchState;

    .line 930
    .line 931
    iget-object v0, v0, Lcom/vinted/feature/shipping/search/AddressSearchState;->addresses:Ljava/util/List;

    .line 932
    .line 933
    check-cast v0, Ljava/lang/Iterable;

    .line 934
    .line 935
    new-instance v1, Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    :cond_15
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_16

    .line 949
    .line 950
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    instance-of v3, v2, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect;

    .line 955
    .line 956
    if-eqz v3, :cond_15

    .line 957
    .line 958
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    goto :goto_7

    .line 962
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    const/4 v1, 0x0

    .line 967
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_19

    .line 972
    .line 973
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect;

    .line 978
    .line 979
    instance-of v3, v6, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect$Places;

    .line 980
    .line 981
    if-eqz v3, :cond_17

    .line 982
    .line 983
    instance-of v3, v2, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect$Places;

    .line 984
    .line 985
    if-eqz v3, :cond_17

    .line 986
    .line 987
    check-cast v2, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect$Places;

    .line 988
    .line 989
    iget-object v2, v2, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect$Places;->autocompletePrediction:Lcom/vinted/shared/location/places/AutocompletePrediction;

    .line 990
    .line 991
    iget-object v2, v2, Lcom/vinted/shared/location/places/AutocompletePrediction;->placeId:Ljava/lang/String;

    .line 992
    .line 993
    move-object v3, v6

    .line 994
    check-cast v3, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect$Places;

    .line 995
    .line 996
    iget-object v3, v3, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect$Places;->autocompletePrediction:Lcom/vinted/shared/location/places/AutocompletePrediction;

    .line 997
    .line 998
    iget-object v3, v3, Lcom/vinted/shared/location/places/AutocompletePrediction;->placeId:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    goto :goto_9

    .line 1005
    :cond_17
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    :goto_9
    if-eqz v2, :cond_18

    .line 1010
    .line 1011
    goto :goto_a

    .line 1012
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 1013
    .line 1014
    goto :goto_8

    .line 1015
    :cond_19
    const/4 v1, -0x1

    .line 1016
    :goto_a
    add-int/2addr v1, v12

    .line 1017
    if-ge v1, v12, :cond_1a

    .line 1018
    .line 1019
    move v8, v12

    .line 1020
    :goto_b
    move-object v5, v4

    .line 1021
    goto :goto_c

    .line 1022
    :cond_1a
    move v8, v1

    .line 1023
    goto :goto_b

    .line 1024
    :goto_c
    new-instance v4, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$onAddressSelected$1;

    .line 1025
    .line 1026
    const/4 v9, 0x0

    .line 1027
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$onAddressSelected$1;-><init>(Lcom/vinted/feature/shipping/search/AddressSearchViewModel;Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v8, 0x1

    .line 1031
    const/4 v6, 0x0

    .line 1032
    move-object v0, v5

    .line 1033
    move-object v7, v4

    .line 1034
    move-object v4, v0

    .line 1035
    invoke-static/range {v4 .. v9}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1036
    .line 1037
    .line 1038
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1039
    .line 1040
    return-object v0

    .line 1041
    :pswitch_17
    check-cast v0, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;

    .line 1042
    .line 1043
    check-cast v13, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginViewModel;

    .line 1044
    .line 1045
    check-cast v1, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 1046
    .line 1047
    invoke-static {v0, v13, v1}, Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginViewModel;->$r8$lambda$bJSA-15A7S2Ix0MzcLwV2p1U13M(Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginViewModel;Lcom/vinted/feature/shipping/navigator/ShippingNavigator;)Lkotlin/Unit;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    return-object v0

    .line 1052
    :pswitch_18
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;

    .line 1053
    .line 1054
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1055
    .line 1056
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 1057
    .line 1058
    invoke-static {v0, v13, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginContentKt;->$r8$lambda$6WeUWOkfc8gSIOLe_GcpJcDZVJc(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;Lkotlin/jvm/functions/Function0;Lcom/vinted/helpers/StringFormatterBuilder;)Lkotlin/Unit;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_19
    check-cast v0, Lcom/vinted/shared/ads/BannerAd;

    .line 1064
    .line 1065
    check-cast v13, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;

    .line 1066
    .line 1067
    check-cast v1, Lcom/vinted/shared/ads/navigator/AdsNavigator;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 1073
    .line 1074
    iget-object v3, v13, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;

    .line 1075
    .line 1076
    iget-object v3, v3, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;->fragmentResultCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 1077
    .line 1078
    sget-object v4, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 1079
    .line 1080
    aget-object v4, v4, v12

    .line 1081
    .line 1082
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    iget-object v3, v3, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 1089
    .line 1090
    check-cast v3, Lcom/vinted/feature/item/pluginization/capabilities/fragmentresult/FragmentResultCapability;

    .line 1091
    .line 1092
    invoke-virtual {v3}, Lcom/vinted/feature/item/pluginization/capabilities/fragmentresult/FragmentResultCapability;->getKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    check-cast v1, Lcom/vinted/shared/ads/navigator/AdsNavigatorImpl;

    .line 1097
    .line 1098
    invoke-virtual {v1, v2, v0, v3}, Lcom/vinted/shared/ads/navigator/AdsNavigatorImpl;->navigateToAdControlsBottomSheet(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/ads/BannerAd;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1105
    .line 1106
    check-cast v13, Lgu3;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    :try_start_1
    sget v2, Lkotlin/Result;->b:I

    .line 1112
    .line 1113
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1117
    goto :goto_d

    .line 1118
    :catchall_1
    move-exception v0

    .line 1119
    sget v1, Lkotlin/Result;->b:I

    .line 1120
    .line 1121
    new-instance v1, Lkotlin/Result$Failure;

    .line 1122
    .line 1123
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 1124
    .line 1125
    .line 1126
    move-object v0, v1

    .line 1127
    :goto_d
    nop

    .line 1128
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 1129
    .line 1130
    if-nez v1, :cond_1b

    .line 1131
    .line 1132
    invoke-virtual {v13, v0}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    :cond_1b
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-eqz v0, :cond_1c

    .line 1140
    .line 1141
    invoke-virtual {v13, v0}, Lgu3;->s0(Ljava/lang/Throwable;)Z

    .line 1142
    .line 1143
    .line 1144
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_1b
    check-cast v0, Lrjb;

    .line 1148
    .line 1149
    check-cast v13, Landroid/view/accessibility/AccessibilityManager;

    .line 1150
    .line 1151
    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    .line 1152
    .line 1153
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 1154
    .line 1155
    if-ne v1, v2, :cond_1d

    .line 1156
    .line 1157
    invoke-virtual {v0, v13}, Lrjb;->e(Landroid/view/accessibility/AccessibilityManager;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_1c
    check-cast v0, Lmvc;

    .line 1164
    .line 1165
    check-cast v13, Ly1f;

    .line 1166
    .line 1167
    check-cast v1, Ljava/lang/Throwable;

    .line 1168
    .line 1169
    check-cast v0, Lnvc;

    .line 1170
    .line 1171
    invoke-virtual {v0, v13}, Lnvc;->b(Lbt9;)Z

    .line 1172
    .line 1173
    .line 1174
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1175
    .line 1176
    return-object v0

    .line 1177
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
