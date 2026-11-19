.class public final Lh18;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lesc;
.implements Lg18;


# instance fields
.field public final a:Z

.field public final b:Lxm0;

.field public final c:Lzm0;

.field public final d:F

.field public final e:Lnp4;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Ld18;


# direct methods
.method public constructor <init>(ZLxm0;Lzm0;FLnp4;FIILd18;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh18;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lh18;->b:Lxm0;

    .line 7
    .line 8
    iput-object p3, p0, Lh18;->c:Lzm0;

    .line 9
    .line 10
    iput p4, p0, Lh18;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lh18;->e:Lnp4;

    .line 13
    .line 14
    iput p6, p0, Lh18;->f:F

    .line 15
    .line 16
    iput p7, p0, Lh18;->g:I

    .line 17
    .line 18
    iput p8, p0, Lh18;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lh18;->i:Ld18;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Lp6c;Ljava/util/List;J)Lo6c;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v5, v0, Lh18;->h:I

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x1

    .line 13
    if-eqz v5, :cond_35

    .line 14
    .line 15
    iget v5, v0, Lh18;->g:I

    .line 16
    .line 17
    if-eqz v5, :cond_35

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_35

    .line 27
    .line 28
    invoke-static {v3, v4}, Lm74;->g(J)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, v0, Lh18;->i:Ld18;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    iget-object v5, v6, Ld18;->a:Lz08$a;

    .line 37
    .line 38
    sget-object v7, Lz08$a;->Visible:Lz08$a;

    .line 39
    .line 40
    if-eq v5, v7, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2a

    .line 43
    .line 44
    :cond_0
    invoke-static {v2}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x2

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcx7;

    .line 58
    .line 59
    invoke-direct {v0, v8}, Lcx7;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v13, v13, v0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    invoke-static {v14, v2}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-static {v7}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lh6c;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v7, 0x0

    .line 83
    :goto_0
    invoke-static {v8, v2}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lh6c;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v2, 0x0

    .line 99
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-boolean v15, v0, Lh18;->a:Z

    .line 106
    .line 107
    if-eqz v15, :cond_4

    .line 108
    .line 109
    sget-object v10, La2b;->Horizontal:La2b;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object v10, La2b;->Vertical:La2b;

    .line 113
    .line 114
    :goto_2
    invoke-static {v3, v4, v10}, Lfgm;->f(JLa2b;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    const/16 v9, 0xa

    .line 119
    .line 120
    invoke-static {v9, v11, v12}, Lfgm;->g(IJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-static {v11, v12, v10}, Lfgm;->m(JLa2b;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    new-instance v11, Lb18;

    .line 131
    .line 132
    invoke-direct {v11, v6, v0, v13}, Lb18;-><init>(Ld18;Lh18;B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v0, v9, v10, v11}, Ly08;->c(Lh6c;Lh18;JLkotlin/jvm/functions/Function1;)J

    .line 136
    .line 137
    .line 138
    iput-object v7, v6, Ld18;->d:Lh6c;

    .line 139
    .line 140
    :cond_5
    if-eqz v2, :cond_6

    .line 141
    .line 142
    new-instance v7, Lb18;

    .line 143
    .line 144
    invoke-direct {v7, v6, v0, v14}, Lb18;-><init>(Ld18;Lh18;B)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0, v9, v10, v7}, Ly08;->c(Lh6c;Lh18;JLkotlin/jvm/functions/Function1;)J

    .line 148
    .line 149
    .line 150
    iput-object v2, v6, Ld18;->f:Lh6c;

    .line 151
    .line 152
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v15, :cond_7

    .line 157
    .line 158
    sget-object v5, La2b;->Horizontal:La2b;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    sget-object v5, La2b;->Vertical:La2b;

    .line 162
    .line 163
    :goto_3
    invoke-static {v3, v4, v5}, Lfgm;->f(JLa2b;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v20

    .line 167
    sget v3, Ly08;->a:I

    .line 168
    .line 169
    new-instance v3, Lywc;

    .line 170
    .line 171
    const/16 v4, 0x10

    .line 172
    .line 173
    new-array v4, v4, [Lo6c;

    .line 174
    .line 175
    invoke-direct {v3, v4, v13}, Lywc;-><init>([Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static/range {v20 .. v21}, Lm74;->h(J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static/range {v20 .. v21}, Lm74;->j(J)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static/range {v20 .. v21}, Lm74;->g(J)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {}, Lur9;->a()Ljvc;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v9, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iget v10, v0, Lh18;->d:F

    .line 200
    .line 201
    invoke-interface {v1, v10}, Lgo5;->u0(F)F

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    float-to-double v10, v10

    .line 206
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    double-to-float v10, v10

    .line 211
    float-to-int v10, v10

    .line 212
    iget v11, v0, Lh18;->f:F

    .line 213
    .line 214
    invoke-interface {v1, v11}, Lgo5;->u0(F)F

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    float-to-double v11, v11

    .line 219
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    double-to-float v11, v11

    .line 224
    float-to-int v11, v11

    .line 225
    move/from16 p2, v15

    .line 226
    .line 227
    invoke-static {v13, v4, v13, v6}, Lp74;->a(IIII)J

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    const/16 v12, 0xe

    .line 232
    .line 233
    move-object/from16 p3, v9

    .line 234
    .line 235
    invoke-static {v12, v14, v15}, Lfgm;->g(IJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    if-eqz p2, :cond_8

    .line 240
    .line 241
    sget-object v12, La2b;->Horizontal:La2b;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    sget-object v12, La2b;->Vertical:La2b;

    .line 245
    .line 246
    :goto_4
    invoke-static {v8, v9, v12}, Lfgm;->m(JLa2b;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 251
    .line 252
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 253
    .line 254
    .line 255
    instance-of v13, v2, Lcd4;

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    new-instance v22, Le18;

    .line 262
    .line 263
    invoke-interface {v1, v4}, Lgo5;->E(I)F

    .line 264
    .line 265
    .line 266
    move-result v25

    .line 267
    invoke-interface {v1, v6}, Lgo5;->E(I)F

    .line 268
    .line 269
    .line 270
    move-result v26

    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    invoke-direct/range {v22 .. v27}, Le18;-><init>(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 p4, v22

    .line 279
    .line 280
    :goto_5
    move/from16 v13, v23

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    const/16 p4, 0x0

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v18

    .line 290
    if-nez v18, :cond_a

    .line 291
    .line 292
    move-object/from16 v31, v3

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    move-object/from16 v3, p4

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_a
    :try_start_0
    instance-of v13, v2, Lcd4;

    .line 299
    .line 300
    if-eqz v13, :cond_b

    .line 301
    .line 302
    move-object v13, v2

    .line 303
    check-cast v13, Lcd4;

    .line 304
    .line 305
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    move-object/from16 v31, v3

    .line 309
    .line 310
    move-object/from16 v3, p4

    .line 311
    .line 312
    :try_start_1
    invoke-virtual {v13, v3}, Lcd4;->a(Le18;)Lh6c;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    goto :goto_8

    .line 317
    :catch_0
    move-object/from16 v31, v3

    .line 318
    .line 319
    move-object/from16 v3, p4

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    move-object/from16 v31, v3

    .line 323
    .line 324
    move-object/from16 v3, p4

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    check-cast v13, Lh6c;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :catch_1
    :goto_7
    const/4 v13, 0x0

    .line 334
    :goto_8
    move/from16 p4, v5

    .line 335
    .line 336
    if-eqz v13, :cond_c

    .line 337
    .line 338
    new-instance v5, Lsv;

    .line 339
    .line 340
    move/from16 v23, v10

    .line 341
    .line 342
    const/4 v10, 0x2

    .line 343
    invoke-direct {v5, v12, v10}, Lsv;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 344
    .line 345
    .line 346
    move/from16 v24, v11

    .line 347
    .line 348
    invoke-static {v13, v0, v8, v9, v5}, Ly08;->c(Lh6c;Lh18;JLkotlin/jvm/functions/Function1;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    new-instance v5, Lpr9;

    .line 353
    .line 354
    invoke-direct {v5, v10, v11}, Lpr9;-><init>(J)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_c
    move/from16 v23, v10

    .line 359
    .line 360
    move/from16 v24, v11

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    :goto_9
    const/16 v43, 0x20

    .line 364
    .line 365
    if-eqz v5, :cond_d

    .line 366
    .line 367
    iget-wide v10, v5, Lpr9;->a:J

    .line 368
    .line 369
    shr-long v10, v10, v43

    .line 370
    .line 371
    long-to-int v10, v10

    .line 372
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    goto :goto_a

    .line 377
    :cond_d
    const/4 v10, 0x0

    .line 378
    :goto_a
    const-wide v44, 0xffffffffL

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    move-object/from16 v46, v10

    .line 384
    .line 385
    if-eqz v5, :cond_e

    .line 386
    .line 387
    iget-wide v10, v5, Lpr9;->a:J

    .line 388
    .line 389
    and-long v10, v10, v44

    .line 390
    .line 391
    long-to-int v10, v10

    .line 392
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    goto :goto_b

    .line 397
    :cond_e
    const/4 v10, 0x0

    .line 398
    :goto_b
    new-instance v11, Livc;

    .line 399
    .line 400
    move-object/from16 v37, v5

    .line 401
    .line 402
    move-object/from16 v47, v10

    .line 403
    .line 404
    move-object/from16 v48, v13

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    const/4 v10, 0x1

    .line 408
    const/4 v13, 0x0

    .line 409
    invoke-direct {v11, v5, v10, v13}, Livc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 410
    .line 411
    .line 412
    move-wide/from16 v49, v14

    .line 413
    .line 414
    new-instance v14, Livc;

    .line 415
    .line 416
    invoke-direct {v14, v5, v10, v13}, Livc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    .line 418
    .line 419
    sget-object v15, Lcs9;->a:[I

    .line 420
    .line 421
    new-instance v15, Lkvc;

    .line 422
    .line 423
    invoke-direct {v15, v5, v10, v13}, Lkvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    .line 425
    .line 426
    new-instance v51, Lv08;

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    iget v5, v0, Lh18;->g:I

    .line 431
    .line 432
    iget-object v10, v0, Lh18;->i:Ld18;

    .line 433
    .line 434
    iget v13, v0, Lh18;->h:I

    .line 435
    .line 436
    move/from16 v18, v5

    .line 437
    .line 438
    move-object/from16 v19, v10

    .line 439
    .line 440
    move/from16 v22, v13

    .line 441
    .line 442
    move-object/from16 v17, v51

    .line 443
    .line 444
    invoke-direct/range {v17 .. v25}, Lv08;-><init>(ILd18;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    .line 446
    .line 447
    move/from16 v13, v18

    .line 448
    .line 449
    move/from16 v5, v23

    .line 450
    .line 451
    move/from16 v10, v24

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v33

    .line 457
    invoke-static {v4, v6}, Lpr9;->a(II)J

    .line 458
    .line 459
    .line 460
    move-result-wide v35

    .line 461
    const/16 v41, 0x0

    .line 462
    .line 463
    const/16 v42, 0x0

    .line 464
    .line 465
    const/16 v34, 0x0

    .line 466
    .line 467
    const/16 v38, 0x0

    .line 468
    .line 469
    const/16 v39, 0x0

    .line 470
    .line 471
    const/16 v40, 0x0

    .line 472
    .line 473
    move/from16 v27, v4

    .line 474
    .line 475
    move-object/from16 v32, v51

    .line 476
    .line 477
    invoke-virtual/range {v32 .. v42}, Lv08;->b(ZIJLpr9;IIIZZ)Lv08$b;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    move/from16 v17, v5

    .line 482
    .line 483
    iget-boolean v5, v4, Lv08$b;->b:Z

    .line 484
    .line 485
    if-eqz v5, :cond_10

    .line 486
    .line 487
    if-eqz v37, :cond_f

    .line 488
    .line 489
    const/16 v24, 0x1

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_f
    const/16 v24, 0x0

    .line 493
    .line 494
    :goto_c
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v28, 0x0

    .line 497
    .line 498
    const/16 v25, -0x1

    .line 499
    .line 500
    move-object/from16 v23, v4

    .line 501
    .line 502
    move-object/from16 v22, v51

    .line 503
    .line 504
    invoke-virtual/range {v22 .. v28}, Lv08;->a(Lv08$b;ZIIII)Lv08$a;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    :goto_d
    move/from16 v5, v27

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_10
    move-object/from16 v23, v4

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    goto :goto_d

    .line 515
    :goto_e
    move-object/from16 v18, v23

    .line 516
    .line 517
    move-object/from16 v23, v4

    .line 518
    .line 519
    move-object/from16 v4, v18

    .line 520
    .line 521
    move/from16 v18, v5

    .line 522
    .line 523
    move/from16 v24, v10

    .line 524
    .line 525
    move-object/from16 v26, v11

    .line 526
    .line 527
    move-object/from16 v28, v14

    .line 528
    .line 529
    move-object/from16 v27, v15

    .line 530
    .line 531
    move-object/from16 v14, v48

    .line 532
    .line 533
    const/4 v10, 0x0

    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    const/16 v30, 0x0

    .line 539
    .line 540
    const/16 v54, 0x0

    .line 541
    .line 542
    const/16 v58, 0x0

    .line 543
    .line 544
    move/from16 v11, p4

    .line 545
    .line 546
    move/from16 p4, v6

    .line 547
    .line 548
    move/from16 v15, p4

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    :goto_f
    iget-boolean v4, v4, Lv08$b;->b:Z

    .line 552
    .line 553
    if-nez v4, :cond_24

    .line 554
    .line 555
    if-eqz v14, :cond_24

    .line 556
    .line 557
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move/from16 v32, v4

    .line 568
    .line 569
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    move/from16 v33, v5

    .line 574
    .line 575
    add-int v5, v22, v32

    .line 576
    .line 577
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v59

    .line 581
    sub-int v4, v18, v32

    .line 582
    .line 583
    add-int/lit8 v10, v6, 0x1

    .line 584
    .line 585
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    move/from16 v18, v10

    .line 589
    .line 590
    move-object/from16 v10, p3

    .line 591
    .line 592
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-object/from16 p3, v14

    .line 596
    .line 597
    iget-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-virtual {v7, v6, v14}, Ljvc;->i(ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-interface/range {p3 .. p3}, Lcv9;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    instance-of v14, v6, Leeg;

    .line 607
    .line 608
    if-eqz v14, :cond_11

    .line 609
    .line 610
    check-cast v6, Leeg;

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_11
    const/4 v6, 0x0

    .line 614
    :goto_10
    if-eqz v6, :cond_12

    .line 615
    .line 616
    iget-object v6, v6, Leeg;->d:Lw08;

    .line 617
    .line 618
    if-eqz v6, :cond_12

    .line 619
    .line 620
    iget v6, v6, Lw08;->a:F

    .line 621
    .line 622
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    goto :goto_11

    .line 627
    :cond_12
    const/4 v6, 0x0

    .line 628
    :goto_11
    if-eqz v6, :cond_13

    .line 629
    .line 630
    const/16 v30, 0x1

    .line 631
    .line 632
    :cond_13
    sub-int v6, v18, v25

    .line 633
    .line 634
    if-ge v6, v13, :cond_14

    .line 635
    .line 636
    const/4 v14, 0x1

    .line 637
    goto :goto_12

    .line 638
    :cond_14
    const/4 v14, 0x0

    .line 639
    :goto_12
    if-eqz v3, :cond_19

    .line 640
    .line 641
    if-eqz v14, :cond_16

    .line 642
    .line 643
    sub-int v22, v4, v17

    .line 644
    .line 645
    move/from16 v53, v6

    .line 646
    .line 647
    if-gez v22, :cond_15

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    goto :goto_13

    .line 651
    :cond_15
    move/from16 v6, v22

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_16
    move/from16 v53, v6

    .line 655
    .line 656
    move/from16 v6, v33

    .line 657
    .line 658
    :goto_13
    invoke-interface {v1, v6}, Lgo5;->E(I)F

    .line 659
    .line 660
    .line 661
    if-eqz v14, :cond_17

    .line 662
    .line 663
    move v6, v15

    .line 664
    goto :goto_14

    .line 665
    :cond_17
    sub-int v6, v15, v59

    .line 666
    .line 667
    sub-int v6, v6, v24

    .line 668
    .line 669
    if-gez v6, :cond_18

    .line 670
    .line 671
    const/4 v6, 0x0

    .line 672
    :cond_18
    :goto_14
    invoke-interface {v1, v6}, Lgo5;->E(I)F

    .line 673
    .line 674
    .line 675
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_19
    move/from16 v53, v6

    .line 679
    .line 680
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-nez v6, :cond_1a

    .line 685
    .line 686
    const/4 v14, 0x0

    .line 687
    :goto_16
    const/4 v6, 0x0

    .line 688
    goto :goto_18

    .line 689
    :cond_1a
    :try_start_2
    instance-of v6, v2, Lcd4;

    .line 690
    .line 691
    if-eqz v6, :cond_1b

    .line 692
    .line 693
    move-object v6, v2

    .line 694
    check-cast v6, Lcd4;

    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v3}, Lcd4;->a(Le18;)Lh6c;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    goto :goto_17

    .line 704
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Lh6c;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 709
    .line 710
    goto :goto_17

    .line 711
    :catch_2
    const/4 v6, 0x0

    .line 712
    :goto_17
    move-object v14, v6

    .line 713
    goto :goto_16

    .line 714
    :goto_18
    iput-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 715
    .line 716
    if-eqz v14, :cond_1c

    .line 717
    .line 718
    new-instance v6, Lsv;

    .line 719
    .line 720
    const/4 v1, 0x3

    .line 721
    invoke-direct {v6, v12, v1}, Lsv;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v22, v2

    .line 725
    .line 726
    invoke-static {v14, v0, v8, v9, v6}, Ly08;->c(Lh6c;Lh18;JLkotlin/jvm/functions/Function1;)J

    .line 727
    .line 728
    .line 729
    move-result-wide v1

    .line 730
    new-instance v6, Lpr9;

    .line 731
    .line 732
    invoke-direct {v6, v1, v2}, Lpr9;-><init>(J)V

    .line 733
    .line 734
    .line 735
    goto :goto_19

    .line 736
    :cond_1c
    move-object/from16 v22, v2

    .line 737
    .line 738
    const/4 v6, 0x0

    .line 739
    :goto_19
    if-eqz v6, :cond_1d

    .line 740
    .line 741
    iget-wide v1, v6, Lpr9;->a:J

    .line 742
    .line 743
    shr-long v1, v1, v43

    .line 744
    .line 745
    long-to-int v1, v1

    .line 746
    add-int v1, v1, v17

    .line 747
    .line 748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    goto :goto_1a

    .line 753
    :cond_1d
    const/4 v1, 0x0

    .line 754
    :goto_1a
    move-object/from16 p3, v1

    .line 755
    .line 756
    if-eqz v6, :cond_1e

    .line 757
    .line 758
    iget-wide v0, v6, Lpr9;->a:J

    .line 759
    .line 760
    and-long v0, v0, v44

    .line 761
    .line 762
    long-to-int v0, v0

    .line 763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    move-object/from16 v47, v0

    .line 768
    .line 769
    goto :goto_1b

    .line 770
    :cond_1e
    const/16 v47, 0x0

    .line 771
    .line 772
    :goto_1b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v52

    .line 776
    move/from16 v57, v54

    .line 777
    .line 778
    invoke-static {v4, v15}, Lpr9;->a(II)J

    .line 779
    .line 780
    .line 781
    move-result-wide v54

    .line 782
    if-nez v6, :cond_1f

    .line 783
    .line 784
    const/16 v56, 0x0

    .line 785
    .line 786
    goto :goto_1c

    .line 787
    :cond_1f
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    invoke-static {v0, v1}, Lpr9;->a(II)J

    .line 802
    .line 803
    .line 804
    move-result-wide v0

    .line 805
    new-instance v2, Lpr9;

    .line 806
    .line 807
    invoke-direct {v2, v0, v1}, Lpr9;-><init>(J)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v56, v2

    .line 811
    .line 812
    :goto_1c
    const/16 v60, 0x0

    .line 813
    .line 814
    const/16 v61, 0x0

    .line 815
    .line 816
    invoke-virtual/range {v51 .. v61}, Lv08;->b(ZIJLpr9;IIIZZ)Lv08$b;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    move/from16 v1, v59

    .line 821
    .line 822
    iget-boolean v2, v0, Lv08$b;->a:Z

    .line 823
    .line 824
    if-eqz v2, :cond_23

    .line 825
    .line 826
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    move/from16 v5, v33

    .line 831
    .line 832
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    add-int v55, v58, v1

    .line 837
    .line 838
    move/from16 v54, v57

    .line 839
    .line 840
    move/from16 v57, v53

    .line 841
    .line 842
    if-eqz v6, :cond_20

    .line 843
    .line 844
    const/16 v53, 0x1

    .line 845
    .line 846
    :goto_1d
    move-object/from16 v52, v0

    .line 847
    .line 848
    move/from16 v56, v4

    .line 849
    .line 850
    goto :goto_1e

    .line 851
    :cond_20
    const/16 v53, 0x0

    .line 852
    .line 853
    goto :goto_1d

    .line 854
    :goto_1e
    invoke-virtual/range {v51 .. v57}, Lv08;->a(Lv08$b;ZIIII)Lv08$a;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    move-object/from16 v4, v28

    .line 859
    .line 860
    move/from16 v6, v54

    .line 861
    .line 862
    invoke-virtual {v4, v1}, Livc;->e(I)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v1, v27

    .line 866
    .line 867
    if-eqz v30, :cond_21

    .line 868
    .line 869
    invoke-virtual {v1, v6}, Lkvc;->d(I)I

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    iget-object v15, v1, Lbs9;->b:[I

    .line 874
    .line 875
    aput v6, v15, v11

    .line 876
    .line 877
    :cond_21
    sub-int v11, p4, v55

    .line 878
    .line 879
    sub-int v15, v11, v24

    .line 880
    .line 881
    move/from16 v11, v18

    .line 882
    .line 883
    move-object/from16 v18, v0

    .line 884
    .line 885
    move v0, v11

    .line 886
    move-object/from16 v11, v26

    .line 887
    .line 888
    invoke-virtual {v11, v0}, Livc;->e(I)V

    .line 889
    .line 890
    .line 891
    if-eqz p3, :cond_22

    .line 892
    .line 893
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v23

    .line 897
    sub-int v23, v23, v17

    .line 898
    .line 899
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v23

    .line 903
    goto :goto_1f

    .line 904
    :cond_22
    const/16 v23, 0x0

    .line 905
    .line 906
    :goto_1f
    add-int/lit8 v54, v6, 0x1

    .line 907
    .line 908
    add-int v55, v55, v24

    .line 909
    .line 910
    move-object v6, v11

    .line 911
    move v11, v2

    .line 912
    move-object v2, v6

    .line 913
    move/from16 v25, v0

    .line 914
    .line 915
    move/from16 v27, v5

    .line 916
    .line 917
    move-object/from16 v46, v23

    .line 918
    .line 919
    move/from16 v58, v55

    .line 920
    .line 921
    const/4 v6, 0x0

    .line 922
    const/16 v30, 0x0

    .line 923
    .line 924
    move-object/from16 v23, v18

    .line 925
    .line 926
    move/from16 v18, v13

    .line 927
    .line 928
    move-object v13, v1

    .line 929
    const/4 v1, 0x0

    .line 930
    goto :goto_20

    .line 931
    :cond_23
    move-object/from16 v52, v0

    .line 932
    .line 933
    move/from16 v56, v4

    .line 934
    .line 935
    move/from16 v0, v18

    .line 936
    .line 937
    move-object/from16 v2, v26

    .line 938
    .line 939
    move-object/from16 v4, v28

    .line 940
    .line 941
    move/from16 v6, v57

    .line 942
    .line 943
    move/from16 v18, v13

    .line 944
    .line 945
    move-object/from16 v13, v27

    .line 946
    .line 947
    move/from16 v27, v33

    .line 948
    .line 949
    move-object/from16 v46, p3

    .line 950
    .line 951
    move/from16 v54, v6

    .line 952
    .line 953
    move v6, v5

    .line 954
    move/from16 v5, v56

    .line 955
    .line 956
    :goto_20
    move/from16 p3, v18

    .line 957
    .line 958
    move/from16 v18, v5

    .line 959
    .line 960
    move/from16 v5, v27

    .line 961
    .line 962
    move-object/from16 v27, v13

    .line 963
    .line 964
    move/from16 v13, p3

    .line 965
    .line 966
    move-object/from16 v26, v2

    .line 967
    .line 968
    move-object/from16 v28, v4

    .line 969
    .line 970
    move-object/from16 p3, v10

    .line 971
    .line 972
    move-object/from16 v2, v22

    .line 973
    .line 974
    move-object/from16 v4, v52

    .line 975
    .line 976
    move v10, v1

    .line 977
    move/from16 v22, v6

    .line 978
    .line 979
    move-object/from16 v1, p1

    .line 980
    .line 981
    move v6, v0

    .line 982
    move-object/from16 v0, p0

    .line 983
    .line 984
    goto/16 :goto_f

    .line 985
    .line 986
    :cond_24
    move-object/from16 v10, p3

    .line 987
    .line 988
    move-object/from16 v2, v26

    .line 989
    .line 990
    move-object/from16 v13, v27

    .line 991
    .line 992
    move-object/from16 v4, v28

    .line 993
    .line 994
    if-eqz v23, :cond_26

    .line 995
    .line 996
    move-object/from16 v0, v23

    .line 997
    .line 998
    iget-wide v5, v0, Lv08$a;->c:J

    .line 999
    .line 1000
    iget-object v1, v0, Lv08$a;->a:Lh6c;

    .line 1001
    .line 1002
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    const/16 v29, 0x1

    .line 1010
    .line 1011
    add-int/lit8 v1, v1, -0x1

    .line 1012
    .line 1013
    iget-object v3, v0, Lv08$a;->b:Lume;

    .line 1014
    .line 1015
    invoke-virtual {v7, v1, v3}, Ljvc;->i(ILjava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    iget v1, v2, Lrr9;->b:I

    .line 1019
    .line 1020
    add-int/lit8 v1, v1, -0x1

    .line 1021
    .line 1022
    iget-boolean v0, v0, Lv08$a;->d:Z

    .line 1023
    .line 1024
    if-eqz v0, :cond_25

    .line 1025
    .line 1026
    invoke-virtual {v4, v1}, Lrr9;->b(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    and-long v5, v5, v44

    .line 1031
    .line 1032
    long-to-int v3, v5

    .line 1033
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-virtual {v4, v1, v0}, Livc;->h(II)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2}, Lrr9;->c()I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    add-int/lit8 v0, v0, 0x1

    .line 1045
    .line 1046
    invoke-virtual {v2, v1, v0}, Livc;->h(II)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1050
    .line 1051
    goto :goto_21

    .line 1052
    :cond_25
    and-long v0, v5, v44

    .line 1053
    .line 1054
    long-to-int v0, v0

    .line 1055
    invoke-virtual {v4, v0}, Livc;->e(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2}, Lrr9;->c()I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    add-int/lit8 v0, v0, 0x1

    .line 1063
    .line 1064
    invoke-virtual {v2, v0}, Livc;->e(I)V

    .line 1065
    .line 1066
    .line 1067
    :cond_26
    :goto_21
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    new-array v8, v0, [Lume;

    .line 1072
    .line 1073
    const/4 v5, 0x0

    .line 1074
    :goto_22
    if-ge v5, v0, :cond_27

    .line 1075
    .line 1076
    invoke-virtual {v7, v5}, Ltr9;->b(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    aput-object v1, v8, v5

    .line 1081
    .line 1082
    add-int/lit8 v5, v5, 0x1

    .line 1083
    .line 1084
    goto :goto_22

    .line 1085
    :cond_27
    iget v14, v2, Lrr9;->b:I

    .line 1086
    .line 1087
    new-array v5, v14, [I

    .line 1088
    .line 1089
    new-array v15, v14, [I

    .line 1090
    .line 1091
    iget-object v0, v2, Lrr9;->a:[I

    .line 1092
    .line 1093
    move v1, v11

    .line 1094
    const/4 v9, 0x0

    .line 1095
    const/4 v12, 0x0

    .line 1096
    const/16 v16, 0x0

    .line 1097
    .line 1098
    :goto_23
    if-ge v12, v14, :cond_2b

    .line 1099
    .line 1100
    move-object v7, v10

    .line 1101
    aget v10, v0, v12

    .line 1102
    .line 1103
    invoke-virtual {v4, v12}, Lrr9;->b(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    invoke-virtual {v13, v12}, Lbs9;->a(I)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-eqz v3, :cond_28

    .line 1112
    .line 1113
    goto :goto_24

    .line 1114
    :cond_28
    invoke-static/range {v49 .. v50}, Lm74;->g(J)I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    const v3, 0x7fffffff

    .line 1119
    .line 1120
    .line 1121
    if-ne v2, v3, :cond_29

    .line 1122
    .line 1123
    move v2, v3

    .line 1124
    goto :goto_24

    .line 1125
    :cond_29
    invoke-static/range {v49 .. v50}, Lm74;->g(J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    sub-int v2, v2, v16

    .line 1130
    .line 1131
    :goto_24
    invoke-static/range {v49 .. v50}, Lm74;->i(J)I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    move-object/from16 v28, v4

    .line 1136
    .line 1137
    move v4, v2

    .line 1138
    move v2, v3

    .line 1139
    invoke-static/range {v49 .. v50}, Lm74;->h(J)I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    move-object/from16 v6, p1

    .line 1144
    .line 1145
    move-object v11, v5

    .line 1146
    move-object/from16 v27, v13

    .line 1147
    .line 1148
    move/from16 v5, v17

    .line 1149
    .line 1150
    move-object/from16 v13, v31

    .line 1151
    .line 1152
    move-object/from16 v17, v0

    .line 1153
    .line 1154
    move-object/from16 v0, p0

    .line 1155
    .line 1156
    invoke-static/range {v0 .. v12}, Ldeg;->a(Lceg;IIIIILp6c;Ljava/util/List;[Lume;II[II)Lo6c;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    move v3, v1

    .line 1161
    move-object v1, v6

    .line 1162
    if-eqz p2, :cond_2a

    .line 1163
    .line 1164
    invoke-interface {v2}, Lo6c;->getWidth()I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    invoke-interface {v2}, Lo6c;->getHeight()I

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    goto :goto_25

    .line 1173
    :cond_2a
    invoke-interface {v2}, Lo6c;->getHeight()I

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    invoke-interface {v2}, Lo6c;->getWidth()I

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    :goto_25
    aput v6, v15, v12

    .line 1182
    .line 1183
    add-int v16, v16, v6

    .line 1184
    .line 1185
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    invoke-virtual {v13, v2}, Lywc;->b(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    add-int/lit8 v12, v12, 0x1

    .line 1193
    .line 1194
    move v1, v3

    .line 1195
    move v9, v10

    .line 1196
    move-object/from16 v31, v13

    .line 1197
    .line 1198
    move-object/from16 v0, v17

    .line 1199
    .line 1200
    move-object/from16 v13, v27

    .line 1201
    .line 1202
    move-object/from16 v4, v28

    .line 1203
    .line 1204
    move/from16 v17, v5

    .line 1205
    .line 1206
    move-object v10, v7

    .line 1207
    move-object v5, v11

    .line 1208
    goto :goto_23

    .line 1209
    :cond_2b
    move-object/from16 v0, p0

    .line 1210
    .line 1211
    move v3, v1

    .line 1212
    move-object v11, v5

    .line 1213
    move-object/from16 v13, v31

    .line 1214
    .line 1215
    move-object/from16 v1, p1

    .line 1216
    .line 1217
    iget v2, v13, Lywc;->c:I

    .line 1218
    .line 1219
    if-nez v2, :cond_2c

    .line 1220
    .line 1221
    const/4 v2, 0x0

    .line 1222
    const/4 v6, 0x0

    .line 1223
    goto :goto_26

    .line 1224
    :cond_2c
    move v6, v3

    .line 1225
    move/from16 v2, v16

    .line 1226
    .line 1227
    :goto_26
    if-eqz p2, :cond_2f

    .line 1228
    .line 1229
    iget-object v0, v0, Lh18;->c:Lzm0;

    .line 1230
    .line 1231
    invoke-interface {v0}, Lzm0;->a()F

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    invoke-interface {v1, v3}, Lgo5;->i0(F)I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    iget v4, v13, Lywc;->c:I

    .line 1240
    .line 1241
    const/4 v10, 0x1

    .line 1242
    invoke-static {v4, v10, v3, v2}, Lf26;->a(IIII)I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    invoke-static/range {v20 .. v21}, Lm74;->i(J)I

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    invoke-static/range {v20 .. v21}, Lm74;->g(J)I

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    if-ge v2, v3, :cond_2d

    .line 1255
    .line 1256
    move v2, v3

    .line 1257
    :cond_2d
    if-le v2, v4, :cond_2e

    .line 1258
    .line 1259
    goto :goto_27

    .line 1260
    :cond_2e
    move v4, v2

    .line 1261
    :goto_27
    invoke-interface {v0, v1, v4, v15, v11}, Lzm0;->c(Lgo5;I[I[I)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_28

    .line 1265
    :cond_2f
    iget-object v0, v0, Lh18;->b:Lxm0;

    .line 1266
    .line 1267
    invoke-interface {v0}, Lxm0;->a()F

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    invoke-interface {v1, v3}, Lgo5;->i0(F)I

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    iget v4, v13, Lywc;->c:I

    .line 1276
    .line 1277
    const/4 v10, 0x1

    .line 1278
    invoke-static {v4, v10, v3, v2}, Lf26;->a(IIII)I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    invoke-static/range {v20 .. v21}, Lm74;->i(J)I

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    invoke-static/range {v20 .. v21}, Lm74;->g(J)I

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    if-ge v2, v3, :cond_30

    .line 1291
    .line 1292
    move v2, v3

    .line 1293
    :cond_30
    if-le v2, v4, :cond_31

    .line 1294
    .line 1295
    move v2, v4

    .line 1296
    :cond_31
    invoke-interface {v1}, Lev9;->getLayoutDirection()Ls0b;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    move-object v5, v11

    .line 1301
    move-object v3, v15

    .line 1302
    invoke-interface/range {v0 .. v5}, Lxm0;->b(Lgo5;I[ILs0b;[I)V

    .line 1303
    .line 1304
    .line 1305
    move v4, v2

    .line 1306
    :goto_28
    invoke-static/range {v20 .. v21}, Lm74;->j(J)I

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    invoke-static/range {v20 .. v21}, Lm74;->h(J)I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-ge v6, v0, :cond_32

    .line 1315
    .line 1316
    move v6, v0

    .line 1317
    :cond_32
    if-le v6, v2, :cond_33

    .line 1318
    .line 1319
    goto :goto_29

    .line 1320
    :cond_33
    move v2, v6

    .line 1321
    :goto_29
    if-eqz p2, :cond_34

    .line 1322
    .line 1323
    move/from16 v62, v4

    .line 1324
    .line 1325
    move v4, v2

    .line 1326
    move/from16 v2, v62

    .line 1327
    .line 1328
    :cond_34
    new-instance v0, Lbj7;

    .line 1329
    .line 1330
    const/4 v3, 0x4

    .line 1331
    invoke-direct {v0, v13, v3}, Lbj7;-><init>(Ljava/lang/Object;B)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v1, v4, v2, v0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    return-object v0

    .line 1339
    :cond_35
    :goto_2a
    new-instance v0, Lcx7;

    .line 1340
    .line 1341
    const/4 v10, 0x1

    .line 1342
    invoke-direct {v0, v10}, Lcx7;-><init>(B)V

    .line 1343
    .line 1344
    .line 1345
    const/4 v5, 0x0

    .line 1346
    invoke-static {v1, v5, v5, v0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh18;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh18;

    .line 12
    .line 13
    iget-boolean v1, p0, Lh18;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lh18;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lh18;->b:Lxm0;

    .line 21
    .line 22
    iget-object v3, p1, Lh18;->b:Lxm0;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lh18;->c:Lzm0;

    .line 32
    .line 33
    iget-object v3, p1, Lh18;->c:Lzm0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lh18;->d:F

    .line 43
    .line 44
    iget v3, p1, Lh18;->d:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Lp36;->d(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lh18;->e:Lnp4;

    .line 54
    .line 55
    iget-object v3, p1, Lh18;->e:Lnp4;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lh18;->f:F

    .line 65
    .line 66
    iget v3, p1, Lh18;->f:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Lp36;->d(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lh18;->g:I

    .line 76
    .line 77
    iget v3, p1, Lh18;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lh18;->h:I

    .line 83
    .line 84
    iget v3, p1, Lh18;->h:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object p0, p0, Lh18;->i:Ld18;

    .line 90
    .line 91
    iget-object p1, p1, Lh18;->i:Ld18;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final f(Lev9;Ljava/util/List;I)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcv9;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, p2}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcv9;

    .line 35
    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    const/4 v0, 0x7

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, v1, v1, p3, v0}, Lp74;->b(IIIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-object v2, p0, Lh18;->i:Ld18;

    .line 44
    .line 45
    iget-boolean v5, p0, Lh18;->a:Z

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v7}, Ld18;->b(Lcv9;Lcv9;ZJ)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lh18;->a:Z

    .line 51
    .line 52
    iget v1, p0, Lh18;->d:F

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 65
    .line 66
    :cond_2
    invoke-interface {p1, v1}, Lgo5;->i0(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p3, p1, p2}, Lh18;->l(IILjava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_3
    invoke-static {p2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/util/List;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 84
    .line 85
    :cond_4
    move-object v3, p2

    .line 86
    invoke-interface {p1, v1}, Lgo5;->i0(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget p2, p0, Lh18;->f:F

    .line 91
    .line 92
    invoke-interface {p1, p2}, Lgo5;->i0(F)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget v7, p0, Lh18;->g:I

    .line 97
    .line 98
    iget-object v9, p0, Lh18;->i:Ld18;

    .line 99
    .line 100
    iget v8, p0, Lh18;->h:I

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    move v4, p3

    .line 104
    invoke-virtual/range {v2 .. v9}, Lh18;->k(Ljava/util/List;IIIIILd18;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0
.end method

.method public final h(Lev9;Ljava/util/List;I)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcv9;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, p2}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcv9;

    .line 35
    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    const/4 v0, 0x7

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, v1, v1, p3, v0}, Lp74;->b(IIIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-object v2, p0, Lh18;->i:Ld18;

    .line 44
    .line 45
    iget-boolean v5, p0, Lh18;->a:Z

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v7}, Ld18;->b(Lcv9;Lcv9;ZJ)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lh18;->a:Z

    .line 51
    .line 52
    iget v1, p0, Lh18;->f:F

    .line 53
    .line 54
    iget v2, p0, Lh18;->d:F

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/util/List;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 67
    .line 68
    :cond_2
    move-object v4, p2

    .line 69
    invoke-interface {p1, v2}, Lgo5;->i0(F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-interface {p1, v1}, Lgo5;->i0(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget v8, p0, Lh18;->g:I

    .line 78
    .line 79
    iget-object v10, p0, Lh18;->i:Ld18;

    .line 80
    .line 81
    iget v9, p0, Lh18;->h:I

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    move v5, p3

    .line 85
    invoke-virtual/range {v3 .. v10}, Lh18;->m(Ljava/util/List;IIIIILd18;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_3
    move-object v0, p0

    .line 91
    move v5, p3

    .line 92
    invoke-static {p2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/util/List;

    .line 97
    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 101
    .line 102
    :cond_4
    invoke-interface {p1, v2}, Lgo5;->i0(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {p1, v1}, Lgo5;->i0(F)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    move v2, v5

    .line 111
    iget v5, v0, Lh18;->g:I

    .line 112
    .line 113
    iget-object v7, v0, Lh18;->i:Ld18;

    .line 114
    .line 115
    iget v6, v0, Lh18;->h:I

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    invoke-virtual/range {v0 .. v7}, Lh18;->k(Ljava/util/List;IIIIILd18;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh18;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lh18;->b:Lxm0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lh18;->c:Lzm0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    sget-object v2, Lp36;->b:Lo36;

    .line 27
    .line 28
    iget v2, p0, Lh18;->d:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lh18;->e:Lnp4;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget v0, p0, Lh18;->f:F

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lg90;->a(FII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lh18;->g:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Lh18;->h:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lh18;->i:Ld18;

    .line 61
    .line 62
    invoke-virtual {p0}, Ld18;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final i(Lev9;Ljava/util/List;I)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcv9;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, p2}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcv9;

    .line 35
    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, p3, v1, v1, v0}, Lp74;->b(IIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-object v2, p0, Lh18;->i:Ld18;

    .line 45
    .line 46
    iget-boolean v5, p0, Lh18;->a:Z

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Ld18;->b(Lcv9;Lcv9;ZJ)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lh18;->a:Z

    .line 52
    .line 53
    iget v1, p0, Lh18;->d:F

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/List;

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 66
    .line 67
    :cond_2
    move-object v3, p2

    .line 68
    invoke-interface {p1, v1}, Lgo5;->i0(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget p2, p0, Lh18;->f:F

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lgo5;->i0(F)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget v7, p0, Lh18;->g:I

    .line 79
    .line 80
    iget-object v9, p0, Lh18;->i:Ld18;

    .line 81
    .line 82
    iget v8, p0, Lh18;->h:I

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    move v4, p3

    .line 86
    invoke-virtual/range {v2 .. v9}, Lh18;->k(Ljava/util/List;IIIIILd18;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_3
    move-object v2, p0

    .line 92
    move v4, p3

    .line 93
    invoke-static {p2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/util/List;

    .line 98
    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 102
    .line 103
    :cond_4
    invoke-interface {p1, v1}, Lgo5;->i0(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v2, v4, p1, p0}, Lh18;->l(IILjava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0
.end method

.method public final j(Lev9;Ljava/util/List;I)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcv9;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, p2}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcv9;

    .line 35
    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, p3, v1, v1, v0}, Lp74;->b(IIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-object v2, p0, Lh18;->i:Ld18;

    .line 45
    .line 46
    iget-boolean v5, p0, Lh18;->a:Z

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Ld18;->b(Lcv9;Lcv9;ZJ)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lh18;->a:Z

    .line 52
    .line 53
    iget v1, p0, Lh18;->f:F

    .line 54
    .line 55
    iget v2, p0, Lh18;->d:F

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/List;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 68
    .line 69
    :cond_2
    move-object v4, p2

    .line 70
    invoke-interface {p1, v2}, Lgo5;->i0(F)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {p1, v1}, Lgo5;->i0(F)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v8, p0, Lh18;->g:I

    .line 79
    .line 80
    iget-object v10, p0, Lh18;->i:Ld18;

    .line 81
    .line 82
    iget v9, p0, Lh18;->h:I

    .line 83
    .line 84
    move-object v3, p0

    .line 85
    move v5, p3

    .line 86
    invoke-virtual/range {v3 .. v10}, Lh18;->k(Ljava/util/List;IIIIILd18;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_3
    move-object v0, p0

    .line 92
    move v5, p3

    .line 93
    invoke-static {p2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/util/List;

    .line 98
    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 102
    .line 103
    :cond_4
    invoke-interface {p1, v2}, Lgo5;->i0(F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {p1, v1}, Lgo5;->i0(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    move v2, v5

    .line 112
    iget v5, v0, Lh18;->g:I

    .line 113
    .line 114
    iget-object v7, v0, Lh18;->i:Ld18;

    .line 115
    .line 116
    iget v6, v0, Lh18;->h:I

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    invoke-virtual/range {v0 .. v7}, Lh18;->m(Ljava/util/List;IIIIILd18;)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0
.end method

.method public final k(Ljava/util/List;IIIIILd18;)I
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v3}, Lpr9;->a(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto/16 :goto_12

    .line 17
    .line 18
    :cond_0
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v3, v2}, Lp74;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    new-instance v9, Lv08;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    move/from16 v10, p3

    .line 29
    .line 30
    move/from16 v11, p4

    .line 31
    .line 32
    move/from16 v5, p5

    .line 33
    .line 34
    move-object/from16 v6, p7

    .line 35
    .line 36
    move-object v4, v9

    .line 37
    move/from16 v9, p6

    .line 38
    .line 39
    invoke-direct/range {v4 .. v12}, Lv08;-><init>(ILd18;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    move-object v9, v4

    .line 43
    invoke-static {v3, v0}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcv9;

    .line 48
    .line 49
    move-object/from16 v5, p0

    .line 50
    .line 51
    iget-boolean v5, v5, Lh18;->a:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v4, v1}, Lcv9;->b0(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v4, v1}, Lcv9;->g0(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v6, v3

    .line 68
    :goto_0
    if-eqz v4, :cond_4

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-interface {v4, v6}, Lcv9;->g0(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v4, v6}, Lcv9;->b0(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v7, v3

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v10, 0x1

    .line 88
    if-le v8, v10, :cond_5

    .line 89
    .line 90
    move v8, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v8, v10

    .line 93
    move v10, v3

    .line 94
    :goto_2
    invoke-static {v1, v2}, Lpr9;->a(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    move-object/from16 v14, v20

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-static {v7, v6}, Lpr9;->a(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    new-instance v11, Lpr9;

    .line 110
    .line 111
    invoke-direct {v11, v14, v15}, Lpr9;-><init>(J)V

    .line 112
    .line 113
    .line 114
    move-object v14, v11

    .line 115
    :goto_3
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    invoke-virtual/range {v9 .. v19}, Lv08;->b(ZIJLpr9;IIIZZ)Lv08$b;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-boolean v10, v10, Lv08$b;->b:Z

    .line 130
    .line 131
    const-wide v21, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    if-eqz v10, :cond_9

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    move v10, v8

    .line 141
    :goto_4
    move-object/from16 v6, p7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move v10, v3

    .line 145
    goto :goto_4

    .line 146
    :goto_5
    invoke-virtual {v6, v3, v3, v10}, Ld18;->a(IIZ)Lpr9;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-wide v0, v0, Lpr9;->a:J

    .line 153
    .line 154
    and-long v0, v0, v21

    .line 155
    .line 156
    long-to-int v0, v0

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    move v0, v3

    .line 159
    :goto_6
    invoke-static {v0, v3}, Lpr9;->a(II)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    goto/16 :goto_12

    .line 164
    .line 165
    :cond_9
    move-object v4, v0

    .line 166
    check-cast v4, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move v13, v1

    .line 173
    move v11, v3

    .line 174
    move v14, v11

    .line 175
    move/from16 v23, v14

    .line 176
    .line 177
    move v12, v15

    .line 178
    move/from16 v10, v17

    .line 179
    .line 180
    :goto_7
    if-ge v11, v4, :cond_14

    .line 181
    .line 182
    sub-int v7, v13, v7

    .line 183
    .line 184
    add-int/lit8 v13, v11, 0x1

    .line 185
    .line 186
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    invoke-static {v13, v0}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lcv9;

    .line 195
    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    invoke-interface {v6, v1}, Lcv9;->b0(I)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    invoke-interface {v6, v1}, Lcv9;->g0(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move v10, v3

    .line 211
    :goto_8
    if-eqz v6, :cond_d

    .line 212
    .line 213
    if-eqz v5, :cond_c

    .line 214
    .line 215
    invoke-interface {v6, v10}, Lcv9;->g0(I)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    goto :goto_9

    .line 220
    :cond_c
    invoke-interface {v6, v10}, Lcv9;->b0(I)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    :goto_9
    add-int v14, v14, p3

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_d
    move v14, v3

    .line 228
    :goto_a
    add-int/lit8 v11, v11, 0x2

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-ge v11, v15, :cond_e

    .line 235
    .line 236
    move v11, v8

    .line 237
    goto :goto_b

    .line 238
    :cond_e
    move v11, v3

    .line 239
    :goto_b
    sub-int v15, v13, v23

    .line 240
    .line 241
    move/from16 v19, v11

    .line 242
    .line 243
    move/from16 v18, v13

    .line 244
    .line 245
    move v11, v15

    .line 246
    move v15, v12

    .line 247
    invoke-static {v7, v2}, Lpr9;->a(II)J

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    if-nez v6, :cond_f

    .line 252
    .line 253
    move-object/from16 v8, v20

    .line 254
    .line 255
    :goto_c
    move/from16 v2, v18

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_f
    invoke-static {v14, v10}, Lpr9;->a(II)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    new-instance v8, Lpr9;

    .line 263
    .line 264
    invoke-direct {v8, v2, v3}, Lpr9;-><init>(J)V

    .line 265
    .line 266
    .line 267
    goto :goto_c

    .line 268
    :goto_d
    const/16 v18, 0x0

    .line 269
    .line 270
    move v3, v10

    .line 271
    move/from16 v10, v19

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    move/from16 v24, v14

    .line 276
    .line 277
    move-object v14, v8

    .line 278
    move/from16 v8, v24

    .line 279
    .line 280
    invoke-virtual/range {v9 .. v19}, Lv08;->b(ZIJLpr9;IIIZZ)Lv08$b;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iget-boolean v12, v10, Lv08$b;->a:Z

    .line 285
    .line 286
    if-eqz v12, :cond_13

    .line 287
    .line 288
    add-int v17, v17, p4

    .line 289
    .line 290
    add-int v13, v17, v16

    .line 291
    .line 292
    move v12, v15

    .line 293
    move v15, v11

    .line 294
    if-eqz v6, :cond_10

    .line 295
    .line 296
    const/4 v11, 0x1

    .line 297
    :goto_e
    move v14, v7

    .line 298
    goto :goto_f

    .line 299
    :cond_10
    const/4 v11, 0x0

    .line 300
    goto :goto_e

    .line 301
    :goto_f
    invoke-virtual/range {v9 .. v15}, Lv08;->a(Lv08$b;ZIIII)Lv08$a;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    move v15, v12

    .line 306
    sub-int v14, v8, p3

    .line 307
    .line 308
    add-int/lit8 v12, v15, 0x1

    .line 309
    .line 310
    iget-boolean v7, v10, Lv08$b;->b:Z

    .line 311
    .line 312
    if-eqz v7, :cond_12

    .line 313
    .line 314
    if-eqz v6, :cond_11

    .line 315
    .line 316
    iget-wide v0, v6, Lv08$a;->c:J

    .line 317
    .line 318
    iget-boolean v3, v6, Lv08$a;->d:Z

    .line 319
    .line 320
    if-nez v3, :cond_11

    .line 321
    .line 322
    and-long v0, v0, v21

    .line 323
    .line 324
    long-to-int v0, v0

    .line 325
    add-int v0, v0, p4

    .line 326
    .line 327
    add-int/2addr v13, v0

    .line 328
    :cond_11
    move/from16 v16, v13

    .line 329
    .line 330
    move v14, v2

    .line 331
    goto :goto_11

    .line 332
    :cond_12
    move/from16 v23, v2

    .line 333
    .line 334
    move/from16 v16, v13

    .line 335
    .line 336
    move v7, v14

    .line 337
    const/4 v10, 0x0

    .line 338
    move v13, v1

    .line 339
    goto :goto_10

    .line 340
    :cond_13
    move v14, v7

    .line 341
    move v7, v8

    .line 342
    move v13, v14

    .line 343
    move v12, v15

    .line 344
    move/from16 v10, v17

    .line 345
    .line 346
    :goto_10
    move v11, v2

    .line 347
    move v14, v11

    .line 348
    move v6, v3

    .line 349
    const v2, 0x7fffffff

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v8, 0x1

    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_14
    :goto_11
    sub-int v0, v16, p4

    .line 357
    .line 358
    invoke-static {v0, v14}, Lpr9;->a(II)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    :goto_12
    const/16 v2, 0x20

    .line 363
    .line 364
    shr-long/2addr v0, v2

    .line 365
    long-to-int v0, v0

    .line 366
    return v0
.end method

.method public final l(IILjava/util/List;)I
    .locals 10

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v2, v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lcv9;

    .line 20
    .line 21
    iget-boolean v7, p0, Lh18;->a:Z

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-interface {v6, p1}, Lcv9;->l0(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v6, p1}, Lcv9;->y(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    :goto_1
    add-int/2addr v6, p2

    .line 35
    add-int/lit8 v7, v2, 0x1

    .line 36
    .line 37
    sub-int v8, v7, v4

    .line 38
    .line 39
    iget v9, p0, Lh18;->g:I

    .line 40
    .line 41
    if-eq v8, v9, :cond_2

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/2addr v5, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_2
    add-int/2addr v5, v6

    .line 53
    sub-int/2addr v5, p2

    .line 54
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v5, v1

    .line 59
    move v4, v2

    .line 60
    :goto_3
    move v2, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v3
.end method

.method public final m(Ljava/util/List;IIIIILd18;)I
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v11

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-array v12, v2, [I

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-array v13, v5, [I

    .line 30
    .line 31
    move-object v14, v0

    .line 32
    check-cast v14, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    move v8, v11

    .line 39
    :goto_0
    if-ge v8, v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lcv9;

    .line 46
    .line 47
    move-object/from16 v10, p0

    .line 48
    .line 49
    iget-boolean v15, v10, Lh18;->a:Z

    .line 50
    .line 51
    if-eqz v15, :cond_1

    .line 52
    .line 53
    invoke-interface {v9, v1}, Lcv9;->g0(I)I

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    :goto_1
    move/from16 v17, v11

    .line 58
    .line 59
    move/from16 v11, v16

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-interface {v9, v1}, Lcv9;->b0(I)I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    aput v11, v12, v8

    .line 68
    .line 69
    if-eqz v15, :cond_2

    .line 70
    .line 71
    invoke-interface {v9, v11}, Lcv9;->b0(I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-interface {v9, v11}, Lcv9;->g0(I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    :goto_3
    aput v9, v13, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    move/from16 v11, v17

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move/from16 v17, v11

    .line 88
    .line 89
    const v11, 0x7fffffff

    .line 90
    .line 91
    .line 92
    if-eq v7, v11, :cond_4

    .line 93
    .line 94
    if-eq v3, v11, :cond_4

    .line 95
    .line 96
    mul-int v6, v3, v7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v6, v11

    .line 100
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v15, 0x1

    .line 105
    if-ge v6, v8, :cond_6

    .line 106
    .line 107
    iget-object v8, v4, Ld18;->a:Lz08$a;

    .line 108
    .line 109
    sget-object v9, Lz08$a;->ExpandIndicator:Lz08$a;

    .line 110
    .line 111
    if-eq v8, v9, :cond_5

    .line 112
    .line 113
    sget-object v9, Lz08$a;->ExpandOrCollapseIndicator:Lz08$a;

    .line 114
    .line 115
    if-ne v8, v9, :cond_6

    .line 116
    .line 117
    :cond_5
    :goto_5
    move v8, v15

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-lt v6, v8, :cond_7

    .line 124
    .line 125
    iget v8, v4, Ld18;->b:I

    .line 126
    .line 127
    if-lt v7, v8, :cond_7

    .line 128
    .line 129
    iget-object v8, v4, Ld18;->a:Lz08$a;

    .line 130
    .line 131
    sget-object v9, Lz08$a;->ExpandOrCollapseIndicator:Lz08$a;

    .line 132
    .line 133
    if-ne v8, v9, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move/from16 v8, v17

    .line 137
    .line 138
    :goto_6
    sub-int/2addr v6, v8

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    move/from16 v8, v17

    .line 148
    .line 149
    move v9, v8

    .line 150
    :goto_7
    if-ge v8, v2, :cond_8

    .line 151
    .line 152
    aget v10, v12, v8

    .line 153
    .line 154
    add-int/2addr v9, v10

    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    sub-int/2addr v8, v15

    .line 163
    mul-int v8, v8, p3

    .line 164
    .line 165
    add-int/2addr v8, v9

    .line 166
    if-eqz v5, :cond_25

    .line 167
    .line 168
    aget v9, v13, v17

    .line 169
    .line 170
    sub-int/2addr v5, v15

    .line 171
    if-gt v15, v5, :cond_a

    .line 172
    .line 173
    move v10, v15

    .line 174
    :goto_8
    aget v11, v13, v10

    .line 175
    .line 176
    if-ge v9, v11, :cond_9

    .line 177
    .line 178
    move v9, v11

    .line 179
    :cond_9
    if-eq v10, v5, :cond_a

    .line 180
    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_a
    if-eqz v2, :cond_24

    .line 185
    .line 186
    aget v5, v12, v17

    .line 187
    .line 188
    sub-int/2addr v2, v15

    .line 189
    if-gt v15, v2, :cond_c

    .line 190
    .line 191
    move v10, v15

    .line 192
    :goto_9
    aget v11, v12, v10

    .line 193
    .line 194
    if-ge v5, v11, :cond_b

    .line 195
    .line 196
    move v5, v11

    .line 197
    :cond_b
    if-eq v10, v2, :cond_c

    .line 198
    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_c
    move v11, v5

    .line 203
    move v2, v8

    .line 204
    :goto_a
    if-gt v11, v2, :cond_23

    .line 205
    .line 206
    if-ne v9, v1, :cond_d

    .line 207
    .line 208
    goto/16 :goto_1f

    .line 209
    .line 210
    :cond_d
    add-int v5, v11, v2

    .line 211
    .line 212
    div-int/lit8 v5, v5, 0x2

    .line 213
    .line 214
    sget v8, Ly08;->a:I

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    const-wide v18, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    if-eqz v8, :cond_e

    .line 226
    .line 227
    move/from16 v8, v17

    .line 228
    .line 229
    invoke-static {v8, v8}, Lpr9;->a(II)J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    move v15, v2

    .line 234
    move/from16 v31, v11

    .line 235
    .line 236
    move-object/from16 v32, v12

    .line 237
    .line 238
    move-object/from16 v33, v13

    .line 239
    .line 240
    move v11, v5

    .line 241
    move v13, v6

    .line 242
    goto/16 :goto_1c

    .line 243
    .line 244
    :cond_e
    move v15, v5

    .line 245
    move v10, v6

    .line 246
    move/from16 v8, v17

    .line 247
    .line 248
    const v9, 0x7fffffff

    .line 249
    .line 250
    .line 251
    invoke-static {v8, v15, v8, v9}, Lp74;->a(IIII)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    new-instance v20, Lv08;

    .line 256
    .line 257
    move v9, v10

    .line 258
    const/4 v10, 0x0

    .line 259
    move/from16 v31, v11

    .line 260
    .line 261
    move-object/from16 v32, v12

    .line 262
    .line 263
    move-object/from16 v33, v13

    .line 264
    .line 265
    move v11, v15

    .line 266
    move v15, v2

    .line 267
    move v12, v8

    .line 268
    move v13, v9

    .line 269
    move-object/from16 v2, v20

    .line 270
    .line 271
    move/from16 v8, p3

    .line 272
    .line 273
    move/from16 v9, p4

    .line 274
    .line 275
    invoke-direct/range {v2 .. v10}, Lv08;-><init>(ILd18;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v12, v0}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcv9;

    .line 283
    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    aget v17, v33, v12

    .line 287
    .line 288
    move/from16 v8, v17

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_f
    move v8, v12

    .line 292
    :goto_b
    if-eqz v2, :cond_10

    .line 293
    .line 294
    aget v3, v32, v12

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_10
    const/4 v3, 0x0

    .line 298
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    const/4 v6, 0x1

    .line 303
    if-le v5, v6, :cond_11

    .line 304
    .line 305
    move/from16 v21, v6

    .line 306
    .line 307
    :goto_d
    const v9, 0x7fffffff

    .line 308
    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_11
    const/16 v21, 0x0

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :goto_e
    invoke-static {v11, v9}, Lpr9;->a(II)J

    .line 315
    .line 316
    .line 317
    move-result-wide v23

    .line 318
    if-nez v2, :cond_12

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_12
    invoke-static {v3, v8}, Lpr9;->a(II)J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    new-instance v7, Lpr9;

    .line 328
    .line 329
    invoke-direct {v7, v9, v10}, Lpr9;-><init>(J)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v25, v7

    .line 333
    .line 334
    :goto_f
    const/16 v29, 0x0

    .line 335
    .line 336
    const/16 v30, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    const/16 v27, 0x0

    .line 343
    .line 344
    const/16 v28, 0x0

    .line 345
    .line 346
    invoke-virtual/range {v20 .. v30}, Lv08;->b(ZIJLpr9;IIIZZ)Lv08$b;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget-boolean v7, v7, Lv08$b;->b:Z

    .line 351
    .line 352
    if-eqz v7, :cond_15

    .line 353
    .line 354
    if-eqz v2, :cond_13

    .line 355
    .line 356
    move v2, v6

    .line 357
    :goto_10
    const/4 v8, 0x0

    .line 358
    goto :goto_11

    .line 359
    :cond_13
    const/4 v2, 0x0

    .line 360
    goto :goto_10

    .line 361
    :goto_11
    invoke-virtual {v4, v8, v8, v2}, Ld18;->a(IIZ)Lpr9;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_14

    .line 366
    .line 367
    iget-wide v2, v2, Lpr9;->a:J

    .line 368
    .line 369
    and-long v2, v2, v18

    .line 370
    .line 371
    long-to-int v2, v2

    .line 372
    goto :goto_12

    .line 373
    :cond_14
    move v2, v8

    .line 374
    :goto_12
    invoke-static {v2, v8}, Lpr9;->a(II)J

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    goto/16 :goto_1c

    .line 379
    .line 380
    :cond_15
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    move v9, v8

    .line 385
    move v7, v11

    .line 386
    move/from16 v5, v28

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    :goto_13
    if-ge v8, v2, :cond_1e

    .line 392
    .line 393
    sub-int/2addr v7, v3

    .line 394
    add-int/lit8 v12, v8, 0x1

    .line 395
    .line 396
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 397
    .line 398
    .line 399
    move-result v28

    .line 400
    invoke-static {v12, v0}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lcv9;

    .line 405
    .line 406
    if-eqz v3, :cond_16

    .line 407
    .line 408
    aget v5, v33, v12

    .line 409
    .line 410
    move v9, v5

    .line 411
    goto :goto_14

    .line 412
    :cond_16
    const/4 v9, 0x0

    .line 413
    :goto_14
    if-eqz v3, :cond_17

    .line 414
    .line 415
    aget v5, v32, v12

    .line 416
    .line 417
    add-int v5, v5, p3

    .line 418
    .line 419
    goto :goto_15

    .line 420
    :cond_17
    const/4 v5, 0x0

    .line 421
    :goto_15
    add-int/lit8 v8, v8, 0x2

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-ge v8, v6, :cond_18

    .line 428
    .line 429
    const/16 v21, 0x1

    .line 430
    .line 431
    goto :goto_16

    .line 432
    :cond_18
    const/16 v21, 0x0

    .line 433
    .line 434
    :goto_16
    sub-int v22, v12, v10

    .line 435
    .line 436
    const v6, 0x7fffffff

    .line 437
    .line 438
    .line 439
    invoke-static {v7, v6}, Lpr9;->a(II)J

    .line 440
    .line 441
    .line 442
    move-result-wide v23

    .line 443
    if-nez v3, :cond_19

    .line 444
    .line 445
    move/from16 p0, v7

    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    goto :goto_17

    .line 450
    :cond_19
    move/from16 p0, v7

    .line 451
    .line 452
    invoke-static {v5, v9}, Lpr9;->a(II)J

    .line 453
    .line 454
    .line 455
    move-result-wide v6

    .line 456
    new-instance v8, Lpr9;

    .line 457
    .line 458
    invoke-direct {v8, v6, v7}, Lpr9;-><init>(J)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v25, v8

    .line 462
    .line 463
    :goto_17
    const/16 v29, 0x0

    .line 464
    .line 465
    const/16 v30, 0x0

    .line 466
    .line 467
    invoke-virtual/range {v20 .. v30}, Lv08;->b(ZIJLpr9;IIIZZ)Lv08$b;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    iget-boolean v7, v6, Lv08$b;->a:Z

    .line 472
    .line 473
    if-eqz v7, :cond_1d

    .line 474
    .line 475
    add-int v28, v28, p4

    .line 476
    .line 477
    add-int v24, v28, v27

    .line 478
    .line 479
    move/from16 v23, v26

    .line 480
    .line 481
    move/from16 v26, v22

    .line 482
    .line 483
    if-eqz v3, :cond_1a

    .line 484
    .line 485
    const/16 v22, 0x1

    .line 486
    .line 487
    :goto_18
    move/from16 v25, p0

    .line 488
    .line 489
    move-object/from16 v21, v6

    .line 490
    .line 491
    goto :goto_19

    .line 492
    :cond_1a
    const/16 v22, 0x0

    .line 493
    .line 494
    goto :goto_18

    .line 495
    :goto_19
    invoke-virtual/range {v20 .. v26}, Lv08;->a(Lv08$b;ZIIII)Lv08$a;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    move-object/from16 v6, v21

    .line 500
    .line 501
    move/from16 v26, v23

    .line 502
    .line 503
    sub-int v5, v5, p3

    .line 504
    .line 505
    add-int/lit8 v26, v26, 0x1

    .line 506
    .line 507
    iget-boolean v6, v6, Lv08$b;->b:Z

    .line 508
    .line 509
    if-eqz v6, :cond_1c

    .line 510
    .line 511
    if-eqz v3, :cond_1b

    .line 512
    .line 513
    iget-wide v5, v3, Lv08$a;->c:J

    .line 514
    .line 515
    iget-boolean v2, v3, Lv08$a;->d:Z

    .line 516
    .line 517
    if-nez v2, :cond_1b

    .line 518
    .line 519
    and-long v2, v5, v18

    .line 520
    .line 521
    long-to-int v2, v2

    .line 522
    add-int v2, v2, p4

    .line 523
    .line 524
    add-int v24, v2, v24

    .line 525
    .line 526
    :cond_1b
    move/from16 v27, v24

    .line 527
    .line 528
    goto :goto_1b

    .line 529
    :cond_1c
    move v3, v5

    .line 530
    move v7, v11

    .line 531
    move v10, v12

    .line 532
    move/from16 v27, v24

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    goto :goto_1a

    .line 536
    :cond_1d
    move/from16 v25, p0

    .line 537
    .line 538
    move v3, v5

    .line 539
    move/from16 v7, v25

    .line 540
    .line 541
    move/from16 v5, v28

    .line 542
    .line 543
    :goto_1a
    move v8, v12

    .line 544
    const/4 v6, 0x1

    .line 545
    goto/16 :goto_13

    .line 546
    .line 547
    :cond_1e
    :goto_1b
    sub-int v2, v27, p4

    .line 548
    .line 549
    invoke-static {v2, v12}, Lpr9;->a(II)J

    .line 550
    .line 551
    .line 552
    move-result-wide v9

    .line 553
    :goto_1c
    const/16 v2, 0x20

    .line 554
    .line 555
    shr-long v2, v9, v2

    .line 556
    .line 557
    long-to-int v2, v2

    .line 558
    and-long v5, v9, v18

    .line 559
    .line 560
    long-to-int v3, v5

    .line 561
    if-gt v2, v1, :cond_21

    .line 562
    .line 563
    if-ge v3, v13, :cond_1f

    .line 564
    .line 565
    goto :goto_1e

    .line 566
    :cond_1f
    if-ge v2, v1, :cond_20

    .line 567
    .line 568
    add-int/lit8 v3, v11, -0x1

    .line 569
    .line 570
    move/from16 v7, p6

    .line 571
    .line 572
    move v9, v2

    .line 573
    move v2, v3

    .line 574
    move v8, v11

    .line 575
    move v6, v13

    .line 576
    move/from16 v11, v31

    .line 577
    .line 578
    move-object/from16 v12, v32

    .line 579
    .line 580
    move-object/from16 v13, v33

    .line 581
    .line 582
    const/4 v15, 0x1

    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    :goto_1d
    move/from16 v3, p5

    .line 586
    .line 587
    goto/16 :goto_a

    .line 588
    .line 589
    :cond_20
    return v11

    .line 590
    :cond_21
    :goto_1e
    add-int/lit8 v3, v11, 0x1

    .line 591
    .line 592
    if-le v3, v15, :cond_22

    .line 593
    .line 594
    return v3

    .line 595
    :cond_22
    move/from16 v7, p6

    .line 596
    .line 597
    move v9, v2

    .line 598
    move v8, v11

    .line 599
    move v6, v13

    .line 600
    move v2, v15

    .line 601
    move-object/from16 v12, v32

    .line 602
    .line 603
    move-object/from16 v13, v33

    .line 604
    .line 605
    const/4 v15, 0x1

    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    move v11, v3

    .line 609
    goto :goto_1d

    .line 610
    :cond_23
    :goto_1f
    return v8

    .line 611
    :cond_24
    invoke-static {}, Lmuk;->y()V

    .line 612
    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    return v17

    .line 617
    :cond_25
    invoke-static {}, Lmuk;->y()V

    .line 618
    .line 619
    .line 620
    return v17
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lh18;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Lp36;->e(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lh18;->f:F

    .line 8
    .line 9
    invoke-static {v1}, Lp36;->e(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "FlowMeasurePolicy(isHorizontal="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Lh18;->a:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", horizontalArrangement="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lh18;->b:Lxm0;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", verticalArrangement="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lh18;->c:Lzm0;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", mainAxisSpacing="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", crossAxisAlignment="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lh18;->e:Lnp4;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", crossAxisArrangementSpacing="

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", maxItemsInMainAxis="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", maxLines="

    .line 77
    .line 78
    const-string v1, ", overflow="

    .line 79
    .line 80
    iget v3, p0, Lh18;->g:I

    .line 81
    .line 82
    iget v4, p0, Lh18;->h:I

    .line 83
    .line 84
    invoke-static {v3, v4, v0, v1, v2}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lh18;->i:Ld18;

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, ")"

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
