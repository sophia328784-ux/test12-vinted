.class public final Lkj5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkj5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkj5;

    .line 2
    .line 3
    invoke-direct {v0}, Lkj5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkj5;->a:Lkj5;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lvth;Lx04;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lvth;->i:F

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x7f677649

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x4

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v10

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v9

    .line 28
    :goto_0
    or-int v11, v1, v3

    .line 29
    .line 30
    and-int/lit8 v3, v11, 0x3

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x1

    .line 34
    if-eq v3, v9, :cond_1

    .line 35
    .line 36
    move v3, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v12

    .line 39
    :goto_1
    and-int/lit8 v4, v11, 0x1

    .line 40
    .line 41
    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_11

    .line 46
    .line 47
    sget-object v3, Lc14;->a:Lzmd;

    .line 48
    .line 49
    iget-object v14, v0, Lvth;->k:Ldhj;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_10

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v3, 0x7fffffff

    .line 62
    .line 63
    .line 64
    and-int/2addr v2, v3

    .line 65
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 66
    .line 67
    if-ge v2, v3, :cond_10

    .line 68
    .line 69
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    or-int/2addr v2, v3

    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v16, Lx04;->a:Lu04;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v2, Lu04;->b:Lu04$a;

    .line 91
    .line 92
    if-ne v3, v2, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v2, Lf6;

    .line 95
    .line 96
    invoke-direct {v2, v0, v13}, Lf6;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    check-cast v3, Ll9i;

    .line 107
    .line 108
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lpp3;

    .line 113
    .line 114
    iget-wide v3, v2, Lpp3;->a:J

    .line 115
    .line 116
    sget-object v2, Lzpc;->DefaultEffects:Lzpc;

    .line 117
    .line 118
    invoke-static {v2, v6}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v7, 0x0

    .line 123
    const/16 v8, 0xc

    .line 124
    .line 125
    invoke-static/range {v3 .. v8}, Lfuh;->a(JLgt7;Lx04;II)Ll9i;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Ly95;

    .line 130
    .line 131
    invoke-direct {v3, v0, v13}, Ly95;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    const v4, -0x62e0c0ee

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v3, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 138
    .line 139
    .line 140
    move-result-object v21

    .line 141
    const v3, 0x292236d1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lnlc;->a:Lklc;

    .line 151
    .line 152
    iget-object v4, v0, Lvth;->a:Lnlc;

    .line 153
    .line 154
    invoke-interface {v4, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v5, :cond_4

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v5, Lu04;->b:Lu04$a;

    .line 172
    .line 173
    if-ne v7, v5, :cond_5

    .line 174
    .line 175
    :cond_4
    new-instance v7, Lsz1;

    .line 176
    .line 177
    invoke-direct {v7, v2, v10}, Lsz1;-><init>(Ll9i;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {v4, v7}, Lo66;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v5, Lu04;->b:Lu04$a;

    .line 197
    .line 198
    if-ne v4, v5, :cond_6

    .line 199
    .line 200
    new-instance v4, Ld25;

    .line 201
    .line 202
    const/16 v7, 0xb

    .line 203
    .line 204
    invoke-direct {v4, v7}, Ld25;-><init>(B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-static {v2, v12, v4}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-ne v7, v5, :cond_7

    .line 223
    .line 224
    sget-object v7, Ljj5;->a:Ljj5;

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 230
    .line 231
    invoke-static {v2, v4, v7}, Lgoi;->b(Lnlc;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnlc;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v4, Lrp;->a:Lop;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v4, Lop;->b:Lcq1;

    .line 241
    .line 242
    invoke-static {v4, v12}, La72;->c(Lrp;Z)Ln6c;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v6}, Lwy3;->b(Lx04;)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v6, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v16, Ld04;->M8:Lc04;

    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v9, Lc04;->b:Lhd9;

    .line 264
    .line 265
    iget-object v12, v6, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 266
    .line 267
    if-eqz v12, :cond_f

    .line 268
    .line 269
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->l0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v12, v6, Landroidx/compose/runtime/c;->T:Z

    .line 273
    .line 274
    if-eqz v12, :cond_8

    .line 275
    .line 276
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->v0()V

    .line 281
    .line 282
    .line 283
    :goto_2
    sget-object v9, Lc04;->g:Lky3;

    .line 284
    .line 285
    invoke-static {v6, v4, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v4, Lc04;->f:Lky3;

    .line 289
    .line 290
    invoke-static {v6, v8, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    sget-object v4, Lc04;->j:Lky3;

    .line 294
    .line 295
    iget-boolean v8, v6, Landroidx/compose/runtime/c;->T:Z

    .line 296
    .line 297
    if-nez v8, :cond_9

    .line 298
    .line 299
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_a

    .line 312
    .line 313
    :cond_9
    invoke-static {v7, v6, v7, v4}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    sget-object v4, Lc04;->d:Lky3;

    .line 317
    .line 318
    invoke-static {v6, v2, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Lh72;->a:Lh72;

    .line 322
    .line 323
    iget-object v2, v0, Lvth;->j:Lp7l;

    .line 324
    .line 325
    invoke-static {v3, v2}, Lgoe;->j(Lnlc;Lp7l;)Lnlc;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Ly55;->b(Lnlc;)Lnlc;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget-object v2, Lzc0;->a:Lkd6;

    .line 334
    .line 335
    and-int/lit8 v2, v11, 0xe

    .line 336
    .line 337
    if-ne v2, v10, :cond_b

    .line 338
    .line 339
    move v12, v13

    .line 340
    goto :goto_3

    .line 341
    :cond_b
    const/4 v12, 0x0

    .line 342
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-nez v12, :cond_c

    .line 347
    .line 348
    if-ne v2, v5, :cond_d

    .line 349
    .line 350
    :cond_c
    new-instance v2, Lij5;

    .line 351
    .line 352
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    move-object v4, v2

    .line 359
    check-cast v4, Lcw7;

    .line 360
    .line 361
    iget-wide v7, v14, Ldhj;->c:J

    .line 362
    .line 363
    move-wide v9, v7

    .line 364
    iget-wide v7, v14, Ldhj;->d:J

    .line 365
    .line 366
    iget-wide v11, v14, Ldhj;->e:J

    .line 367
    .line 368
    iget-wide v14, v14, Ldhj;->f:J

    .line 369
    .line 370
    move v2, v13

    .line 371
    iget-object v13, v0, Lvth;->b:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    move-wide/from16 v25, v14

    .line 374
    .line 375
    move-wide v15, v9

    .line 376
    move-wide/from16 v9, v25

    .line 377
    .line 378
    iget-object v14, v0, Lvth;->c:Lgaj;

    .line 379
    .line 380
    move-wide/from16 v16, v15

    .line 381
    .line 382
    iget-object v15, v0, Lvth;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    iget-object v2, v0, Lvth;->e:Lgaj;

    .line 385
    .line 386
    sget-object v19, Lwm0;->a:Lwm0;

    .line 387
    .line 388
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    const/16 v19, 0x1

    .line 392
    .line 393
    sget-object v18, Lwm0;->f:Lwm0$c;

    .line 394
    .line 395
    move-object/from16 v20, v2

    .line 396
    .line 397
    iget-object v2, v0, Lvth;->f:Lpp;

    .line 398
    .line 399
    move-object/from16 v22, v2

    .line 400
    .line 401
    iget-object v2, v0, Lvth;->g:Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    move-object/from16 v23, v2

    .line 404
    .line 405
    iget v2, v0, Lvth;->i:F

    .line 406
    .line 407
    move/from16 v24, v2

    .line 408
    .line 409
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-ne v2, v5, :cond_e

    .line 414
    .line 415
    new-instance v2, Lxg5;

    .line 416
    .line 417
    const/4 v5, 0x6

    .line 418
    invoke-direct {v2, v5}, Lxg5;-><init>(B)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    move/from16 v5, v19

    .line 427
    .line 428
    move-object/from16 v19, v22

    .line 429
    .line 430
    move/from16 v22, v24

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    move-wide/from16 v25, v16

    .line 435
    .line 436
    move-object/from16 v17, v2

    .line 437
    .line 438
    move v2, v5

    .line 439
    move-object/from16 v16, v20

    .line 440
    .line 441
    move-object/from16 v20, v23

    .line 442
    .line 443
    move-object/from16 v23, v6

    .line 444
    .line 445
    move-wide/from16 v5, v25

    .line 446
    .line 447
    invoke-static/range {v3 .. v24}, Lzc0;->c(Lnlc;Lcw7;JJJJLkotlin/jvm/functions/Function2;Lgaj;Lkotlin/jvm/functions/Function2;Lgaj;Lkotlin/jvm/functions/Function0;Lzm0;Lpp;Lkotlin/jvm/functions/Function2;Llw3;FLx04;I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v6, v23

    .line 451
    .line 452
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_f
    invoke-static {}, Lwy3;->d()V

    .line 457
    .line 458
    .line 459
    throw v15

    .line 460
    :cond_10
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 461
    .line 462
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 467
    .line 468
    .line 469
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_12

    .line 474
    .line 475
    new-instance v3, Lr55;

    .line 476
    .line 477
    const/4 v5, 0x2

    .line 478
    move-object/from16 v4, p0

    .line 479
    .line 480
    invoke-direct {v3, v4, v0, v1, v5}, Lr55;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 481
    .line 482
    .line 483
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    :cond_12
    return-void
.end method
