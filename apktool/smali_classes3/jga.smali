.class public final Ljga;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmd7;


# instance fields
.field public final a:Lr5e;

.field public b:Lpd7;

.field public c:B

.field public d:I

.field public e:I

.field public f:J

.field public g:Ltpc;

.field public h:Lnd7;

.field public i:Lf8i;

.field public j:Lgrc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr5e;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lr5e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljga;->a:Lr5e;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Ljga;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lpd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljga;->b:Lpd7;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lnd7;Live;)I
    .locals 24

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
    iget-byte v3, v0, Ljga;->c:B

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, Ljga;->a:Lr5e;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_19

    .line 18
    .line 19
    if-eq v3, v9, :cond_18

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    .line 34
    .line 35
    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Ljga;->i:Lf8i;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Ljga;->h:Lnd7;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Ljga;->h:Lnd7;

    .line 46
    .line 47
    new-instance v3, Lf8i;

    .line 48
    .line 49
    iget-wide v4, v0, Ljga;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lf8i;-><init>(Lnd7;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Ljga;->i:Lf8i;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Ljga;->j:Lgrc;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lgrc;

    .line 63
    .line 64
    iget-object v3, v0, Ljga;->i:Lf8i;

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lgrc;->c(Lnd7;Live;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v9, :cond_4

    .line 71
    .line 72
    iget-wide v3, v2, Live;->a:J

    .line 73
    .line 74
    iget-wide v5, v0, Ljga;->f:J

    .line 75
    .line 76
    add-long/2addr v3, v5

    .line 77
    iput-wide v3, v2, Live;->a:J

    .line 78
    .line 79
    :cond_4
    return v1

    .line 80
    :cond_5
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    iget-wide v13, v0, Ljga;->f:J

    .line 85
    .line 86
    cmp-long v3, v11, v13

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iput-wide v13, v2, Live;->a:J

    .line 91
    .line 92
    return v9

    .line 93
    :cond_6
    iget-object v2, v6, Lr5e;->a:[B

    .line 94
    .line 95
    invoke-interface {v1, v2, v10, v9, v9}, Lnd7;->peekFully([BIIZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Ljga;->e()V

    .line 102
    .line 103
    .line 104
    return v10

    .line 105
    :cond_7
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Ljga;->j:Lgrc;

    .line 109
    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    new-instance v2, Lgrc;

    .line 113
    .line 114
    sget-object v3, Lqji;->a:Lpji;

    .line 115
    .line 116
    const/16 v5, 0x8

    .line 117
    .line 118
    invoke-direct {v2, v3, v5}, Lgrc;-><init>(Lqji;I)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Ljga;->j:Lgrc;

    .line 122
    .line 123
    :cond_8
    new-instance v2, Lf8i;

    .line 124
    .line 125
    iget-wide v5, v0, Ljga;->f:J

    .line 126
    .line 127
    invoke-direct {v2, v1, v5, v6}, Lf8i;-><init>(Lnd7;J)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Ljga;->i:Lf8i;

    .line 131
    .line 132
    iget-object v1, v0, Ljga;->j:Lgrc;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lgrc;->d(Lnd7;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object v1, v0, Ljga;->j:Lgrc;

    .line 141
    .line 142
    new-instance v2, Lh8i;

    .line 143
    .line 144
    iget-wide v5, v0, Ljga;->f:J

    .line 145
    .line 146
    iget-object v3, v0, Ljga;->b:Lpd7;

    .line 147
    .line 148
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lpd7;

    .line 153
    .line 154
    invoke-direct {v2, v5, v6, v3}, Lh8i;-><init>(JLpd7;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lgrc;->b(Lpd7;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Ljga;->g:Ltpc;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ltpc;

    .line 167
    .line 168
    iget-object v2, v0, Ljga;->b:Lpd7;

    .line 169
    .line 170
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lpd7;

    .line 175
    .line 176
    const/16 v3, 0x400

    .line 177
    .line 178
    invoke-interface {v2, v3, v7}, Lpd7;->track(II)Lhjj;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Lf78;

    .line 183
    .line 184
    invoke-direct {v3}, Lf78;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v5, "image/jpeg"

    .line 188
    .line 189
    invoke-static {v5}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iput-object v5, v3, Lf78;->l:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v5, Lufc;

    .line 196
    .line 197
    new-array v6, v9, [Ltfc;

    .line 198
    .line 199
    aput-object v1, v6, v10

    .line 200
    .line 201
    invoke-direct {v5, v6}, Lufc;-><init>([Ltfc;)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v3, Lf78;->k:Lufc;

    .line 205
    .line 206
    invoke-static {v3, v2}, Lvh5;->c(Lf78;Lhjj;)V

    .line 207
    .line 208
    .line 209
    iput-byte v4, v0, Ljga;->c:B

    .line 210
    .line 211
    return v10

    .line 212
    :cond_9
    invoke-virtual {v0}, Ljga;->e()V

    .line 213
    .line 214
    .line 215
    return v10

    .line 216
    :cond_a
    iget v2, v0, Ljga;->d:I

    .line 217
    .line 218
    const v3, 0xffe1

    .line 219
    .line 220
    .line 221
    if-ne v2, v3, :cond_16

    .line 222
    .line 223
    new-instance v2, Lr5e;

    .line 224
    .line 225
    iget v3, v0, Ljga;->e:I

    .line 226
    .line 227
    invoke-direct {v2, v3}, Lr5e;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v2, Lr5e;->a:[B

    .line 231
    .line 232
    iget v6, v0, Ljga;->e:I

    .line 233
    .line 234
    invoke-interface {v1, v3, v10, v6}, Lnd7;->readFully([BII)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, Ljga;->g:Ltpc;

    .line 238
    .line 239
    if-nez v3, :cond_17

    .line 240
    .line 241
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 242
    .line 243
    invoke-virtual {v2}, Lr5e;->v()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_17

    .line 252
    .line 253
    invoke-virtual {v2}, Lr5e;->v()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_17

    .line 258
    .line 259
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    cmp-long v1, v6, v4

    .line 264
    .line 265
    if-nez v1, :cond_c

    .line 266
    .line 267
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_c
    :try_start_0
    invoke-static {v2}, Lzfl;->a(Ljava/lang/String;)Lrpc;

    .line 271
    .line 272
    .line 273
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    goto :goto_1

    .line 275
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 276
    .line 277
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 278
    .line 279
    invoke-static {v1, v2}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    :goto_1
    if-nez v1, :cond_d

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_d
    iget-object v2, v1, Lrpc;->b:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-ge v11, v8, :cond_e

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    sub-int/2addr v8, v9

    .line 300
    move-wide v12, v4

    .line 301
    move-wide v14, v12

    .line 302
    move-wide/from16 v18, v14

    .line 303
    .line 304
    move-wide/from16 v20, v18

    .line 305
    .line 306
    :goto_2
    if-ltz v8, :cond_14

    .line 307
    .line 308
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    check-cast v11, Lrpc$a;

    .line 313
    .line 314
    iget-object v3, v11, Lrpc$a;->a:Ljava/lang/String;

    .line 315
    .line 316
    move-wide/from16 v16, v4

    .line 317
    .line 318
    const-string v4, "video/mp4"

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_10

    .line 325
    .line 326
    iget-object v3, v11, Lrpc$a;->a:Ljava/lang/String;

    .line 327
    .line 328
    const-string v4, "video/quicktime"

    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_f

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_f
    move v3, v10

    .line 338
    goto :goto_4

    .line 339
    :cond_10
    :goto_3
    move v3, v9

    .line 340
    :goto_4
    if-nez v8, :cond_11

    .line 341
    .line 342
    iget-wide v4, v11, Lrpc$a;->c:J

    .line 343
    .line 344
    sub-long/2addr v6, v4

    .line 345
    const-wide/16 v4, 0x0

    .line 346
    .line 347
    :goto_5
    move-wide/from16 v22, v6

    .line 348
    .line 349
    move-wide v6, v4

    .line 350
    move-wide/from16 v4, v22

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_11
    iget-wide v4, v11, Lrpc$a;->b:J

    .line 354
    .line 355
    sub-long v4, v6, v4

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :goto_6
    if-eqz v3, :cond_12

    .line 359
    .line 360
    cmp-long v3, v6, v4

    .line 361
    .line 362
    if-eqz v3, :cond_12

    .line 363
    .line 364
    sub-long v20, v4, v6

    .line 365
    .line 366
    move-wide/from16 v18, v6

    .line 367
    .line 368
    :cond_12
    if-nez v8, :cond_13

    .line 369
    .line 370
    move-wide v14, v4

    .line 371
    move-wide v12, v6

    .line 372
    :cond_13
    add-int/lit8 v8, v8, -0x1

    .line 373
    .line 374
    move-wide/from16 v4, v16

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_14
    move-wide/from16 v16, v4

    .line 378
    .line 379
    cmp-long v2, v18, v16

    .line 380
    .line 381
    if-eqz v2, :cond_b

    .line 382
    .line 383
    cmp-long v2, v20, v16

    .line 384
    .line 385
    if-eqz v2, :cond_b

    .line 386
    .line 387
    cmp-long v2, v12, v16

    .line 388
    .line 389
    if-eqz v2, :cond_b

    .line 390
    .line 391
    cmp-long v2, v14, v16

    .line 392
    .line 393
    if-nez v2, :cond_15

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_15
    new-instance v11, Ltpc;

    .line 398
    .line 399
    iget-wide v1, v1, Lrpc;->a:J

    .line 400
    .line 401
    move-wide/from16 v16, v1

    .line 402
    .line 403
    invoke-direct/range {v11 .. v21}, Ltpc;-><init>(JJJJJ)V

    .line 404
    .line 405
    .line 406
    move-object v3, v11

    .line 407
    :goto_7
    iput-object v3, v0, Ljga;->g:Ltpc;

    .line 408
    .line 409
    if-eqz v3, :cond_17

    .line 410
    .line 411
    iget-wide v1, v3, Lspc;->d:J

    .line 412
    .line 413
    iput-wide v1, v0, Ljga;->f:J

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_16
    iget v2, v0, Ljga;->e:I

    .line 417
    .line 418
    invoke-interface {v1, v2}, Lnd7;->skipFully(I)V

    .line 419
    .line 420
    .line 421
    :cond_17
    :goto_8
    iput-byte v10, v0, Ljga;->c:B

    .line 422
    .line 423
    return v10

    .line 424
    :cond_18
    invoke-virtual {v6, v8}, Lr5e;->K(I)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v6, Lr5e;->a:[B

    .line 428
    .line 429
    invoke-interface {v1, v2, v10, v8}, Lnd7;->peekFully([BII)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Lr5e;->H()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    sub-int/2addr v2, v8

    .line 437
    iput v2, v0, Ljga;->e:I

    .line 438
    .line 439
    invoke-interface {v1, v8}, Lnd7;->skipFully(I)V

    .line 440
    .line 441
    .line 442
    iput-byte v8, v0, Ljga;->c:B

    .line 443
    .line 444
    return v10

    .line 445
    :cond_19
    move-wide/from16 v16, v4

    .line 446
    .line 447
    invoke-virtual {v6, v8}, Lr5e;->K(I)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v6, Lr5e;->a:[B

    .line 451
    .line 452
    invoke-interface {v1, v2, v10, v8}, Lnd7;->readFully([BII)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6}, Lr5e;->H()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    iput v1, v0, Ljga;->d:I

    .line 460
    .line 461
    const v2, 0xffda

    .line 462
    .line 463
    .line 464
    if-ne v1, v2, :cond_1b

    .line 465
    .line 466
    iget-wide v1, v0, Ljga;->f:J

    .line 467
    .line 468
    cmp-long v1, v1, v16

    .line 469
    .line 470
    if-eqz v1, :cond_1a

    .line 471
    .line 472
    iput-byte v7, v0, Ljga;->c:B

    .line 473
    .line 474
    return v10

    .line 475
    :cond_1a
    invoke-virtual {v0}, Ljga;->e()V

    .line 476
    .line 477
    .line 478
    return v10

    .line 479
    :cond_1b
    const v2, 0xffd0

    .line 480
    .line 481
    .line 482
    if-lt v1, v2, :cond_1c

    .line 483
    .line 484
    const v2, 0xffd9

    .line 485
    .line 486
    .line 487
    if-le v1, v2, :cond_1d

    .line 488
    .line 489
    :cond_1c
    const v2, 0xff01

    .line 490
    .line 491
    .line 492
    if-eq v1, v2, :cond_1d

    .line 493
    .line 494
    iput-byte v9, v0, Ljga;->c:B

    .line 495
    .line 496
    :cond_1d
    return v10
.end method

.method public final d(Lnd7;)Z
    .locals 7

    .line 1
    check-cast p1, Lsf5;

    .line 2
    .line 3
    iget-object v0, p0, Ljga;->a:Lr5e;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lr5e;->K(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lr5e;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lsf5;->peekFully([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lr5e;->H()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lr5e;->K(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lr5e;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Lsf5;->peekFully([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lr5e;->H()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Ljga;->d:I

    .line 38
    .line 39
    const v4, 0xffda

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Lr5e;->K(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lr5e;->a:[B

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v1}, Lsf5;->peekFully([BII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lr5e;->H()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v1

    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    :goto_1
    return v3

    .line 61
    :cond_2
    iget v4, p0, Ljga;->d:I

    .line 62
    .line 63
    const v5, 0xffe1

    .line 64
    .line 65
    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Lsf5;->advancePeekPosition(IZ)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0, v2}, Lr5e;->K(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lr5e;->a:[B

    .line 76
    .line 77
    invoke-virtual {p1, v4, v3, v2, v3}, Lsf5;->peekFully([BIIZ)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lr5e;->v()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 85
    .line 86
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Lr5e;->v()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move v4, v3

    .line 101
    :goto_2
    const/4 v5, 0x4

    .line 102
    if-ge v4, v5, :cond_0

    .line 103
    .line 104
    sget-object v5, Lzfl;->a:[Ljava/lang/String;

    .line 105
    .line 106
    aget-object v5, v5, v4

    .line 107
    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v5, "=\"1\""

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_2
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljga;->b:Lpd7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpd7;

    .line 8
    .line 9
    invoke-interface {v0}, Lpd7;->endTracks()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljga;->b:Lpd7;

    .line 13
    .line 14
    new-instance v1, Lszg;

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lszg;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lpd7;->e(Ltzg;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iput-byte v0, p0, Ljga;->c:B

    .line 29
    .line 30
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljga;->j:Lgrc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-byte p1, p0, Ljga;->c:B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ljga;->j:Lgrc;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-byte v0, p0, Ljga;->c:B

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ljga;->j:Lgrc;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lgrc;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lgrc;->seek(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
