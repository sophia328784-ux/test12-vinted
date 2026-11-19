.class public abstract Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V
    .locals 14

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v3, 0x68dfbaa6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, p7, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v2, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v2

    .line 41
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_5

    .line 44
    .line 45
    and-int/lit8 v5, p7, 0x2

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    and-int/lit8 v5, v2, 0x40

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    :goto_2
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v5

    .line 70
    :cond_5
    or-int/lit16 v4, v4, 0x180

    .line 71
    .line 72
    and-int/lit16 v5, v2, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_8

    .line 75
    .line 76
    and-int/lit8 v5, p7, 0x8

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object/from16 v5, p2

    .line 92
    .line 93
    :cond_7
    const/16 v6, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v6

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object/from16 v5, p2

    .line 98
    .line 99
    :goto_5
    and-int/lit16 v6, v2, 0x6000

    .line 100
    .line 101
    if-nez v6, :cond_b

    .line 102
    .line 103
    and-int/lit8 v6, p7, 0x10

    .line 104
    .line 105
    if-nez v6, :cond_9

    .line 106
    .line 107
    move-object/from16 v6, p3

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    const/16 v7, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object/from16 v6, p3

    .line 119
    .line 120
    :cond_a
    const/16 v7, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v7

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v6, p3

    .line 125
    .line 126
    :goto_7
    const/high16 v7, 0x30000

    .line 127
    .line 128
    and-int/2addr v7, v2

    .line 129
    if-nez v7, :cond_d

    .line 130
    .line 131
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_c

    .line 136
    .line 137
    const/high16 v7, 0x20000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v7, 0x10000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v4, v7

    .line 143
    :cond_d
    const v7, 0x12493

    .line 144
    .line 145
    .line 146
    and-int/2addr v7, v4

    .line 147
    const v9, 0x12492

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x1

    .line 152
    if-eq v7, v9, :cond_e

    .line 153
    .line 154
    move v7, v11

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move v7, v10

    .line 157
    :goto_9
    and-int/lit8 v9, v4, 0x1

    .line 158
    .line 159
    invoke-virtual {v1, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_1a

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->c0()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v7, v2, 0x1

    .line 169
    .line 170
    const v9, -0xe001

    .line 171
    .line 172
    .line 173
    if-eqz v7, :cond_13

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->G()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_f

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v3, p7, 0x2

    .line 186
    .line 187
    if-eqz v3, :cond_10

    .line 188
    .line 189
    and-int/lit8 v4, v4, -0x71

    .line 190
    .line 191
    :cond_10
    and-int/lit8 v3, p7, 0x8

    .line 192
    .line 193
    if-eqz v3, :cond_11

    .line 194
    .line 195
    and-int/lit16 v4, v4, -0x1c01

    .line 196
    .line 197
    :cond_11
    and-int/lit8 v3, p7, 0x10

    .line 198
    .line 199
    if-eqz v3, :cond_12

    .line 200
    .line 201
    and-int/2addr v4, v9

    .line 202
    :cond_12
    move-object v0, p1

    .line 203
    move-object v3, v5

    .line 204
    goto :goto_d

    .line 205
    :cond_13
    :goto_a
    if-eqz v3, :cond_14

    .line 206
    .line 207
    sget-object p0, Lnlc;->a:Lklc;

    .line 208
    .line 209
    :cond_14
    and-int/lit8 v3, p7, 0x2

    .line 210
    .line 211
    if-eqz v3, :cond_15

    .line 212
    .line 213
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v0, Lc14;->a:Lzmd;

    .line 219
    .line 220
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStylingKt;->LocalBox:Lhbi;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStyling;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStyling;->defaultBackgroundColor:Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;

    .line 229
    .line 230
    and-int/lit8 v4, v4, -0x71

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_15
    move-object v0, p1

    .line 234
    :goto_b
    and-int/lit8 v3, p7, 0x8

    .line 235
    .line 236
    if-eqz v3, :cond_16

    .line 237
    .line 238
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v3, Lc14;->a:Lzmd;

    .line 244
    .line 245
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStylingKt;->LocalBox:Lhbi;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStyling;

    .line 252
    .line 253
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStyling;->defaultBorderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 254
    .line 255
    and-int/lit16 v4, v4, -0x1c01

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_16
    move-object v3, v5

    .line 259
    :goto_c
    and-int/lit8 v5, p7, 0x10

    .line 260
    .line 261
    if-eqz v5, :cond_17

    .line 262
    .line 263
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v5, Lc14;->a:Lzmd;

    .line 269
    .line 270
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStylingKt;->LocalBox:Lhbi;

    .line 271
    .line 272
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStyling;

    .line 277
    .line 278
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStyling;->defaultPadding:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 279
    .line 280
    invoke-static {v5}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    and-int/2addr v4, v9

    .line 285
    move-object v6, v5

    .line 286
    :cond_17
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->y()V

    .line 287
    .line 288
    .line 289
    sget-object v5, Lc14;->a:Lzmd;

    .line 290
    .line 291
    const v5, 0x4ba349a4    # 2.140244E7f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 298
    .line 299
    .line 300
    sget-object v5, Lnlc;->a:Lklc;

    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {p0, v7}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    shr-int/lit8 v9, v4, 0x3

    .line 311
    .line 312
    and-int/lit8 v9, v9, 0xe

    .line 313
    .line 314
    invoke-interface {v0, v1, v9}, Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;->backgroundColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    iget-wide v12, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 319
    .line 320
    sget-object v9, Lbrf;->a:Larf;

    .line 321
    .line 322
    invoke-static {v7, v12, v13, v9}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v7, v5}, Lnlc;->then(Lnlc;)Lnlc;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v7, v6, Lcom/vinted/shared/padding/BloomPaddingValues;->paddingValues:Luyd;

    .line 331
    .line 332
    invoke-static {v5, v7}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string v7, "TAG_BLOOM_BOX"

    .line 337
    .line 338
    invoke-static {v5, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    sget-object v7, Lrp;->a:Lop;

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v7, Lop;->b:Lcq1;

    .line 348
    .line 349
    invoke-static {v7, v10}, La72;->c(Lrp;Z)Ln6c;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iget-wide v9, v1, Landroidx/compose/runtime/c;->U:J

    .line 354
    .line 355
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v1, v5}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    sget-object v12, Ld04;->M8:Lc04;

    .line 368
    .line 369
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v12, Lc04;->b:Lhd9;

    .line 373
    .line 374
    iget-object v13, v1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 375
    .line 376
    if-eqz v13, :cond_19

    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 379
    .line 380
    .line 381
    iget-boolean v13, v1, Landroidx/compose/runtime/c;->T:Z

    .line 382
    .line 383
    if-eqz v13, :cond_18

    .line 384
    .line 385
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 390
    .line 391
    .line 392
    :goto_e
    sget-object v12, Lc04;->g:Lky3;

    .line 393
    .line 394
    invoke-static {v1, v7, v12}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    sget-object v7, Lc04;->f:Lky3;

    .line 398
    .line 399
    invoke-static {v1, v10, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    sget-object v9, Lc04;->j:Lky3;

    .line 407
    .line 408
    invoke-static {v1, v7, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    sget-object v7, Lc04;->k:Ldr;

    .line 412
    .line 413
    invoke-static {v1, v7}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    .line 416
    sget-object v7, Lc04;->d:Lky3;

    .line 417
    .line 418
    invoke-static {v1, v5, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    sget-object v5, Lh72;->a:Lh72;

    .line 422
    .line 423
    shr-int/lit8 v4, v4, 0xc

    .line 424
    .line 425
    and-int/lit8 v4, v4, 0x70

    .line 426
    .line 427
    const/4 v7, 0x6

    .line 428
    or-int/2addr v4, v7

    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-interface {v8, v5, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 437
    .line 438
    .line 439
    move-object v5, v0

    .line 440
    move-object v7, v6

    .line 441
    move-object v6, v3

    .line 442
    :goto_f
    move-object v4, p0

    .line 443
    goto :goto_10

    .line 444
    :cond_19
    invoke-static {}, Lwy3;->d()V

    .line 445
    .line 446
    .line 447
    const/4 p0, 0x0

    .line 448
    throw p0

    .line 449
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 450
    .line 451
    .line 452
    move-object v7, v6

    .line 453
    move-object v6, v5

    .line 454
    move-object v5, p1

    .line 455
    goto :goto_f

    .line 456
    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    if-eqz p0, :cond_1b

    .line 461
    .line 462
    new-instance v0, Lqu1;

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    move/from16 v3, p7

    .line 466
    .line 467
    invoke-direct/range {v0 .. v8}, Lqu1;-><init>(BIILnlc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    .line 468
    .line 469
    .line 470
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    :cond_1b
    return-void
.end method
