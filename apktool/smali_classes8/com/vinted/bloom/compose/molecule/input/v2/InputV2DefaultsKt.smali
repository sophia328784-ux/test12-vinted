.class public abstract Lcom/vinted/bloom/compose/molecule/input/v2/InputV2DefaultsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final InputV2Scaffold(Lnlc;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lmvc;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;Llw3;Lx04;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    move-object/from16 v15, p7

    .line 12
    .line 13
    move/from16 v3, p12

    .line 14
    .line 15
    move/from16 v4, p13

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object/from16 v12, p11

    .line 27
    .line 28
    check-cast v12, Landroidx/compose/runtime/c;

    .line 29
    .line 30
    const v5, -0x1b2d784b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v5, v3, 0x6

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x2

    .line 49
    :goto_0
    or-int/2addr v5, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v3

    .line 52
    :goto_1
    and-int/lit8 v9, v3, 0x30

    .line 53
    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v9, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v9

    .line 68
    :cond_3
    and-int/lit16 v9, v3, 0x180

    .line 69
    .line 70
    if-nez v9, :cond_5

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    const/16 v9, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v9, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v5, v9

    .line 84
    :cond_5
    and-int/lit16 v9, v3, 0xc00

    .line 85
    .line 86
    if-nez v9, :cond_7

    .line 87
    .line 88
    move-object/from16 v9, p3

    .line 89
    .line 90
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    const/16 v10, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v10, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v5, v10

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move-object/from16 v9, p3

    .line 104
    .line 105
    :goto_5
    and-int/lit16 v10, v3, 0x6000

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p4

    .line 110
    .line 111
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_8

    .line 116
    .line 117
    const/16 v11, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/16 v11, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v5, v11

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    move-object/from16 v10, p4

    .line 125
    .line 126
    :goto_7
    const/high16 v11, 0x30000

    .line 127
    .line 128
    and-int/2addr v11, v3

    .line 129
    if-nez v11, :cond_b

    .line 130
    .line 131
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_a

    .line 136
    .line 137
    const/high16 v11, 0x20000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_a
    const/high16 v11, 0x10000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v5, v11

    .line 143
    :cond_b
    const/high16 v11, 0x180000

    .line 144
    .line 145
    and-int/2addr v11, v3

    .line 146
    const/high16 v13, 0x200000

    .line 147
    .line 148
    if-nez v11, :cond_e

    .line 149
    .line 150
    and-int v11, v3, v13

    .line 151
    .line 152
    if-nez v11, :cond_c

    .line 153
    .line 154
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    goto :goto_9

    .line 159
    :cond_c
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    :goto_9
    if-eqz v11, :cond_d

    .line 164
    .line 165
    const/high16 v11, 0x100000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_d
    const/high16 v11, 0x80000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v5, v11

    .line 171
    :cond_e
    const/high16 v11, 0xc00000

    .line 172
    .line 173
    and-int/2addr v11, v3

    .line 174
    if-nez v11, :cond_10

    .line 175
    .line 176
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_f

    .line 181
    .line 182
    const/high16 v11, 0x800000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_f
    const/high16 v11, 0x400000

    .line 186
    .line 187
    :goto_b
    or-int/2addr v5, v11

    .line 188
    :cond_10
    and-int/lit16 v11, v4, 0x100

    .line 189
    .line 190
    const/high16 v16, 0x6000000

    .line 191
    .line 192
    if-eqz v11, :cond_11

    .line 193
    .line 194
    or-int v5, v5, v16

    .line 195
    .line 196
    move/from16 p11, v13

    .line 197
    .line 198
    move-object/from16 v13, p8

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_11
    and-int v16, v3, v16

    .line 202
    .line 203
    move/from16 p11, v13

    .line 204
    .line 205
    move-object/from16 v13, p8

    .line 206
    .line 207
    if-nez v16, :cond_13

    .line 208
    .line 209
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_12

    .line 214
    .line 215
    const/high16 v16, 0x4000000

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_12
    const/high16 v16, 0x2000000

    .line 219
    .line 220
    :goto_c
    or-int v5, v5, v16

    .line 221
    .line 222
    :cond_13
    :goto_d
    and-int/lit16 v7, v4, 0x200

    .line 223
    .line 224
    const/high16 v17, 0x30000000

    .line 225
    .line 226
    if-eqz v7, :cond_14

    .line 227
    .line 228
    or-int v5, v5, v17

    .line 229
    .line 230
    move-object/from16 v8, p9

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_14
    and-int v17, v3, v17

    .line 234
    .line 235
    move-object/from16 v8, p9

    .line 236
    .line 237
    if-nez v17, :cond_16

    .line 238
    .line 239
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    if-eqz v18, :cond_15

    .line 244
    .line 245
    const/high16 v18, 0x20000000

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_15
    const/high16 v18, 0x10000000

    .line 249
    .line 250
    :goto_e
    or-int v5, v5, v18

    .line 251
    .line 252
    :cond_16
    :goto_f
    const v18, 0x12492493

    .line 253
    .line 254
    .line 255
    and-int v0, v5, v18

    .line 256
    .line 257
    const v2, 0x12492492

    .line 258
    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    if-ne v0, v2, :cond_17

    .line 262
    .line 263
    move v0, v14

    .line 264
    goto :goto_10

    .line 265
    :cond_17
    const/4 v0, 0x1

    .line 266
    :goto_10
    and-int/lit8 v2, v5, 0x1

    .line 267
    .line 268
    invoke-virtual {v12, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_2e

    .line 273
    .line 274
    move v2, v7

    .line 275
    if-eqz v11, :cond_18

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    goto :goto_11

    .line 279
    :cond_18
    move-object v7, v13

    .line 280
    :goto_11
    if-eqz v2, :cond_19

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    goto :goto_12

    .line 284
    :cond_19
    move-object v2, v8

    .line 285
    :goto_12
    sget-object v8, Lc14;->a:Lzmd;

    .line 286
    .line 287
    if-eqz v6, :cond_1a

    .line 288
    .line 289
    move-object/from16 v8, p6

    .line 290
    .line 291
    goto :goto_13

    .line 292
    :cond_1a
    const/4 v8, 0x0

    .line 293
    :goto_13
    shr-int/lit8 v11, v5, 0x15

    .line 294
    .line 295
    and-int/lit8 v11, v11, 0xe

    .line 296
    .line 297
    and-int/lit8 v13, v5, 0x70

    .line 298
    .line 299
    or-int/2addr v11, v13

    .line 300
    and-int/lit16 v0, v5, 0x380

    .line 301
    .line 302
    or-int/2addr v0, v11

    .line 303
    and-int/lit8 v0, v0, 0xe

    .line 304
    .line 305
    invoke-static {v15, v12, v0}, Leoe;->a(Lgt9;Lx04;I)Ltwc;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez p1, :cond_1b

    .line 320
    .line 321
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;->DISABLED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;

    .line 322
    .line 323
    goto :goto_14

    .line 324
    :cond_1b
    if-eqz p2, :cond_1c

    .line 325
    .line 326
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;->READONLY:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;

    .line 327
    .line 328
    goto :goto_14

    .line 329
    :cond_1c
    if-eqz v0, :cond_1d

    .line 330
    .line 331
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;->FOCUSED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;

    .line 332
    .line 333
    goto :goto_14

    .line 334
    :cond_1d
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;

    .line 335
    .line 336
    :goto_14
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;

    .line 337
    .line 338
    if-eq v0, v11, :cond_1f

    .line 339
    .line 340
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;->FOCUSED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;

    .line 341
    .line 342
    if-ne v0, v11, :cond_1e

    .line 343
    .line 344
    goto :goto_15

    .line 345
    :cond_1e
    const/4 v11, 0x0

    .line 346
    goto :goto_16

    .line 347
    :cond_1f
    :goto_15
    move-object v11, v8

    .line 348
    :goto_16
    if-nez v11, :cond_20

    .line 349
    .line 350
    const v3, -0x6686f23d

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    goto :goto_17

    .line 361
    :cond_20
    const v3, -0x13d2ce02

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v11, v0, v12, v14}, Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;->borderColor(Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2State;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 372
    .line 373
    .line 374
    :goto_17
    if-eqz v3, :cond_21

    .line 375
    .line 376
    iget-wide v14, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 377
    .line 378
    new-instance v3, Lpp3;

    .line 379
    .line 380
    invoke-direct {v3, v14, v15}, Lpp3;-><init>(J)V

    .line 381
    .line 382
    .line 383
    goto :goto_18

    .line 384
    :cond_21
    const/4 v3, 0x0

    .line 385
    :goto_18
    if-nez v3, :cond_22

    .line 386
    .line 387
    const v3, -0x13d2c6f7

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 391
    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    invoke-virtual {v0, v12, v14}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;->borderColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 399
    .line 400
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 401
    .line 402
    .line 403
    :goto_19
    move-wide/from16 v22, v3

    .line 404
    .line 405
    goto :goto_1a

    .line 406
    :cond_22
    const/4 v14, 0x0

    .line 407
    const v4, -0x13d2ce98

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 414
    .line 415
    .line 416
    iget-wide v3, v3, Lpp3;->a:J

    .line 417
    .line 418
    goto :goto_19

    .line 419
    :goto_1a
    new-instance v20, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;

    .line 420
    .line 421
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 433
    .line 434
    .line 435
    move-result-object v21

    .line 436
    if-nez v11, :cond_23

    .line 437
    .line 438
    const v3, -0x66838a5d

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 442
    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 446
    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    goto :goto_1b

    .line 450
    :cond_23
    const/4 v14, 0x0

    .line 451
    const v3, -0x13d2b1e2

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v11, v0, v12, v14}, Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;->borderWidth(Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2State;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 462
    .line 463
    .line 464
    :goto_1b
    if-nez v3, :cond_24

    .line 465
    .line 466
    const v3, -0x13d2ad6f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v12, v14}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;->borderWidth(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    :goto_1c
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v24, v3

    .line 480
    .line 481
    goto :goto_1d

    .line 482
    :cond_24
    const v0, -0x13d2b285

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_1c

    .line 489
    :goto_1d
    if-nez p1, :cond_25

    .line 490
    .line 491
    const v0, -0x13d29e17

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->disabledBackgroundColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 502
    .line 503
    iget-wide v3, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 504
    .line 505
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 506
    .line 507
    .line 508
    :goto_1e
    move-wide/from16 v25, v3

    .line 509
    .line 510
    goto :goto_1f

    .line 511
    :cond_25
    if-eqz p2, :cond_26

    .line 512
    .line 513
    const v0, -0x13d29477

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->readOnlyBackgroundColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 524
    .line 525
    iget-wide v3, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 526
    .line 527
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_1e

    .line 531
    :cond_26
    const v0, -0x13d28c57

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->backgroundColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 542
    .line 543
    iget-wide v3, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 544
    .line 545
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 546
    .line 547
    .line 548
    goto :goto_1e

    .line 549
    :goto_1f
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->contentHorizontalPadding:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 554
    .line 555
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getInputV2(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;->contentHorizontalPadding:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 560
    .line 561
    const/16 v29, 0x0

    .line 562
    .line 563
    move-object/from16 v27, v0

    .line 564
    .line 565
    move-object/from16 v28, v3

    .line 566
    .line 567
    invoke-direct/range {v20 .. v29}, Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;-><init>(Lmfh;JLcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;JLcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v0, v20

    .line 571
    .line 572
    sget-object v3, Lrp;->a:Lop;

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    sget-object v3, Lop;->b:Lcq1;

    .line 578
    .line 579
    invoke-static {v3, v14}, La72;->c(Lrp;Z)Ln6c;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iget-wide v14, v12, Landroidx/compose/runtime/c;->U:J

    .line 584
    .line 585
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    invoke-static {v12, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    sget-object v15, Ld04;->M8:Lc04;

    .line 598
    .line 599
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    sget-object v15, Lc04;->b:Lhd9;

    .line 603
    .line 604
    iget-object v1, v12, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 605
    .line 606
    if-eqz v1, :cond_2d

    .line 607
    .line 608
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->l0()V

    .line 609
    .line 610
    .line 611
    iget-boolean v1, v12, Landroidx/compose/runtime/c;->T:Z

    .line 612
    .line 613
    if-eqz v1, :cond_27

    .line 614
    .line 615
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 616
    .line 617
    .line 618
    goto :goto_20

    .line 619
    :cond_27
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->v0()V

    .line 620
    .line 621
    .line 622
    :goto_20
    sget-object v1, Lc04;->g:Lky3;

    .line 623
    .line 624
    invoke-static {v12, v3, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 625
    .line 626
    .line 627
    sget-object v1, Lc04;->f:Lky3;

    .line 628
    .line 629
    invoke-static {v12, v11, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    sget-object v3, Lc04;->j:Lky3;

    .line 637
    .line 638
    invoke-static {v12, v1, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    sget-object v1, Lc04;->k:Ldr;

    .line 642
    .line 643
    invoke-static {v12, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 644
    .line 645
    .line 646
    sget-object v1, Lc04;->d:Lky3;

    .line 647
    .line 648
    invoke-static {v12, v14, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 649
    .line 650
    .line 651
    sget-object v1, Lh72;->a:Lh72;

    .line 652
    .line 653
    if-nez v2, :cond_28

    .line 654
    .line 655
    const v1, 0x3496732

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 659
    .line 660
    .line 661
    const/4 v14, 0x0

    .line 662
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 663
    .line 664
    .line 665
    goto :goto_21

    .line 666
    :cond_28
    const/4 v14, 0x0

    .line 667
    const v3, 0x3496733

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 671
    .line 672
    .line 673
    sget-object v3, Lnlc;->a:Lklc;

    .line 674
    .line 675
    invoke-virtual {v1, v3}, Lh72;->b(Lnlc;)Lnlc;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v2, v1, v12, v14}, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharacterCounterA11yKt;->InputV2CharCounterA11yLiveRegion(Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;Lnlc;Lx04;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 683
    .line 684
    .line 685
    :goto_21
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling$Theme;->MUTED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling$Theme;

    .line 686
    .line 687
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;

    .line 688
    .line 689
    if-ne v8, v1, :cond_29

    .line 690
    .line 691
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling$Theme;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling$Theme;

    .line 692
    .line 693
    goto :goto_22

    .line 694
    :cond_29
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;

    .line 695
    .line 696
    if-ne v8, v3, :cond_2a

    .line 697
    .line 698
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling$Theme;

    .line 699
    .line 700
    goto :goto_22

    .line 701
    :cond_2a
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomValidationStyling$Theme;

    .line 702
    .line 703
    :goto_22
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;

    .line 704
    .line 705
    if-ne v8, v4, :cond_2b

    .line 706
    .line 707
    new-instance v1, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 708
    .line 709
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->ExclamationCircleFilled12:Lcom/vinted/ds/assets/BloomIcon;

    .line 710
    .line 711
    const/4 v11, 0x2

    .line 712
    const/4 v14, 0x0

    .line 713
    invoke-direct {v1, v4, v14, v11, v14}, Lcom/vinted/imagesource/ImageSourceModel$Icon;-><init>(Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 714
    .line 715
    .line 716
    :goto_23
    move-object v8, v1

    .line 717
    goto :goto_24

    .line 718
    :cond_2b
    const/4 v11, 0x2

    .line 719
    const/4 v14, 0x0

    .line 720
    if-ne v8, v1, :cond_2c

    .line 721
    .line 722
    new-instance v1, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 723
    .line 724
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->CheckCircleFilled12:Lcom/vinted/ds/assets/BloomIcon;

    .line 725
    .line 726
    invoke-direct {v1, v4, v14, v11, v14}, Lcom/vinted/imagesource/ImageSourceModel$Icon;-><init>(Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 727
    .line 728
    .line 729
    goto :goto_23

    .line 730
    :cond_2c
    const/4 v8, 0x0

    .line 731
    :goto_24
    new-instance v1, Le99;

    .line 732
    .line 733
    move-object/from16 v14, p10

    .line 734
    .line 735
    const/4 v4, 0x4

    .line 736
    invoke-direct {v1, v14, v0, v4}, Le99;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 737
    .line 738
    .line 739
    const v0, -0xcfcdd52

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    const/high16 v0, 0x30c00000

    .line 747
    .line 748
    or-int/2addr v0, v13

    .line 749
    shr-int/lit8 v1, v5, 0x3

    .line 750
    .line 751
    and-int/lit16 v4, v1, 0x380

    .line 752
    .line 753
    or-int/2addr v0, v4

    .line 754
    and-int/lit16 v4, v1, 0x1c00

    .line 755
    .line 756
    or-int/2addr v0, v4

    .line 757
    const v4, 0xe000

    .line 758
    .line 759
    .line 760
    and-int/2addr v1, v4

    .line 761
    or-int/2addr v0, v1

    .line 762
    shr-int/lit8 v1, v5, 0x9

    .line 763
    .line 764
    const/high16 v4, 0x70000

    .line 765
    .line 766
    and-int/2addr v1, v4

    .line 767
    or-int/2addr v0, v1

    .line 768
    or-int v13, v0, p11

    .line 769
    .line 770
    move-object v0, v2

    .line 771
    const/4 v2, 0x0

    .line 772
    move-object/from16 v4, p3

    .line 773
    .line 774
    move-object v5, v10

    .line 775
    move-object v10, v3

    .line 776
    move/from16 v3, p1

    .line 777
    .line 778
    invoke-static/range {v2 .. v13}, Lcom/vinted/bloom/compose/molecule/input/BasicInputKt;->InputV2Container(Lnlc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;Llw3;Lx04;I)V

    .line 779
    .line 780
    .line 781
    const/4 v1, 0x1

    .line 782
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 783
    .line 784
    .line 785
    move-object v10, v0

    .line 786
    move-object v9, v7

    .line 787
    goto :goto_25

    .line 788
    :cond_2d
    invoke-static {}, Lwy3;->d()V

    .line 789
    .line 790
    .line 791
    const/16 v19, 0x0

    .line 792
    .line 793
    throw v19

    .line 794
    :cond_2e
    move-object/from16 v14, p10

    .line 795
    .line 796
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 797
    .line 798
    .line 799
    move-object v10, v8

    .line 800
    move-object v9, v13

    .line 801
    :goto_25
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 802
    .line 803
    .line 804
    move-result-object v15

    .line 805
    if-eqz v15, :cond_2f

    .line 806
    .line 807
    new-instance v0, Lqr7;

    .line 808
    .line 809
    move-object/from16 v1, p0

    .line 810
    .line 811
    move/from16 v2, p1

    .line 812
    .line 813
    move/from16 v3, p2

    .line 814
    .line 815
    move-object/from16 v4, p3

    .line 816
    .line 817
    move-object/from16 v5, p4

    .line 818
    .line 819
    move-object/from16 v6, p5

    .line 820
    .line 821
    move-object/from16 v7, p6

    .line 822
    .line 823
    move-object/from16 v8, p7

    .line 824
    .line 825
    move/from16 v12, p12

    .line 826
    .line 827
    move/from16 v13, p13

    .line 828
    .line 829
    move-object v11, v14

    .line 830
    invoke-direct/range {v0 .. v13}, Lqr7;-><init>(Lnlc;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lmvc;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;Llw3;II)V

    .line 831
    .line 832
    .line 833
    iput-object v0, v15, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 834
    .line 835
    :cond_2f
    return-void
.end method
