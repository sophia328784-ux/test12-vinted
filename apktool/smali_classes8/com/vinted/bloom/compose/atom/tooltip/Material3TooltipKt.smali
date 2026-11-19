.class public abstract Lcom/vinted/bloom/compose/atom/tooltip/Material3TooltipKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BasicTooltipBox(Ldve;Llw3;Lcom/vinted/bloom/compose/atom/tooltip/TooltipState;Lnlc;ZLlw3;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move/from16 v9, p7

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    check-cast v5, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v0, 0x43b3ceac

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v9, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v0, p0

    .line 46
    .line 47
    move v2, v9

    .line 48
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v3

    .line 66
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    and-int/lit16 v3, v9, 0x200

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_3
    if-eqz v3, :cond_5

    .line 84
    .line 85
    const/16 v3, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v3, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v3

    .line 91
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 92
    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    const/16 v3, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/16 v3, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v3

    .line 107
    :cond_8
    and-int/lit16 v3, v9, 0x6000

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    if-nez v3, :cond_a

    .line 111
    .line 112
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    const/16 v3, 0x4000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const/16 v3, 0x2000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v3

    .line 124
    :cond_a
    const/high16 v3, 0x30000

    .line 125
    .line 126
    and-int/2addr v3, v9

    .line 127
    if-nez v3, :cond_c

    .line 128
    .line 129
    move/from16 v3, p4

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_b

    .line 136
    .line 137
    const/high16 v6, 0x20000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    const/high16 v6, 0x10000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v2, v6

    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move/from16 v3, p4

    .line 145
    .line 146
    :goto_8
    const/high16 v6, 0x180000

    .line 147
    .line 148
    and-int/2addr v6, v9

    .line 149
    if-nez v6, :cond_e

    .line 150
    .line 151
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_d

    .line 156
    .line 157
    const/high16 v6, 0x100000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_d
    const/high16 v6, 0x80000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v2, v6

    .line 163
    :cond_e
    const/high16 v6, 0xc00000

    .line 164
    .line 165
    and-int/2addr v6, v9

    .line 166
    if-nez v6, :cond_10

    .line 167
    .line 168
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_f

    .line 173
    .line 174
    const/high16 v6, 0x800000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_f
    const/high16 v6, 0x400000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v2, v6

    .line 180
    :cond_10
    move v12, v2

    .line 181
    const v2, 0x492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v2, v12

    .line 185
    const v6, 0x492492

    .line 186
    .line 187
    .line 188
    if-eq v2, v6, :cond_11

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    goto :goto_b

    .line 192
    :cond_11
    move v2, v11

    .line 193
    :goto_b
    and-int/lit8 v6, v12, 0x1

    .line 194
    .line 195
    invoke-virtual {v5, v6, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_1a

    .line 200
    .line 201
    sget-object v2, Lc14;->a:Lzmd;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v6, Lx04;->a:Lu04;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v14, Lu04;->b:Lu04$a;

    .line 213
    .line 214
    if-ne v2, v14, :cond_12

    .line 215
    .line 216
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 217
    .line 218
    invoke-static {v2, v5}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_12
    check-cast v2, Luj4;

    .line 226
    .line 227
    sget-object v6, Lnlc;->a:Lklc;

    .line 228
    .line 229
    sget-object v15, Lrp;->a:Lop;

    .line 230
    .line 231
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v15, Lop;->b:Lcq1;

    .line 235
    .line 236
    invoke-static {v15, v11}, La72;->c(Lrp;Z)Ln6c;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    move-object/from16 v16, v14

    .line 241
    .line 242
    iget-wide v13, v5, Landroidx/compose/runtime/c;->U:J

    .line 243
    .line 244
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v5, v6}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    sget-object v17, Ld04;->M8:Lc04;

    .line 257
    .line 258
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v10, Lc04;->b:Lhd9;

    .line 262
    .line 263
    iget-object v11, v5, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 264
    .line 265
    if-eqz v11, :cond_19

    .line 266
    .line 267
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->l0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v11, v5, Landroidx/compose/runtime/c;->T:Z

    .line 271
    .line 272
    if-eqz v11, :cond_13

    .line 273
    .line 274
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->v0()V

    .line 279
    .line 280
    .line 281
    :goto_c
    sget-object v10, Lc04;->g:Lky3;

    .line 282
    .line 283
    invoke-static {v5, v15, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    sget-object v10, Lc04;->f:Lky3;

    .line 287
    .line 288
    invoke-static {v5, v14, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    sget-object v11, Lc04;->j:Lky3;

    .line 296
    .line 297
    invoke-static {v5, v10, v11}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v10, Lc04;->k:Ldr;

    .line 301
    .line 302
    invoke-static {v5, v10}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    sget-object v10, Lc04;->d:Lky3;

    .line 306
    .line 307
    invoke-static {v5, v6, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v6, Lh72;->a:Lh72;

    .line 311
    .line 312
    move-object v6, v1

    .line 313
    check-cast v6, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;

    .line 314
    .line 315
    invoke-virtual {v6}, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;->isVisible()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_14

    .line 320
    .line 321
    const v6, -0x7c186b7

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 325
    .line 326
    .line 327
    and-int/lit8 v6, v12, 0xe

    .line 328
    .line 329
    shr-int/lit8 v10, v12, 0x3

    .line 330
    .line 331
    and-int/lit8 v11, v10, 0x70

    .line 332
    .line 333
    or-int/2addr v6, v11

    .line 334
    and-int/lit16 v11, v10, 0x1c00

    .line 335
    .line 336
    or-int/2addr v6, v11

    .line 337
    const v11, 0xe000

    .line 338
    .line 339
    .line 340
    and-int/2addr v10, v11

    .line 341
    or-int/2addr v6, v10

    .line 342
    shl-int/lit8 v10, v12, 0xc

    .line 343
    .line 344
    const/high16 v11, 0x70000

    .line 345
    .line 346
    and-int/2addr v10, v11

    .line 347
    or-int/2addr v6, v10

    .line 348
    invoke-static/range {v0 .. v6}, Lcom/vinted/bloom/compose/atom/tooltip/Material3TooltipKt;->TooltipPopup(Ldve;Lcom/vinted/bloom/compose/atom/tooltip/TooltipState;Luj4;ZLlw3;Lx04;I)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_14
    const/4 v0, 0x0

    .line 357
    const v2, -0x7bcbb30

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 364
    .line 365
    .line 366
    :goto_d
    shr-int/lit8 v2, v12, 0x12

    .line 367
    .line 368
    and-int/lit8 v2, v2, 0xe

    .line 369
    .line 370
    shr-int/lit8 v3, v12, 0x3

    .line 371
    .line 372
    and-int/lit8 v4, v3, 0x70

    .line 373
    .line 374
    or-int/2addr v2, v4

    .line 375
    and-int/lit16 v3, v3, 0x380

    .line 376
    .line 377
    or-int/2addr v2, v3

    .line 378
    shr-int/lit8 v3, v12, 0xc

    .line 379
    .line 380
    and-int/lit16 v3, v3, 0x1c00

    .line 381
    .line 382
    or-int/2addr v2, v3

    .line 383
    invoke-static {v1, v7, v8, v5, v2}, Lcom/vinted/bloom/compose/atom/tooltip/Material3TooltipKt;->WrappedAnchor(Lcom/vinted/bloom/compose/atom/tooltip/TooltipState;Lnlc;Llw3;Lx04;I)V

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 388
    .line 389
    .line 390
    and-int/lit16 v3, v12, 0x380

    .line 391
    .line 392
    const/16 v4, 0x100

    .line 393
    .line 394
    if-eq v3, v4, :cond_16

    .line 395
    .line 396
    and-int/lit16 v3, v12, 0x200

    .line 397
    .line 398
    if-eqz v3, :cond_15

    .line 399
    .line 400
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_15

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_15
    move v11, v0

    .line 408
    goto :goto_f

    .line 409
    :cond_16
    :goto_e
    move v11, v2

    .line 410
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-nez v11, :cond_17

    .line 415
    .line 416
    move-object/from16 v2, v16

    .line 417
    .line 418
    if-ne v0, v2, :cond_18

    .line 419
    .line 420
    :cond_17
    new-instance v0, Lebb;

    .line 421
    .line 422
    const/16 v2, 0xc

    .line 423
    .line 424
    invoke-direct {v0, v1, v2}, Lebb;-><init>(Ljava/lang/Object;B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    invoke-static {v1, v0, v5}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 433
    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_19
    invoke-static {}, Lwy3;->d()V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    throw v0

    .line 441
    :cond_1a
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 442
    .line 443
    .line 444
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    if-eqz v10, :cond_1b

    .line 449
    .line 450
    new-instance v0, Lpn1;

    .line 451
    .line 452
    const/16 v8, 0x8

    .line 453
    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    move/from16 v5, p4

    .line 457
    .line 458
    move-object/from16 v6, p5

    .line 459
    .line 460
    move-object v3, v1

    .line 461
    move-object v4, v7

    .line 462
    move v7, v9

    .line 463
    move-object/from16 v1, p0

    .line 464
    .line 465
    invoke-direct/range {v0 .. v8}, Lpn1;-><init>(Ldve;Llw3;Ljava/lang/Object;Lnlc;ZLlw3;IB)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    :cond_1b
    return-void
.end method

.method public static final TooltipBox(Ljava/lang/String;Ldve;Llw3;Lcom/vinted/bloom/compose/atom/tooltip/TooltipState;Lnlc;ZLlw3;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    check-cast v6, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, -0x6e7d801c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, v9, 0x6

    .line 27
    .line 28
    move-object/from16 v12, p0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v9

    .line 44
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object/from16 v1, p1

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v3, v9, 0x180

    .line 66
    .line 67
    move-object/from16 v14, p2

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const/16 v3, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v3, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v3

    .line 83
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    and-int/lit16 v3, v9, 0x1000

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_5
    if-eqz v3, :cond_7

    .line 101
    .line 102
    const/16 v3, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    const/16 v3, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v3

    .line 108
    :cond_8
    or-int/lit16 v0, v0, 0x6000

    .line 109
    .line 110
    const/high16 v3, 0x30000

    .line 111
    .line 112
    and-int/2addr v3, v9

    .line 113
    const/4 v4, 0x0

    .line 114
    if-nez v3, :cond_a

    .line 115
    .line 116
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    const/high16 v3, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    const/high16 v3, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v3

    .line 128
    :cond_a
    const/high16 v3, 0x180000

    .line 129
    .line 130
    and-int/2addr v3, v9

    .line 131
    if-nez v3, :cond_c

    .line 132
    .line 133
    move/from16 v3, p5

    .line 134
    .line 135
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_b

    .line 140
    .line 141
    const/high16 v5, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_b
    const/high16 v5, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v5

    .line 147
    goto :goto_9

    .line 148
    :cond_c
    move/from16 v3, p5

    .line 149
    .line 150
    :goto_9
    const/high16 v5, 0xc00000

    .line 151
    .line 152
    and-int/2addr v5, v9

    .line 153
    if-nez v5, :cond_e

    .line 154
    .line 155
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_d

    .line 160
    .line 161
    const/high16 v5, 0x800000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_d
    const/high16 v5, 0x400000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v0, v5

    .line 167
    :cond_e
    const/high16 v5, 0x6000000

    .line 168
    .line 169
    and-int/2addr v5, v9

    .line 170
    if-nez v5, :cond_10

    .line 171
    .line 172
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_f

    .line 177
    .line 178
    const/high16 v5, 0x4000000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_f
    const/high16 v5, 0x2000000

    .line 182
    .line 183
    :goto_b
    or-int/2addr v0, v5

    .line 184
    :cond_10
    const v5, 0x2492493

    .line 185
    .line 186
    .line 187
    and-int/2addr v5, v0

    .line 188
    const v7, 0x2492492

    .line 189
    .line 190
    .line 191
    if-eq v5, v7, :cond_11

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    goto :goto_c

    .line 195
    :cond_11
    move v5, v4

    .line 196
    :goto_c
    and-int/lit8 v7, v0, 0x1

    .line 197
    .line 198
    invoke-virtual {v6, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_17

    .line 203
    .line 204
    sget-object v3, Lnlc;->a:Lklc;

    .line 205
    .line 206
    sget-object v5, Lc14;->a:Lzmd;

    .line 207
    .line 208
    move-object v5, v2

    .line 209
    check-cast v5, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;

    .line 210
    .line 211
    iget-object v5, v5, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;->transition:Lxwc;

    .line 212
    .line 213
    const-string v7, "tooltip transition"

    .line 214
    .line 215
    const/16 v11, 0x30

    .line 216
    .line 217
    invoke-static {v5, v7, v6, v11}, Lpmj;->e(Lxwc;Ljava/lang/String;Lx04;I)Lxlj;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    sget-object v11, Lx04;->a:Lu04;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v11, Lu04;->b:Lu04$a;

    .line 231
    .line 232
    if-ne v7, v11, :cond_12

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-static {v7}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_12
    check-cast v7, Ltwc;

    .line 243
    .line 244
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    if-ne v15, v11, :cond_13

    .line 249
    .line 250
    new-instance v15, Lcom/vinted/bloom/compose/atom/tooltip/TooltipScopeImpl;

    .line 251
    .line 252
    new-instance v10, Lc97;

    .line 253
    .line 254
    const/16 v4, 0xc

    .line 255
    .line 256
    invoke-direct {v10, v7, v4}, Lc97;-><init>(Ltwc;B)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v15, v10}, Lcom/vinted/bloom/compose/atom/tooltip/TooltipScopeImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_13
    check-cast v15, Lcom/vinted/bloom/compose/atom/tooltip/TooltipScopeImpl;

    .line 266
    .line 267
    new-instance v4, Lh3c;

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-direct {v4, v7, v8, v10}, Lh3c;-><init>(Ljava/lang/Object;Lkotlin/Function;B)V

    .line 271
    .line 272
    .line 273
    const v7, -0x3a99ffae

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v4, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v7, v5, Lxwc;->b:Ltwc;

    .line 281
    .line 282
    check-cast v7, Lyzh;

    .line 283
    .line 284
    invoke-virtual {v7}, Lyzh;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v5}, Lxwc;->f()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    or-int/2addr v7, v10

    .line 307
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-nez v7, :cond_14

    .line 312
    .line 313
    if-ne v10, v11, :cond_16

    .line 314
    .line 315
    :cond_14
    iget-object v7, v5, Lxwc;->b:Ltwc;

    .line 316
    .line 317
    check-cast v7, Lyzh;

    .line 318
    .line 319
    invoke-virtual {v7}, Lyzh;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_15

    .line 330
    .line 331
    invoke-virtual {v5}, Lxwc;->f()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_15

    .line 336
    .line 337
    const/16 v16, 0x1

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_15
    const/16 v16, 0x0

    .line 341
    .line 342
    :goto_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_16
    check-cast v10, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    new-instance v10, Lph0;

    .line 356
    .line 357
    invoke-direct/range {v10 .. v15}, Lph0;-><init>(ZLjava/lang/String;Lxlj;Llw3;Lcom/vinted/bloom/compose/atom/tooltip/TooltipScopeImpl;)V

    .line 358
    .line 359
    .line 360
    const v5, -0x180c5f92

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v10, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    shr-int/lit8 v0, v0, 0x3

    .line 368
    .line 369
    and-int/lit8 v7, v0, 0xe

    .line 370
    .line 371
    const v10, 0xc00030

    .line 372
    .line 373
    .line 374
    or-int/2addr v7, v10

    .line 375
    and-int/lit16 v10, v0, 0x380

    .line 376
    .line 377
    or-int/2addr v7, v10

    .line 378
    and-int/lit16 v10, v0, 0x1c00

    .line 379
    .line 380
    or-int/2addr v7, v10

    .line 381
    const v10, 0xe000

    .line 382
    .line 383
    .line 384
    and-int/2addr v10, v0

    .line 385
    or-int/2addr v7, v10

    .line 386
    const/high16 v10, 0x70000

    .line 387
    .line 388
    and-int/2addr v10, v0

    .line 389
    or-int/2addr v7, v10

    .line 390
    const/high16 v10, 0x380000

    .line 391
    .line 392
    and-int/2addr v0, v10

    .line 393
    or-int/2addr v7, v0

    .line 394
    move-object v0, v1

    .line 395
    move-object v1, v5

    .line 396
    move-object v5, v4

    .line 397
    move/from16 v4, p5

    .line 398
    .line 399
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/atom/tooltip/Material3TooltipKt;->BasicTooltipBox(Ldve;Llw3;Lcom/vinted/bloom/compose/atom/tooltip/TooltipState;Lnlc;ZLlw3;Lx04;I)V

    .line 400
    .line 401
    .line 402
    move-object v5, v3

    .line 403
    goto :goto_e

    .line 404
    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 405
    .line 406
    .line 407
    move-object/from16 v5, p4

    .line 408
    .line 409
    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    if-eqz v10, :cond_18

    .line 414
    .line 415
    new-instance v0, Ldk;

    .line 416
    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    move-object/from16 v2, p1

    .line 420
    .line 421
    move-object/from16 v3, p2

    .line 422
    .line 423
    move-object/from16 v4, p3

    .line 424
    .line 425
    move/from16 v6, p5

    .line 426
    .line 427
    move-object v7, v8

    .line 428
    move v8, v9

    .line 429
    invoke-direct/range {v0 .. v8}, Ldk;-><init>(Ljava/lang/String;Ldve;Llw3;Lcom/vinted/bloom/compose/atom/tooltip/TooltipState;Lnlc;ZLlw3;I)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    :cond_18
    return-void
.end method

.method public static final TooltipPopup(Ldve;Lcom/vinted/bloom/compose/atom/tooltip/TooltipState;Luj4;ZLlw3;Lx04;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    check-cast v11, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x2fcd553b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v6, 0x6

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    and-int/lit8 v4, v6, 0x40

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_2
    if-eqz v4, :cond_3

    .line 57
    .line 58
    move v4, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v4

    .line 63
    :cond_4
    and-int/lit16 v4, v6, 0x180

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    if-nez v4, :cond_7

    .line 68
    .line 69
    and-int/lit16 v4, v6, 0x200

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_4
    if-eqz v4, :cond_6

    .line 83
    .line 84
    move v4, v8

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v4, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v6, 0xc00

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v4, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v4

    .line 106
    :cond_9
    and-int/lit16 v4, v6, 0x6000

    .line 107
    .line 108
    move/from16 v15, p3

    .line 109
    .line 110
    if-nez v4, :cond_b

    .line 111
    .line 112
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    const/16 v4, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/16 v4, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v4

    .line 124
    :cond_b
    const/high16 v4, 0x30000

    .line 125
    .line 126
    and-int/2addr v4, v6

    .line 127
    if-nez v4, :cond_d

    .line 128
    .line 129
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    const/high16 v4, 0x20000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/high16 v4, 0x10000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v0, v4

    .line 141
    :cond_d
    const v4, 0x12493

    .line 142
    .line 143
    .line 144
    and-int/2addr v4, v0

    .line 145
    const v9, 0x12492

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v12, 0x1

    .line 150
    if-eq v4, v9, :cond_e

    .line 151
    .line 152
    move v4, v12

    .line 153
    goto :goto_9

    .line 154
    :cond_e
    move v4, v10

    .line 155
    :goto_9
    and-int/lit8 v9, v0, 0x1

    .line 156
    .line 157
    invoke-virtual {v11, v9, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_15

    .line 162
    .line 163
    sget-object v4, Lc14;->a:Lzmd;

    .line 164
    .line 165
    and-int/lit8 v4, v0, 0x70

    .line 166
    .line 167
    if-eq v4, v7, :cond_10

    .line 168
    .line 169
    and-int/lit8 v4, v0, 0x40

    .line 170
    .line 171
    if-eqz v4, :cond_f

    .line 172
    .line 173
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_f

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_f
    move v4, v10

    .line 181
    goto :goto_b

    .line 182
    :cond_10
    :goto_a
    move v4, v12

    .line 183
    :goto_b
    and-int/lit16 v7, v0, 0x380

    .line 184
    .line 185
    if-eq v7, v8, :cond_11

    .line 186
    .line 187
    and-int/lit16 v7, v0, 0x200

    .line 188
    .line 189
    if-eqz v7, :cond_12

    .line 190
    .line 191
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_12

    .line 196
    .line 197
    :cond_11
    move v10, v12

    .line 198
    :cond_12
    or-int/2addr v4, v10

    .line 199
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-nez v4, :cond_13

    .line 204
    .line 205
    sget-object v4, Lx04;->a:Lu04;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v4, Lu04;->b:Lu04$a;

    .line 211
    .line 212
    if-ne v7, v4, :cond_14

    .line 213
    .line 214
    :cond_13
    new-instance v7, Lncb;

    .line 215
    .line 216
    const/4 v4, 0x5

    .line 217
    invoke-direct {v7, v2, v3, v4}, Lncb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_14
    move-object v8, v7

    .line 224
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    new-instance v9, Leve;

    .line 227
    .line 228
    const/16 v18, 0x1a

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    move-object v12, v9

    .line 238
    invoke-direct/range {v12 .. v19}, Leve;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lqj1;

    .line 242
    .line 243
    const/16 v7, 0x11

    .line 244
    .line 245
    invoke-direct {v4, v5, v7}, Lqj1;-><init>(Llw3;B)V

    .line 246
    .line 247
    .line 248
    const v7, -0x29097399

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v4, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    and-int/lit8 v0, v0, 0xe

    .line 256
    .line 257
    or-int/lit16 v12, v0, 0xc00

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    move-object v7, v1

    .line 261
    invoke-static/range {v7 .. v13}, Lb10;->a(Ldve;Lkotlin/jvm/functions/Function0;Leve;Llw3;Lx04;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 266
    .line 267
    .line 268
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_16

    .line 273
    .line 274
    new-instance v0, Lsx1;

    .line 275
    .line 276
    move-object/from16 v1, p0

    .line 277
    .line 278
    move/from16 v4, p3

    .line 279
    .line 280
    invoke-direct/range {v0 .. v6}, Lsx1;-><init>(Ldve;Lcom/vinted/bloom/compose/atom/tooltip/TooltipState;Luj4;ZLlw3;I)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    :cond_16
    return-void
.end method

.method public static final WrappedAnchor(Lcom/vinted/bloom/compose/atom/tooltip/TooltipState;Lnlc;Llw3;Lx04;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x255f8a81

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    and-int/lit8 v2, p4, 0x40

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v2

    .line 51
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr v0, v2

    .line 67
    :cond_6
    and-int/lit16 v2, p4, 0xc00

    .line 68
    .line 69
    if-nez v2, :cond_8

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    const/16 v2, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v2, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr v0, v2

    .line 83
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 84
    .line 85
    const/16 v3, 0x492

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-eq v2, v3, :cond_9

    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    move v2, v1

    .line 93
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_c

    .line 100
    .line 101
    sget-object v2, Lc14;->a:Lzmd;

    .line 102
    .line 103
    sget-object v2, Lrp;->a:Lop;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v2, Lop;->b:Lcq1;

    .line 109
    .line 110
    invoke-static {v2, v1}, La72;->c(Lrp;Z)Ln6c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-wide v2, p3, Landroidx/compose/runtime/c;->U:J

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {p3, p1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v6, Ld04;->M8:Lc04;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v6, Lc04;->b:Lhd9;

    .line 134
    .line 135
    iget-object v7, p3, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 136
    .line 137
    if-eqz v7, :cond_b

    .line 138
    .line 139
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->l0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v7, p3, Landroidx/compose/runtime/c;->T:Z

    .line 143
    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->v0()V

    .line 151
    .line 152
    .line 153
    :goto_7
    sget-object v6, Lc04;->g:Lky3;

    .line 154
    .line 155
    invoke-static {p3, v1, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lc04;->f:Lky3;

    .line 159
    .line 160
    invoke-static {p3, v3, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Lc04;->j:Lky3;

    .line 168
    .line 169
    invoke-static {p3, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lc04;->k:Ldr;

    .line 173
    .line 174
    invoke-static {p3, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lc04;->d:Lky3;

    .line 178
    .line 179
    invoke-static {p3, v5, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lh72;->a:Lh72;

    .line 183
    .line 184
    shr-int/lit8 v0, v0, 0x9

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0xe

    .line 187
    .line 188
    invoke-static {v0, p2, p3, v4}, Lsp1;->d(ILlw3;Landroidx/compose/runtime/c;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    invoke-static {}, Lwy3;->d()V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    throw p0

    .line 197
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 198
    .line 199
    .line 200
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-eqz p3, :cond_d

    .line 205
    .line 206
    new-instance v0, Lcab;

    .line 207
    .line 208
    const/16 v5, 0x8

    .line 209
    .line 210
    move-object v1, p0

    .line 211
    move-object v3, p1

    .line 212
    move-object v4, p2

    .line 213
    move v2, p4

    .line 214
    invoke-direct/range {v0 .. v5}, Lcab;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_d
    return-void
.end method

.method public static final rememberBloomTooltipState(ZJLx04;II)Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-wide/16 p1, 0xfa0

    .line 12
    .line 13
    :cond_1
    move-wide v6, p1

    .line 14
    sget-object p1, Lc14;->a:Lzmd;

    .line 15
    .line 16
    sget-object p1, Lcom/vinted/bloom/compose/atom/tooltip/BasicTooltipDefaults;->INSTANCE:Lcom/vinted/bloom/compose/atom/tooltip/BasicTooltipDefaults;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v5, Lcom/vinted/bloom/compose/atom/tooltip/BasicTooltipDefaults;->GlobalMutatorMutex:Lixc;

    .line 22
    .line 23
    and-int/lit8 p1, p4, 0x70

    .line 24
    .line 25
    xor-int/lit8 p1, p1, 0x30

    .line 26
    .line 27
    const/16 p2, 0x20

    .line 28
    .line 29
    if-le p1, p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p3, p0}, Lx04;->a(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    :cond_2
    and-int/lit8 p1, p4, 0x30

    .line 38
    .line 39
    if-ne p1, p2, :cond_4

    .line 40
    .line 41
    :cond_3
    move p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 p1, 0x0

    .line 44
    :goto_0
    check-cast p3, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    sget-object p1, Lx04;->a:Lu04;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lu04;->b:Lu04$a;

    .line 58
    .line 59
    if-ne p2, p1, :cond_6

    .line 60
    .line 61
    :cond_5
    new-instance v2, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;

    .line 62
    .line 63
    xor-int/lit8 v4, p0, 0x1

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;-><init>(ZZLixc;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p2, v2

    .line 73
    :cond_6
    check-cast p2, Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;

    .line 74
    .line 75
    return-object p2
.end method
