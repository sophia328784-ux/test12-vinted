.class public final synthetic Lr8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr8;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lr8;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr8;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, v0, Lr8;->b:Z

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lgr3;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lx04;

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, v3, 0x11

    .line 36
    .line 37
    if-eq v0, v5, :cond_0

    .line 38
    .line 39
    move v7, v6

    .line 40
    :cond_0
    and-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lc14;->a:Lzmd;

    .line 51
    .line 52
    new-instance v0, Lqie;

    .line 53
    .line 54
    invoke-direct {v0, v4, v2}, Lqie;-><init>(ZB)V

    .line 55
    .line 56
    .line 57
    const v2, 0x378fe539

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/high16 v17, 0xc00000

    .line 65
    .line 66
    const/16 v18, 0x7f

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object/from16 v16, v1

    .line 82
    .line 83
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Lgr3;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Lx04;

    .line 96
    .line 97
    move-object/from16 v2, p3

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    and-int/lit8 v0, v2, 0x11

    .line 109
    .line 110
    if-eq v0, v5, :cond_2

    .line 111
    .line 112
    move v7, v6

    .line 113
    :cond_2
    and-int/lit8 v0, v2, 0x1

    .line 114
    .line 115
    check-cast v1, Landroidx/compose/runtime/c;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    sget-object v0, Lc14;->a:Lzmd;

    .line 124
    .line 125
    new-instance v0, Lr8;

    .line 126
    .line 127
    const/16 v2, 0xe

    .line 128
    .line 129
    invoke-direct {v0, v4, v2}, Lr8;-><init>(ZB)V

    .line 130
    .line 131
    .line 132
    const v2, -0x4b02c10b

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 136
    .line 137
    .line 138
    move-result-object v28

    .line 139
    const/16 v32, 0x6

    .line 140
    .line 141
    const v33, 0xfffff

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const/16 v30, 0x0

    .line 177
    .line 178
    const/16 v31, 0x0

    .line 179
    .line 180
    move-object/from16 v29, v1

    .line 181
    .line 182
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    move-object/from16 v29, v1

    .line 187
    .line 188
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_1
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lg72;

    .line 197
    .line 198
    move-object/from16 v1, p2

    .line 199
    .line 200
    check-cast v1, Lx04;

    .line 201
    .line 202
    move-object/from16 v2, p3

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    and-int/lit8 v0, v2, 0x11

    .line 214
    .line 215
    if-eq v0, v5, :cond_4

    .line 216
    .line 217
    move v0, v6

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    move v0, v7

    .line 220
    :goto_2
    and-int/2addr v2, v6

    .line 221
    check-cast v1, Landroidx/compose/runtime/c;

    .line 222
    .line 223
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    sget-object v0, Lc14;->a:Lzmd;

    .line 230
    .line 231
    invoke-static {v7, v6, v1, v3, v4}, Lcom/vinted/bloom/compose/organism/accordion/BloomAccordionArrowKt;->BloomAccordionArrow(IILx04;Lnlc;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 236
    .line 237
    .line 238
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_2
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Lg72;

    .line 244
    .line 245
    move-object/from16 v1, p2

    .line 246
    .line 247
    check-cast v1, Lx04;

    .line 248
    .line 249
    move-object/from16 v2, p3

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    and-int/lit8 v0, v2, 0x11

    .line 261
    .line 262
    if-eq v0, v5, :cond_6

    .line 263
    .line 264
    move v0, v6

    .line 265
    goto :goto_4

    .line 266
    :cond_6
    move v0, v7

    .line 267
    :goto_4
    and-int/2addr v2, v6

    .line 268
    check-cast v1, Landroidx/compose/runtime/c;

    .line 269
    .line 270
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    sget-object v0, Lc14;->a:Lzmd;

    .line 277
    .line 278
    invoke-static {v7, v6, v1, v3, v4}, Lcom/vinted/bloom/compose/organism/accordion/BloomAccordionArrowKt;->BloomAccordionArrow(IILx04;Lnlc;Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 283
    .line 284
    .line 285
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_3
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Lg72;

    .line 291
    .line 292
    move-object/from16 v1, p2

    .line 293
    .line 294
    check-cast v1, Lx04;

    .line 295
    .line 296
    move-object/from16 v2, p3

    .line 297
    .line 298
    check-cast v2, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    and-int/lit8 v0, v2, 0x11

    .line 308
    .line 309
    if-eq v0, v5, :cond_8

    .line 310
    .line 311
    move v0, v6

    .line 312
    goto :goto_6

    .line 313
    :cond_8
    move v0, v7

    .line 314
    :goto_6
    and-int/2addr v2, v6

    .line 315
    check-cast v1, Landroidx/compose/runtime/c;

    .line 316
    .line 317
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    sget-object v0, Lc14;->a:Lzmd;

    .line 324
    .line 325
    if-eqz v4, :cond_9

    .line 326
    .line 327
    const v0, 0x7523456

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v7}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->EditContactIcon(Lx04;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_9
    const v0, 0x7534757

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v7}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->AddContactIcon(Lx04;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 354
    .line 355
    .line 356
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_4
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Lg72;

    .line 362
    .line 363
    move-object/from16 v1, p2

    .line 364
    .line 365
    check-cast v1, Lx04;

    .line 366
    .line 367
    move-object/from16 v8, p3

    .line 368
    .line 369
    check-cast v8, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    and-int/lit8 v0, v8, 0x11

    .line 379
    .line 380
    if-eq v0, v5, :cond_b

    .line 381
    .line 382
    move v0, v6

    .line 383
    goto :goto_8

    .line 384
    :cond_b
    move v0, v7

    .line 385
    :goto_8
    and-int/lit8 v5, v8, 0x1

    .line 386
    .line 387
    check-cast v1, Landroidx/compose/runtime/c;

    .line 388
    .line 389
    invoke-virtual {v1, v5, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    sget-object v0, Lc14;->a:Lzmd;

    .line 396
    .line 397
    sget-object v0, Lnlc;->a:Lklc;

    .line 398
    .line 399
    const/high16 v5, 0x3f800000    # 1.0f

    .line 400
    .line 401
    invoke-static {v0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v3, v2}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v3, Lx04;->a:Lu04;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object v3, Lu04;->b:Lu04$a;

    .line 419
    .line 420
    if-ne v2, v3, :cond_c

    .line 421
    .line 422
    new-instance v2, Lrbe;

    .line 423
    .line 424
    const/16 v3, 0xf

    .line 425
    .line 426
    invoke-direct {v2, v3}, Lrbe;-><init>(B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    invoke-static {v0, v6, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    new-instance v0, Lqie;

    .line 439
    .line 440
    invoke-direct {v0, v4, v7}, Lqie;-><init>(ZB)V

    .line 441
    .line 442
    .line 443
    const v2, -0x1e646620

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    const/high16 v17, 0xc00000

    .line 451
    .line 452
    const/16 v18, 0x7e

    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v10, 0x0

    .line 456
    const/4 v11, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v13, 0x0

    .line 459
    const/4 v14, 0x0

    .line 460
    move-object/from16 v16, v1

    .line 461
    .line 462
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_d
    move-object/from16 v16, v1

    .line 467
    .line 468
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 469
    .line 470
    .line 471
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_5
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Lg72;

    .line 477
    .line 478
    move-object/from16 v1, p2

    .line 479
    .line 480
    check-cast v1, Lx04;

    .line 481
    .line 482
    move-object/from16 v2, p3

    .line 483
    .line 484
    check-cast v2, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    and-int/lit8 v0, v2, 0x11

    .line 494
    .line 495
    if-eq v0, v5, :cond_e

    .line 496
    .line 497
    move v0, v6

    .line 498
    goto :goto_a

    .line 499
    :cond_e
    move v0, v7

    .line 500
    :goto_a
    and-int/2addr v2, v6

    .line 501
    move-object v13, v1

    .line 502
    check-cast v13, Landroidx/compose/runtime/c;

    .line 503
    .line 504
    invoke-virtual {v13, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_10

    .line 509
    .line 510
    sget-object v0, Lc14;->a:Lzmd;

    .line 511
    .line 512
    if-eqz v4, :cond_f

    .line 513
    .line 514
    const v0, -0x496ad18e

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Lnlc;->a:Lklc;

    .line 521
    .line 522
    const-string v1, "tag_payment_method_provider_credit_card_icon"

    .line 523
    .line 524
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->CreditCard48:Lcom/vinted/ds/assets/BloomIcon;

    .line 529
    .line 530
    const/4 v1, 0x6

    .line 531
    invoke-static {v0, v13, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 545
    .line 546
    const/16 v14, 0x1b0

    .line 547
    .line 548
    const/16 v15, 0x10

    .line 549
    .line 550
    const/4 v9, 0x0

    .line 551
    const/4 v12, 0x0

    .line 552
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_f
    const v0, -0x49659abd

    .line 560
    .line 561
    .line 562
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 570
    .line 571
    .line 572
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_6
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Lg72;

    .line 578
    .line 579
    move-object/from16 v2, p2

    .line 580
    .line 581
    check-cast v2, Lx04;

    .line 582
    .line 583
    move-object/from16 v3, p3

    .line 584
    .line 585
    check-cast v3, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    and-int/lit8 v1, v3, 0x11

    .line 595
    .line 596
    if-eq v1, v5, :cond_11

    .line 597
    .line 598
    move v7, v6

    .line 599
    :cond_11
    and-int/lit8 v1, v3, 0x1

    .line 600
    .line 601
    check-cast v2, Landroidx/compose/runtime/c;

    .line 602
    .line 603
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_12

    .line 608
    .line 609
    sget-object v1, Lc14;->a:Lzmd;

    .line 610
    .line 611
    sget-object v1, Lnlc;->a:Lklc;

    .line 612
    .line 613
    const-string v3, "item_packaging_radio"

    .line 614
    .line 615
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    const/16 v17, 0x1b0

    .line 620
    .line 621
    const/16 v18, 0xf8

    .line 622
    .line 623
    iget-boolean v8, v0, Lr8;->b:Z

    .line 624
    .line 625
    const-string v10, ""

    .line 626
    .line 627
    const/4 v11, 0x0

    .line 628
    const/4 v12, 0x0

    .line 629
    const/4 v13, 0x0

    .line 630
    const/4 v14, 0x0

    .line 631
    const/4 v15, 0x0

    .line 632
    move-object/from16 v16, v2

    .line 633
    .line 634
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/atom/BloomRadioKt;->BloomRadio(ZLnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_12
    move-object/from16 v16, v2

    .line 639
    .line 640
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 641
    .line 642
    .line 643
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_7
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, Lg72;

    .line 649
    .line 650
    move-object/from16 v1, p2

    .line 651
    .line 652
    check-cast v1, Lx04;

    .line 653
    .line 654
    move-object/from16 v2, p3

    .line 655
    .line 656
    check-cast v2, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    and-int/lit8 v0, v2, 0x11

    .line 666
    .line 667
    if-eq v0, v5, :cond_13

    .line 668
    .line 669
    move v0, v6

    .line 670
    goto :goto_d

    .line 671
    :cond_13
    move v0, v7

    .line 672
    :goto_d
    and-int/2addr v2, v6

    .line 673
    check-cast v1, Landroidx/compose/runtime/c;

    .line 674
    .line 675
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_14

    .line 680
    .line 681
    sget-object v0, Lc14;->a:Lzmd;

    .line 682
    .line 683
    invoke-static {v7, v6, v1, v3, v4}, Lcom/vinted/bloom/compose/organism/accordion/BloomAccordionArrowKt;->BloomAccordionArrow(IILx04;Lnlc;Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 688
    .line 689
    .line 690
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_8
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, Lg72;

    .line 696
    .line 697
    move-object/from16 v1, p2

    .line 698
    .line 699
    check-cast v1, Lx04;

    .line 700
    .line 701
    move-object/from16 v2, p3

    .line 702
    .line 703
    check-cast v2, Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    and-int/lit8 v0, v2, 0x11

    .line 713
    .line 714
    if-eq v0, v5, :cond_15

    .line 715
    .line 716
    move v0, v6

    .line 717
    goto :goto_f

    .line 718
    :cond_15
    move v0, v7

    .line 719
    :goto_f
    and-int/2addr v2, v6

    .line 720
    check-cast v1, Landroidx/compose/runtime/c;

    .line 721
    .line 722
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_16

    .line 727
    .line 728
    sget-object v0, Lc14;->a:Lzmd;

    .line 729
    .line 730
    invoke-static {v7, v6, v1, v3, v4}, Lcom/vinted/bloom/compose/organism/accordion/BloomAccordionArrowKt;->BloomAccordionArrow(IILx04;Lnlc;Z)V

    .line 731
    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 735
    .line 736
    .line 737
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_9
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, Lg72;

    .line 743
    .line 744
    move-object/from16 v1, p2

    .line 745
    .line 746
    check-cast v1, Lx04;

    .line 747
    .line 748
    move-object/from16 v2, p3

    .line 749
    .line 750
    check-cast v2, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    and-int/lit8 v0, v2, 0x11

    .line 760
    .line 761
    if-eq v0, v5, :cond_17

    .line 762
    .line 763
    move v0, v6

    .line 764
    goto :goto_11

    .line 765
    :cond_17
    move v0, v7

    .line 766
    :goto_11
    and-int/2addr v2, v6

    .line 767
    check-cast v1, Landroidx/compose/runtime/c;

    .line 768
    .line 769
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_18

    .line 774
    .line 775
    sget-object v0, Lc14;->a:Lzmd;

    .line 776
    .line 777
    invoke-static {v7, v6, v1, v3, v4}, Lcom/vinted/bloom/compose/organism/accordion/BloomAccordionArrowKt;->BloomAccordionArrow(IILx04;Lnlc;Z)V

    .line 778
    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 782
    .line 783
    .line 784
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_a
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, Lg72;

    .line 790
    .line 791
    move-object/from16 v1, p2

    .line 792
    .line 793
    check-cast v1, Lx04;

    .line 794
    .line 795
    move-object/from16 v2, p3

    .line 796
    .line 797
    check-cast v2, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    and-int/lit8 v0, v2, 0x11

    .line 807
    .line 808
    if-eq v0, v5, :cond_19

    .line 809
    .line 810
    move v0, v6

    .line 811
    goto :goto_13

    .line 812
    :cond_19
    move v0, v7

    .line 813
    :goto_13
    and-int/2addr v2, v6

    .line 814
    check-cast v1, Landroidx/compose/runtime/c;

    .line 815
    .line 816
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_1a

    .line 821
    .line 822
    sget-object v0, Lc14;->a:Lzmd;

    .line 823
    .line 824
    invoke-static {v7, v6, v1, v3, v4}, Lcom/vinted/bloom/compose/organism/accordion/BloomAccordionArrowKt;->BloomAccordionArrow(IILx04;Lnlc;Z)V

    .line 825
    .line 826
    .line 827
    goto :goto_14

    .line 828
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 829
    .line 830
    .line 831
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_b
    move-object/from16 v0, p1

    .line 835
    .line 836
    check-cast v0, Lg72;

    .line 837
    .line 838
    move-object/from16 v1, p2

    .line 839
    .line 840
    check-cast v1, Lx04;

    .line 841
    .line 842
    move-object/from16 v2, p3

    .line 843
    .line 844
    check-cast v2, Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    and-int/lit8 v0, v2, 0x11

    .line 854
    .line 855
    if-eq v0, v5, :cond_1b

    .line 856
    .line 857
    move v0, v6

    .line 858
    goto :goto_15

    .line 859
    :cond_1b
    move v0, v7

    .line 860
    :goto_15
    and-int/2addr v2, v6

    .line 861
    move-object v11, v1

    .line 862
    check-cast v11, Landroidx/compose/runtime/c;

    .line 863
    .line 864
    invoke-virtual {v11, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_1d

    .line 869
    .line 870
    sget-object v0, Lc14;->a:Lzmd;

    .line 871
    .line 872
    if-eqz v4, :cond_1c

    .line 873
    .line 874
    const v0, -0x16cdafd1

    .line 875
    .line 876
    .line 877
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 878
    .line 879
    .line 880
    const/4 v12, 0x0

    .line 881
    const/16 v13, 0xf

    .line 882
    .line 883
    const/4 v8, 0x0

    .line 884
    const/4 v9, 0x0

    .line 885
    const/4 v10, 0x0

    .line 886
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 890
    .line 891
    .line 892
    goto :goto_16

    .line 893
    :cond_1c
    const v0, -0x16cca90b

    .line 894
    .line 895
    .line 896
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 900
    .line 901
    .line 902
    goto :goto_16

    .line 903
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 904
    .line 905
    .line 906
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_c
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, Lgr3;

    .line 912
    .line 913
    move-object/from16 v1, p2

    .line 914
    .line 915
    check-cast v1, Lx04;

    .line 916
    .line 917
    move-object/from16 v2, p3

    .line 918
    .line 919
    check-cast v2, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    and-int/lit8 v0, v2, 0x11

    .line 929
    .line 930
    if-eq v0, v5, :cond_1e

    .line 931
    .line 932
    move v0, v6

    .line 933
    goto :goto_17

    .line 934
    :cond_1e
    move v0, v7

    .line 935
    :goto_17
    and-int/2addr v2, v6

    .line 936
    check-cast v1, Landroidx/compose/runtime/c;

    .line 937
    .line 938
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_20

    .line 943
    .line 944
    sget-object v0, Lc14;->a:Lzmd;

    .line 945
    .line 946
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    sget v2, Lcom/vinted/feature/profile/impl/R$string;->edit_profile_verify_email_title:I

    .line 956
    .line 957
    invoke-interface {v0, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 966
    .line 967
    if-eqz v4, :cond_1f

    .line 968
    .line 969
    const v0, -0x41fb4f2

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 973
    .line 974
    .line 975
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 980
    .line 981
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 982
    .line 983
    .line 984
    :goto_18
    move-object v11, v0

    .line 985
    goto :goto_19

    .line 986
    :cond_1f
    const v0, -0x41e8e15

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 990
    .line 991
    .line 992
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 997
    .line 998
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_18

    .line 1002
    :goto_19
    const/16 v26, 0x0

    .line 1003
    .line 1004
    const v27, 0x1fff2

    .line 1005
    .line 1006
    .line 1007
    const/4 v9, 0x0

    .line 1008
    const/4 v12, 0x0

    .line 1009
    const/4 v13, 0x0

    .line 1010
    const/4 v14, 0x0

    .line 1011
    const/4 v15, 0x0

    .line 1012
    const/16 v16, 0x0

    .line 1013
    .line 1014
    const/16 v17, 0x0

    .line 1015
    .line 1016
    const/16 v18, 0x0

    .line 1017
    .line 1018
    const/16 v19, 0x0

    .line 1019
    .line 1020
    const/16 v20, 0x0

    .line 1021
    .line 1022
    const/16 v21, 0x0

    .line 1023
    .line 1024
    const/16 v22, 0x0

    .line 1025
    .line 1026
    const/16 v23, 0x0

    .line 1027
    .line 1028
    const/16 v25, 0x0

    .line 1029
    .line 1030
    move-object/from16 v24, v1

    .line 1031
    .line 1032
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1a

    .line 1036
    :cond_20
    move-object/from16 v24, v1

    .line 1037
    .line 1038
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 1039
    .line 1040
    .line 1041
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :pswitch_d
    move-object/from16 v0, p1

    .line 1045
    .line 1046
    check-cast v0, Lgr3;

    .line 1047
    .line 1048
    move-object/from16 v1, p2

    .line 1049
    .line 1050
    check-cast v1, Lx04;

    .line 1051
    .line 1052
    move-object/from16 v2, p3

    .line 1053
    .line 1054
    check-cast v2, Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    and-int/lit8 v0, v2, 0x11

    .line 1064
    .line 1065
    if-eq v0, v5, :cond_21

    .line 1066
    .line 1067
    move v0, v6

    .line 1068
    goto :goto_1b

    .line 1069
    :cond_21
    move v0, v7

    .line 1070
    :goto_1b
    and-int/2addr v2, v6

    .line 1071
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1072
    .line 1073
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_23

    .line 1078
    .line 1079
    sget-object v0, Lc14;->a:Lzmd;

    .line 1080
    .line 1081
    if-eqz v4, :cond_22

    .line 1082
    .line 1083
    const v0, -0x8d585d6

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    sget v2, Lcom/vinted/feature/profile/impl/R$string;->user_profile_update_menu_create_password_label:I

    .line 1099
    .line 1100
    invoke-interface {v0, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1105
    .line 1106
    .line 1107
    :goto_1c
    move-object v8, v0

    .line 1108
    goto :goto_1d

    .line 1109
    :cond_22
    const v0, -0x8d3cc16

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    sget v2, Lcom/vinted/feature/profile/impl/R$string;->user_profile_update_menu_change_password_label:I

    .line 1125
    .line 1126
    invoke-interface {v0, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1c

    .line 1134
    :goto_1d
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1139
    .line 1140
    const/16 v26, 0x0

    .line 1141
    .line 1142
    const v27, 0x1fffa

    .line 1143
    .line 1144
    .line 1145
    const/4 v9, 0x0

    .line 1146
    const/4 v11, 0x0

    .line 1147
    const/4 v12, 0x0

    .line 1148
    const/4 v13, 0x0

    .line 1149
    const/4 v14, 0x0

    .line 1150
    const/4 v15, 0x0

    .line 1151
    const/16 v16, 0x0

    .line 1152
    .line 1153
    const/16 v17, 0x0

    .line 1154
    .line 1155
    const/16 v18, 0x0

    .line 1156
    .line 1157
    const/16 v19, 0x0

    .line 1158
    .line 1159
    const/16 v20, 0x0

    .line 1160
    .line 1161
    const/16 v21, 0x0

    .line 1162
    .line 1163
    const/16 v22, 0x0

    .line 1164
    .line 1165
    const/16 v23, 0x0

    .line 1166
    .line 1167
    const/16 v25, 0x0

    .line 1168
    .line 1169
    move-object/from16 v24, v1

    .line 1170
    .line 1171
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_1e

    .line 1175
    :cond_23
    move-object/from16 v24, v1

    .line 1176
    .line 1177
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 1178
    .line 1179
    .line 1180
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1181
    .line 1182
    return-object v0

    .line 1183
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
