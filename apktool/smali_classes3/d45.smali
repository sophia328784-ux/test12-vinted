.class public final Ld45;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr25;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ld45;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld45;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld45;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ld45;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Ld45;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ld45;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld45;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Ld45;->b:Z

    iput-object p4, p0, Ld45;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Ld45;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld45;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Ld45;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Ld45;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lx04;

    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    check-cast v8, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    and-int/lit8 v9, v8, 0x3

    .line 29
    .line 30
    if-eq v9, v5, :cond_0

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v7

    .line 35
    :goto_0
    and-int/2addr v8, v6

    .line 36
    move-object v12, v1

    .line 37
    check-cast v12, Landroidx/compose/runtime/c;

    .line 38
    .line 39
    invoke-virtual {v12, v8, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    sget-object v1, Lc14;->a:Lzmd;

    .line 46
    .line 47
    sget-object v1, Lnlc;->a:Lklc;

    .line 48
    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v8, Lrp;->a:Lop;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v8, Lop;->f:Lcq1;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    check-cast v3, Lr25;

    .line 65
    .line 66
    invoke-static {v8, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v12}, Lwy3;->b(Lx04;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v12, v5}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v10, Ld04;->M8:Lc04;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v10, Lc04;->b:Lhd9;

    .line 88
    .line 89
    iget-object v11, v12, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 90
    .line 91
    if-eqz v11, :cond_7

    .line 92
    .line 93
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->l0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, v12, Landroidx/compose/runtime/c;->T:Z

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->v0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v2, Lc04;->g:Lky3;

    .line 108
    .line 109
    invoke-static {v12, v7, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lc04;->f:Lky3;

    .line 113
    .line 114
    invoke-static {v12, v9, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lc04;->j:Lky3;

    .line 118
    .line 119
    iget-boolean v7, v12, Landroidx/compose/runtime/c;->T:Z

    .line 120
    .line 121
    if-nez v7, :cond_2

    .line 122
    .line 123
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    :cond_2
    invoke-static {v8, v12, v8, v2}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object v2, Lc04;->d:Lky3;

    .line 141
    .line 142
    invoke-static {v12, v5, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lh72;->a:Lh72;

    .line 146
    .line 147
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v5, Lx04;->a:Lu04;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v5, Lu04;->b:Lu04$a;

    .line 157
    .line 158
    if-ne v2, v5, :cond_4

    .line 159
    .line 160
    new-instance v2, Ld25;

    .line 161
    .line 162
    const/4 v5, 0x7

    .line 163
    invoke-direct {v2, v5}, Ld25;-><init>(B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v1, v2}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-boolean v2, v0, Ld45;->c:Z

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    iget-wide v2, v3, Lr25;->j:J

    .line 180
    .line 181
    :goto_2
    move-wide v9, v2

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    iget-boolean v0, v0, Ld45;->b:Z

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-wide v2, v3, Lr25;->i:J

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget-wide v2, v3, Lr25;->g:J

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_3
    sget-object v0, Lzpc;->DefaultEffects:Lzpc;

    .line 194
    .line 195
    invoke-static {v0, v12}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const/4 v13, 0x0

    .line 200
    const/16 v14, 0xc

    .line 201
    .line 202
    invoke-static/range {v9 .. v14}, Lfuh;->a(JLgt7;Lx04;II)Ll9i;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object/from16 v30, v12

    .line 207
    .line 208
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lpp3;

    .line 213
    .line 214
    iget-wide v11, v0, Lpp3;->a:J

    .line 215
    .line 216
    sget-object v0, Li2j;->b:Lg2j;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-byte v0, Li2j;->e:B

    .line 222
    .line 223
    new-instance v2, Li2j;

    .line 224
    .line 225
    invoke-direct {v2, v0}, Li2j;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/16 v32, 0x0

    .line 229
    .line 230
    const v33, 0x3fbf8

    .line 231
    .line 232
    .line 233
    const-wide/16 v13, 0x0

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const-wide/16 v18, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const-wide/16 v22, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const/16 v31, 0x0

    .line 259
    .line 260
    move-object v10, v1

    .line 261
    move-object/from16 v21, v2

    .line 262
    .line 263
    move-object v9, v4

    .line 264
    invoke-static/range {v9 .. v33}, Ln8j;->c(Ljava/lang/String;Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZIILkotlin/jvm/functions/Function1;Lgaj;Lx04;III)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v12, v30

    .line 268
    .line 269
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    invoke-static {}, Lwy3;->d()V

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 278
    .line 279
    .line 280
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_0
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lx04;

    .line 286
    .line 287
    move-object/from16 v8, p2

    .line 288
    .line 289
    check-cast v8, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    and-int/lit8 v9, v8, 0x3

    .line 296
    .line 297
    if-eq v9, v5, :cond_9

    .line 298
    .line 299
    move v5, v6

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    move v5, v7

    .line 302
    :goto_5
    and-int/2addr v8, v6

    .line 303
    move-object v14, v1

    .line 304
    check-cast v14, Landroidx/compose/runtime/c;

    .line 305
    .line 306
    invoke-virtual {v14, v8, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    sget-object v1, Lc14;->a:Lzmd;

    .line 313
    .line 314
    move-object v9, v4

    .line 315
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    sget-object v1, Lnlc;->a:Lklc;

    .line 320
    .line 321
    sget-object v4, Lwm0;->a:Lwm0;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v4, Lwm0;->b:Lwm0$i;

    .line 327
    .line 328
    sget-object v5, Lrp;->a:Lop;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v5, Lop;->k:Lcq1$b;

    .line 334
    .line 335
    invoke-static {v4, v5, v14, v7}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v14}, Lwy3;->b(Lx04;)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v14, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v8, Ld04;->M8:Lc04;

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v8, Lc04;->b:Lhd9;

    .line 357
    .line 358
    iget-object v10, v14, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 359
    .line 360
    if-eqz v10, :cond_f

    .line 361
    .line 362
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->l0()V

    .line 363
    .line 364
    .line 365
    iget-boolean v10, v14, Landroidx/compose/runtime/c;->T:Z

    .line 366
    .line 367
    if-eqz v10, :cond_a

    .line 368
    .line 369
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->v0()V

    .line 374
    .line 375
    .line 376
    :goto_6
    sget-object v8, Lc04;->g:Lky3;

    .line 377
    .line 378
    invoke-static {v14, v4, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    sget-object v4, Lc04;->f:Lky3;

    .line 382
    .line 383
    invoke-static {v14, v7, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    sget-object v4, Lc04;->j:Lky3;

    .line 387
    .line 388
    iget-boolean v7, v14, Landroidx/compose/runtime/c;->T:Z

    .line 389
    .line 390
    if-nez v7, :cond_b

    .line 391
    .line 392
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_c

    .line 405
    .line 406
    :cond_b
    invoke-static {v5, v14, v5, v4}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    sget-object v4, Lc04;->d:Lky3;

    .line 410
    .line 411
    invoke-static {v14, v1, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    sget-object v1, Ljeg;->a:Ljeg;

    .line 415
    .line 416
    sget-object v1, Lya9;->a:Lya9;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v1, Lya9;->b:Lue9;

    .line 422
    .line 423
    const v4, -0x404b851f    # -1.41f

    .line 424
    .line 425
    .line 426
    const/high16 v5, -0x3f400000    # -6.0f

    .line 427
    .line 428
    const/high16 v7, 0x41400000    # 12.0f

    .line 429
    .line 430
    const v8, 0x4184b852    # 16.59f

    .line 431
    .line 432
    .line 433
    const/high16 v10, 0x40c00000    # 6.0f

    .line 434
    .line 435
    if-eqz v1, :cond_d

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_d
    new-instance v15, Lue9$a;

    .line 439
    .line 440
    sget-object v1, Lp36;->b:Lo36;

    .line 441
    .line 442
    const/16 v25, 0x60

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    const-string v16, "AutoMirrored.Filled.KeyboardArrowLeft"

    .line 447
    .line 448
    const/high16 v17, 0x41c00000    # 24.0f

    .line 449
    .line 450
    const/high16 v18, 0x41c00000    # 24.0f

    .line 451
    .line 452
    const/high16 v19, 0x41c00000    # 24.0f

    .line 453
    .line 454
    const/high16 v20, 0x41c00000    # 24.0f

    .line 455
    .line 456
    const-wide/16 v21, 0x0

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    const/16 v24, 0x1

    .line 461
    .line 462
    invoke-direct/range {v15 .. v26}, Lue9$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 463
    .line 464
    .line 465
    sget-object v1, Ldlk;->a:Lkotlin/collections/EmptyList;

    .line 466
    .line 467
    new-instance v1, Lf1i;

    .line 468
    .line 469
    sget-object v11, Lpp3;->b:Lop3;

    .line 470
    .line 471
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-wide v11, Lpp3;->c:J

    .line 475
    .line 476
    invoke-direct {v1, v11, v12, v2}, Lf1i;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 477
    .line 478
    .line 479
    sget-object v11, Lxgi;->b:Lwgi;

    .line 480
    .line 481
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    sget-object v11, Lahi;->b:Lzgi;

    .line 485
    .line 486
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    sget-byte v11, Lahi;->d:B

    .line 490
    .line 491
    new-instance v12, Lr6e;

    .line 492
    .line 493
    invoke-direct {v12}, Lr6e;-><init>()V

    .line 494
    .line 495
    .line 496
    const v13, 0x41768f5c    # 15.41f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12, v13, v8}, Lr6e;->f(FF)V

    .line 500
    .line 501
    .line 502
    const v13, 0x412d47ae    # 10.83f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v13, v7}, Lr6e;->d(FF)V

    .line 506
    .line 507
    .line 508
    const v13, 0x40928f5c    # 4.58f

    .line 509
    .line 510
    .line 511
    const v6, -0x3f6d1eb8    # -4.59f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v13, v6}, Lr6e;->e(FF)V

    .line 515
    .line 516
    .line 517
    const/high16 v6, 0x41600000    # 14.0f

    .line 518
    .line 519
    invoke-virtual {v12, v6, v10}, Lr6e;->d(FF)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v5, v10}, Lr6e;->e(FF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v10, v10}, Lr6e;->e(FF)V

    .line 526
    .line 527
    .line 528
    const v6, 0x3fb47ae1    # 1.41f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12, v6, v4}, Lr6e;->e(FF)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12}, Lr6e;->a()V

    .line 535
    .line 536
    .line 537
    iget-object v6, v12, Lr6e;->a:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-static {v15, v6, v1, v11}, Lue9$a;->a(Lue9$a;Ljava/util/ArrayList;Lf1i;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v15}, Lue9$a;->b()Lue9;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    sput-object v1, Lya9;->b:Lue9;

    .line 547
    .line 548
    :goto_7
    sget v6, Ligi;->a:I

    .line 549
    .line 550
    sget v6, Lhkf;->m3c_date_picker_switch_to_previous_month:I

    .line 551
    .line 552
    invoke-static {v14, v6}, Loj4;->d(Lx04;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v16, 0x8

    .line 558
    .line 559
    const/4 v12, 0x0

    .line 560
    iget-boolean v13, v0, Ld45;->b:Z

    .line 561
    .line 562
    move/from16 v34, v10

    .line 563
    .line 564
    move-object v10, v1

    .line 565
    move/from16 v1, v34

    .line 566
    .line 567
    invoke-static/range {v9 .. v16}, Lj45;->h(Lkotlin/jvm/functions/Function0;Lue9;Ljava/lang/String;Lnlc;ZLx04;II)V

    .line 568
    .line 569
    .line 570
    sget-object v6, Lya9;->c:Lue9;

    .line 571
    .line 572
    if-eqz v6, :cond_e

    .line 573
    .line 574
    :goto_8
    move-object v10, v6

    .line 575
    goto :goto_9

    .line 576
    :cond_e
    new-instance v18, Lue9$a;

    .line 577
    .line 578
    sget-object v6, Lp36;->b:Lo36;

    .line 579
    .line 580
    const/16 v28, 0x60

    .line 581
    .line 582
    const/16 v29, 0x0

    .line 583
    .line 584
    const-string v19, "AutoMirrored.Filled.KeyboardArrowRight"

    .line 585
    .line 586
    const/high16 v20, 0x41c00000    # 24.0f

    .line 587
    .line 588
    const/high16 v21, 0x41c00000    # 24.0f

    .line 589
    .line 590
    const/high16 v22, 0x41c00000    # 24.0f

    .line 591
    .line 592
    const/high16 v23, 0x41c00000    # 24.0f

    .line 593
    .line 594
    const-wide/16 v24, 0x0

    .line 595
    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    const/16 v27, 0x1

    .line 599
    .line 600
    invoke-direct/range {v18 .. v29}, Lue9$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v6, v18

    .line 604
    .line 605
    sget-object v9, Ldlk;->a:Lkotlin/collections/EmptyList;

    .line 606
    .line 607
    new-instance v9, Lf1i;

    .line 608
    .line 609
    sget-object v10, Lpp3;->b:Lop3;

    .line 610
    .line 611
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    sget-wide v10, Lpp3;->c:J

    .line 615
    .line 616
    invoke-direct {v9, v10, v11, v2}, Lf1i;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 617
    .line 618
    .line 619
    sget-object v2, Lxgi;->b:Lwgi;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    sget-object v2, Lahi;->b:Lzgi;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    sget-byte v2, Lahi;->d:B

    .line 630
    .line 631
    new-instance v10, Lr6e;

    .line 632
    .line 633
    invoke-direct {v10}, Lr6e;-><init>()V

    .line 634
    .line 635
    .line 636
    const v11, 0x410970a4    # 8.59f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v10, v11, v8}, Lr6e;->f(FF)V

    .line 640
    .line 641
    .line 642
    const v8, 0x4152b852    # 13.17f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10, v8, v7}, Lr6e;->d(FF)V

    .line 646
    .line 647
    .line 648
    const v7, 0x40ed1eb8    # 7.41f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10, v11, v7}, Lr6e;->d(FF)V

    .line 652
    .line 653
    .line 654
    const/high16 v7, 0x41200000    # 10.0f

    .line 655
    .line 656
    invoke-virtual {v10, v7, v1}, Lr6e;->d(FF)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10, v1, v1}, Lr6e;->e(FF)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10, v5, v1}, Lr6e;->e(FF)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10, v4, v4}, Lr6e;->e(FF)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10}, Lr6e;->a()V

    .line 669
    .line 670
    .line 671
    iget-object v1, v10, Lr6e;->a:Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-static {v6, v1, v9, v2}, Lue9$a;->a(Lue9$a;Ljava/util/ArrayList;Lf1i;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Lue9$a;->b()Lue9;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    sput-object v6, Lya9;->c:Lue9;

    .line 681
    .line 682
    goto :goto_8

    .line 683
    :goto_9
    sget v1, Lhkf;->m3c_date_picker_switch_to_next_month:I

    .line 684
    .line 685
    invoke-static {v14, v1}, Loj4;->d(Lx04;I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    const/4 v15, 0x0

    .line 690
    const/16 v16, 0x8

    .line 691
    .line 692
    const/4 v12, 0x0

    .line 693
    iget-boolean v13, v0, Ld45;->c:Z

    .line 694
    .line 695
    move-object v9, v3

    .line 696
    invoke-static/range {v9 .. v16}, Lj45;->h(Lkotlin/jvm/functions/Function0;Lue9;Ljava/lang/String;Lnlc;ZLx04;II)V

    .line 697
    .line 698
    .line 699
    const/4 v0, 0x1

    .line 700
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 701
    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_f
    invoke-static {}, Lwy3;->d()V

    .line 705
    .line 706
    .line 707
    throw v2

    .line 708
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 709
    .line 710
    .line 711
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 712
    .line 713
    return-object v0

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
