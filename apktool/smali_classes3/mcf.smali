.class public final Lmcf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmd7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcf$a;
    }
.end annotation


# instance fields
.field public final a:Lafj;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lr5e;

.field public final d:Llcf;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lkcf;

.field public j:Lpd7;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 30
    new-instance v0, Lafj;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lafj;-><init>(J)V

    invoke-direct {p0, v0}, Lmcf;-><init>(Lafj;)V

    return-void
.end method

.method public constructor <init>(Lafj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcf;->a:Lafj;

    .line 5
    .line 6
    new-instance p1, Lr5e;

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lr5e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmcf;->c:Lr5e;

    .line 14
    .line 15
    new-instance p1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lmcf;->b:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance p1, Llcf;

    .line 23
    .line 24
    invoke-direct {p1}, Llcf;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lmcf;->d:Llcf;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Lpd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmcf;->j:Lpd7;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lnd7;Live;)I
    .locals 20

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
    iget-object v3, v0, Lmcf;->j:Lpd7;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    const-wide/16 v10, -0x1

    .line 17
    .line 18
    cmp-long v3, v8, v10

    .line 19
    .line 20
    const/4 v12, 0x3

    .line 21
    const-wide/16 v13, 0x0

    .line 22
    .line 23
    const/16 v15, 0x1ba

    .line 24
    .line 25
    iget-object v6, v0, Lmcf;->d:Llcf;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    move-wide/from16 v16, v10

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v3, :cond_a

    .line 33
    .line 34
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iget-boolean v4, v6, Llcf;->c:Z

    .line 40
    .line 41
    if-nez v4, :cond_b

    .line 42
    .line 43
    iget-object v0, v6, Llcf;->a:Lafj;

    .line 44
    .line 45
    iget-object v3, v6, Llcf;->b:Lr5e;

    .line 46
    .line 47
    iget-boolean v4, v6, Llcf;->e:Z

    .line 48
    .line 49
    const-wide/16 v8, 0x4e20

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    long-to-int v0, v8

    .line 62
    int-to-long v8, v0

    .line 63
    sub-long/2addr v4, v8

    .line 64
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    cmp-long v8, v8, v4

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    iput-wide v4, v2, Live;->a:J

    .line 73
    .line 74
    return v10

    .line 75
    :cond_0
    invoke-virtual {v3, v0}, Lr5e;->K(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v3, Lr5e;->a:[B

    .line 82
    .line 83
    invoke-interface {v1, v2, v11, v0}, Lnd7;->peekFully([BII)V

    .line 84
    .line 85
    .line 86
    iget v0, v3, Lr5e;->b:I

    .line 87
    .line 88
    iget v1, v3, Lr5e;->c:I

    .line 89
    .line 90
    sub-int/2addr v1, v7

    .line 91
    :goto_0
    if-lt v1, v0, :cond_2

    .line 92
    .line 93
    iget-object v2, v3, Lr5e;->a:[B

    .line 94
    .line 95
    invoke-static {v1, v2}, Llcf;->b(I[B)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, v15, :cond_1

    .line 100
    .line 101
    add-int/lit8 v2, v1, 0x4

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lr5e;->N(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Llcf;->c(Lr5e;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    cmp-long v2, v4, v18

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-wide/from16 v4, v18

    .line 119
    .line 120
    :goto_1
    iput-wide v4, v6, Llcf;->g:J

    .line 121
    .line 122
    iput-boolean v10, v6, Llcf;->e:Z

    .line 123
    .line 124
    return v11

    .line 125
    :cond_3
    iget-wide v4, v6, Llcf;->g:J

    .line 126
    .line 127
    cmp-long v4, v4, v18

    .line 128
    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Llcf;->a(Lnd7;)V

    .line 132
    .line 133
    .line 134
    return v11

    .line 135
    :cond_4
    iget-boolean v4, v6, Llcf;->d:Z

    .line 136
    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    long-to-int v0, v4

    .line 148
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    cmp-long v4, v4, v13

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    iput-wide v13, v2, Live;->a:J

    .line 157
    .line 158
    return v10

    .line 159
    :cond_5
    invoke-virtual {v3, v0}, Lr5e;->K(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v3, Lr5e;->a:[B

    .line 166
    .line 167
    invoke-interface {v1, v2, v11, v0}, Lnd7;->peekFully([BII)V

    .line 168
    .line 169
    .line 170
    iget v0, v3, Lr5e;->b:I

    .line 171
    .line 172
    iget v1, v3, Lr5e;->c:I

    .line 173
    .line 174
    :goto_2
    add-int/lit8 v2, v1, -0x3

    .line 175
    .line 176
    if-ge v0, v2, :cond_7

    .line 177
    .line 178
    iget-object v2, v3, Lr5e;->a:[B

    .line 179
    .line 180
    invoke-static {v0, v2}, Llcf;->b(I[B)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v2, v15, :cond_6

    .line 185
    .line 186
    add-int/lit8 v2, v0, 0x4

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lr5e;->N(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Llcf;->c(Lr5e;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    cmp-long v2, v4, v18

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-wide/from16 v4, v18

    .line 204
    .line 205
    :goto_3
    iput-wide v4, v6, Llcf;->f:J

    .line 206
    .line 207
    iput-boolean v10, v6, Llcf;->d:Z

    .line 208
    .line 209
    return v11

    .line 210
    :cond_8
    iget-wide v2, v6, Llcf;->f:J

    .line 211
    .line 212
    cmp-long v4, v2, v18

    .line 213
    .line 214
    if-nez v4, :cond_9

    .line 215
    .line 216
    invoke-virtual {v6, v1}, Llcf;->a(Lnd7;)V

    .line 217
    .line 218
    .line 219
    return v11

    .line 220
    :cond_9
    invoke-virtual {v0, v2, v3}, Lafj;->b(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    iget-wide v4, v6, Llcf;->g:J

    .line 225
    .line 226
    invoke-virtual {v0, v4, v5}, Lafj;->c(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    sub-long/2addr v4, v2

    .line 231
    iput-wide v4, v6, Llcf;->h:J

    .line 232
    .line 233
    invoke-virtual {v6, v1}, Llcf;->a(Lnd7;)V

    .line 234
    .line 235
    .line 236
    return v11

    .line 237
    :cond_a
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :cond_b
    iget-boolean v4, v0, Lmcf;->k:Z

    .line 243
    .line 244
    if-nez v4, :cond_d

    .line 245
    .line 246
    iput-boolean v10, v0, Lmcf;->k:Z

    .line 247
    .line 248
    iget-wide v4, v6, Llcf;->h:J

    .line 249
    .line 250
    cmp-long v18, v4, v18

    .line 251
    .line 252
    if-eqz v18, :cond_c

    .line 253
    .line 254
    move-wide/from16 v18, v4

    .line 255
    .line 256
    new-instance v4, Lkcf;

    .line 257
    .line 258
    iget-object v5, v6, Llcf;->a:Lafj;

    .line 259
    .line 260
    move v13, v7

    .line 261
    move-wide/from16 v6, v18

    .line 262
    .line 263
    invoke-direct/range {v4 .. v9}, Lkcf;-><init>(Lafj;JJ)V

    .line 264
    .line 265
    .line 266
    iput-object v4, v0, Lmcf;->i:Lkcf;

    .line 267
    .line 268
    iget-object v5, v0, Lmcf;->j:Lpd7;

    .line 269
    .line 270
    iget-object v4, v4, Lyq1;->a:Lsq1;

    .line 271
    .line 272
    invoke-interface {v5, v4}, Lpd7;->e(Ltzg;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    move v13, v7

    .line 277
    move-wide v6, v4

    .line 278
    iget-object v4, v0, Lmcf;->j:Lpd7;

    .line 279
    .line 280
    new-instance v5, Lszg;

    .line 281
    .line 282
    invoke-direct {v5, v6, v7}, Lszg;-><init>(J)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v5}, Lpd7;->e(Ltzg;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_d
    move v13, v7

    .line 290
    :goto_4
    iget-object v4, v0, Lmcf;->i:Lkcf;

    .line 291
    .line 292
    if-eqz v4, :cond_e

    .line 293
    .line 294
    iget-object v5, v4, Lyq1;->c:Luq1;

    .line 295
    .line 296
    if-eqz v5, :cond_e

    .line 297
    .line 298
    invoke-virtual {v4, v1, v2}, Lyq1;->a(Lnd7;Live;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    return v0

    .line 303
    :cond_e
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 304
    .line 305
    .line 306
    if-eqz v3, :cond_f

    .line 307
    .line 308
    invoke-interface {v1}, Lnd7;->getPeekPosition()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    sub-long/2addr v8, v2

    .line 313
    goto :goto_5

    .line 314
    :cond_f
    move-wide/from16 v8, v16

    .line 315
    .line 316
    :goto_5
    cmp-long v2, v8, v16

    .line 317
    .line 318
    if-eqz v2, :cond_10

    .line 319
    .line 320
    const-wide/16 v2, 0x4

    .line 321
    .line 322
    cmp-long v2, v8, v2

    .line 323
    .line 324
    if-gez v2, :cond_10

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_10
    iget-object v2, v0, Lmcf;->c:Lr5e;

    .line 328
    .line 329
    iget-object v3, v2, Lr5e;->a:[B

    .line 330
    .line 331
    invoke-interface {v1, v3, v11, v13, v10}, Lnd7;->peekFully([BIIZ)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_11

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_11
    invoke-virtual {v2, v11}, Lr5e;->N(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lr5e;->m()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    const/16 v4, 0x1b9

    .line 346
    .line 347
    if-ne v3, v4, :cond_12

    .line 348
    .line 349
    :goto_6
    const/4 v0, -0x1

    .line 350
    return v0

    .line 351
    :cond_12
    if-ne v3, v15, :cond_13

    .line 352
    .line 353
    iget-object v0, v2, Lr5e;->a:[B

    .line 354
    .line 355
    const/16 v3, 0xa

    .line 356
    .line 357
    invoke-interface {v1, v0, v11, v3}, Lnd7;->peekFully([BII)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x9

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Lr5e;->N(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lr5e;->A()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    and-int/lit8 v0, v0, 0x7

    .line 370
    .line 371
    add-int/lit8 v0, v0, 0xe

    .line 372
    .line 373
    invoke-interface {v1, v0}, Lnd7;->skipFully(I)V

    .line 374
    .line 375
    .line 376
    return v11

    .line 377
    :cond_13
    const/16 v4, 0x1bb

    .line 378
    .line 379
    const/4 v5, 0x2

    .line 380
    const/4 v6, 0x6

    .line 381
    if-ne v3, v4, :cond_14

    .line 382
    .line 383
    iget-object v0, v2, Lr5e;->a:[B

    .line 384
    .line 385
    invoke-interface {v1, v0, v11, v5}, Lnd7;->peekFully([BII)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v11}, Lr5e;->N(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lr5e;->H()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    add-int/2addr v0, v6

    .line 396
    invoke-interface {v1, v0}, Lnd7;->skipFully(I)V

    .line 397
    .line 398
    .line 399
    return v11

    .line 400
    :cond_14
    and-int/lit16 v4, v3, -0x100

    .line 401
    .line 402
    const/16 v7, 0x8

    .line 403
    .line 404
    shr-int/2addr v4, v7

    .line 405
    if-eq v4, v10, :cond_15

    .line 406
    .line 407
    invoke-interface {v1, v10}, Lnd7;->skipFully(I)V

    .line 408
    .line 409
    .line 410
    return v11

    .line 411
    :cond_15
    and-int/lit16 v4, v3, 0xff

    .line 412
    .line 413
    iget-object v8, v0, Lmcf;->b:Landroid/util/SparseArray;

    .line 414
    .line 415
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    check-cast v9, Lmcf$a;

    .line 420
    .line 421
    iget-boolean v14, v0, Lmcf;->e:Z

    .line 422
    .line 423
    if-nez v14, :cond_1b

    .line 424
    .line 425
    if-nez v9, :cond_19

    .line 426
    .line 427
    const/16 v14, 0xbd

    .line 428
    .line 429
    const-string v15, "video/mp2p"

    .line 430
    .line 431
    if-ne v4, v14, :cond_16

    .line 432
    .line 433
    new-instance v3, Ln6;

    .line 434
    .line 435
    invoke-direct {v3, v15}, Ln6;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iput-boolean v10, v0, Lmcf;->f:Z

    .line 439
    .line 440
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 441
    .line 442
    .line 443
    move-result-wide v14

    .line 444
    iput-wide v14, v0, Lmcf;->h:J

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_16
    and-int/lit16 v14, v3, 0xe0

    .line 448
    .line 449
    const/16 v13, 0xc0

    .line 450
    .line 451
    if-ne v14, v13, :cond_17

    .line 452
    .line 453
    new-instance v3, Lkrc;

    .line 454
    .line 455
    invoke-direct {v3, v15}, Lkrc;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iput-boolean v10, v0, Lmcf;->f:Z

    .line 459
    .line 460
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 461
    .line 462
    .line 463
    move-result-wide v13

    .line 464
    iput-wide v13, v0, Lmcf;->h:J

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_17
    and-int/lit16 v3, v3, 0xf0

    .line 468
    .line 469
    const/16 v13, 0xe0

    .line 470
    .line 471
    if-ne v3, v13, :cond_18

    .line 472
    .line 473
    new-instance v3, Lwq8;

    .line 474
    .line 475
    invoke-direct {v3, v15}, Lwq8;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iput-boolean v10, v0, Lmcf;->g:Z

    .line 479
    .line 480
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 481
    .line 482
    .line 483
    move-result-wide v13

    .line 484
    iput-wide v13, v0, Lmcf;->h:J

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_18
    const/4 v3, 0x0

    .line 488
    :goto_7
    if-eqz v3, :cond_19

    .line 489
    .line 490
    new-instance v9, Lypj;

    .line 491
    .line 492
    const/16 v13, 0x100

    .line 493
    .line 494
    invoke-direct {v9, v4, v13}, Lypj;-><init>(II)V

    .line 495
    .line 496
    .line 497
    iget-object v13, v0, Lmcf;->j:Lpd7;

    .line 498
    .line 499
    invoke-interface {v3, v13, v9}, Lxj6;->d(Lpd7;Lypj;)V

    .line 500
    .line 501
    .line 502
    new-instance v9, Lmcf$a;

    .line 503
    .line 504
    iget-object v13, v0, Lmcf;->a:Lafj;

    .line 505
    .line 506
    invoke-direct {v9, v3, v13}, Lmcf$a;-><init>(Lxj6;Lafj;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_19
    iget-boolean v3, v0, Lmcf;->f:Z

    .line 513
    .line 514
    if-eqz v3, :cond_1a

    .line 515
    .line 516
    iget-boolean v3, v0, Lmcf;->g:Z

    .line 517
    .line 518
    if-eqz v3, :cond_1a

    .line 519
    .line 520
    iget-wide v3, v0, Lmcf;->h:J

    .line 521
    .line 522
    const-wide/16 v13, 0x2000

    .line 523
    .line 524
    add-long/2addr v3, v13

    .line 525
    goto :goto_8

    .line 526
    :cond_1a
    const-wide/32 v3, 0x100000

    .line 527
    .line 528
    .line 529
    :goto_8
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 530
    .line 531
    .line 532
    move-result-wide v13

    .line 533
    cmp-long v3, v13, v3

    .line 534
    .line 535
    if-lez v3, :cond_1b

    .line 536
    .line 537
    iput-boolean v10, v0, Lmcf;->e:Z

    .line 538
    .line 539
    iget-object v0, v0, Lmcf;->j:Lpd7;

    .line 540
    .line 541
    invoke-interface {v0}, Lpd7;->endTracks()V

    .line 542
    .line 543
    .line 544
    :cond_1b
    iget-object v0, v2, Lr5e;->a:[B

    .line 545
    .line 546
    invoke-interface {v1, v0, v11, v5}, Lnd7;->peekFully([BII)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v11}, Lr5e;->N(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Lr5e;->H()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    add-int/2addr v0, v6

    .line 557
    if-nez v9, :cond_1c

    .line 558
    .line 559
    invoke-interface {v1, v0}, Lnd7;->skipFully(I)V

    .line 560
    .line 561
    .line 562
    return v11

    .line 563
    :cond_1c
    invoke-virtual {v2, v0}, Lr5e;->K(I)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v2, Lr5e;->a:[B

    .line 567
    .line 568
    invoke-interface {v1, v3, v11, v0}, Lnd7;->readFully([BII)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v6}, Lr5e;->N(I)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v9, Lmcf$a;->a:Lxj6;

    .line 575
    .line 576
    iget-object v1, v9, Lmcf$a;->c:Lq5e;

    .line 577
    .line 578
    iget-object v3, v1, Lq5e;->a:[B

    .line 579
    .line 580
    invoke-virtual {v2, v3, v11, v12}, Lr5e;->k([BII)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v11}, Lq5e;->m(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v7}, Lq5e;->o(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Lq5e;->f()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    iput-boolean v3, v9, Lmcf$a;->d:Z

    .line 594
    .line 595
    invoke-virtual {v1}, Lq5e;->f()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    iput-boolean v3, v9, Lmcf$a;->e:Z

    .line 600
    .line 601
    invoke-virtual {v1, v6}, Lq5e;->o(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v7}, Lq5e;->g(I)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    iget-object v4, v1, Lq5e;->a:[B

    .line 609
    .line 610
    invoke-virtual {v2, v4, v11, v3}, Lr5e;->k([BII)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v11}, Lq5e;->m(I)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v9, Lmcf$a;->b:Lafj;

    .line 617
    .line 618
    iget-boolean v4, v9, Lmcf$a;->d:Z

    .line 619
    .line 620
    if-eqz v4, :cond_1e

    .line 621
    .line 622
    const/4 v13, 0x4

    .line 623
    invoke-virtual {v1, v13}, Lq5e;->o(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v12}, Lq5e;->g(I)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    int-to-long v4, v4

    .line 631
    const/16 v6, 0x1e

    .line 632
    .line 633
    shl-long/2addr v4, v6

    .line 634
    invoke-virtual {v1, v10}, Lq5e;->o(I)V

    .line 635
    .line 636
    .line 637
    const/16 v7, 0xf

    .line 638
    .line 639
    invoke-virtual {v1, v7}, Lq5e;->g(I)I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    shl-int/2addr v8, v7

    .line 644
    int-to-long v13, v8

    .line 645
    or-long/2addr v4, v13

    .line 646
    invoke-virtual {v1, v10}, Lq5e;->o(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v7}, Lq5e;->g(I)I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    int-to-long v13, v8

    .line 654
    or-long/2addr v4, v13

    .line 655
    invoke-virtual {v1, v10}, Lq5e;->o(I)V

    .line 656
    .line 657
    .line 658
    iget-boolean v8, v9, Lmcf$a;->f:Z

    .line 659
    .line 660
    if-nez v8, :cond_1d

    .line 661
    .line 662
    iget-boolean v8, v9, Lmcf$a;->e:Z

    .line 663
    .line 664
    if-eqz v8, :cond_1d

    .line 665
    .line 666
    const/4 v13, 0x4

    .line 667
    invoke-virtual {v1, v13}, Lq5e;->o(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v12}, Lq5e;->g(I)I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    int-to-long v12, v8

    .line 675
    shl-long/2addr v12, v6

    .line 676
    invoke-virtual {v1, v10}, Lq5e;->o(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v7}, Lq5e;->g(I)I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    shl-int/2addr v6, v7

    .line 684
    int-to-long v14, v6

    .line 685
    or-long/2addr v12, v14

    .line 686
    invoke-virtual {v1, v10}, Lq5e;->o(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v7}, Lq5e;->g(I)I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    int-to-long v6, v6

    .line 694
    or-long/2addr v6, v12

    .line 695
    invoke-virtual {v1, v10}, Lq5e;->o(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v6, v7}, Lafj;->b(J)J

    .line 699
    .line 700
    .line 701
    iput-boolean v10, v9, Lmcf$a;->f:Z

    .line 702
    .line 703
    :cond_1d
    invoke-virtual {v3, v4, v5}, Lafj;->b(J)J

    .line 704
    .line 705
    .line 706
    move-result-wide v13

    .line 707
    :goto_9
    const/4 v1, 0x4

    .line 708
    goto :goto_a

    .line 709
    :cond_1e
    const-wide/16 v13, 0x0

    .line 710
    .line 711
    goto :goto_9

    .line 712
    :goto_a
    invoke-interface {v0, v1, v13, v14}, Lxj6;->b(IJ)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v0, v2}, Lxj6;->a(Lr5e;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v0, v11}, Lxj6;->c(Z)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v2, Lr5e;->a:[B

    .line 722
    .line 723
    array-length v0, v0

    .line 724
    invoke-virtual {v2, v0}, Lr5e;->M(I)V

    .line 725
    .line 726
    .line 727
    return v11
.end method

.method public final d(Lnd7;)Z
    .locals 8

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    check-cast p1, Lsf5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, p0, v1}, Lsf5;->peekFully([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x18

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-byte v3, v0, v2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    shl-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    or-int/2addr p0, v3

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v4, v0, v3

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    shl-int/2addr v4, v5

    .line 33
    or-int/2addr p0, v4

    .line 34
    const/4 v4, 0x3

    .line 35
    aget-byte v6, v0, v4

    .line 36
    .line 37
    and-int/lit16 v6, v6, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v6

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v6, p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x4

    .line 46
    aget-byte v6, v0, p0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v7, 0x44

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v0, v6

    .line 57
    .line 58
    and-int/2addr v6, p0

    .line 59
    if-eq v6, p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-byte v6, v0, v5

    .line 63
    .line 64
    and-int/2addr v6, p0

    .line 65
    if-eq v6, p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 p0, 0x9

    .line 69
    .line 70
    aget-byte p0, v0, p0

    .line 71
    .line 72
    and-int/2addr p0, v2

    .line 73
    if-eq p0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xc

    .line 77
    .line 78
    aget-byte p0, v0, p0

    .line 79
    .line 80
    and-int/2addr p0, v4

    .line 81
    if-eq p0, v4, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/16 p0, 0xd

    .line 85
    .line 86
    aget-byte p0, v0, p0

    .line 87
    .line 88
    and-int/lit8 p0, p0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Lsf5;->advancePeekPosition(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v4, v1}, Lsf5;->peekFully([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p0, v0, v1

    .line 97
    .line 98
    and-int/lit16 p0, p0, 0xff

    .line 99
    .line 100
    shl-int/lit8 p0, p0, 0x10

    .line 101
    .line 102
    aget-byte p1, v0, v2

    .line 103
    .line 104
    and-int/lit16 p1, p1, 0xff

    .line 105
    .line 106
    shl-int/2addr p1, v5

    .line 107
    or-int/2addr p0, p1

    .line 108
    aget-byte p1, v0, v3

    .line 109
    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 111
    .line 112
    or-int/2addr p0, p1

    .line 113
    if-ne v2, p0, :cond_6

    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    :goto_0
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lmcf;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lmcf;->a:Lafj;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-wide v0, p2, Lafj;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lafj;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v5, p3

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v4

    .line 45
    :goto_1
    move v0, v1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Lafj;->e(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lmcf;->i:Lkcf;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p3, p4}, Lyq1;->c(J)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move p0, v4

    .line 59
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ge p0, p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lmcf$a;

    .line 70
    .line 71
    iput-boolean v4, p2, Lmcf$a;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Lmcf$a;->a:Lxj6;

    .line 74
    .line 75
    invoke-interface {p2}, Lxj6;->seek()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method
