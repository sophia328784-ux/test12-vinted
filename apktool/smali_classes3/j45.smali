.class public abstract Lj45;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lwyd;

.field public static final e:Lwyd;

.field public static final f:Lwyd;

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    const/high16 v0, 0x42400000    # 48.0f

    .line 4
    .line 5
    sput v0, Lj45;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x42600000    # 56.0f

    .line 8
    .line 9
    sput v0, Lj45;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x41400000    # 12.0f

    .line 12
    .line 13
    sput v0, Lj45;->c:F

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v2, v0, v0, v1}, Loi1;->e(FFFFI)Lwyd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lj45;->d:Lwyd;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/high16 v3, 0x41c00000    # 24.0f

    .line 26
    .line 27
    const/high16 v4, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-static {v3, v4, v0, v2, v1}, Loi1;->e(FFFFI)Lwyd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lj45;->e:Lwyd;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v3, v2, v0, v0, v1}, Loi1;->e(FFFFI)Lwyd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lj45;->f:Lwyd;

    .line 41
    .line 42
    sput v4, Lj45;->g:F

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lnlc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lr25;Lgaj;FLlw3;Lx04;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v2, 0x5bbd4dd3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v9, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    or-int/2addr v2, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v9

    .line 36
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v4, p2

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v5, v9, 0xc00

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    move-object/from16 v5, p3

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v2, v7

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-object/from16 v5, p3

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v7, v9, 0x6000

    .line 97
    .line 98
    if-nez v7, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    const/16 v7, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v7, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v2, v7

    .line 112
    :cond_9
    const/high16 v7, 0x30000

    .line 113
    .line 114
    and-int/2addr v7, v9

    .line 115
    if-nez v7, :cond_b

    .line 116
    .line 117
    move-object/from16 v7, p5

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_a

    .line 124
    .line 125
    const/high16 v10, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v10, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v2, v10

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    move-object/from16 v7, p5

    .line 133
    .line 134
    :goto_9
    const/high16 v10, 0x180000

    .line 135
    .line 136
    and-int/2addr v10, v9

    .line 137
    if-nez v10, :cond_d

    .line 138
    .line 139
    move/from16 v10, p6

    .line 140
    .line 141
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->b(F)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_c

    .line 146
    .line 147
    const/high16 v12, 0x100000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/high16 v12, 0x80000

    .line 151
    .line 152
    :goto_a
    or-int/2addr v2, v12

    .line 153
    goto :goto_b

    .line 154
    :cond_d
    move/from16 v10, p6

    .line 155
    .line 156
    :goto_b
    const/high16 v12, 0xc00000

    .line 157
    .line 158
    and-int/2addr v12, v9

    .line 159
    if-nez v12, :cond_f

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_e

    .line 166
    .line 167
    const/high16 v12, 0x800000

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_e
    const/high16 v12, 0x400000

    .line 171
    .line 172
    :goto_c
    or-int/2addr v2, v12

    .line 173
    :cond_f
    move/from16 v20, v2

    .line 174
    .line 175
    const v2, 0x492493

    .line 176
    .line 177
    .line 178
    and-int v2, v20, v2

    .line 179
    .line 180
    const v12, 0x492492

    .line 181
    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    if-eq v2, v12, :cond_10

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    goto :goto_d

    .line 188
    :cond_10
    move v2, v13

    .line 189
    :goto_d
    and-int/lit8 v12, v20, 0x1

    .line 190
    .line 191
    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_16

    .line 196
    .line 197
    sget-object v2, Lc14;->a:Lzmd;

    .line 198
    .line 199
    sget-object v2, Lk45;->a:Lk45;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget v2, Lk45;->d:F

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/16 v15, 0xe

    .line 208
    .line 209
    invoke-static {v1, v2, v12, v12, v15}, Lhvh;->r(Lnlc;FFFI)Lnlc;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    sget-object v16, Lx04;->a:Lu04;

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v14, Lu04;->b:Lu04$a;

    .line 223
    .line 224
    if-ne v12, v14, :cond_11

    .line 225
    .line 226
    new-instance v12, Ld25;

    .line 227
    .line 228
    invoke-direct {v12, v3}, Ld25;-><init>(B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-static {v2, v13, v12}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-wide v13, v6, Lr25;->a:J

    .line 241
    .line 242
    sget-object v12, Lbrf;->a:Larf;

    .line 243
    .line 244
    invoke-static {v2, v13, v14, v12}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v12, Lwm0;->a:Lwm0;

    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v12, Lwm0;->d:Lwm0$j;

    .line 254
    .line 255
    sget-object v13, Lrp;->a:Lop;

    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v13, Lop;->n:Lcq1$a;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-static {v12, v13, v0, v3}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v0}, Lwy3;->b(Lx04;)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-static {v0, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v14, Ld04;->M8:Lc04;

    .line 280
    .line 281
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v14, Lc04;->b:Lhd9;

    .line 285
    .line 286
    iget-object v15, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 287
    .line 288
    if-eqz v15, :cond_15

    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v15, v0, Landroidx/compose/runtime/c;->T:Z

    .line 294
    .line 295
    if-eqz v15, :cond_12

    .line 296
    .line 297
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 302
    .line 303
    .line 304
    :goto_e
    sget-object v14, Lc04;->g:Lky3;

    .line 305
    .line 306
    invoke-static {v0, v3, v14}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lc04;->f:Lky3;

    .line 310
    .line 311
    invoke-static {v0, v13, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Lc04;->j:Lky3;

    .line 315
    .line 316
    iget-boolean v13, v0, Landroidx/compose/runtime/c;->T:Z

    .line 317
    .line 318
    if-nez v13, :cond_13

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    if-nez v13, :cond_14

    .line 333
    .line 334
    :cond_13
    invoke-static {v12, v0, v12, v3}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 335
    .line 336
    .line 337
    :cond_14
    sget-object v3, Lc04;->d:Lky3;

    .line 338
    .line 339
    invoke-static {v0, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object v2, Lhr3;->a:Lhr3;

    .line 343
    .line 344
    sget-object v10, Lnlc;->a:Lklc;

    .line 345
    .line 346
    iget-wide v12, v6, Lr25;->b:J

    .line 347
    .line 348
    iget-wide v14, v6, Lr25;->c:J

    .line 349
    .line 350
    new-instance v2, Lx25;

    .line 351
    .line 352
    move-object v3, v4

    .line 353
    move-object v4, v5

    .line 354
    move-object v5, v11

    .line 355
    invoke-direct/range {v2 .. v7}, Lx25;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lr25;Lgaj;)V

    .line 356
    .line 357
    .line 358
    const v3, -0x62d8ba5e

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    and-int/lit8 v2, v20, 0x70

    .line 366
    .line 367
    const v3, 0x30006

    .line 368
    .line 369
    .line 370
    or-int/2addr v2, v3

    .line 371
    const v3, 0xe000

    .line 372
    .line 373
    .line 374
    shr-int/lit8 v4, v20, 0x6

    .line 375
    .line 376
    and-int/2addr v3, v4

    .line 377
    or-int v19, v2, v3

    .line 378
    .line 379
    move-object/from16 v11, p1

    .line 380
    .line 381
    move/from16 v16, p6

    .line 382
    .line 383
    move-object/from16 v18, v0

    .line 384
    .line 385
    const/16 v0, 0xe

    .line 386
    .line 387
    const/4 v2, 0x1

    .line 388
    invoke-static/range {v10 .. v19}, Lj45;->d(Lnlc;Lkotlin/jvm/functions/Function2;JJFLlw3;Lx04;I)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v3, v18

    .line 392
    .line 393
    shr-int/lit8 v4, v20, 0x15

    .line 394
    .line 395
    and-int/2addr v0, v4

    .line 396
    invoke-static {v0, v8, v3, v2}, Lsp1;->d(ILlw3;Landroidx/compose/runtime/c;Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_15
    invoke-static {}, Lwy3;->d()V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    throw v0

    .line 405
    :cond_16
    move-object v3, v0

    .line 406
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 407
    .line 408
    .line 409
    :goto_f
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    if-eqz v10, :cond_17

    .line 414
    .line 415
    new-instance v0, Ll35;

    .line 416
    .line 417
    move-object/from16 v2, p1

    .line 418
    .line 419
    move-object/from16 v3, p2

    .line 420
    .line 421
    move-object/from16 v4, p3

    .line 422
    .line 423
    move-object/from16 v5, p4

    .line 424
    .line 425
    move-object/from16 v6, p5

    .line 426
    .line 427
    move/from16 v7, p6

    .line 428
    .line 429
    invoke-direct/range {v0 .. v9}, Ll35;-><init>(Lnlc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lr25;Lgaj;FLlw3;I)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    :cond_17
    return-void
.end method

.method public static final b(Ll45;Lnlc;Lz25;Lr25;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLw28;Lx04;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x41e42a1f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p9, v0

    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    or-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    const v2, 0xc36000

    .line 55
    .line 56
    .line 57
    or-int/2addr v0, v2

    .line 58
    const v2, 0x492493

    .line 59
    .line 60
    .line 61
    and-int/2addr v2, v0

    .line 62
    const v3, 0x492492

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eq v2, v3, :cond_3

    .line 68
    .line 69
    move v2, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v2, v5

    .line 72
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->c0()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v2, p9, 0x1

    .line 84
    .line 85
    sget-object v3, Lx04;->a:Lu04;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->G()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 97
    .line 98
    .line 99
    and-int/lit16 v0, v0, -0x381

    .line 100
    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    move-object/from16 v10, p4

    .line 104
    .line 105
    move-object/from16 v11, p5

    .line 106
    .line 107
    move-object/from16 v9, p7

    .line 108
    .line 109
    :goto_4
    move v12, v0

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v9, Lu04;->b:Lu04$a;

    .line 119
    .line 120
    if-ne v2, v9, :cond_6

    .line 121
    .line 122
    sget-object v2, Lu25;->a:Lu25;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v2, La35;

    .line 128
    .line 129
    const-string v10, "yMMMM"

    .line 130
    .line 131
    const-string v11, "yMMMd"

    .line 132
    .line 133
    const-string v12, "yMMMMEEEEd"

    .line 134
    .line 135
    invoke-direct {v2, v10, v11, v12}, La35;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    check-cast v2, Lz25;

    .line 142
    .line 143
    and-int/lit16 v0, v0, -0x381

    .line 144
    .line 145
    new-instance v10, Lq35;

    .line 146
    .line 147
    invoke-direct {v10, v1, v4, v5}, Lq35;-><init>(Ll45;Lr25;B)V

    .line 148
    .line 149
    .line 150
    const v11, 0x62b01493

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v10, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-instance v11, Lw25;

    .line 158
    .line 159
    invoke-direct {v11, v1, v2, v4}, Lw25;-><init>(Ll45;Lz25;Lr25;)V

    .line 160
    .line 161
    .line 162
    const v12, 0x55c9a7bd

    .line 163
    .line 164
    .line 165
    invoke-static {v12, v11, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    if-ne v12, v9, :cond_7

    .line 177
    .line 178
    invoke-static {v8}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    :cond_7
    move-object v9, v12

    .line 183
    check-cast v9, Lw28;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->y()V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lc14;->a:Lzmd;

    .line 190
    .line 191
    iget-object v0, v1, Lki1;->b:Ljava/util/Locale;

    .line 192
    .line 193
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v0, Lu04;->b:Lu04$a;

    .line 207
    .line 208
    if-ne v13, v0, :cond_9

    .line 209
    .line 210
    :cond_8
    iget-object v13, v1, Lki1;->c:Lzt2;

    .line 211
    .line 212
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    check-cast v13, Lyt2;

    .line 216
    .line 217
    if-eqz p6, :cond_a

    .line 218
    .line 219
    const v0, -0x2928f949

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lq35;

    .line 226
    .line 227
    invoke-direct {v0, v1, v4, v7}, Lq35;-><init>(Ll45;Lr25;B)V

    .line 228
    .line 229
    .line 230
    const v3, -0x586b5eb3

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 238
    .line 239
    .line 240
    :goto_7
    move-object v7, v0

    .line 241
    goto :goto_8

    .line 242
    :cond_a
    const v0, -0x29230f21

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    goto :goto_7

    .line 253
    :goto_8
    sget-object v0, Lk45;->a:Lk45;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v0, Lk45;->q:Ltuj;

    .line 259
    .line 260
    invoke-static {v0, v8}, Lvuj;->b(Ltuj;Lx04;)Lgaj;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    sget v6, Lk45;->o:F

    .line 265
    .line 266
    new-instance v0, Lx25;

    .line 267
    .line 268
    move-object v3, v2

    .line 269
    move-object v5, v9

    .line 270
    move-object v2, v13

    .line 271
    invoke-direct/range {v0 .. v5}, Lx25;-><init>(Ll45;Lyt2;Lz25;Lr25;Lw28;)V

    .line 272
    .line 273
    .line 274
    move-object v13, v3

    .line 275
    move-object v15, v5

    .line 276
    const v1, -0x50481e92

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    shr-int/lit8 v1, v12, 0x3

    .line 284
    .line 285
    and-int/lit8 v1, v1, 0xe

    .line 286
    .line 287
    const v2, 0xd801b0

    .line 288
    .line 289
    .line 290
    or-int/2addr v1, v2

    .line 291
    const v2, 0xe000

    .line 292
    .line 293
    .line 294
    shl-int/lit8 v3, v12, 0x3

    .line 295
    .line 296
    and-int/2addr v2, v3

    .line 297
    or-int v9, v1, v2

    .line 298
    .line 299
    move-object/from16 v4, p3

    .line 300
    .line 301
    move-object v3, v7

    .line 302
    move-object v1, v10

    .line 303
    move-object v2, v11

    .line 304
    move-object v5, v14

    .line 305
    move-object v7, v0

    .line 306
    move-object/from16 v0, p1

    .line 307
    .line 308
    invoke-static/range {v0 .. v9}, Lj45;->a(Lnlc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lr25;Lgaj;FLlw3;Lx04;I)V

    .line 309
    .line 310
    .line 311
    move-object v5, v1

    .line 312
    move-object v6, v2

    .line 313
    move-object v0, v8

    .line 314
    move-object v3, v13

    .line 315
    move-object v8, v15

    .line 316
    goto :goto_9

    .line 317
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v3, p2

    .line 321
    .line 322
    move-object/from16 v5, p4

    .line 323
    .line 324
    move-object/from16 v6, p5

    .line 325
    .line 326
    move-object v0, v8

    .line 327
    move-object/from16 v8, p7

    .line 328
    .line 329
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    if-eqz v10, :cond_c

    .line 334
    .line 335
    new-instance v0, Lud1;

    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    move-object/from16 v4, p3

    .line 342
    .line 343
    move/from16 v7, p6

    .line 344
    .line 345
    move/from16 v9, p9

    .line 346
    .line 347
    invoke-direct/range {v0 .. v9}, Lud1;-><init>(Ll45;Lnlc;Lz25;Lr25;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLw28;I)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_c
    return-void
.end method

.method public static final c(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyt2;Lkotlin/ranges/IntRange;Lz25;Lc1h;Lr25;Lx04;I)V
    .locals 29

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move-object/from16 v12, p10

    .line 12
    .line 13
    check-cast v12, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, -0x19e570ba

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    iget-object v0, v12, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p11, v3

    .line 35
    .line 36
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/c;->d(J)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v9, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v3, v9

    .line 48
    move-object/from16 v9, p3

    .line 49
    .line 50
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    const/16 v11, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v11, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v11

    .line 62
    move-object/from16 v11, p4

    .line 63
    .line 64
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    const/16 v13, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v13, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v13

    .line 76
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    const/16 v13, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v13, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v13

    .line 88
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_5

    .line 93
    .line 94
    const/high16 v13, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v13, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v13

    .line 100
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_6

    .line 105
    .line 106
    const/high16 v13, 0x100000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v13, 0x80000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v13

    .line 112
    move-object/from16 v13, p8

    .line 113
    .line 114
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_7

    .line 119
    .line 120
    const/high16 v14, 0x800000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/high16 v14, 0x400000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v14

    .line 126
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_8

    .line 131
    .line 132
    const/high16 v14, 0x4000000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v14, 0x2000000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v3, v14

    .line 138
    const v14, 0x2492493

    .line 139
    .line 140
    .line 141
    and-int/2addr v14, v3

    .line 142
    const v15, 0x2492492

    .line 143
    .line 144
    .line 145
    const/16 v20, 0x1

    .line 146
    .line 147
    if-eq v14, v15, :cond_9

    .line 148
    .line 149
    move/from16 v14, v20

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    const/4 v14, 0x0

    .line 153
    :goto_9
    and-int/lit8 v15, v3, 0x1

    .line 154
    .line 155
    invoke-virtual {v12, v15, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_20

    .line 160
    .line 161
    sget-object v14, Lc14;->a:Lzmd;

    .line 162
    .line 163
    invoke-virtual {v6, v1, v2}, Lyt2;->e(J)Lbu2;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iget v15, v14, Lbu2;->a:I

    .line 168
    .line 169
    iget v5, v7, Lkotlin/ranges/IntProgression;->a:I

    .line 170
    .line 171
    sub-int/2addr v15, v5

    .line 172
    mul-int/lit8 v15, v15, 0xc

    .line 173
    .line 174
    iget v5, v14, Lbu2;->b:I

    .line 175
    .line 176
    add-int/2addr v15, v5

    .line 177
    add-int/lit8 v5, v15, -0x1

    .line 178
    .line 179
    if-gez v5, :cond_a

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    :cond_a
    move-object/from16 v16, v0

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    const/4 v15, 0x2

    .line 186
    invoke-static {v5, v0, v12, v15}, Lt9b;->a(IILx04;I)Lm9b;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    or-int v15, v15, v17

    .line 203
    .line 204
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v17, Lx04;->a:Lu04;

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    if-nez v15, :cond_b

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v15, Lu04;->b:Lu04$a;

    .line 217
    .line 218
    if-ne v7, v15, :cond_c

    .line 219
    .line 220
    :cond_b
    new-instance v7, Ls35;

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-direct {v7, v4, v5, v8, v15}, Ls35;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    invoke-static {v12, v0, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v5, Lu04;->b:Lu04$a;

    .line 242
    .line 243
    if-ne v0, v5, :cond_d

    .line 244
    .line 245
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 246
    .line 247
    invoke-static {v0, v12}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    check-cast v0, Luj4;

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    new-array v7, v15, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    if-ne v15, v5, :cond_e

    .line 264
    .line 265
    new-instance v15, Lpp4;

    .line 266
    .line 267
    const/16 v8, 0x13

    .line 268
    .line 269
    invoke-direct {v15, v8}, Lpp4;-><init>(B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    const/16 v8, 0x30

    .line 278
    .line 279
    invoke-static {v7, v15, v12, v8}, Ld7b;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Ltwc;

    .line 284
    .line 285
    sget-object v8, Lnlc;->a:Lklc;

    .line 286
    .line 287
    sget-object v15, Lwm0;->a:Lwm0;

    .line 288
    .line 289
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v15, Lwm0;->d:Lwm0$j;

    .line 293
    .line 294
    sget-object v17, Lrp;->a:Lop;

    .line 295
    .line 296
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move/from16 v21, v3

    .line 300
    .line 301
    sget-object v3, Lop;->n:Lcq1$a;

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    invoke-static {v15, v3, v12, v9}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v12}, Lwy3;->b(Lx04;)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-static {v12, v8}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    sget-object v17, Ld04;->M8:Lc04;

    .line 321
    .line 322
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-object/from16 v22, v3

    .line 326
    .line 327
    sget-object v3, Lc04;->b:Lhd9;

    .line 328
    .line 329
    if-eqz v16, :cond_1f

    .line 330
    .line 331
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->l0()V

    .line 332
    .line 333
    .line 334
    move-object/from16 v16, v14

    .line 335
    .line 336
    iget-boolean v14, v12, Landroidx/compose/runtime/c;->T:Z

    .line 337
    .line 338
    if-eqz v14, :cond_f

    .line 339
    .line 340
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->v0()V

    .line 345
    .line 346
    .line 347
    :goto_a
    sget-object v14, Lc04;->g:Lky3;

    .line 348
    .line 349
    invoke-static {v12, v10, v14}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    sget-object v10, Lc04;->f:Lky3;

    .line 353
    .line 354
    invoke-static {v12, v11, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    sget-object v11, Lc04;->j:Lky3;

    .line 358
    .line 359
    move-object/from16 v17, v10

    .line 360
    .line 361
    iget-boolean v10, v12, Landroidx/compose/runtime/c;->T:Z

    .line 362
    .line 363
    if-nez v10, :cond_10

    .line 364
    .line 365
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    move-object/from16 v18, v14

    .line 370
    .line 371
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-nez v10, :cond_11

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_10
    move-object/from16 v18, v14

    .line 383
    .line 384
    :goto_b
    invoke-static {v9, v12, v9, v11}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 385
    .line 386
    .line 387
    :cond_11
    sget-object v9, Lc04;->d:Lky3;

    .line 388
    .line 389
    invoke-static {v12, v13, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    sget-object v10, Lhr3;->a:Lhr3;

    .line 393
    .line 394
    sget v10, Lj45;->c:F

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    move-object/from16 v19, v9

    .line 398
    .line 399
    const/4 v14, 0x2

    .line 400
    invoke-static {v8, v10, v13, v14}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    move v14, v10

    .line 405
    invoke-virtual {v4}, Lm9b;->c()Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    move-object/from16 v23, v11

    .line 410
    .line 411
    invoke-virtual {v4}, Lm9b;->e()Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v24

    .line 419
    check-cast v24, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v24

    .line 425
    iget-object v13, v6, Lyt2;->a:Ljava/util/Locale;

    .line 426
    .line 427
    move-object/from16 v26, v9

    .line 428
    .line 429
    move-object/from16 v9, p7

    .line 430
    .line 431
    check-cast v9, La35;

    .line 432
    .line 433
    move/from16 v27, v10

    .line 434
    .line 435
    iget-object v10, v9, La35;->a:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v9, v9, La35;->d:Ljava/util/LinkedHashMap;

    .line 438
    .line 439
    invoke-static {v1, v2, v10, v13, v9}, Lzp1;->d(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    if-nez v9, :cond_12

    .line 444
    .line 445
    const-string v9, "-"

    .line 446
    .line 447
    :cond_12
    move-object v13, v9

    .line 448
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    or-int/2addr v9, v10

    .line 457
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    if-nez v9, :cond_13

    .line 462
    .line 463
    if-ne v10, v5, :cond_14

    .line 464
    .line 465
    :cond_13
    new-instance v10, Lb35;

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-direct {v10, v0, v4, v9}, Lb35;-><init>(Luj4;Lm9b;B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_14
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 475
    .line 476
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v28

    .line 484
    or-int v9, v9, v28

    .line 485
    .line 486
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-nez v9, :cond_16

    .line 491
    .line 492
    if-ne v1, v5, :cond_15

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_15
    move/from16 v2, v20

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_16
    :goto_c
    new-instance v1, Lb35;

    .line 499
    .line 500
    move/from16 v2, v20

    .line 501
    .line 502
    invoke-direct {v1, v0, v4, v2}, Lb35;-><init>(Luj4;Lm9b;B)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :goto_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 509
    .line 510
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-nez v9, :cond_17

    .line 519
    .line 520
    if-ne v2, v5, :cond_18

    .line 521
    .line 522
    :cond_17
    new-instance v2, Lq9;

    .line 523
    .line 524
    const/16 v5, 0x17

    .line 525
    .line 526
    invoke-direct {v2, v7, v5}, Lq9;-><init>(Ltwc;B)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 533
    .line 534
    const/high16 v5, 0xe000000

    .line 535
    .line 536
    and-int v5, v21, v5

    .line 537
    .line 538
    move-object/from16 v9, v19

    .line 539
    .line 540
    or-int/lit8 v19, v5, 0x6

    .line 541
    .line 542
    move-object/from16 v6, v26

    .line 543
    .line 544
    move/from16 v26, v5

    .line 545
    .line 546
    move-object v5, v9

    .line 547
    move-object v9, v6

    .line 548
    move-object/from16 v25, v4

    .line 549
    .line 550
    move v6, v14

    .line 551
    move-object/from16 v4, v23

    .line 552
    .line 553
    move-object/from16 v23, v0

    .line 554
    .line 555
    move-object v14, v10

    .line 556
    move-object/from16 v0, v18

    .line 557
    .line 558
    move/from16 v10, v27

    .line 559
    .line 560
    move-object/from16 v27, v7

    .line 561
    .line 562
    move-object/from16 v18, v12

    .line 563
    .line 564
    move/from16 v12, v24

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    move-object/from16 v24, v16

    .line 568
    .line 569
    move-object/from16 v16, v2

    .line 570
    .line 571
    move-object v2, v15

    .line 572
    move-object v15, v1

    .line 573
    move-object/from16 v1, v17

    .line 574
    .line 575
    move-object/from16 v17, p9

    .line 576
    .line 577
    invoke-static/range {v9 .. v19}, Lj45;->j(Lnlc;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lr25;Lx04;I)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v10, v17

    .line 581
    .line 582
    move-object/from16 v12, v18

    .line 583
    .line 584
    sget-object v9, Lop;->b:Lcq1;

    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    invoke-static {v9, v15}, La72;->c(Lrp;Z)Ln6c;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-static {v12}, Lwy3;->b(Lx04;)I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    invoke-static {v12, v8}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->l0()V

    .line 604
    .line 605
    .line 606
    iget-boolean v15, v12, Landroidx/compose/runtime/c;->T:Z

    .line 607
    .line 608
    if-eqz v15, :cond_19

    .line 609
    .line 610
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 611
    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->v0()V

    .line 615
    .line 616
    .line 617
    :goto_e
    invoke-static {v12, v9, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v12, v13, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    iget-boolean v9, v12, Landroidx/compose/runtime/c;->T:Z

    .line 624
    .line 625
    if-nez v9, :cond_1a

    .line 626
    .line 627
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-nez v9, :cond_1b

    .line 640
    .line 641
    :cond_1a
    invoke-static {v11, v12, v11, v4}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 642
    .line 643
    .line 644
    :cond_1b
    invoke-static {v12, v14, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    sget-object v9, Lh72;->a:Lh72;

    .line 648
    .line 649
    const/4 v14, 0x2

    .line 650
    invoke-static {v8, v6, v7, v14}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    move-object/from16 v7, v22

    .line 655
    .line 656
    const/4 v15, 0x0

    .line 657
    invoke-static {v2, v7, v12, v15}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v12}, Lwy3;->b(Lx04;)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-static {v12, v6}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->l0()V

    .line 674
    .line 675
    .line 676
    iget-boolean v11, v12, Landroidx/compose/runtime/c;->T:Z

    .line 677
    .line 678
    if-eqz v11, :cond_1c

    .line 679
    .line 680
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 681
    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->v0()V

    .line 685
    .line 686
    .line 687
    :goto_f
    invoke-static {v12, v2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v12, v9, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 691
    .line 692
    .line 693
    iget-boolean v0, v12, Landroidx/compose/runtime/c;->T:Z

    .line 694
    .line 695
    if-nez v0, :cond_1d

    .line 696
    .line 697
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_1e

    .line 710
    .line 711
    :cond_1d
    invoke-static {v7, v12, v7, v4}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 712
    .line 713
    .line 714
    :cond_1e
    invoke-static {v12, v6, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 715
    .line 716
    .line 717
    shr-int/lit8 v0, v21, 0x18

    .line 718
    .line 719
    const/16 v1, 0xe

    .line 720
    .line 721
    and-int/2addr v0, v1

    .line 722
    shr-int/lit8 v2, v21, 0x9

    .line 723
    .line 724
    and-int/lit8 v2, v2, 0x70

    .line 725
    .line 726
    or-int/2addr v0, v2

    .line 727
    move-object/from16 v6, p5

    .line 728
    .line 729
    invoke-static {v10, v6, v12, v0}, Lj45;->l(Lr25;Lyt2;Lx04;I)V

    .line 730
    .line 731
    .line 732
    shl-int/lit8 v0, v21, 0x3

    .line 733
    .line 734
    and-int/lit8 v0, v0, 0x70

    .line 735
    .line 736
    move/from16 v2, v21

    .line 737
    .line 738
    and-int/lit16 v3, v2, 0x380

    .line 739
    .line 740
    or-int/2addr v0, v3

    .line 741
    and-int/lit16 v3, v2, 0x1c00

    .line 742
    .line 743
    or-int/2addr v0, v3

    .line 744
    const v3, 0xe000

    .line 745
    .line 746
    .line 747
    and-int/2addr v3, v2

    .line 748
    or-int/2addr v0, v3

    .line 749
    const/high16 v3, 0x70000

    .line 750
    .line 751
    and-int/2addr v3, v2

    .line 752
    or-int/2addr v0, v3

    .line 753
    const/high16 v3, 0x380000

    .line 754
    .line 755
    and-int/2addr v3, v2

    .line 756
    or-int/2addr v0, v3

    .line 757
    const/high16 v3, 0x1c00000

    .line 758
    .line 759
    and-int/2addr v2, v3

    .line 760
    or-int/2addr v0, v2

    .line 761
    or-int v13, v0, v26

    .line 762
    .line 763
    move-object/from16 v4, p0

    .line 764
    .line 765
    move-object/from16 v5, p3

    .line 766
    .line 767
    move-object/from16 v9, p7

    .line 768
    .line 769
    move-object v7, v6

    .line 770
    move-object v0, v8

    .line 771
    move-object v11, v10

    .line 772
    move-object/from16 v3, v25

    .line 773
    .line 774
    const/4 v2, 0x0

    .line 775
    const/4 v15, 0x1

    .line 776
    move-object/from16 v6, p4

    .line 777
    .line 778
    move-object/from16 v8, p6

    .line 779
    .line 780
    move-object/from16 v10, p8

    .line 781
    .line 782
    invoke-static/range {v3 .. v13}, Lj45;->g(Lm9b;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyt2;Lkotlin/ranges/IntRange;Lz25;Lc1h;Lr25;Lx04;I)V

    .line 783
    .line 784
    .line 785
    move-object v5, v3

    .line 786
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 787
    .line 788
    .line 789
    sget-object v3, Lzpc;->DefaultEffects:Lzpc;

    .line 790
    .line 791
    invoke-static {v3, v12}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    sget-object v6, Lzpc;->FastEffects:Lzpc;

    .line 796
    .line 797
    invoke-static {v6, v12}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    invoke-static {v3, v12}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-interface/range {v27 .. v27}, Ll9i;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    check-cast v7, Ljava/lang/Boolean;

    .line 810
    .line 811
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result v11

    .line 815
    invoke-static {v0}, Ly55;->b(Lnlc;)Lnlc;

    .line 816
    .line 817
    .line 818
    move-result-object v13

    .line 819
    invoke-static {v3, v2, v1}, Lkt6;->d(Lgt7;Lqp;I)Lvt6;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const v7, 0x3f19999a    # 0.6f

    .line 824
    .line 825
    .line 826
    invoke-static {v7, v4}, Lkt6;->e(FLgt7;)Lvt6;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v0, v4}, Lut6;->b(Lut6;)Lvt6;

    .line 831
    .line 832
    .line 833
    move-result-object v16

    .line 834
    invoke-static {v3, v2, v1}, Lkt6;->j(Lgt7;Lqp;I)Lg67;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v6, v14}, Lkt6;->g(Lgt7;I)Lg67;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v0, v1}, Lf67;->b(Lf67;)Lg67;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    new-instance v0, Lv35;

    .line 847
    .line 848
    move-wide/from16 v1, p1

    .line 849
    .line 850
    move-object/from16 v9, p5

    .line 851
    .line 852
    move-object/from16 v6, p6

    .line 853
    .line 854
    move-object/from16 v8, p8

    .line 855
    .line 856
    move-object/from16 v10, p9

    .line 857
    .line 858
    move-object/from16 v4, v23

    .line 859
    .line 860
    move-object/from16 v7, v24

    .line 861
    .line 862
    move-object/from16 v3, v27

    .line 863
    .line 864
    invoke-direct/range {v0 .. v10}, Lv35;-><init>(JLtwc;Luj4;Lm9b;Lkotlin/ranges/IntRange;Lbu2;Lc1h;Lyt2;Lr25;)V

    .line 865
    .line 866
    .line 867
    const v1, 0x4726a972

    .line 868
    .line 869
    .line 870
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    const v7, 0x30030

    .line 875
    .line 876
    .line 877
    const/16 v8, 0x10

    .line 878
    .line 879
    const/4 v4, 0x0

    .line 880
    move v0, v11

    .line 881
    move-object v6, v12

    .line 882
    move-object v1, v13

    .line 883
    move-object v3, v14

    .line 884
    move-object/from16 v2, v16

    .line 885
    .line 886
    invoke-static/range {v0 .. v8}, Lu18;->d(ZLnlc;Lut6;Lf67;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 893
    .line 894
    .line 895
    goto :goto_10

    .line 896
    :cond_1f
    const/4 v2, 0x0

    .line 897
    invoke-static {}, Lwy3;->d()V

    .line 898
    .line 899
    .line 900
    throw v2

    .line 901
    :cond_20
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 902
    .line 903
    .line 904
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    if-eqz v12, :cond_21

    .line 909
    .line 910
    new-instance v0, Lc35;

    .line 911
    .line 912
    move-object/from16 v1, p0

    .line 913
    .line 914
    move-wide/from16 v2, p1

    .line 915
    .line 916
    move-object/from16 v4, p3

    .line 917
    .line 918
    move-object/from16 v5, p4

    .line 919
    .line 920
    move-object/from16 v6, p5

    .line 921
    .line 922
    move-object/from16 v7, p6

    .line 923
    .line 924
    move-object/from16 v8, p7

    .line 925
    .line 926
    move-object/from16 v9, p8

    .line 927
    .line 928
    move-object/from16 v10, p9

    .line 929
    .line 930
    move/from16 v11, p11

    .line 931
    .line 932
    invoke-direct/range {v0 .. v11}, Lc35;-><init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyt2;Lkotlin/ranges/IntRange;Lz25;Lc1h;Lr25;I)V

    .line 933
    .line 934
    .line 935
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 936
    .line 937
    :cond_21
    return-void
.end method

.method public static final d(Lnlc;Lkotlin/jvm/functions/Function2;JJFLlw3;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    move-object/from16 v14, p8

    .line 14
    .line 15
    check-cast v14, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x786e3e09

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v9, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v9

    .line 39
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 56
    .line 57
    move-wide/from16 v10, p2

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v14, v10, v11}, Landroidx/compose/runtime/c;->d(J)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v14, v5, v6}, Landroidx/compose/runtime/c;->d(J)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v3

    .line 89
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->b(F)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v9

    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    const/high16 v3, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v3

    .line 122
    :cond_b
    const v3, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v0

    .line 126
    const v4, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    if-eq v3, v4, :cond_c

    .line 131
    .line 132
    move v3, v13

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v3, 0x0

    .line 135
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 136
    .line 137
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_13

    .line 142
    .line 143
    sget-object v3, Lc14;->a:Lzmd;

    .line 144
    .line 145
    if-eqz v2, :cond_d

    .line 146
    .line 147
    sget-object v3, Lnlc;->a:Lklc;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static {v3, v4, v7, v13}, Lhvh;->b(Lnlc;FFI)Lnlc;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_8

    .line 155
    :cond_d
    sget-object v3, Lnlc;->a:Lklc;

    .line 156
    .line 157
    :goto_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v1, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lwm0;->a:Lwm0;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v4, Lwm0;->h:Lwm0$f;

    .line 173
    .line 174
    sget-object v15, Lrp;->a:Lop;

    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v15, Lop;->n:Lcq1$a;

    .line 180
    .line 181
    const/4 v13, 0x6

    .line 182
    invoke-static {v4, v15, v14, v13}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v14}, Lwy3;->b(Lx04;)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v14, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v16, Ld04;->M8:Lc04;

    .line 199
    .line 200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v12, Lc04;->b:Lhd9;

    .line 204
    .line 205
    move/from16 v17, v0

    .line 206
    .line 207
    iget-object v0, v14, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 208
    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->l0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, v14, Landroidx/compose/runtime/c;->T:Z

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->v0()V

    .line 223
    .line 224
    .line 225
    :goto_9
    sget-object v0, Lc04;->g:Lky3;

    .line 226
    .line 227
    invoke-static {v14, v4, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lc04;->f:Lky3;

    .line 231
    .line 232
    invoke-static {v14, v15, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lc04;->j:Lky3;

    .line 236
    .line 237
    iget-boolean v4, v14, Landroidx/compose/runtime/c;->T:Z

    .line 238
    .line 239
    if-nez v4, :cond_f

    .line 240
    .line 241
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_10

    .line 254
    .line 255
    :cond_f
    invoke-static {v13, v14, v13, v0}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 256
    .line 257
    .line 258
    :cond_10
    sget-object v0, Lc04;->d:Lky3;

    .line 259
    .line 260
    invoke-static {v14, v3, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lhr3;->a:Lhr3;

    .line 264
    .line 265
    if-eqz v2, :cond_11

    .line 266
    .line 267
    const v0, 0x17a81feb

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lk45;->a:Lk45;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v0, Lk45;->s:Ltuj;

    .line 279
    .line 280
    invoke-static {v0, v14}, Lvuj;->b(Ltuj;Lx04;)Lgaj;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    new-instance v0, Lw35;

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-direct {v0, v2, v3}, Lw35;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 288
    .line 289
    .line 290
    const v4, 0x5021d8c2

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    shr-int/lit8 v0, v17, 0x6

    .line 298
    .line 299
    and-int/lit8 v0, v0, 0xe

    .line 300
    .line 301
    or-int/lit16 v15, v0, 0x180

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-static/range {v10 .. v15}, Lund;->a(JLgaj;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_11
    const/4 v0, 0x1

    .line 312
    const/4 v3, 0x0

    .line 313
    const v4, 0x17ac3b03

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 320
    .line 321
    .line 322
    :goto_a
    sget-object v3, Lx94;->a:Lkd6;

    .line 323
    .line 324
    new-instance v4, Lpp3;

    .line 325
    .line 326
    invoke-direct {v4, v5, v6}, Lpp3;-><init>(J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    shr-int/lit8 v4, v17, 0xc

    .line 334
    .line 335
    and-int/lit8 v4, v4, 0x70

    .line 336
    .line 337
    const/16 v10, 0x8

    .line 338
    .line 339
    or-int/2addr v4, v10

    .line 340
    invoke-static {v3, v8, v14, v4}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_12
    invoke-static {}, Lwy3;->d()V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    throw v0

    .line 352
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 353
    .line 354
    .line 355
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    if-eqz v10, :cond_14

    .line 360
    .line 361
    new-instance v0, Lm35;

    .line 362
    .line 363
    move-wide/from16 v3, p2

    .line 364
    .line 365
    invoke-direct/range {v0 .. v9}, Lm35;-><init>(Lnlc;Lkotlin/jvm/functions/Function2;JJFLlw3;I)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    :cond_14
    return-void
.end method

.method public static final e(Ljava/lang/String;Lnlc;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Lr25;Lx04;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    move-object/from16 v5, p9

    .line 14
    .line 15
    move/from16 v14, p11

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    check-cast v11, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    const v4, -0x3858f980    # -85517.0f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v4, v14, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v8, 0x2

    .line 42
    :goto_0
    or-int/2addr v8, v14

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v4, p0

    .line 45
    .line 46
    move v8, v14

    .line 47
    :goto_1
    and-int/lit8 v9, v14, 0x30

    .line 48
    .line 49
    if-nez v9, :cond_3

    .line 50
    .line 51
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v9, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v8, v9

    .line 63
    :cond_3
    and-int/lit16 v9, v14, 0x180

    .line 64
    .line 65
    if-nez v9, :cond_5

    .line 66
    .line 67
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v9, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v8, v9

    .line 79
    :cond_5
    and-int/lit16 v9, v14, 0xc00

    .line 80
    .line 81
    move-object/from16 v15, p3

    .line 82
    .line 83
    if-nez v9, :cond_7

    .line 84
    .line 85
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v8, v9

    .line 97
    :cond_7
    and-int/lit16 v9, v14, 0x6000

    .line 98
    .line 99
    if-nez v9, :cond_9

    .line 100
    .line 101
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    const/16 v9, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v9, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v8, v9

    .line 113
    :cond_9
    const/high16 v9, 0x30000

    .line 114
    .line 115
    and-int/2addr v9, v14

    .line 116
    if-nez v9, :cond_b

    .line 117
    .line 118
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_a

    .line 123
    .line 124
    const/high16 v9, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v9, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v8, v9

    .line 130
    :cond_b
    const/high16 v9, 0x180000

    .line 131
    .line 132
    and-int/2addr v9, v14

    .line 133
    if-nez v9, :cond_d

    .line 134
    .line 135
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_c

    .line 140
    .line 141
    const/high16 v9, 0x100000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/high16 v9, 0x80000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v8, v9

    .line 147
    :cond_d
    const/high16 v9, 0xc00000

    .line 148
    .line 149
    and-int/2addr v9, v14

    .line 150
    if-nez v9, :cond_f

    .line 151
    .line 152
    move/from16 v9, p7

    .line 153
    .line 154
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_e

    .line 159
    .line 160
    const/high16 v10, 0x800000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/high16 v10, 0x400000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v8, v10

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    move/from16 v9, p7

    .line 168
    .line 169
    :goto_9
    const/high16 v10, 0x6000000

    .line 170
    .line 171
    and-int/2addr v10, v14

    .line 172
    if-nez v10, :cond_11

    .line 173
    .line 174
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_10

    .line 179
    .line 180
    const/high16 v10, 0x4000000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    const/high16 v10, 0x2000000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v8, v10

    .line 186
    :cond_11
    const/high16 v10, 0x30000000

    .line 187
    .line 188
    and-int/2addr v10, v14

    .line 189
    if-nez v10, :cond_13

    .line 190
    .line 191
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_12

    .line 196
    .line 197
    const/high16 v10, 0x20000000

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_12
    const/high16 v10, 0x10000000

    .line 201
    .line 202
    :goto_b
    or-int/2addr v8, v10

    .line 203
    :cond_13
    const v10, 0x12492493

    .line 204
    .line 205
    .line 206
    and-int/2addr v10, v8

    .line 207
    const v13, 0x12492492

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x1

    .line 211
    if-eq v10, v13, :cond_14

    .line 212
    .line 213
    move v10, v12

    .line 214
    goto :goto_c

    .line 215
    :cond_14
    const/4 v10, 0x0

    .line 216
    :goto_c
    and-int/lit8 v13, v8, 0x1

    .line 217
    .line 218
    invoke-virtual {v11, v13, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_1c

    .line 223
    .line 224
    sget-object v10, Lc14;->a:Lzmd;

    .line 225
    .line 226
    const/high16 v10, 0xe000000

    .line 227
    .line 228
    and-int/2addr v10, v8

    .line 229
    const/high16 v13, 0x4000000

    .line 230
    .line 231
    if-ne v10, v13, :cond_15

    .line 232
    .line 233
    move v10, v12

    .line 234
    goto :goto_d

    .line 235
    :cond_15
    const/4 v10, 0x0

    .line 236
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    if-nez v10, :cond_16

    .line 241
    .line 242
    sget-object v10, Lx04;->a:Lu04;

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v10, Lu04;->b:Lu04$a;

    .line 248
    .line 249
    if-ne v13, v10, :cond_17

    .line 250
    .line 251
    :cond_16
    new-instance v13, Lnu4;

    .line 252
    .line 253
    const/16 v10, 0x8

    .line 254
    .line 255
    invoke-direct {v13, v1, v10}, Lnu4;-><init>(Ljava/lang/String;B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_17
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-static {v2, v12, v13}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    sget-object v10, Lk45;->a:Lk45;

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v10, Lk45;->f:Lzfh;

    .line 273
    .line 274
    invoke-static {v10, v11}, Lqgh;->c(Lzfh;Lx04;)Lmfh;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    shr-int/lit8 v8, v8, 0x6

    .line 279
    .line 280
    if-eqz v3, :cond_19

    .line 281
    .line 282
    if-eqz v6, :cond_18

    .line 283
    .line 284
    iget-wide v12, v5, Lr25;->r:J

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_18
    iget-wide v12, v5, Lr25;->s:J

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_19
    sget-object v10, Lpp3;->b:Lop3;

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-wide v12, Lpp3;->j:J

    .line 296
    .line 297
    :goto_e
    if-eqz v0, :cond_1a

    .line 298
    .line 299
    const v10, -0x4eab6a60

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 303
    .line 304
    .line 305
    sget-object v10, Lzpc;->DefaultEffects:Lzpc;

    .line 306
    .line 307
    invoke-static {v10, v11}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    move-wide/from16 v19, v12

    .line 312
    .line 313
    move v13, v8

    .line 314
    move-wide/from16 v8, v19

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    move/from16 v18, v13

    .line 318
    .line 319
    const/16 v13, 0xc

    .line 320
    .line 321
    move/from16 v0, v18

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-static/range {v8 .. v13}, Lfuh;->a(JLgt7;Lx04;II)Ll9i;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_1a
    move v0, v8

    .line 333
    move-wide v8, v12

    .line 334
    const/4 v1, 0x0

    .line 335
    const v10, -0x4ea7f4f0

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 339
    .line 340
    .line 341
    new-instance v10, Lpp3;

    .line 342
    .line 343
    invoke-direct {v10, v8, v9}, Lpp3;-><init>(J)V

    .line 344
    .line 345
    .line 346
    invoke-static {v10, v11}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 351
    .line 352
    .line 353
    :goto_f
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lpp3;

    .line 358
    .line 359
    iget-wide v12, v1, Lpp3;->a:J

    .line 360
    .line 361
    if-eqz v7, :cond_1b

    .line 362
    .line 363
    if-nez v3, :cond_1b

    .line 364
    .line 365
    sget v1, Lk45;->l:F

    .line 366
    .line 367
    iget-wide v8, v5, Lr25;->u:J

    .line 368
    .line 369
    invoke-static {v8, v9, v1}, Lwt;->a(JF)Lx42;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_10
    move-object v10, v1

    .line 374
    goto :goto_11

    .line 375
    :cond_1b
    const/4 v1, 0x0

    .line 376
    goto :goto_10

    .line 377
    :goto_11
    new-instance v3, Lx35;

    .line 378
    .line 379
    move/from16 v8, p7

    .line 380
    .line 381
    move v9, v6

    .line 382
    move v6, v7

    .line 383
    move/from16 v7, p2

    .line 384
    .line 385
    invoke-direct/range {v3 .. v9}, Lx35;-><init>(Ljava/lang/String;Lr25;ZZZZ)V

    .line 386
    .line 387
    .line 388
    const v1, 0x4322b196

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v3, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    and-int/lit16 v0, v0, 0x1c7e

    .line 396
    .line 397
    move/from16 v3, p2

    .line 398
    .line 399
    move/from16 v6, p5

    .line 400
    .line 401
    move-wide v8, v12

    .line 402
    move-object v4, v15

    .line 403
    move-object/from16 v5, v16

    .line 404
    .line 405
    move-object/from16 v7, v17

    .line 406
    .line 407
    move v13, v0

    .line 408
    move-object v12, v11

    .line 409
    move-object v11, v1

    .line 410
    invoke-static/range {v3 .. v13}, Lmni;->b(ZLkotlin/jvm/functions/Function0;Lnlc;ZLmfh;JLx42;Llw3;Lx04;I)V

    .line 411
    .line 412
    .line 413
    move-object v11, v12

    .line 414
    goto :goto_12

    .line 415
    :cond_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 416
    .line 417
    .line 418
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    if-eqz v12, :cond_1d

    .line 423
    .line 424
    new-instance v0, Lj35;

    .line 425
    .line 426
    move-object/from16 v1, p0

    .line 427
    .line 428
    move/from16 v3, p2

    .line 429
    .line 430
    move-object/from16 v4, p3

    .line 431
    .line 432
    move/from16 v5, p4

    .line 433
    .line 434
    move/from16 v6, p5

    .line 435
    .line 436
    move/from16 v7, p6

    .line 437
    .line 438
    move/from16 v8, p7

    .line 439
    .line 440
    move-object/from16 v9, p8

    .line 441
    .line 442
    move-object/from16 v10, p9

    .line 443
    .line 444
    move v11, v14

    .line 445
    invoke-direct/range {v0 .. v11}, Lj35;-><init>(Ljava/lang/String;Lnlc;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Lr25;I)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    :cond_1d
    return-void
.end method

.method public static final f(Lnlc;ILkotlin/jvm/functions/Function1;Lr25;Lx04;I)V
    .locals 6

    .line 1
    check-cast p4, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x5718f185

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x100

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x80

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x800

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x400

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    and-int/lit16 v1, v0, 0x493

    .line 46
    .line 47
    const/16 v2, 0x492

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/2addr v0, v3

    .line 56
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-object v0, Lx94;->a:Lkd6;

    .line 65
    .line 66
    iget-wide v1, p3, Lr25;->c:J

    .line 67
    .line 68
    new-instance v3, Lpp3;

    .line 69
    .line 70
    invoke-direct {v3, v1, v2}, Lpp3;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ly35;

    .line 78
    .line 79
    invoke-direct {v1, p1, p0, p2}, Ly35;-><init>(ILnlc;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    const v2, -0x67628e45

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, p4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x38

    .line 90
    .line 91
    invoke-static {v0, v1, p4, v2}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->a0()V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    if-eqz p4, :cond_5

    .line 103
    .line 104
    new-instance v0, Lbi;

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    move v2, p1

    .line 108
    move-object v3, p2

    .line 109
    move-object v4, p3

    .line 110
    move v5, p5

    .line 111
    invoke-direct/range {v0 .. v5}, Lbi;-><init>(Lnlc;ILkotlin/jvm/functions/Function1;Lr25;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p4, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public static final g(Lm9b;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyt2;Lkotlin/ranges/IntRange;Lz25;Lc1h;Lr25;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v11, p9

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x76e59735

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v12, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v12

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p10, v0

    .line 28
    .line 29
    and-int/lit8 v2, p10, 0x30

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v2

    .line 47
    :cond_2
    move-object/from16 v5, p2

    .line 48
    .line 49
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v2

    .line 61
    move-object/from16 v13, p3

    .line 62
    .line 63
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v2, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v2

    .line 75
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    const/16 v2, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v2, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v2

    .line 87
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    const/high16 v2, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/high16 v2, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v2

    .line 99
    move-object/from16 v8, p6

    .line 100
    .line 101
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    const/high16 v2, 0x100000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    const/high16 v2, 0x80000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v2

    .line 113
    move-object/from16 v9, p7

    .line 114
    .line 115
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    const/high16 v2, 0x800000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_8
    const/high16 v2, 0x400000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v2

    .line 127
    move-object/from16 v10, p8

    .line 128
    .line 129
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    const/high16 v2, 0x4000000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    const/high16 v2, 0x2000000

    .line 139
    .line 140
    :goto_8
    or-int v15, v0, v2

    .line 141
    .line 142
    const v0, 0x2492493

    .line 143
    .line 144
    .line 145
    and-int/2addr v0, v15

    .line 146
    const v2, 0x2492492

    .line 147
    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    if-eq v0, v2, :cond_a

    .line 153
    .line 154
    move v0, v4

    .line 155
    goto :goto_9

    .line 156
    :cond_a
    move/from16 v0, v16

    .line 157
    .line 158
    :goto_9
    and-int/lit8 v2, v15, 0x1

    .line 159
    .line 160
    invoke-virtual {v11, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_11

    .line 165
    .line 166
    sget-object v0, Lc14;->a:Lzmd;

    .line 167
    .line 168
    invoke-virtual {v3}, Lyt2;->g()Lut2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    sget-object v17, Lx04;->a:Lu04;

    .line 181
    .line 182
    if-nez v2, :cond_b

    .line 183
    .line 184
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v2, Lu04;->b:Lu04$a;

    .line 188
    .line 189
    if-ne v14, v2, :cond_c

    .line 190
    .line 191
    :cond_b
    iget v2, v6, Lkotlin/ranges/IntProgression;->a:I

    .line 192
    .line 193
    invoke-virtual {v3, v2, v4}, Lyt2;->d(II)Lbu2;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    check-cast v14, Lbu2;

    .line 201
    .line 202
    sget-object v2, Lk45;->a:Lk45;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v2, Lk45;->h:Ltuj;

    .line 208
    .line 209
    invoke-static {v2, v11}, Lvuj;->b(Ltuj;Lx04;)Lgaj;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v6, v0

    .line 214
    new-instance v0, La45;

    .line 215
    .line 216
    move-object v4, v14

    .line 217
    move-object v14, v2

    .line 218
    move-object/from16 v2, p5

    .line 219
    .line 220
    invoke-direct/range {v0 .. v10}, La45;-><init>(Lm9b;Lkotlin/ranges/IntRange;Lyt2;Lbu2;Lkotlin/jvm/functions/Function1;Lut2;Ljava/lang/Long;Lz25;Lc1h;Lr25;)V

    .line 221
    .line 222
    .line 223
    move-object v6, v2

    .line 224
    const v1, 0x59a68b7a

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/16 v1, 0x30

    .line 232
    .line 233
    invoke-static {v14, v0, v11, v1}, Ln8j;->a(Lgaj;Llw3;Lx04;I)V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v0, v15, 0xe

    .line 237
    .line 238
    if-ne v0, v12, :cond_d

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    goto :goto_a

    .line 242
    :cond_d
    move/from16 v4, v16

    .line 243
    .line 244
    :goto_a
    and-int/lit16 v0, v15, 0x1c00

    .line 245
    .line 246
    const/16 v1, 0x800

    .line 247
    .line 248
    if-ne v0, v1, :cond_e

    .line 249
    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    :cond_e
    or-int v0, v4, v16

    .line 253
    .line 254
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    or-int/2addr v0, v1

    .line 259
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    or-int/2addr v0, v1

    .line 264
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v0, :cond_10

    .line 269
    .line 270
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v0, Lu04;->b:Lu04$a;

    .line 274
    .line 275
    if-ne v1, v0, :cond_f

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_f
    move-object v0, v1

    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_10
    :goto_b
    new-instance v0, Llz;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v6, 0x2

    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    move-object/from16 v4, p5

    .line 289
    .line 290
    move-object v2, v13

    .line 291
    invoke-direct/range {v0 .. v6}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    invoke-static {v11, v1, v0}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 304
    .line 305
    .line 306
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    if-eqz v12, :cond_12

    .line 311
    .line 312
    new-instance v0, Lf35;

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    move-object/from16 v4, p3

    .line 320
    .line 321
    move-object/from16 v5, p4

    .line 322
    .line 323
    move-object/from16 v6, p5

    .line 324
    .line 325
    move-object/from16 v7, p6

    .line 326
    .line 327
    move-object/from16 v8, p7

    .line 328
    .line 329
    move-object/from16 v9, p8

    .line 330
    .line 331
    move/from16 v10, p10

    .line 332
    .line 333
    invoke-direct/range {v0 .. v11}, Lf35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/Function;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    :cond_12
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Lue9;Ljava/lang/String;Lnlc;ZLx04;II)V
    .locals 13

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x15f0259d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v4, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v4

    .line 34
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v4

    .line 46
    and-int/lit8 v4, p7, 0x8

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0xc00

    .line 51
    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    move-object/from16 v5, p3

    .line 56
    .line 57
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v6

    .line 69
    :goto_4
    and-int/lit8 v6, p7, 0x10

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0x6000

    .line 74
    .line 75
    move/from16 v8, p4

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_5
    move/from16 v8, p4

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    const/16 v9, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v9, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v9

    .line 92
    :goto_6
    and-int/lit16 v9, v0, 0x2493

    .line 93
    .line 94
    const/16 v10, 0x2492

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x1

    .line 98
    if-eq v9, v10, :cond_7

    .line 99
    .line 100
    move v9, v12

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    move v9, v11

    .line 103
    :goto_7
    and-int/2addr v0, v12

    .line 104
    invoke-virtual {v7, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    sget-object v0, Lnlc;->a:Lklc;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    goto :goto_8

    .line 116
    :cond_8
    move-object v2, v5

    .line 117
    :goto_8
    if-eqz v6, :cond_9

    .line 118
    .line 119
    move v6, v12

    .line 120
    goto :goto_9

    .line 121
    :cond_9
    move v6, v8

    .line 122
    :goto_9
    sget-object v0, Lc14;->a:Lzmd;

    .line 123
    .line 124
    sget-object v0, Lvgj;->a:Lvgj;

    .line 125
    .line 126
    sget-object v4, Lugj;->a:Ltgj;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-boolean v4, Lugj;->b:Z

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v4}, Lvgj;->a(Lx04;I)Lygj;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-instance v0, Lb45;

    .line 141
    .line 142
    invoke-direct {v0, p2, v11}, Lb45;-><init>(Ljava/lang/String;B)V

    .line 143
    .line 144
    .line 145
    const v4, -0x1b322ab2

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v7}, Lxgj;->c(Lx04;)Lchj;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-instance v0, Lc45;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    move-object v5, p0

    .line 160
    move-object v3, p1

    .line 161
    move-object v4, p2

    .line 162
    invoke-direct/range {v0 .. v6}, Lc45;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Z)V

    .line 163
    .line 164
    .line 165
    move-object v11, v2

    .line 166
    move v12, v6

    .line 167
    const v1, -0x430cbc9a

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v6, v7

    .line 175
    const v7, 0x6000030

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    move-object v0, v8

    .line 181
    move-object v1, v9

    .line 182
    move-object v2, v10

    .line 183
    invoke-static/range {v0 .. v7}, Lxgj;->b(Ldve;Llw3;Lahj;Lnlc;ZLlw3;Lx04;I)V

    .line 184
    .line 185
    .line 186
    move-object v4, v11

    .line 187
    move v5, v12

    .line 188
    goto :goto_a

    .line 189
    :cond_a
    move-object v6, v7

    .line 190
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 191
    .line 192
    .line 193
    move-object v4, v5

    .line 194
    move v5, v8

    .line 195
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_b

    .line 200
    .line 201
    new-instance v0, Ld35;

    .line 202
    .line 203
    move-object v1, p0

    .line 204
    move-object v2, p1

    .line 205
    move-object v3, p2

    .line 206
    move/from16 v6, p6

    .line 207
    .line 208
    move/from16 v7, p7

    .line 209
    .line 210
    invoke-direct/range {v0 .. v7}, Ld35;-><init>(Lkotlin/jvm/functions/Function0;Lue9;Ljava/lang/String;Lnlc;ZII)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_b
    return-void
.end method

.method public static final i(Lbu2;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Lz25;Lc1h;Lr25;Ljava/util/Locale;Lx04;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v8, -0x13ddc37b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    iget-object v8, v0, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    const/4 v10, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v10, 0x2

    .line 36
    :goto_0
    or-int v10, p10, v10

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    const/16 v11, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v11, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v10, v11

    .line 50
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/c;->d(J)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    const/16 v11, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v11, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v10, v11

    .line 62
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    const/16 v11, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v11, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v10, v11

    .line 74
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    const/high16 v11, 0x100000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/high16 v11, 0x80000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v10, v11

    .line 86
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    const/high16 v11, 0x800000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v11, 0x400000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v10, v11

    .line 98
    move-object/from16 v11, p7

    .line 99
    .line 100
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_6

    .line 105
    .line 106
    const/high16 v14, 0x4000000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v14, 0x2000000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v10, v14

    .line 112
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_7

    .line 117
    .line 118
    const/high16 v14, 0x20000000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v14, 0x10000000

    .line 122
    .line 123
    :goto_7
    or-int v22, v10, v14

    .line 124
    .line 125
    const v10, 0x12492493

    .line 126
    .line 127
    .line 128
    and-int v10, v22, v10

    .line 129
    .line 130
    const v14, 0x12492492

    .line 131
    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    if-eq v10, v14, :cond_8

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    move v10, v13

    .line 139
    :goto_8
    and-int/lit8 v14, v22, 0x1

    .line 140
    .line 141
    invoke-virtual {v0, v14, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_22

    .line 146
    .line 147
    sget-object v10, Lc14;->a:Lzmd;

    .line 148
    .line 149
    const v10, 0x242a97dd

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 156
    .line 157
    .line 158
    sget-object v10, Lnlc;->a:Lklc;

    .line 159
    .line 160
    sget v14, Lj45;->a:F

    .line 161
    .line 162
    const/high16 v16, 0x40c00000    # 6.0f

    .line 163
    .line 164
    mul-float v14, v14, v16

    .line 165
    .line 166
    sget-object v16, Lp36;->b:Lo36;

    .line 167
    .line 168
    invoke-static {v10, v14}, Lhvh;->i(Lnlc;F)Lnlc;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-interface {v14, v10}, Lnlc;->then(Lnlc;)Lnlc;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    sget-object v14, Lwm0;->a:Lwm0;

    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v14, Lwm0;->g:Lwm0$g;

    .line 182
    .line 183
    sget-object v16, Lrp;->a:Lop;

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v12, Lop;->n:Lcq1$a;

    .line 189
    .line 190
    const/4 v15, 0x6

    .line 191
    invoke-static {v14, v12, v0, v15}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v0}, Lwy3;->b(Lx04;)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-static {v0, v10}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    sget-object v19, Ld04;->M8:Lc04;

    .line 208
    .line 209
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v15, Lc04;->b:Lhd9;

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    if-eqz v8, :cond_21

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v8, v0, Landroidx/compose/runtime/c;->T:Z

    .line 222
    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 230
    .line 231
    .line 232
    :goto_9
    sget-object v8, Lc04;->g:Lky3;

    .line 233
    .line 234
    invoke-static {v0, v12, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v8, Lc04;->f:Lky3;

    .line 238
    .line 239
    invoke-static {v0, v13, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v8, Lc04;->j:Lky3;

    .line 243
    .line 244
    iget-boolean v12, v0, Landroidx/compose/runtime/c;->T:Z

    .line 245
    .line 246
    if-nez v12, :cond_a

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-nez v12, :cond_b

    .line 261
    .line 262
    :cond_a
    invoke-static {v14, v0, v14, v8}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    sget-object v8, Lc04;->d:Lky3;

    .line 266
    .line 267
    invoke-static {v0, v10, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v8, Lhr3;->a:Lhr3;

    .line 271
    .line 272
    const v8, -0x288953a6

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 276
    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v12, 0x6

    .line 281
    :goto_a
    if-ge v10, v12, :cond_20

    .line 282
    .line 283
    sget-object v13, Lnlc;->a:Lklc;

    .line 284
    .line 285
    const/high16 v14, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v13, v14}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    sget-object v14, Lwm0;->a:Lwm0;

    .line 292
    .line 293
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v14, Lwm0;->g:Lwm0$g;

    .line 297
    .line 298
    sget-object v15, Lrp;->a:Lop;

    .line 299
    .line 300
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v15, Lop;->l:Lcq1$b;

    .line 304
    .line 305
    const/16 v12, 0x36

    .line 306
    .line 307
    invoke-static {v14, v15, v0, v12}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-static {v0}, Lwy3;->b(Lx04;)I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-static {v0, v13}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    sget-object v20, Ld04;->M8:Lc04;

    .line 324
    .line 325
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v3, Lc04;->b:Lhd9;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->l0()V

    .line 331
    .line 332
    .line 333
    iget-boolean v4, v0, Landroidx/compose/runtime/c;->T:Z

    .line 334
    .line 335
    if-eqz v4, :cond_c

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->v0()V

    .line 342
    .line 343
    .line 344
    :goto_b
    sget-object v3, Lc04;->g:Lky3;

    .line 345
    .line 346
    invoke-static {v0, v12, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    sget-object v3, Lc04;->f:Lky3;

    .line 350
    .line 351
    invoke-static {v0, v15, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    sget-object v3, Lc04;->j:Lky3;

    .line 355
    .line 356
    iget-boolean v4, v0, Landroidx/compose/runtime/c;->T:Z

    .line 357
    .line 358
    if-nez v4, :cond_d

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_e

    .line 373
    .line 374
    :cond_d
    invoke-static {v14, v0, v14, v3}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    sget-object v3, Lc04;->d:Lky3;

    .line 378
    .line 379
    invoke-static {v0, v13, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    sget-object v3, Ljeg;->a:Ljeg;

    .line 383
    .line 384
    const v3, 0x5bf28c75

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    :goto_c
    const/4 v4, 0x7

    .line 392
    if-ge v3, v4, :cond_1f

    .line 393
    .line 394
    iget v4, v1, Lbu2;->d:I

    .line 395
    .line 396
    if-lt v8, v4, :cond_f

    .line 397
    .line 398
    iget v12, v1, Lbu2;->c:I

    .line 399
    .line 400
    add-int/2addr v4, v12

    .line 401
    if-lt v8, v4, :cond_10

    .line 402
    .line 403
    :cond_f
    move-object v4, v0

    .line 404
    move/from16 v24, v3

    .line 405
    .line 406
    move v0, v10

    .line 407
    const/4 v1, 0x1

    .line 408
    const/high16 v2, 0x800000

    .line 409
    .line 410
    const/4 v3, 0x6

    .line 411
    const/16 v5, 0x20

    .line 412
    .line 413
    const/4 v13, 0x0

    .line 414
    goto/16 :goto_17

    .line 415
    .line 416
    :cond_10
    const v4, 0x22724843

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 420
    .line 421
    .line 422
    iget v4, v1, Lbu2;->d:I

    .line 423
    .line 424
    sub-int v4, v8, v4

    .line 425
    .line 426
    iget-wide v12, v1, Lbu2;->e:J

    .line 427
    .line 428
    int-to-long v14, v4

    .line 429
    const-wide/32 v20, 0x5265c00

    .line 430
    .line 431
    .line 432
    mul-long v14, v14, v20

    .line 433
    .line 434
    add-long/2addr v14, v12

    .line 435
    cmp-long v12, v14, p2

    .line 436
    .line 437
    if-nez v12, :cond_11

    .line 438
    .line 439
    const/16 v16, 0x1

    .line 440
    .line 441
    :goto_d
    const/16 v12, 0x20

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_11
    const/16 v16, 0x0

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :goto_e
    if-nez v5, :cond_12

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v20

    .line 454
    cmp-long v13, v14, v20

    .line 455
    .line 456
    if-nez v13, :cond_13

    .line 457
    .line 458
    const/4 v12, 0x1

    .line 459
    goto :goto_10

    .line 460
    :cond_13
    :goto_f
    const/4 v12, 0x0

    .line 461
    :goto_10
    const v13, 0x22812a3c

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 465
    .line 466
    .line 467
    const/4 v13, 0x0

    .line 468
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 469
    .line 470
    .line 471
    sget-object v18, Lc14;->a:Lzmd;

    .line 472
    .line 473
    new-instance v13, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    const v1, 0x3a1adc2b

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 482
    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 486
    .line 487
    .line 488
    const-string v1, ", "

    .line 489
    .line 490
    if-eqz v16, :cond_15

    .line 491
    .line 492
    move/from16 v24, v3

    .line 493
    .line 494
    const v3, 0x54747da5

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-lez v3, :cond_14

    .line 505
    .line 506
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    :cond_14
    sget v3, Ligi;->a:I

    .line 510
    .line 511
    sget v3, Lhkf;->m3c_date_picker_today_description:I

    .line 512
    .line 513
    invoke-static {v0, v3}, Loj4;->d(Lx04;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 522
    .line 523
    .line 524
    move/from16 v18, v4

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_15
    move/from16 v24, v3

    .line 528
    .line 529
    move/from16 v18, v4

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    const v4, 0x3a1dc42b

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 539
    .line 540
    .line 541
    :goto_11
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_16

    .line 546
    .line 547
    move-object/from16 v4, v23

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_16
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    :goto_12
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    move-object v3, v6

    .line 559
    check-cast v3, La35;

    .line 560
    .line 561
    const/4 v5, 0x1

    .line 562
    invoke-virtual {v3, v13, v9, v5}, La35;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    if-nez v3, :cond_17

    .line 567
    .line 568
    const-string v3, ""

    .line 569
    .line 570
    :cond_17
    add-int/lit8 v5, v18, 0x1

    .line 571
    .line 572
    invoke-static {v5, v9}, Lxt2;->a(ILjava/util/Locale;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    sget-object v11, Lnlc;->a:Lklc;

    .line 577
    .line 578
    and-int/lit8 v13, v22, 0x70

    .line 579
    .line 580
    move-object/from16 v18, v5

    .line 581
    .line 582
    const/16 v5, 0x20

    .line 583
    .line 584
    if-ne v13, v5, :cond_18

    .line 585
    .line 586
    const/4 v13, 0x1

    .line 587
    goto :goto_13

    .line 588
    :cond_18
    const/4 v13, 0x0

    .line 589
    :goto_13
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/c;->d(J)Z

    .line 590
    .line 591
    .line 592
    move-result v20

    .line 593
    or-int v13, v13, v20

    .line 594
    .line 595
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    sget-object v25, Lx04;->a:Lu04;

    .line 600
    .line 601
    if-nez v13, :cond_1a

    .line 602
    .line 603
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    sget-object v13, Lu04;->b:Lu04$a;

    .line 607
    .line 608
    if-ne v5, v13, :cond_19

    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_19
    const/4 v13, 0x1

    .line 612
    goto :goto_15

    .line 613
    :cond_1a
    :goto_14
    new-instance v5, Lg82;

    .line 614
    .line 615
    const/4 v13, 0x1

    .line 616
    invoke-direct {v5, v2, v14, v15, v13}, Lg82;-><init>(Ljava/lang/Object;JB)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :goto_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 623
    .line 624
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/c;->d(J)Z

    .line 625
    .line 626
    .line 627
    move-result v17

    .line 628
    const/high16 v26, 0x1c00000

    .line 629
    .line 630
    and-int v13, v22, v26

    .line 631
    .line 632
    const/high16 v2, 0x800000

    .line 633
    .line 634
    if-ne v13, v2, :cond_1b

    .line 635
    .line 636
    const/4 v13, 0x1

    .line 637
    goto :goto_16

    .line 638
    :cond_1b
    const/4 v13, 0x0

    .line 639
    :goto_16
    or-int v13, v17, v13

    .line 640
    .line 641
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    if-nez v13, :cond_1c

    .line 646
    .line 647
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget-object v13, Lu04;->b:Lu04$a;

    .line 651
    .line 652
    if-ne v2, v13, :cond_1d

    .line 653
    .line 654
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-interface {v7, v14, v15}, Lc1h;->a(J)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_1d
    check-cast v2, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v15

    .line 674
    if-eqz v4, :cond_1e

    .line 675
    .line 676
    invoke-static {v4, v1, v3}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    :cond_1e
    shl-int/lit8 v1, v22, 0x3

    .line 681
    .line 682
    const/high16 v2, 0x70000000

    .line 683
    .line 684
    and-int/2addr v1, v2

    .line 685
    or-int/lit8 v1, v1, 0x30

    .line 686
    .line 687
    move v14, v12

    .line 688
    move-object/from16 v19, p7

    .line 689
    .line 690
    move-object/from16 v20, v0

    .line 691
    .line 692
    move/from16 v21, v1

    .line 693
    .line 694
    move-object v13, v5

    .line 695
    move v0, v10

    .line 696
    move-object/from16 v10, v18

    .line 697
    .line 698
    const/4 v1, 0x1

    .line 699
    const/high16 v2, 0x800000

    .line 700
    .line 701
    const/16 v5, 0x20

    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    move-object/from16 v18, v3

    .line 706
    .line 707
    const/4 v3, 0x6

    .line 708
    invoke-static/range {v10 .. v21}, Lj45;->e(Ljava/lang/String;Lnlc;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Lr25;Lx04;I)V

    .line 709
    .line 710
    .line 711
    move/from16 v13, v17

    .line 712
    .line 713
    move-object/from16 v4, v20

    .line 714
    .line 715
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 716
    .line 717
    .line 718
    goto :goto_18

    .line 719
    :goto_17
    const v10, 0x2261a7f0

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 723
    .line 724
    .line 725
    sget-object v10, Lnlc;->a:Lklc;

    .line 726
    .line 727
    sget-object v11, Lk45;->a:Lk45;

    .line 728
    .line 729
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    sget v11, Lk45;->g:F

    .line 733
    .line 734
    sget v12, Lk45;->e:F

    .line 735
    .line 736
    const/4 v14, 0x0

    .line 737
    const/16 v15, 0xc

    .line 738
    .line 739
    invoke-static {v10, v11, v12, v14, v15}, Lhvh;->r(Lnlc;FFFI)Lnlc;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    sget-object v11, Lkt9;->d:Lhbi;

    .line 744
    .line 745
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    check-cast v12, Lp36;

    .line 750
    .line 751
    iget v12, v12, Lp36;->a:F

    .line 752
    .line 753
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    check-cast v11, Lp36;

    .line 758
    .line 759
    iget v11, v11, Lp36;->a:F

    .line 760
    .line 761
    invoke-static {v12, v11, v10}, Lhvh;->p(FFLnlc;)Lnlc;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    invoke-static {v4, v10}, Lqfg;->b(Lx04;Lnlc;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 769
    .line 770
    .line 771
    :goto_18
    add-int/lit8 v8, v8, 0x1

    .line 772
    .line 773
    add-int/lit8 v10, v24, 0x1

    .line 774
    .line 775
    move-object/from16 v1, p0

    .line 776
    .line 777
    move-object/from16 v2, p1

    .line 778
    .line 779
    move-object/from16 v5, p4

    .line 780
    .line 781
    move-object/from16 v11, p7

    .line 782
    .line 783
    move v3, v10

    .line 784
    move v10, v0

    .line 785
    move-object v0, v4

    .line 786
    goto/16 :goto_c

    .line 787
    .line 788
    :cond_1f
    move-object v4, v0

    .line 789
    move v0, v10

    .line 790
    const/4 v1, 0x1

    .line 791
    const/high16 v2, 0x800000

    .line 792
    .line 793
    const/4 v3, 0x6

    .line 794
    const/16 v5, 0x20

    .line 795
    .line 796
    const/4 v13, 0x0

    .line 797
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 801
    .line 802
    .line 803
    add-int/lit8 v10, v0, 0x1

    .line 804
    .line 805
    move-object/from16 v1, p0

    .line 806
    .line 807
    move-object/from16 v2, p1

    .line 808
    .line 809
    move-object/from16 v5, p4

    .line 810
    .line 811
    move-object/from16 v11, p7

    .line 812
    .line 813
    move v12, v3

    .line 814
    move-object v0, v4

    .line 815
    move-wide/from16 v3, p2

    .line 816
    .line 817
    goto/16 :goto_a

    .line 818
    .line 819
    :cond_20
    move-object v4, v0

    .line 820
    const/4 v1, 0x1

    .line 821
    const/4 v13, 0x0

    .line 822
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 826
    .line 827
    .line 828
    sget-object v0, Lc14;->a:Lzmd;

    .line 829
    .line 830
    goto :goto_19

    .line 831
    :cond_21
    invoke-static {}, Lwy3;->d()V

    .line 832
    .line 833
    .line 834
    throw v23

    .line 835
    :cond_22
    move-object v4, v0

    .line 836
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 837
    .line 838
    .line 839
    :goto_19
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    if-eqz v11, :cond_23

    .line 844
    .line 845
    new-instance v0, Li35;

    .line 846
    .line 847
    move-object/from16 v1, p0

    .line 848
    .line 849
    move-object/from16 v2, p1

    .line 850
    .line 851
    move-wide/from16 v3, p2

    .line 852
    .line 853
    move-object/from16 v5, p4

    .line 854
    .line 855
    move-object/from16 v8, p7

    .line 856
    .line 857
    move/from16 v10, p10

    .line 858
    .line 859
    invoke-direct/range {v0 .. v10}, Li35;-><init>(Lbu2;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Lz25;Lc1h;Lr25;Ljava/util/Locale;I)V

    .line 860
    .line 861
    .line 862
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 863
    .line 864
    :cond_23
    return-void
.end method

.method public static final j(Lnlc;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lr25;Lx04;I)V
    .locals 18

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    move-object/from16 v11, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    check-cast v8, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v4, -0x2e21392a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_0
    or-int v4, p10, v4

    .line 37
    .line 38
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v4, v6

    .line 50
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x800

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x400

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v6

    .line 62
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const/16 v6, 0x4000

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v6, 0x2000

    .line 72
    .line 73
    :goto_3
    or-int/2addr v4, v6

    .line 74
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    const/high16 v6, 0x20000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/high16 v6, 0x10000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v6

    .line 86
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    const/high16 v6, 0x100000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v6, 0x80000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v4, v6

    .line 98
    move-object/from16 v6, p7

    .line 99
    .line 100
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    const/high16 v7, 0x800000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v7, 0x400000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v4, v7

    .line 112
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    const/high16 v7, 0x4000000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v7, 0x2000000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v4, v7

    .line 124
    const v7, 0x2492493

    .line 125
    .line 126
    .line 127
    and-int/2addr v7, v4

    .line 128
    const v9, 0x2492492

    .line 129
    .line 130
    .line 131
    if-eq v7, v9, :cond_8

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/4 v7, 0x0

    .line 136
    :goto_8
    and-int/lit8 v9, v4, 0x1

    .line 137
    .line 138
    invoke-virtual {v8, v9, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_f

    .line 143
    .line 144
    sget-object v7, Lc14;->a:Lzmd;

    .line 145
    .line 146
    const/high16 v7, 0x3f800000    # 1.0f

    .line 147
    .line 148
    move-object/from16 v14, p0

    .line 149
    .line 150
    invoke-static {v14, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget v9, Lj45;->b:F

    .line 155
    .line 156
    invoke-static {v7, v9}, Lhvh;->i(Lnlc;F)Lnlc;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    sget-object v9, Lwm0;->a:Lwm0;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v9, Lwm0;->b:Lwm0$i;

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_9
    sget-object v9, Lwm0;->a:Lwm0;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v9, Lwm0;->h:Lwm0$f;

    .line 176
    .line 177
    :goto_9
    sget-object v15, Lrp;->a:Lop;

    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v15, Lop;->l:Lcq1$b;

    .line 183
    .line 184
    const/16 v13, 0x30

    .line 185
    .line 186
    invoke-static {v9, v15, v8, v13}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v8}, Lwy3;->b(Lx04;)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v8, v7}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget-object v16, Ld04;->M8:Lc04;

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v12, Lc04;->b:Lhd9;

    .line 208
    .line 209
    move/from16 v17, v4

    .line 210
    .line 211
    iget-object v4, v8, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 212
    .line 213
    if-eqz v4, :cond_e

    .line 214
    .line 215
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v4, v8, Landroidx/compose/runtime/c;->T:Z

    .line 219
    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 227
    .line 228
    .line 229
    :goto_a
    sget-object v4, Lc04;->g:Lky3;

    .line 230
    .line 231
    invoke-static {v8, v9, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v4, Lc04;->f:Lky3;

    .line 235
    .line 236
    invoke-static {v8, v15, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v4, Lc04;->j:Lky3;

    .line 240
    .line 241
    iget-boolean v9, v8, Landroidx/compose/runtime/c;->T:Z

    .line 242
    .line 243
    if-nez v9, :cond_b

    .line 244
    .line 245
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_c

    .line 258
    .line 259
    :cond_b
    invoke-static {v13, v8, v13, v4}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    sget-object v4, Lc04;->d:Lky3;

    .line 263
    .line 264
    invoke-static {v8, v7, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v4, Ljeg;->a:Ljeg;

    .line 268
    .line 269
    new-instance v4, Lnb1;

    .line 270
    .line 271
    const/4 v7, 0x6

    .line 272
    invoke-direct {v4, v0, v11, v7}, Lnb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 273
    .line 274
    .line 275
    const v9, 0x24e659a6

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v4, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    shr-int/lit8 v9, v17, 0x15

    .line 283
    .line 284
    and-int/lit8 v9, v9, 0xe

    .line 285
    .line 286
    or-int/lit16 v9, v9, 0xc00

    .line 287
    .line 288
    shr-int/lit8 v7, v17, 0x6

    .line 289
    .line 290
    and-int/lit8 v7, v7, 0x70

    .line 291
    .line 292
    or-int/2addr v9, v7

    .line 293
    const/4 v6, 0x0

    .line 294
    move-object v7, v4

    .line 295
    move-object/from16 v4, p7

    .line 296
    .line 297
    invoke-static/range {v4 .. v9}, Lj45;->o(Lkotlin/jvm/functions/Function0;ZLnlc;Llw3;Lx04;I)V

    .line 298
    .line 299
    .line 300
    if-nez p3, :cond_d

    .line 301
    .line 302
    const v4, 0x10c94108

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 306
    .line 307
    .line 308
    sget-object v4, Lx94;->a:Lkd6;

    .line 309
    .line 310
    iget-wide v5, v11, Lr25;->f:J

    .line 311
    .line 312
    new-instance v7, Lpp3;

    .line 313
    .line 314
    invoke-direct {v7, v5, v6}, Lpp3;-><init>(J)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v7}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v5, Ld45;

    .line 322
    .line 323
    invoke-direct {v5, v3, v2, v10, v1}, Ld45;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    const v6, -0x7a5f709

    .line 327
    .line 328
    .line 329
    invoke-static {v6, v5, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const/16 v6, 0x38

    .line 334
    .line 335
    invoke-static {v4, v5, v8, v6}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 336
    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 340
    .line 341
    .line 342
    :goto_b
    const/4 v4, 0x1

    .line 343
    goto :goto_c

    .line 344
    :cond_d
    const/4 v4, 0x0

    .line 345
    const v5, 0x10d59250

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :goto_c
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_e
    invoke-static {}, Lwy3;->d()V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    throw v0

    .line 364
    :cond_f
    move-object/from16 v14, p0

    .line 365
    .line 366
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 367
    .line 368
    .line 369
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    if-eqz v12, :cond_10

    .line 374
    .line 375
    new-instance v0, Le35;

    .line 376
    .line 377
    move/from16 v4, p3

    .line 378
    .line 379
    move-object/from16 v5, p4

    .line 380
    .line 381
    move-object/from16 v8, p7

    .line 382
    .line 383
    move-object v6, v1

    .line 384
    move-object v7, v10

    .line 385
    move-object v9, v11

    .line 386
    move-object v1, v14

    .line 387
    move/from16 v10, p10

    .line 388
    .line 389
    invoke-direct/range {v0 .. v10}, Le35;-><init>(Lnlc;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lr25;I)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    :cond_10
    return-void
.end method

.method public static final k(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyt2;Lkotlin/ranges/IntRange;Lz25;Lc1h;Lr25;Lw28;Lx04;I)V
    .locals 27

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v12, p12

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x7a68bf25

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p0

    .line 14
    .line 15
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p13, v0

    .line 26
    .line 27
    move-wide/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/c;->d(J)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    move-object/from16 v3, p4

    .line 54
    .line 55
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    const/16 v7, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v7, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v7

    .line 67
    move-object/from16 v7, p5

    .line 68
    .line 69
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    const/16 v8, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v8, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v8

    .line 81
    move-object/from16 v8, p6

    .line 82
    .line 83
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    const/high16 v9, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v9, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v9

    .line 95
    move-object/from16 v9, p7

    .line 96
    .line 97
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    const/high16 v10, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v10, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v10

    .line 109
    move-object/from16 v10, p8

    .line 110
    .line 111
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_7

    .line 116
    .line 117
    const/high16 v11, 0x800000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v11, 0x400000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v0, v11

    .line 123
    move-object/from16 v11, p9

    .line 124
    .line 125
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_8

    .line 130
    .line 131
    const/high16 v13, 0x4000000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/high16 v13, 0x2000000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v0, v13

    .line 137
    move-object/from16 v13, p10

    .line 138
    .line 139
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_9

    .line 144
    .line 145
    const/high16 v15, 0x20000000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    const/high16 v15, 0x10000000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v0, v15

    .line 151
    move-object/from16 v15, p11

    .line 152
    .line 153
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_a

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_a
    const/4 v1, 0x2

    .line 161
    :goto_a
    const v16, 0x12492493

    .line 162
    .line 163
    .line 164
    and-int v2, v0, v16

    .line 165
    .line 166
    move/from16 v25, v0

    .line 167
    .line 168
    const v0, 0x12492492

    .line 169
    .line 170
    .line 171
    move/from16 v16, v1

    .line 172
    .line 173
    const/16 v17, 0x3

    .line 174
    .line 175
    if-ne v2, v0, :cond_c

    .line 176
    .line 177
    and-int/lit8 v0, v16, 0x3

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    if-eq v0, v2, :cond_b

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_b
    const/4 v0, 0x0

    .line 184
    goto :goto_c

    .line 185
    :cond_c
    :goto_b
    const/4 v0, 0x1

    .line 186
    :goto_c
    and-int/lit8 v2, v25, 0x1

    .line 187
    .line 188
    invoke-virtual {v12, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    sget-object v0, Lc14;->a:Lzmd;

    .line 195
    .line 196
    sget-object v0, Lr24;->h:Lhbi;

    .line 197
    .line 198
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lgo5;

    .line 203
    .line 204
    sget-object v2, Lp36;->b:Lo36;

    .line 205
    .line 206
    const/high16 v2, 0x42400000    # 48.0f

    .line 207
    .line 208
    invoke-interface {v0, v2}, Lgo5;->i0(F)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    neg-int v0, v0

    .line 213
    sget-object v2, Lzpc;->DefaultEffects:Lzpc;

    .line 214
    .line 215
    invoke-static {v2, v12}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v1, Lzpc;->FastEffects:Lzpc;

    .line 220
    .line 221
    invoke-static {v1, v12}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v3, Lzpc;->DefaultSpatial:Lzpc;

    .line 226
    .line 227
    invoke-static {v3, v12}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v3, v12}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v6, Ld06;

    .line 236
    .line 237
    invoke-direct {v6, v4}, Ld06;-><init>(I)V

    .line 238
    .line 239
    .line 240
    sget-object v4, Lnlc;->a:Lklc;

    .line 241
    .line 242
    move-object/from16 v26, v6

    .line 243
    .line 244
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget-object v16, Lx04;->a:Lu04;

    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v7, Lu04;->b:Lu04$a;

    .line 254
    .line 255
    if-ne v6, v7, :cond_d

    .line 256
    .line 257
    new-instance v6, Ld25;

    .line 258
    .line 259
    move/from16 v8, v17

    .line 260
    .line 261
    invoke-direct {v6, v8}, Ld25;-><init>(B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-static {v4, v8, v6}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    or-int/2addr v4, v8

    .line 283
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    or-int/2addr v4, v8

    .line 288
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    or-int/2addr v4, v8

    .line 293
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    or-int/2addr v4, v8

    .line 298
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    if-nez v4, :cond_e

    .line 303
    .line 304
    if-ne v8, v7, :cond_f

    .line 305
    .line 306
    :cond_e
    new-instance v18, Ln35;

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    move/from16 v22, v0

    .line 311
    .line 312
    move-object/from16 v21, v1

    .line 313
    .line 314
    move-object/from16 v20, v2

    .line 315
    .line 316
    move-object/from16 v23, v3

    .line 317
    .line 318
    move-object/from16 v19, v5

    .line 319
    .line 320
    invoke-direct/range {v18 .. v24}, Ln35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v8, v18

    .line 324
    .line 325
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    move-object v7, v8

    .line 329
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    new-instance v13, Le45;

    .line 332
    .line 333
    move-object/from16 v17, p4

    .line 334
    .line 335
    move-object/from16 v18, p5

    .line 336
    .line 337
    move-object/from16 v19, p6

    .line 338
    .line 339
    move-object/from16 v23, p10

    .line 340
    .line 341
    move-object/from16 v20, v9

    .line 342
    .line 343
    move-object/from16 v21, v10

    .line 344
    .line 345
    move-object/from16 v22, v11

    .line 346
    .line 347
    move-object/from16 v24, v15

    .line 348
    .line 349
    move-wide/from16 v15, p1

    .line 350
    .line 351
    invoke-direct/range {v13 .. v24}, Le45;-><init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyt2;Lkotlin/ranges/IntRange;Lz25;Lc1h;Lr25;Lw28;)V

    .line 352
    .line 353
    .line 354
    const v0, 0x6d9548fb

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v13, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    shr-int/lit8 v0, v25, 0x6

    .line 362
    .line 363
    and-int/lit8 v0, v0, 0xe

    .line 364
    .line 365
    const v1, 0x186000

    .line 366
    .line 367
    .line 368
    or-int v13, v0, v1

    .line 369
    .line 370
    const/16 v14, 0x28

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    const-string v9, "DatePickerDisplayModeAnimation"

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    move-object/from16 v5, v26

    .line 377
    .line 378
    invoke-static/range {v5 .. v14}, Lq50;->b(Ljava/lang/Object;Lnlc;Lkotlin/jvm/functions/Function1;Lrp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Llw3;Lx04;II)V

    .line 379
    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 383
    .line 384
    .line 385
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    if-eqz v14, :cond_11

    .line 390
    .line 391
    new-instance v0, Lo35;

    .line 392
    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    move-wide/from16 v2, p1

    .line 396
    .line 397
    move/from16 v4, p3

    .line 398
    .line 399
    move-object/from16 v5, p4

    .line 400
    .line 401
    move-object/from16 v6, p5

    .line 402
    .line 403
    move-object/from16 v7, p6

    .line 404
    .line 405
    move-object/from16 v8, p7

    .line 406
    .line 407
    move-object/from16 v9, p8

    .line 408
    .line 409
    move-object/from16 v10, p9

    .line 410
    .line 411
    move-object/from16 v11, p10

    .line 412
    .line 413
    move-object/from16 v12, p11

    .line 414
    .line 415
    move/from16 v13, p13

    .line 416
    .line 417
    invoke-direct/range {v0 .. v13}, Lo35;-><init>(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyt2;Lkotlin/ranges/IntRange;Lz25;Lc1h;Lr25;Lw28;I)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v14, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    :cond_11
    return-void
.end method

.method public static final l(Lr25;Lyt2;Lx04;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x6e3c9a2f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 18
    .line 19
    and-int/lit8 v5, v2, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v2

    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v6, v7, :cond_4

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v6, v8

    .line 62
    :goto_3
    and-int/2addr v5, v9

    .line 63
    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_11

    .line 68
    .line 69
    sget-object v5, Lc14;->a:Lzmd;

    .line 70
    .line 71
    invoke-virtual {v1}, Lyt2;->c()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v1}, Lyt2;->h()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    sub-int/2addr v5, v9

    .line 85
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    move v11, v5

    .line 90
    :goto_4
    if-ge v11, v10, :cond_5

    .line 91
    .line 92
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v10, v8

    .line 103
    :goto_5
    if-ge v10, v5, :cond_6

    .line 104
    .line 105
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    sget-object v5, Lk45;->a:Lk45;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v5, Lk45;->x:Ltuj;

    .line 121
    .line 122
    invoke-static {v5, v3}, Lvuj;->b(Ltuj;Lx04;)Lgaj;

    .line 123
    .line 124
    .line 125
    move-result-object v23

    .line 126
    sget-object v5, Lnlc;->a:Lklc;

    .line 127
    .line 128
    sget v6, Lj45;->a:F

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static {v5, v10, v6, v9}, Lhvh;->b(Lnlc;FFI)Lnlc;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/high16 v6, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v5, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v6, Lwm0;->a:Lwm0;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v6, Lwm0;->g:Lwm0$g;

    .line 147
    .line 148
    sget-object v11, Lrp;->a:Lop;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v11, Lop;->l:Lcq1$b;

    .line 154
    .line 155
    const/16 v12, 0x36

    .line 156
    .line 157
    invoke-static {v6, v11, v3, v12}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v3}, Lwy3;->b(Lx04;)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v3, v5}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v13, Ld04;->M8:Lc04;

    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v13, Lc04;->b:Lhd9;

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    if-eqz v4, :cond_10

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->l0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v4, v3, Landroidx/compose/runtime/c;->T:Z

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->v0()V

    .line 195
    .line 196
    .line 197
    :goto_6
    sget-object v4, Lc04;->g:Lky3;

    .line 198
    .line 199
    invoke-static {v3, v6, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Lc04;->f:Lky3;

    .line 203
    .line 204
    invoke-static {v3, v12, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lc04;->j:Lky3;

    .line 208
    .line 209
    iget-boolean v6, v3, Landroidx/compose/runtime/c;->T:Z

    .line 210
    .line 211
    if-nez v6, :cond_8

    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_9

    .line 226
    .line 227
    :cond_8
    invoke-static {v11, v3, v11, v4}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    sget-object v4, Lc04;->d:Lky3;

    .line 231
    .line 232
    invoke-static {v3, v5, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Ljeg;->a:Ljeg;

    .line 236
    .line 237
    const v4, 0x176ce23

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    move v5, v8

    .line 248
    :goto_7
    if-ge v5, v4, :cond_f

    .line 249
    .line 250
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lkotlin/Pair;

    .line 255
    .line 256
    sget-object v11, Lnlc;->a:Lklc;

    .line 257
    .line 258
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    if-nez v12, :cond_a

    .line 267
    .line 268
    sget-object v12, Lx04;->a:Lu04;

    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v12, Lu04;->b:Lu04$a;

    .line 274
    .line 275
    if-ne v13, v12, :cond_b

    .line 276
    .line 277
    :cond_a
    new-instance v13, Lu33;

    .line 278
    .line 279
    const/16 v12, 0x1d

    .line 280
    .line 281
    invoke-direct {v13, v6, v12}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-static {v11, v13}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    sget-object v13, Lk45;->a:Lk45;

    .line 294
    .line 295
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget v13, Lk45;->g:F

    .line 299
    .line 300
    sget v15, Lk45;->e:F

    .line 301
    .line 302
    const/16 v9, 0xc

    .line 303
    .line 304
    invoke-static {v12, v13, v15, v10, v9}, Lhvh;->r(Lnlc;FFFI)Lnlc;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    sget-object v12, Lkt9;->d:Lhbi;

    .line 309
    .line 310
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, Lp36;

    .line 315
    .line 316
    iget v13, v13, Lp36;->a:F

    .line 317
    .line 318
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    check-cast v12, Lp36;

    .line 323
    .line 324
    iget v12, v12, Lp36;->a:F

    .line 325
    .line 326
    invoke-static {v13, v12, v9}, Lhvh;->p(FFLnlc;)Lnlc;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    sget-object v12, Lrp;->a:Lop;

    .line 331
    .line 332
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v12, Lop;->f:Lcq1;

    .line 336
    .line 337
    invoke-static {v12, v8}, La72;->c(Lrp;Z)Ln6c;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-static {v3}, Lwy3;->b(Lx04;)I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    invoke-static {v3, v9}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    sget-object v16, Ld04;->M8:Lc04;

    .line 354
    .line 355
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v8, Lc04;->b:Lhd9;

    .line 359
    .line 360
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->l0()V

    .line 361
    .line 362
    .line 363
    iget-boolean v10, v3, Landroidx/compose/runtime/c;->T:Z

    .line 364
    .line 365
    if-eqz v10, :cond_c

    .line 366
    .line 367
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->v0()V

    .line 372
    .line 373
    .line 374
    :goto_8
    sget-object v8, Lc04;->g:Lky3;

    .line 375
    .line 376
    invoke-static {v3, v12, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    sget-object v8, Lc04;->f:Lky3;

    .line 380
    .line 381
    invoke-static {v3, v15, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    sget-object v8, Lc04;->j:Lky3;

    .line 385
    .line 386
    iget-boolean v10, v3, Landroidx/compose/runtime/c;->T:Z

    .line 387
    .line 388
    if-nez v10, :cond_d

    .line 389
    .line 390
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-nez v10, :cond_e

    .line 403
    .line 404
    :cond_d
    invoke-static {v13, v3, v13, v8}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 405
    .line 406
    .line 407
    :cond_e
    sget-object v8, Lc04;->d:Lky3;

    .line 408
    .line 409
    invoke-static {v3, v9, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    sget-object v8, Lh72;->a:Lh72;

    .line 413
    .line 414
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v6, Ljava/lang/String;

    .line 417
    .line 418
    const/4 v8, 0x3

    .line 419
    invoke-static {v11, v14, v8}, Lhvh;->x(Lnlc;Lrp;I)Lnlc;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    move-object/from16 v24, v3

    .line 424
    .line 425
    move v9, v5

    .line 426
    move-object v3, v6

    .line 427
    iget-wide v5, v0, Lr25;->d:J

    .line 428
    .line 429
    sget-object v10, Li2j;->b:Lg2j;

    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-byte v10, Li2j;->e:B

    .line 435
    .line 436
    new-instance v15, Li2j;

    .line 437
    .line 438
    invoke-direct {v15, v10}, Li2j;-><init>(I)V

    .line 439
    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    const v27, 0x1fbf8

    .line 444
    .line 445
    .line 446
    move v11, v4

    .line 447
    move-object v10, v7

    .line 448
    move-object v4, v8

    .line 449
    const-wide/16 v7, 0x0

    .line 450
    .line 451
    move v12, v9

    .line 452
    const/4 v9, 0x0

    .line 453
    move-object v13, v10

    .line 454
    const/4 v10, 0x0

    .line 455
    move/from16 v18, v11

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    move/from16 v20, v12

    .line 459
    .line 460
    move-object/from16 v19, v13

    .line 461
    .line 462
    const-wide/16 v12, 0x0

    .line 463
    .line 464
    move-object/from16 v21, v14

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    const/16 v25, 0x0

    .line 470
    .line 471
    const-wide/16 v16, 0x0

    .line 472
    .line 473
    move/from16 v28, v18

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    move-object/from16 v29, v19

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    move/from16 v30, v20

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    move-object/from16 v31, v21

    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    move/from16 v32, v22

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    move/from16 v33, v25

    .line 494
    .line 495
    const/16 v25, 0x30

    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    invoke-static/range {v3 .. v27}, Ln8j;->c(Ljava/lang/String;Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZIILkotlin/jvm/functions/Function1;Lgaj;Lx04;III)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v3, v24

    .line 502
    .line 503
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v5, v30, 0x1

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    move v9, v0

    .line 510
    move/from16 v4, v28

    .line 511
    .line 512
    move-object/from16 v7, v29

    .line 513
    .line 514
    move-object/from16 v14, v31

    .line 515
    .line 516
    move/from16 v10, v32

    .line 517
    .line 518
    move-object/from16 v0, p0

    .line 519
    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :cond_f
    move v4, v8

    .line 523
    move v0, v9

    .line 524
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 528
    .line 529
    .line 530
    sget-object v0, Lc14;->a:Lzmd;

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_10
    move-object/from16 v31, v14

    .line 534
    .line 535
    invoke-static {}, Lwy3;->d()V

    .line 536
    .line 537
    .line 538
    throw v31

    .line 539
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 540
    .line 541
    .line 542
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_12

    .line 547
    .line 548
    new-instance v3, Lkj;

    .line 549
    .line 550
    const/16 v4, 0x16

    .line 551
    .line 552
    move-object/from16 v5, p0

    .line 553
    .line 554
    invoke-direct {v3, v5, v1, v2, v4}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 555
    .line 556
    .line 557
    iput-object v3, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 558
    .line 559
    :cond_12
    return-void
.end method

.method public static final m(Ljava/lang/String;Lnlc;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lr25;Lx04;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    move-object/from16 v11, p7

    .line 12
    .line 13
    check-cast v11, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v3, -0x44c65ce5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p8, v3

    .line 31
    .line 32
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x100

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v4

    .line 45
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v6, 0x800

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v4, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v4

    .line 58
    move-object/from16 v9, p4

    .line 59
    .line 60
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/16 v4, 0x4000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v4, 0x2000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v4

    .line 72
    const/4 v10, 0x1

    .line 73
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const/high16 v4, 0x20000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/high16 v4, 0x10000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v4

    .line 85
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/high16 v7, 0x100000

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    move v4, v7

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v4, 0x80000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v3, v4

    .line 98
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    const/high16 v4, 0x800000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v4, 0x400000

    .line 108
    .line 109
    :goto_6
    or-int v12, v3, v4

    .line 110
    .line 111
    const v3, 0x492493

    .line 112
    .line 113
    .line 114
    and-int/2addr v3, v12

    .line 115
    const v4, 0x492492

    .line 116
    .line 117
    .line 118
    const/4 v15, 0x1

    .line 119
    if-eq v3, v4, :cond_7

    .line 120
    .line 121
    move v3, v15

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/4 v3, 0x0

    .line 124
    :goto_7
    and-int/lit8 v4, v12, 0x1

    .line 125
    .line 126
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_11

    .line 131
    .line 132
    sget-object v3, Lc14;->a:Lzmd;

    .line 133
    .line 134
    and-int/lit16 v3, v12, 0x1c00

    .line 135
    .line 136
    if-ne v3, v6, :cond_8

    .line 137
    .line 138
    move v3, v15

    .line 139
    goto :goto_8

    .line 140
    :cond_8
    const/4 v3, 0x0

    .line 141
    :goto_8
    and-int/lit16 v4, v12, 0x380

    .line 142
    .line 143
    if-ne v4, v5, :cond_9

    .line 144
    .line 145
    move v4, v15

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/4 v4, 0x0

    .line 148
    :goto_9
    or-int/2addr v3, v4

    .line 149
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v5, Lx04;->a:Lu04;

    .line 154
    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v3, Lu04;->b:Lu04$a;

    .line 161
    .line 162
    if-ne v4, v3, :cond_c

    .line 163
    .line 164
    :cond_a
    if-eqz v0, :cond_b

    .line 165
    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    sget-object v3, Lk45;->a:Lk45;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget v3, Lk45;->l:F

    .line 174
    .line 175
    iget-wide v8, v14, Lr25;->u:J

    .line 176
    .line 177
    invoke-static {v8, v9, v3}, Lwt;->a(JF)Lx42;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_a
    move-object v4, v3

    .line 182
    goto :goto_b

    .line 183
    :cond_b
    const/4 v3, 0x0

    .line 184
    goto :goto_a

    .line 185
    :goto_b
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    move-object v9, v4

    .line 189
    check-cast v9, Lx42;

    .line 190
    .line 191
    const/high16 v3, 0x380000

    .line 192
    .line 193
    and-int/2addr v3, v12

    .line 194
    if-ne v3, v7, :cond_d

    .line 195
    .line 196
    move v8, v15

    .line 197
    goto :goto_c

    .line 198
    :cond_d
    const/4 v8, 0x0

    .line 199
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/16 v4, 0x9

    .line 204
    .line 205
    if-nez v8, :cond_e

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v5, Lu04;->b:Lu04$a;

    .line 211
    .line 212
    if-ne v3, v5, :cond_f

    .line 213
    .line 214
    :cond_e
    new-instance v3, Lnu4;

    .line 215
    .line 216
    invoke-direct {v3, v13, v4}, Lnu4;-><init>(Ljava/lang/String;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    move-object/from16 v5, p1

    .line 225
    .line 226
    invoke-static {v5, v15, v3}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    sget-object v3, Lk45;->a:Lk45;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v3, Lk45;->D:Lzfh;

    .line 236
    .line 237
    invoke-static {v3, v11}, Lqgh;->c(Lzfh;Lx04;)Lmfh;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    shr-int/lit8 v3, v12, 0x6

    .line 242
    .line 243
    and-int/lit8 v17, v3, 0xe

    .line 244
    .line 245
    if-eqz v2, :cond_10

    .line 246
    .line 247
    iget-wide v6, v14, Lr25;->l:J

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_10
    sget-object v6, Lpp3;->b:Lop3;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-wide v6, Lpp3;->j:J

    .line 256
    .line 257
    :goto_d
    sget-object v8, Lzpc;->DefaultEffects:Lzpc;

    .line 258
    .line 259
    invoke-static {v8, v11}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    move/from16 v18, v4

    .line 264
    .line 265
    move-wide/from16 v19, v6

    .line 266
    .line 267
    move v6, v3

    .line 268
    move-wide/from16 v3, v19

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    move-object v5, v8

    .line 272
    const/16 v8, 0xc

    .line 273
    .line 274
    move-object/from16 v19, v11

    .line 275
    .line 276
    move v11, v6

    .line 277
    move-object/from16 v6, v19

    .line 278
    .line 279
    invoke-static/range {v3 .. v8}, Lfuh;->a(JLgt7;Lx04;II)Ll9i;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lpp3;

    .line 288
    .line 289
    iget-wide v7, v3, Lpp3;->a:J

    .line 290
    .line 291
    new-instance v3, Ld45;

    .line 292
    .line 293
    invoke-direct {v3, v1, v14, v0, v2}, Ld45;-><init>(Ljava/lang/String;Lr25;ZZ)V

    .line 294
    .line 295
    .line 296
    const v4, -0x21a4113b

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v3, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    shr-int/lit8 v4, v12, 0x9

    .line 304
    .line 305
    and-int/lit8 v4, v4, 0x70

    .line 306
    .line 307
    or-int v4, v17, v4

    .line 308
    .line 309
    and-int/lit16 v5, v11, 0x1c00

    .line 310
    .line 311
    or-int v12, v4, v5

    .line 312
    .line 313
    move-object v11, v6

    .line 314
    move v5, v10

    .line 315
    move-object v4, v15

    .line 316
    move-object/from16 v6, v16

    .line 317
    .line 318
    move-object v10, v3

    .line 319
    move-object/from16 v3, p4

    .line 320
    .line 321
    invoke-static/range {v2 .. v12}, Lmni;->b(ZLkotlin/jvm/functions/Function0;Lnlc;ZLmfh;JLx42;Llw3;Lx04;I)V

    .line 322
    .line 323
    .line 324
    move-object v6, v11

    .line 325
    goto :goto_e

    .line 326
    :cond_11
    move-object v6, v11

    .line 327
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 328
    .line 329
    .line 330
    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-eqz v9, :cond_12

    .line 335
    .line 336
    new-instance v0, Lk35;

    .line 337
    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    move/from16 v3, p2

    .line 341
    .line 342
    move/from16 v4, p3

    .line 343
    .line 344
    move-object/from16 v5, p4

    .line 345
    .line 346
    move/from16 v8, p8

    .line 347
    .line 348
    move-object v6, v13

    .line 349
    move-object v7, v14

    .line 350
    invoke-direct/range {v0 .. v8}, Lk35;-><init>(Ljava/lang/String;Lnlc;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lr25;I)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    :cond_12
    return-void
.end method

.method public static final n(Lnlc;JLkotlin/jvm/functions/Function1;Lc1h;Lyt2;Lkotlin/ranges/IntRange;Lr25;Lx04;I)V
    .locals 12

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v1, -0x4cb48864

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/c;->d(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v1, p9, v1

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v2

    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x800

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x400

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    move-object/from16 v8, p5

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x4000

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x2000

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v2

    .line 64
    move-object/from16 v6, p6

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/high16 v2, 0x20000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/high16 v2, 0x10000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v2

    .line 78
    move-object/from16 v10, p7

    .line 79
    .line 80
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/high16 v2, 0x100000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v2, 0x80000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v1, v2

    .line 92
    const v2, 0x92493

    .line 93
    .line 94
    .line 95
    and-int/2addr v2, v1

    .line 96
    const v3, 0x92492

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-eq v2, v3, :cond_6

    .line 101
    .line 102
    move v2, v4

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/4 v2, 0x0

    .line 105
    :goto_6
    and-int/2addr v1, v4

    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    sget-object v1, Lc14;->a:Lzmd;

    .line 113
    .line 114
    sget-object v1, Lk45;->a:Lk45;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lk45;->A:Ltuj;

    .line 120
    .line 121
    invoke-static {v1, v0}, Lvuj;->b(Ltuj;Lx04;)Lgaj;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lh45;

    .line 126
    .line 127
    move-wide v4, p1

    .line 128
    move-object v9, p3

    .line 129
    move-object v3, v8

    .line 130
    move-object v8, v10

    .line 131
    move-object v10, v7

    .line 132
    move-object v7, p0

    .line 133
    invoke-direct/range {v2 .. v10}, Lh45;-><init>(Lyt2;JLkotlin/ranges/IntRange;Lnlc;Lr25;Lkotlin/jvm/functions/Function1;Lc1h;)V

    .line 134
    .line 135
    .line 136
    const v3, 0x4d99a88d    # 3.22245024E8f

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v3, 0x30

    .line 144
    .line 145
    invoke-static {v1, v2, v0, v3}, Ln8j;->a(Lgaj;Llw3;Lx04;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 150
    .line 151
    .line 152
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    new-instance v2, Lg35;

    .line 159
    .line 160
    move-object v3, p0

    .line 161
    move-wide v4, p1

    .line 162
    move-object v6, p3

    .line 163
    move-object/from16 v7, p4

    .line 164
    .line 165
    move-object/from16 v8, p5

    .line 166
    .line 167
    move-object/from16 v9, p6

    .line 168
    .line 169
    move-object/from16 v10, p7

    .line 170
    .line 171
    move/from16 v11, p9

    .line 172
    .line 173
    invoke-direct/range {v2 .. v11}, Lg35;-><init>(Lnlc;JLkotlin/jvm/functions/Function1;Lc1h;Lyt2;Lkotlin/ranges/IntRange;Lr25;I)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_8
    return-void
.end method

.method public static final o(Lkotlin/jvm/functions/Function0;ZLnlc;Llw3;Lx04;I)V
    .locals 10

    .line 1
    move-object v7, p4

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p4, -0x2a509101

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x6

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x2

    .line 23
    :goto_0
    or-int/2addr p4, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p4, p5

    .line 26
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p4, v0

    .line 42
    :cond_3
    or-int/lit16 p4, p4, 0x180

    .line 43
    .line 44
    and-int/lit16 v0, p5, 0xc00

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v0, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr p4, v0

    .line 60
    :cond_5
    and-int/lit16 v0, p4, 0x493

    .line 61
    .line 62
    const/16 v1, 0x492

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v0, v2

    .line 70
    :goto_4
    and-int/lit8 v1, p4, 0x1

    .line 71
    .line 72
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget-object v1, Lnlc;->a:Lklc;

    .line 79
    .line 80
    sget-object p2, Lc14;->a:Lzmd;

    .line 81
    .line 82
    sget-object v3, Lidg;->a:Lhdg;

    .line 83
    .line 84
    sget-object p2, Lyj2;->a:Lyj2;

    .line 85
    .line 86
    sget-object v0, Lx94;->a:Lkd6;

    .line 87
    .line 88
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lpp3;

    .line 93
    .line 94
    iget-wide v4, v0, Lpp3;->a:J

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v7}, Lyj2;->b(JLx04;)Lvj2;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance p2, Li45;

    .line 104
    .line 105
    invoke-direct {p2, p3, p1, v2}, Li45;-><init>(Ljava/lang/Object;ZB)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7137ea62

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p2, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    and-int/lit8 p2, p4, 0xe

    .line 116
    .line 117
    const/high16 v0, 0x301b0000

    .line 118
    .line 119
    or-int/2addr p2, v0

    .line 120
    shr-int/lit8 p4, p4, 0x3

    .line 121
    .line 122
    and-int/lit8 p4, p4, 0x70

    .line 123
    .line 124
    or-int v8, p2, p4

    .line 125
    .line 126
    const/16 v9, 0x184

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v0, p0

    .line 131
    invoke-static/range {v0 .. v9}, Lay7;->d(Lkotlin/jvm/functions/Function0;Lnlc;ZLmfh;Lvj2;Luyd;Llw3;Lx04;II)V

    .line 132
    .line 133
    .line 134
    move-object p2, v1

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move-object v0, p0

    .line 137
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    new-instance p0, Lci;

    .line 147
    .line 148
    move-object p4, p3

    .line 149
    move-object p3, p2

    .line 150
    move p2, p1

    .line 151
    move-object p1, v0

    .line 152
    invoke-direct/range {p0 .. p5}, Lci;-><init>(Lkotlin/jvm/functions/Function0;ZLnlc;Llw3;I)V

    .line 153
    .line 154
    .line 155
    iput-object p0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_8
    return-void
.end method
