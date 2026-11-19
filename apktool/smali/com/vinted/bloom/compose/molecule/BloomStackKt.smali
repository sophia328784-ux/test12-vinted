.class public abstract Lcom/vinted/bloom/compose/molecule/BloomStackKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;",
            "Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;",
            "Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;",
            "Lvqg;",
            "Lcom/vinted/shared/padding/BloomPaddingValues;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lieg;",
            "-",
            "Lnlc;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p9

    .line 15
    .line 16
    check-cast v7, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    const v2, -0xa6d89c3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v11, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    or-int/lit8 v3, v10, 0x6

    .line 29
    .line 30
    move v4, v3

    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    move-object/from16 v3, p0

    .line 39
    .line 40
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v4, 0x2

    .line 49
    :goto_0
    or-int/2addr v4, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object/from16 v3, p0

    .line 52
    .line 53
    move v4, v10

    .line 54
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    and-int/lit8 v5, v11, 0x2

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    and-int/lit8 v5, v10, 0x40

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :goto_2
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/16 v5, 0x20

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v5, 0x10

    .line 81
    .line 82
    :goto_3
    or-int/2addr v4, v5

    .line 83
    :cond_5
    and-int/lit16 v5, v10, 0x180

    .line 84
    .line 85
    if-nez v5, :cond_8

    .line 86
    .line 87
    and-int/lit8 v5, v11, 0x4

    .line 88
    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    and-int/lit16 v5, v10, 0x200

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :goto_4
    if-eqz v5, :cond_7

    .line 105
    .line 106
    const/16 v5, 0x100

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/16 v5, 0x80

    .line 110
    .line 111
    :goto_5
    or-int/2addr v4, v5

    .line 112
    :cond_8
    and-int/lit16 v5, v10, 0xc00

    .line 113
    .line 114
    if-nez v5, :cond_b

    .line 115
    .line 116
    and-int/lit8 v5, v11, 0x8

    .line 117
    .line 118
    if-nez v5, :cond_9

    .line 119
    .line 120
    move-object/from16 v5, p3

    .line 121
    .line 122
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_a

    .line 127
    .line 128
    const/16 v8, 0x800

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    move-object/from16 v5, p3

    .line 132
    .line 133
    :cond_a
    const/16 v8, 0x400

    .line 134
    .line 135
    :goto_6
    or-int/2addr v4, v8

    .line 136
    goto :goto_7

    .line 137
    :cond_b
    move-object/from16 v5, p3

    .line 138
    .line 139
    :goto_7
    and-int/lit8 v8, v11, 0x10

    .line 140
    .line 141
    if-eqz v8, :cond_d

    .line 142
    .line 143
    or-int/lit16 v4, v4, 0x6000

    .line 144
    .line 145
    :cond_c
    move-object/from16 v12, p4

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 149
    .line 150
    if-nez v12, :cond_c

    .line 151
    .line 152
    move-object/from16 v12, p4

    .line 153
    .line 154
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_e

    .line 159
    .line 160
    const/16 v13, 0x4000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/16 v13, 0x2000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v4, v13

    .line 166
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 167
    .line 168
    const/high16 v14, 0x30000

    .line 169
    .line 170
    if-eqz v13, :cond_10

    .line 171
    .line 172
    or-int/2addr v4, v14

    .line 173
    :cond_f
    move-object/from16 v14, p5

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_10
    and-int/2addr v14, v10

    .line 177
    if-nez v14, :cond_f

    .line 178
    .line 179
    move-object/from16 v14, p5

    .line 180
    .line 181
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_11

    .line 186
    .line 187
    const/high16 v15, 0x20000

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_11
    const/high16 v15, 0x10000

    .line 191
    .line 192
    :goto_a
    or-int/2addr v4, v15

    .line 193
    :goto_b
    and-int/lit8 v15, v11, 0x40

    .line 194
    .line 195
    const/high16 v16, 0x180000

    .line 196
    .line 197
    if-eqz v15, :cond_12

    .line 198
    .line 199
    or-int v4, v4, v16

    .line 200
    .line 201
    move/from16 v6, p6

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_12
    and-int v16, v10, v16

    .line 205
    .line 206
    move/from16 v6, p6

    .line 207
    .line 208
    if-nez v16, :cond_14

    .line 209
    .line 210
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_13

    .line 215
    .line 216
    const/high16 v16, 0x100000

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_13
    const/high16 v16, 0x80000

    .line 220
    .line 221
    :goto_c
    or-int v4, v4, v16

    .line 222
    .line 223
    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 224
    .line 225
    const/high16 v16, 0xc00000

    .line 226
    .line 227
    if-eqz v0, :cond_16

    .line 228
    .line 229
    or-int v4, v4, v16

    .line 230
    .line 231
    :cond_15
    move/from16 v16, v0

    .line 232
    .line 233
    move-object/from16 v0, p7

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_16
    and-int v16, v10, v16

    .line 237
    .line 238
    if-nez v16, :cond_15

    .line 239
    .line 240
    move/from16 v16, v0

    .line 241
    .line 242
    move-object/from16 v0, p7

    .line 243
    .line 244
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    if-eqz v17, :cond_17

    .line 249
    .line 250
    const/high16 v17, 0x800000

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_17
    const/high16 v17, 0x400000

    .line 254
    .line 255
    :goto_e
    or-int v4, v4, v17

    .line 256
    .line 257
    :goto_f
    const/high16 v17, 0x6000000

    .line 258
    .line 259
    and-int v17, v10, v17

    .line 260
    .line 261
    if-nez v17, :cond_19

    .line 262
    .line 263
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    if-eqz v17, :cond_18

    .line 268
    .line 269
    const/high16 v17, 0x4000000

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_18
    const/high16 v17, 0x2000000

    .line 273
    .line 274
    :goto_10
    or-int v4, v4, v17

    .line 275
    .line 276
    :cond_19
    const v17, 0x2492493

    .line 277
    .line 278
    .line 279
    and-int v0, v4, v17

    .line 280
    .line 281
    const v1, 0x2492492

    .line 282
    .line 283
    .line 284
    if-eq v0, v1, :cond_1a

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    goto :goto_11

    .line 288
    :cond_1a
    const/4 v0, 0x0

    .line 289
    :goto_11
    and-int/lit8 v1, v4, 0x1

    .line 290
    .line 291
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_33

    .line 296
    .line 297
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->c0()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v0, v10, 0x1

    .line 301
    .line 302
    if-eqz v0, :cond_1f

    .line 303
    .line 304
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->G()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1b

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 312
    .line 313
    .line 314
    and-int/lit8 v0, v11, 0x2

    .line 315
    .line 316
    if-eqz v0, :cond_1c

    .line 317
    .line 318
    and-int/lit8 v4, v4, -0x71

    .line 319
    .line 320
    :cond_1c
    and-int/lit8 v0, v11, 0x4

    .line 321
    .line 322
    if-eqz v0, :cond_1d

    .line 323
    .line 324
    and-int/lit16 v4, v4, -0x381

    .line 325
    .line 326
    :cond_1d
    and-int/lit8 v0, v11, 0x8

    .line 327
    .line 328
    if-eqz v0, :cond_1e

    .line 329
    .line 330
    and-int/lit16 v4, v4, -0x1c01

    .line 331
    .line 332
    :cond_1e
    move-object/from16 v13, p1

    .line 333
    .line 334
    move-object/from16 v2, p7

    .line 335
    .line 336
    move-object v15, v5

    .line 337
    move/from16 v16, v6

    .line 338
    .line 339
    move-object v0, v12

    .line 340
    move-object v1, v14

    .line 341
    move-object/from16 v12, p0

    .line 342
    .line 343
    move-object/from16 v14, p2

    .line 344
    .line 345
    goto/16 :goto_16

    .line 346
    .line 347
    :cond_1f
    :goto_12
    if-eqz v2, :cond_20

    .line 348
    .line 349
    sget-object v0, Lnlc;->a:Lklc;

    .line 350
    .line 351
    goto :goto_13

    .line 352
    :cond_20
    move-object/from16 v0, p0

    .line 353
    .line 354
    :goto_13
    and-int/lit8 v2, v11, 0x2

    .line 355
    .line 356
    if-eqz v2, :cond_21

    .line 357
    .line 358
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getStack(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultDistribution:Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;

    .line 368
    .line 369
    and-int/lit8 v4, v4, -0x71

    .line 370
    .line 371
    goto :goto_14

    .line 372
    :cond_21
    move-object/from16 v2, p1

    .line 373
    .line 374
    :goto_14
    and-int/lit8 v18, v11, 0x4

    .line 375
    .line 376
    if-eqz v18, :cond_22

    .line 377
    .line 378
    sget-object v18, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 379
    .line 380
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getStack(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultAlignment:Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;

    .line 388
    .line 389
    and-int/lit16 v4, v4, -0x381

    .line 390
    .line 391
    goto :goto_15

    .line 392
    :cond_22
    move-object/from16 v1, p2

    .line 393
    .line 394
    :goto_15
    and-int/lit8 v19, v11, 0x8

    .line 395
    .line 396
    if-eqz v19, :cond_23

    .line 397
    .line 398
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getStack(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultGapSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 408
    .line 409
    and-int/lit16 v4, v4, -0x1c01

    .line 410
    .line 411
    :cond_23
    if-eqz v8, :cond_24

    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    :cond_24
    if-eqz v13, :cond_25

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    :cond_25
    if-eqz v15, :cond_26

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    :cond_26
    if-eqz v16, :cond_27

    .line 421
    .line 422
    const-string v8, "TAG_BLOOM_STACK"

    .line 423
    .line 424
    move-object v13, v12

    .line 425
    move-object v12, v0

    .line 426
    move-object v0, v13

    .line 427
    move-object v13, v14

    .line 428
    move-object v14, v1

    .line 429
    move-object v1, v13

    .line 430
    move-object v13, v2

    .line 431
    move-object v15, v5

    .line 432
    move/from16 v16, v6

    .line 433
    .line 434
    move-object v2, v8

    .line 435
    goto :goto_16

    .line 436
    :cond_27
    move-object v13, v12

    .line 437
    move-object v12, v0

    .line 438
    move-object v0, v13

    .line 439
    move-object v13, v14

    .line 440
    move-object v14, v1

    .line 441
    move-object v1, v13

    .line 442
    move-object v13, v2

    .line 443
    move-object v15, v5

    .line 444
    move/from16 v16, v6

    .line 445
    .line 446
    move-object/from16 v2, p7

    .line 447
    .line 448
    :goto_16
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->y()V

    .line 449
    .line 450
    .line 451
    sget-object v5, Lc14;->a:Lzmd;

    .line 452
    .line 453
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    sget-object v6, Lx04;->a:Lu04;

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v6, Lu04;->b:Lu04$a;

    .line 463
    .line 464
    if-ne v5, v6, :cond_28

    .line 465
    .line 466
    new-instance v5, Ldr;

    .line 467
    .line 468
    const/16 v8, 0xa

    .line 469
    .line 470
    invoke-direct {v5, v8}, Ldr;-><init>(B)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_28
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    invoke-static {v12, v0, v5}, Lcom/vinted/extensions/ModifiersKt;->b(Lnlc;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    if-ne v8, v6, :cond_29

    .line 487
    .line 488
    new-instance v8, Ldr;

    .line 489
    .line 490
    const/16 v3, 0xb

    .line 491
    .line 492
    invoke-direct {v8, v3}, Ldr;-><init>(B)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_29
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    invoke-static {v5, v1, v8}, Lcom/vinted/extensions/ModifiersKt;->b(Lnlc;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v3, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v15}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    and-int/lit8 v8, v4, 0x70

    .line 513
    .line 514
    xor-int/lit8 v8, v8, 0x30

    .line 515
    .line 516
    move-object/from16 p0, v0

    .line 517
    .line 518
    const/16 v0, 0x20

    .line 519
    .line 520
    if-le v8, v0, :cond_2a

    .line 521
    .line 522
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-nez v8, :cond_2b

    .line 527
    .line 528
    :cond_2a
    and-int/lit8 v8, v4, 0x30

    .line 529
    .line 530
    if-ne v8, v0, :cond_2c

    .line 531
    .line 532
    :cond_2b
    const/4 v0, 0x1

    .line 533
    goto :goto_17

    .line 534
    :cond_2c
    const/4 v0, 0x0

    .line 535
    :goto_17
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->b(F)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    or-int/2addr v0, v5

    .line 540
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    if-nez v0, :cond_2e

    .line 545
    .line 546
    if-ne v5, v6, :cond_2d

    .line 547
    .line 548
    goto :goto_18

    .line 549
    :cond_2d
    move-object/from16 p1, v1

    .line 550
    .line 551
    goto :goto_1a

    .line 552
    :cond_2e
    :goto_18
    invoke-interface {v13}, Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;->horizontalAlignment()Lpp;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_2f

    .line 557
    .line 558
    sget-object v5, Lwm0;->a:Lwm0;

    .line 559
    .line 560
    invoke-virtual {v15}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    new-instance v5, Lwm0$h;

    .line 568
    .line 569
    new-instance v8, Lvm0;

    .line 570
    .line 571
    move-object/from16 p1, v1

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    invoke-direct {v8, v0, v1}, Lvm0;-><init>(Ljava/lang/Object;B)V

    .line 575
    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    const/4 v1, 0x1

    .line 579
    invoke-direct {v5, v6, v1, v8, v0}, Lwm0$h;-><init>(FZLym0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 580
    .line 581
    .line 582
    goto :goto_19

    .line 583
    :cond_2f
    move-object/from16 p1, v1

    .line 584
    .line 585
    invoke-interface {v13}, Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;->horizontalArrangement()Lxm0;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object v5, v0

    .line 590
    :goto_19
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :goto_1a
    move-object v1, v5

    .line 594
    check-cast v1, Lxm0;

    .line 595
    .line 596
    if-eqz v16, :cond_30

    .line 597
    .line 598
    const v0, 0x7efe9178

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 602
    .line 603
    .line 604
    sget-object v0, Lwm0;->a:Lwm0;

    .line 605
    .line 606
    invoke-virtual {v15}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-interface {v14}, Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;->verticalAlignment()Lqp;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    move-object v8, v2

    .line 618
    new-instance v2, Lwm0$h;

    .line 619
    .line 620
    new-instance v0, Lvm0;

    .line 621
    .line 622
    const/4 v6, 0x1

    .line 623
    invoke-direct {v0, v5, v6}, Lvm0;-><init>(Ljava/lang/Object;B)V

    .line 624
    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    const/4 v6, 0x0

    .line 628
    invoke-direct {v2, v4, v6, v0, v5}, Lwm0$h;-><init>(FZLym0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Ltj1;

    .line 632
    .line 633
    const/4 v4, 0x1

    .line 634
    invoke-direct {v0, v13, v14, v9, v4}, Ltj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 635
    .line 636
    .line 637
    const v4, 0x533344bd

    .line 638
    .line 639
    .line 640
    invoke-static {v4, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    move-object v4, v8

    .line 645
    const/high16 v8, 0x180000

    .line 646
    .line 647
    move/from16 v17, v6

    .line 648
    .line 649
    move-object v6, v0

    .line 650
    move-object v0, v3

    .line 651
    const/4 v3, 0x0

    .line 652
    move-object v5, v4

    .line 653
    const/4 v4, 0x0

    .line 654
    move-object/from16 v18, v5

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    move-object/from16 v20, p1

    .line 658
    .line 659
    move/from16 v10, v17

    .line 660
    .line 661
    move-object/from16 v21, v18

    .line 662
    .line 663
    move-object/from16 v17, p0

    .line 664
    .line 665
    invoke-static/range {v0 .. v8}, Ly08;->a(Lnlc;Lxm0;Lzm0;Lqp;IILlw3;Lx04;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_1c

    .line 672
    .line 673
    :cond_30
    move-object/from16 v17, p0

    .line 674
    .line 675
    move-object/from16 v20, p1

    .line 676
    .line 677
    move-object/from16 v21, v2

    .line 678
    .line 679
    move-object v0, v3

    .line 680
    const/4 v10, 0x0

    .line 681
    const v2, 0x7f042a40

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v14}, Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;->verticalAlignment()Lqp;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v1, v2, v7, v10}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iget-wide v2, v7, Landroidx/compose/runtime/c;->U:J

    .line 696
    .line 697
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-static {v7, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sget-object v5, Ld04;->M8:Lc04;

    .line 710
    .line 711
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    sget-object v5, Lc04;->b:Lhd9;

    .line 715
    .line 716
    iget-object v6, v7, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 717
    .line 718
    if-eqz v6, :cond_32

    .line 719
    .line 720
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->l0()V

    .line 721
    .line 722
    .line 723
    iget-boolean v6, v7, Landroidx/compose/runtime/c;->T:Z

    .line 724
    .line 725
    if-eqz v6, :cond_31

    .line 726
    .line 727
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 728
    .line 729
    .line 730
    goto :goto_1b

    .line 731
    :cond_31
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->v0()V

    .line 732
    .line 733
    .line 734
    :goto_1b
    sget-object v5, Lc04;->g:Lky3;

    .line 735
    .line 736
    invoke-static {v7, v1, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 737
    .line 738
    .line 739
    sget-object v1, Lc04;->f:Lky3;

    .line 740
    .line 741
    invoke-static {v7, v3, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    sget-object v2, Lc04;->j:Lky3;

    .line 749
    .line 750
    invoke-static {v7, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 751
    .line 752
    .line 753
    sget-object v1, Lc04;->k:Ldr;

    .line 754
    .line 755
    invoke-static {v7, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 756
    .line 757
    .line 758
    sget-object v1, Lc04;->d:Lky3;

    .line 759
    .line 760
    invoke-static {v7, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 761
    .line 762
    .line 763
    sget-object v0, Ljeg;->a:Ljeg;

    .line 764
    .line 765
    sget-object v1, Lnlc;->a:Lklc;

    .line 766
    .line 767
    invoke-static {v0, v1, v13, v14}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->stackItemModifier(Lieg;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;)Lnlc;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    shr-int/lit8 v2, v4, 0x12

    .line 772
    .line 773
    and-int/lit16 v2, v2, 0x380

    .line 774
    .line 775
    const/4 v3, 0x6

    .line 776
    or-int/2addr v2, v3

    .line 777
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-interface {v9, v0, v1, v7, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    const/4 v4, 0x1

    .line 785
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 789
    .line 790
    .line 791
    :goto_1c
    move-object v0, v7

    .line 792
    move-object v1, v12

    .line 793
    move-object v2, v13

    .line 794
    move-object v3, v14

    .line 795
    move-object v4, v15

    .line 796
    move/from16 v7, v16

    .line 797
    .line 798
    move-object/from16 v5, v17

    .line 799
    .line 800
    move-object/from16 v6, v20

    .line 801
    .line 802
    move-object/from16 v8, v21

    .line 803
    .line 804
    goto :goto_1d

    .line 805
    :cond_32
    invoke-static {}, Lwy3;->d()V

    .line 806
    .line 807
    .line 808
    const/16 v18, 0x0

    .line 809
    .line 810
    throw v18

    .line 811
    :cond_33
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 812
    .line 813
    .line 814
    move-object/from16 v1, p0

    .line 815
    .line 816
    move-object/from16 v2, p1

    .line 817
    .line 818
    move-object/from16 v3, p2

    .line 819
    .line 820
    move-object/from16 v8, p7

    .line 821
    .line 822
    move-object v4, v5

    .line 823
    move-object v0, v7

    .line 824
    move-object v5, v12

    .line 825
    move v7, v6

    .line 826
    move-object v6, v14

    .line 827
    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    if-eqz v12, :cond_34

    .line 832
    .line 833
    new-instance v0, La12;

    .line 834
    .line 835
    move/from16 v10, p10

    .line 836
    .line 837
    invoke-direct/range {v0 .. v11}, La12;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;II)V

    .line 838
    .line 839
    .line 840
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 841
    .line 842
    :cond_34
    return-void
.end method

.method public static final BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;",
            "Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;",
            "Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;",
            "Lvqg;",
            "Lcom/vinted/shared/padding/BloomPaddingValues;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lgr3;",
            "-",
            "Lnlc;",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p8

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    const v3, -0x28f644d5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, p10, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    or-int/lit8 v4, v9, 0x6

    .line 27
    .line 28
    move v5, v4

    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v4, v9, 0x6

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    move-object/from16 v4, p0

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, 0x2

    .line 47
    :goto_0
    or-int/2addr v5, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v4, p0

    .line 50
    .line 51
    move v5, v9

    .line 52
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    and-int/lit8 v6, p10, 0x2

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    and-int/lit8 v6, v9, 0x40

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :goto_2
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x20

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v6, 0x10

    .line 79
    .line 80
    :goto_3
    or-int/2addr v5, v6

    .line 81
    :cond_5
    and-int/lit16 v6, v9, 0x180

    .line 82
    .line 83
    if-nez v6, :cond_8

    .line 84
    .line 85
    and-int/lit8 v6, p10, 0x4

    .line 86
    .line 87
    if-nez v6, :cond_7

    .line 88
    .line 89
    and-int/lit16 v6, v9, 0x200

    .line 90
    .line 91
    if-nez v6, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_4
    if-eqz v6, :cond_7

    .line 103
    .line 104
    const/16 v6, 0x100

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/16 v6, 0x80

    .line 108
    .line 109
    :goto_5
    or-int/2addr v5, v6

    .line 110
    :cond_8
    and-int/lit16 v6, v9, 0xc00

    .line 111
    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    and-int/lit8 v6, p10, 0x8

    .line 115
    .line 116
    if-nez v6, :cond_9

    .line 117
    .line 118
    move-object/from16 v6, p3

    .line 119
    .line 120
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    const/16 v10, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    move-object/from16 v6, p3

    .line 130
    .line 131
    :cond_a
    const/16 v10, 0x400

    .line 132
    .line 133
    :goto_6
    or-int/2addr v5, v10

    .line 134
    goto :goto_7

    .line 135
    :cond_b
    move-object/from16 v6, p3

    .line 136
    .line 137
    :goto_7
    and-int/lit8 v10, p10, 0x10

    .line 138
    .line 139
    if-eqz v10, :cond_d

    .line 140
    .line 141
    or-int/lit16 v5, v5, 0x6000

    .line 142
    .line 143
    :cond_c
    move-object/from16 v11, p4

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    and-int/lit16 v11, v9, 0x6000

    .line 147
    .line 148
    if-nez v11, :cond_c

    .line 149
    .line 150
    move-object/from16 v11, p4

    .line 151
    .line 152
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_e

    .line 157
    .line 158
    const/16 v12, 0x4000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    const/16 v12, 0x2000

    .line 162
    .line 163
    :goto_8
    or-int/2addr v5, v12

    .line 164
    :goto_9
    and-int/lit8 v12, p10, 0x20

    .line 165
    .line 166
    const/high16 v13, 0x30000

    .line 167
    .line 168
    if-eqz v12, :cond_10

    .line 169
    .line 170
    or-int/2addr v5, v13

    .line 171
    :cond_f
    move-object/from16 v13, p5

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_10
    and-int/2addr v13, v9

    .line 175
    if-nez v13, :cond_f

    .line 176
    .line 177
    move-object/from16 v13, p5

    .line 178
    .line 179
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_11

    .line 184
    .line 185
    const/high16 v14, 0x20000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_11
    const/high16 v14, 0x10000

    .line 189
    .line 190
    :goto_a
    or-int/2addr v5, v14

    .line 191
    :goto_b
    and-int/lit8 v14, p10, 0x40

    .line 192
    .line 193
    const/high16 v15, 0x180000

    .line 194
    .line 195
    if-eqz v14, :cond_13

    .line 196
    .line 197
    or-int/2addr v5, v15

    .line 198
    :cond_12
    move-object/from16 v15, p6

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_13
    and-int/2addr v15, v9

    .line 202
    if-nez v15, :cond_12

    .line 203
    .line 204
    move-object/from16 v15, p6

    .line 205
    .line 206
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_14

    .line 211
    .line 212
    const/high16 v16, 0x100000

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_14
    const/high16 v16, 0x80000

    .line 216
    .line 217
    :goto_c
    or-int v5, v5, v16

    .line 218
    .line 219
    :goto_d
    const/high16 v16, 0xc00000

    .line 220
    .line 221
    and-int v16, v9, v16

    .line 222
    .line 223
    if-nez v16, :cond_16

    .line 224
    .line 225
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_15

    .line 230
    .line 231
    const/high16 v16, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_15
    const/high16 v16, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v5, v5, v16

    .line 237
    .line 238
    :cond_16
    const v16, 0x492493

    .line 239
    .line 240
    .line 241
    and-int v7, v5, v16

    .line 242
    .line 243
    const v0, 0x492492

    .line 244
    .line 245
    .line 246
    if-eq v7, v0, :cond_17

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    goto :goto_f

    .line 250
    :cond_17
    const/4 v0, 0x0

    .line 251
    :goto_f
    and-int/lit8 v7, v5, 0x1

    .line 252
    .line 253
    invoke-virtual {v2, v7, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2f

    .line 258
    .line 259
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->c0()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v0, v9, 0x1

    .line 263
    .line 264
    if-eqz v0, :cond_1c

    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->G()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_18

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 274
    .line 275
    .line 276
    and-int/lit8 v0, p10, 0x2

    .line 277
    .line 278
    if-eqz v0, :cond_19

    .line 279
    .line 280
    and-int/lit8 v5, v5, -0x71

    .line 281
    .line 282
    :cond_19
    and-int/lit8 v0, p10, 0x4

    .line 283
    .line 284
    if-eqz v0, :cond_1a

    .line 285
    .line 286
    and-int/lit16 v5, v5, -0x381

    .line 287
    .line 288
    :cond_1a
    and-int/lit8 v0, p10, 0x8

    .line 289
    .line 290
    if-eqz v0, :cond_1b

    .line 291
    .line 292
    and-int/lit16 v5, v5, -0x1c01

    .line 293
    .line 294
    :cond_1b
    move-object/from16 v3, p1

    .line 295
    .line 296
    move-object v0, v4

    .line 297
    move-object/from16 v4, p2

    .line 298
    .line 299
    goto :goto_14

    .line 300
    :cond_1c
    :goto_10
    if-eqz v3, :cond_1d

    .line 301
    .line 302
    sget-object v0, Lnlc;->a:Lklc;

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_1d
    move-object v0, v4

    .line 306
    :goto_11
    and-int/lit8 v3, p10, 0x2

    .line 307
    .line 308
    if-eqz v3, :cond_1e

    .line 309
    .line 310
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getStack(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultDistribution:Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;

    .line 320
    .line 321
    and-int/lit8 v5, v5, -0x71

    .line 322
    .line 323
    goto :goto_12

    .line 324
    :cond_1e
    move-object/from16 v3, p1

    .line 325
    .line 326
    :goto_12
    and-int/lit8 v4, p10, 0x4

    .line 327
    .line 328
    if-eqz v4, :cond_1f

    .line 329
    .line 330
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getStack(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultAlignment:Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;

    .line 340
    .line 341
    and-int/lit16 v5, v5, -0x381

    .line 342
    .line 343
    goto :goto_13

    .line 344
    :cond_1f
    move-object/from16 v4, p2

    .line 345
    .line 346
    :goto_13
    and-int/lit8 v17, p10, 0x8

    .line 347
    .line 348
    if-eqz v17, :cond_20

    .line 349
    .line 350
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getStack(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;->defaultGapSize:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 360
    .line 361
    and-int/lit16 v5, v5, -0x1c01

    .line 362
    .line 363
    :cond_20
    if-eqz v10, :cond_21

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    :cond_21
    if-eqz v12, :cond_22

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    :cond_22
    if-eqz v14, :cond_23

    .line 370
    .line 371
    const-string v10, "TAG_BLOOM_STACK"

    .line 372
    .line 373
    move-object v15, v10

    .line 374
    :cond_23
    :goto_14
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->y()V

    .line 375
    .line 376
    .line 377
    sget-object v10, Lc14;->a:Lzmd;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    sget-object v12, Lx04;->a:Lu04;

    .line 384
    .line 385
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v12, Lu04;->b:Lu04$a;

    .line 389
    .line 390
    if-ne v10, v12, :cond_24

    .line 391
    .line 392
    new-instance v10, Ldr;

    .line 393
    .line 394
    const/16 v14, 0x8

    .line 395
    .line 396
    invoke-direct {v10, v14}, Ldr;-><init>(B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_24
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    invoke-static {v0, v11, v10}, Lcom/vinted/extensions/ModifiersKt;->b(Lnlc;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    if-ne v14, v12, :cond_25

    .line 413
    .line 414
    new-instance v14, Ldr;

    .line 415
    .line 416
    const/16 v7, 0x9

    .line 417
    .line 418
    invoke-direct {v14, v7}, Ldr;-><init>(B)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_25
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    invoke-static {v10, v13, v14}, Lcom/vinted/extensions/ModifiersKt;->b(Lnlc;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-static {v7, v15}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    and-int/lit8 v14, v5, 0x70

    .line 439
    .line 440
    xor-int/lit8 v14, v14, 0x30

    .line 441
    .line 442
    const/16 v1, 0x20

    .line 443
    .line 444
    if-le v14, v1, :cond_26

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-nez v14, :cond_27

    .line 451
    .line 452
    :cond_26
    and-int/lit8 v14, v5, 0x30

    .line 453
    .line 454
    if-ne v14, v1, :cond_28

    .line 455
    .line 456
    :cond_27
    const/4 v1, 0x1

    .line 457
    goto :goto_15

    .line 458
    :cond_28
    const/4 v1, 0x0

    .line 459
    :goto_15
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->b(F)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    or-int/2addr v1, v10

    .line 464
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    if-nez v1, :cond_2a

    .line 469
    .line 470
    if-ne v10, v12, :cond_29

    .line 471
    .line 472
    goto :goto_16

    .line 473
    :cond_29
    move-object/from16 p0, v0

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    goto :goto_18

    .line 477
    :cond_2a
    :goto_16
    invoke-interface {v3}, Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;->verticalAlignment()Lqp;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_2b

    .line 482
    .line 483
    sget-object v10, Lwm0;->a:Lwm0;

    .line 484
    .line 485
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v10, Lwm0$h;

    .line 493
    .line 494
    new-instance v14, Lvm0;

    .line 495
    .line 496
    move-object/from16 p0, v0

    .line 497
    .line 498
    const/4 v0, 0x1

    .line 499
    invoke-direct {v14, v1, v0}, Lvm0;-><init>(Ljava/lang/Object;B)V

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    const/4 v1, 0x0

    .line 504
    invoke-direct {v10, v12, v1, v14, v0}, Lwm0$h;-><init>(FZLym0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 505
    .line 506
    .line 507
    goto :goto_17

    .line 508
    :cond_2b
    move-object/from16 p0, v0

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-interface {v3}, Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;->verticalArrangement()Lzm0;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    move-object v10, v0

    .line 516
    :goto_17
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :goto_18
    check-cast v10, Lzm0;

    .line 520
    .line 521
    invoke-interface {v4}, Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;->horizontalAlignment()Lpp;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v10, v0, v2, v1}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    move-object v1, v3

    .line 530
    move-object/from16 p1, v4

    .line 531
    .line 532
    iget-wide v3, v2, Landroidx/compose/runtime/c;->U:J

    .line 533
    .line 534
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v2, v7}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    sget-object v10, Ld04;->M8:Lc04;

    .line 547
    .line 548
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    sget-object v10, Lc04;->b:Lhd9;

    .line 552
    .line 553
    iget-object v12, v2, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 554
    .line 555
    if-eqz v12, :cond_2e

    .line 556
    .line 557
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->l0()V

    .line 558
    .line 559
    .line 560
    iget-boolean v12, v2, Landroidx/compose/runtime/c;->T:Z

    .line 561
    .line 562
    if-eqz v12, :cond_2c

    .line 563
    .line 564
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 565
    .line 566
    .line 567
    goto :goto_19

    .line 568
    :cond_2c
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->v0()V

    .line 569
    .line 570
    .line 571
    :goto_19
    sget-object v10, Lc04;->g:Lky3;

    .line 572
    .line 573
    invoke-static {v2, v0, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Lc04;->f:Lky3;

    .line 577
    .line 578
    invoke-static {v2, v4, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sget-object v3, Lc04;->j:Lky3;

    .line 586
    .line 587
    invoke-static {v2, v0, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    sget-object v0, Lc04;->k:Ldr;

    .line 591
    .line 592
    invoke-static {v2, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 593
    .line 594
    .line 595
    sget-object v0, Lc04;->d:Lky3;

    .line 596
    .line 597
    invoke-static {v2, v7, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    .line 599
    .line 600
    sget-object v0, Lhr3;->a:Lhr3;

    .line 601
    .line 602
    sget-object v3, Lnlc;->a:Lklc;

    .line 603
    .line 604
    invoke-interface {v1}, Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;->itemWeight()Ljava/lang/Float;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    if-eqz v4, :cond_2d

    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    sget-object v4, Lnlc;->a:Lklc;

    .line 618
    .line 619
    invoke-static {v0, v4, v3}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    goto :goto_1a

    .line 624
    :cond_2d
    sget-object v3, Lnlc;->a:Lklc;

    .line 625
    .line 626
    :goto_1a
    shr-int/lit8 v4, v5, 0xf

    .line 627
    .line 628
    and-int/lit16 v4, v4, 0x380

    .line 629
    .line 630
    const/4 v5, 0x6

    .line 631
    or-int/2addr v4, v5

    .line 632
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-interface {v8, v0, v3, v2, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const/4 v0, 0x1

    .line 640
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v3, p1

    .line 644
    .line 645
    move-object v0, v2

    .line 646
    move-object v2, v1

    .line 647
    move-object/from16 v1, p0

    .line 648
    .line 649
    :goto_1b
    move-object v4, v6

    .line 650
    move-object v5, v11

    .line 651
    move-object v6, v13

    .line 652
    move-object v7, v15

    .line 653
    goto :goto_1c

    .line 654
    :cond_2e
    invoke-static {}, Lwy3;->d()V

    .line 655
    .line 656
    .line 657
    const/16 v17, 0x0

    .line 658
    .line 659
    throw v17

    .line 660
    :cond_2f
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 661
    .line 662
    .line 663
    move-object/from16 v3, p2

    .line 664
    .line 665
    move-object v0, v2

    .line 666
    move-object v1, v4

    .line 667
    move-object/from16 v2, p1

    .line 668
    .line 669
    goto :goto_1b

    .line 670
    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    if-eqz v11, :cond_30

    .line 675
    .line 676
    new-instance v0, Lz02;

    .line 677
    .line 678
    move/from16 v10, p10

    .line 679
    .line 680
    invoke-direct/range {v0 .. v10}, Lz02;-><init>(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;II)V

    .line 681
    .line 682
    .line 683
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 684
    .line 685
    :cond_30
    return-void
.end method

.method public static final stackItemModifier(Lieg;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;)Lnlc;
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;->itemWeight()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p3}, Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;->horizontalAlignmentLine()Lvy8;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget-object v0, Lnlc;->a:Lklc;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p0, v0, p2, v1}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p1, p2}, Lnlc;->then(Lnlc;)Lnlc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p2, Lnlc;->a:Lklc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    sget-object p2, Lnlc;->a:Lklc;

    .line 39
    .line 40
    invoke-interface {p0, p2, p3}, Lieg;->b(Lnlc;Lvy8;)Lnlc;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_2
    invoke-interface {p1, p0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    sget-object p0, Lnlc;->a:Lklc;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_3
    return-object p0
.end method
