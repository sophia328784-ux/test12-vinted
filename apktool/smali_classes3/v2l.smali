.class public final Lv2l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmd7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2l$a;,
        Lv2l$b;
    }
.end annotation


# instance fields
.field public a:Lpd7;

.field public b:Lhjj;

.field public c:I

.field public d:J

.field public e:Lw2l;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv2l;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lv2l;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lv2l;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lv2l;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lpd7;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv2l;->a:Lpd7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lpd7;->track(II)Lhjj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv2l;->b:Lhjj;

    .line 10
    .line 11
    invoke-interface {p1}, Lpd7;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lnd7;Live;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv2l;->b:Lhjj;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lqgk;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lv2l;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    if-eq v2, v5, :cond_17

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 29
    .line 30
    if-eq v2, v11, :cond_3

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    iget-wide v7, v0, Lv2l;->g:J

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Lv2l;->g:J

    .line 46
    .line 47
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v0, v0, Lv2l;->e:Lw2l;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lw2l;

    .line 59
    .line 60
    invoke-interface {v0, v1, v4, v5}, Lw2l;->c(Lnd7;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    return v3

    .line 67
    :cond_1
    return v6

    .line 68
    :cond_2
    invoke-static {}, Latd/bc/a;->h()V

    .line 69
    .line 70
    .line 71
    return v6

    .line 72
    :cond_3
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lr5e;

    .line 76
    .line 77
    invoke-direct {v2, v7}, Lr5e;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const v3, 0x64617461

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Ly2l;->b(ILnd7;Lr5e;)Lls9;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v7}, Lnd7;->skipFully(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v7, v2, Lls9;->b:J

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v0, Lv2l;->f:I

    .line 117
    .line 118
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-wide v7, v0, Lv2l;->d:J

    .line 127
    .line 128
    cmp-long v5, v7, v9

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    const-wide v11, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v5, v2, v11

    .line 138
    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    move-wide v2, v7

    .line 142
    :cond_4
    iget v5, v0, Lv2l;->f:I

    .line 143
    .line 144
    int-to-long v7, v5

    .line 145
    add-long/2addr v7, v2

    .line 146
    iput-wide v7, v0, Lv2l;->g:J

    .line 147
    .line 148
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    cmp-long v3, v1, v9

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget-wide v7, v0, Lv2l;->g:J

    .line 157
    .line 158
    cmp-long v3, v7, v1

    .line 159
    .line 160
    if-lez v3, :cond_5

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v5, "Data exceeds input length: "

    .line 165
    .line 166
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-wide v7, v0, Lv2l;->g:J

    .line 170
    .line 171
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v5, ", "

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v5, "WavExtractor"

    .line 187
    .line 188
    invoke-static {v5, v3}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-wide v1, v0, Lv2l;->g:J

    .line 192
    .line 193
    :cond_5
    iget-object v1, v0, Lv2l;->e:Lw2l;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lw2l;

    .line 200
    .line 201
    iget v2, v0, Lv2l;->f:I

    .line 202
    .line 203
    iget-wide v7, v0, Lv2l;->g:J

    .line 204
    .line 205
    invoke-interface {v1, v2, v7, v8}, Lw2l;->a(IJ)V

    .line 206
    .line 207
    .line 208
    iput v4, v0, Lv2l;->c:I

    .line 209
    .line 210
    return v6

    .line 211
    :cond_6
    new-instance v2, Lr5e;

    .line 212
    .line 213
    const/16 v3, 0x10

    .line 214
    .line 215
    invoke-direct {v2, v3}, Lr5e;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const v7, 0x666d7420

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v1, v2}, Ly2l;->b(ILnd7;Lr5e;)Lls9;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-wide v7, v7, Lls9;->b:J

    .line 226
    .line 227
    const-wide/16 v9, 0x10

    .line 228
    .line 229
    cmp-long v9, v7, v9

    .line 230
    .line 231
    if-ltz v9, :cond_7

    .line 232
    .line 233
    move v9, v5

    .line 234
    goto :goto_1

    .line 235
    :cond_7
    move v9, v6

    .line 236
    :goto_1
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v9, v2, Lr5e;->a:[B

    .line 240
    .line 241
    invoke-interface {v1, v9, v6, v3}, Lnd7;->peekFully([BII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v6}, Lr5e;->N(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lr5e;->t()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-virtual {v2}, Lr5e;->t()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    invoke-virtual {v2}, Lr5e;->s()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    invoke-virtual {v2}, Lr5e;->s()I

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    invoke-virtual {v2}, Lr5e;->t()I

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    invoke-virtual {v2}, Lr5e;->t()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    long-to-int v7, v7

    .line 272
    sub-int/2addr v7, v3

    .line 273
    const v3, 0xfffe

    .line 274
    .line 275
    .line 276
    if-lez v7, :cond_f

    .line 277
    .line 278
    new-array v8, v7, [B

    .line 279
    .line 280
    invoke-interface {v1, v8, v6, v7}, Lnd7;->peekFully([BII)V

    .line 281
    .line 282
    .line 283
    if-ne v9, v3, :cond_d

    .line 284
    .line 285
    const/16 v10, 0x18

    .line 286
    .line 287
    if-ne v7, v10, :cond_d

    .line 288
    .line 289
    new-instance v7, Lr5e;

    .line 290
    .line 291
    invoke-direct {v7, v8}, Lr5e;-><init>([B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Lr5e;->t()I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Lr5e;->t()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_9

    .line 302
    .line 303
    if-ne v9, v2, :cond_8

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v1, "validBits ( "

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ")  != bitsPerSample( "

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, ") are not supported"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_9
    :goto_2
    invoke-virtual {v7}, Lr5e;->s()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    shr-int/lit8 v10, v9, 0x12

    .line 343
    .line 344
    if-nez v10, :cond_e

    .line 345
    .line 346
    if-eqz v9, :cond_b

    .line 347
    .line 348
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-ne v10, v14, :cond_a

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v1, "invalid number of channels ("

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v1, ") in channel mask "

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_b
    :goto_3
    invoke-virtual {v7}, Lr5e;->t()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    const/16 v10, 0xe

    .line 391
    .line 392
    new-array v12, v10, [B

    .line 393
    .line 394
    invoke-virtual {v7, v12, v6, v10}, Lr5e;->k([BII)V

    .line 395
    .line 396
    .line 397
    sget-object v7, Ly2l;->a:[B

    .line 398
    .line 399
    invoke-static {v12, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-nez v7, :cond_d

    .line 404
    .line 405
    sget-object v7, Ly2l;->b:[B

    .line 406
    .line 407
    invoke-static {v12, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_c

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_c
    const-string v0, "invalid wav format extension guid"

    .line 415
    .line 416
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_d
    :goto_4
    move-object/from16 v19, v8

    .line 422
    .line 423
    move v13, v9

    .line 424
    goto :goto_5

    .line 425
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v1, "invalid channel mask "

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_f
    sget-object v8, Lqgk;->b:[B

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :goto_5
    invoke-interface {v1}, Lnd7;->getPeekPosition()J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 452
    .line 453
    .line 454
    move-result-wide v9

    .line 455
    sub-long/2addr v7, v9

    .line 456
    long-to-int v7, v7

    .line 457
    invoke-interface {v1, v7}, Lnd7;->skipFully(I)V

    .line 458
    .line 459
    .line 460
    new-instance v23, Lx2l;

    .line 461
    .line 462
    move/from16 v18, v2

    .line 463
    .line 464
    move-object/from16 v12, v23

    .line 465
    .line 466
    invoke-direct/range {v12 .. v19}, Lx2l;-><init>(IIIIII[B)V

    .line 467
    .line 468
    .line 469
    const/16 v1, 0x11

    .line 470
    .line 471
    iget v2, v12, Lx2l;->a:I

    .line 472
    .line 473
    if-ne v2, v1, :cond_10

    .line 474
    .line 475
    new-instance v1, Lv2l$a;

    .line 476
    .line 477
    iget-object v2, v0, Lv2l;->a:Lpd7;

    .line 478
    .line 479
    iget-object v3, v0, Lv2l;->b:Lhjj;

    .line 480
    .line 481
    invoke-direct {v1, v2, v3, v12}, Lv2l$a;-><init>(Lpd7;Lhjj;Lx2l;)V

    .line 482
    .line 483
    .line 484
    iput-object v1, v0, Lv2l;->e:Lw2l;

    .line 485
    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :cond_10
    const/4 v1, 0x6

    .line 489
    if-ne v2, v1, :cond_11

    .line 490
    .line 491
    new-instance v20, Lv2l$b;

    .line 492
    .line 493
    iget-object v1, v0, Lv2l;->a:Lpd7;

    .line 494
    .line 495
    iget-object v2, v0, Lv2l;->b:Lhjj;

    .line 496
    .line 497
    const-string v24, "audio/g711-alaw"

    .line 498
    .line 499
    const/16 v25, -0x1

    .line 500
    .line 501
    move-object/from16 v21, v1

    .line 502
    .line 503
    move-object/from16 v22, v2

    .line 504
    .line 505
    move-object/from16 v23, v12

    .line 506
    .line 507
    invoke-direct/range {v20 .. v25}, Lv2l$b;-><init>(Lpd7;Lhjj;Lx2l;Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v1, v20

    .line 511
    .line 512
    iput-object v1, v0, Lv2l;->e:Lw2l;

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_11
    move-object/from16 v23, v12

    .line 516
    .line 517
    const/4 v1, 0x7

    .line 518
    if-ne v2, v1, :cond_12

    .line 519
    .line 520
    new-instance v20, Lv2l$b;

    .line 521
    .line 522
    iget-object v1, v0, Lv2l;->a:Lpd7;

    .line 523
    .line 524
    iget-object v2, v0, Lv2l;->b:Lhjj;

    .line 525
    .line 526
    const-string v24, "audio/g711-mlaw"

    .line 527
    .line 528
    const/16 v25, -0x1

    .line 529
    .line 530
    move-object/from16 v21, v1

    .line 531
    .line 532
    move-object/from16 v22, v2

    .line 533
    .line 534
    invoke-direct/range {v20 .. v25}, Lv2l$b;-><init>(Lpd7;Lhjj;Lx2l;Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v1, v20

    .line 538
    .line 539
    iput-object v1, v0, Lv2l;->e:Lw2l;

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_12
    move-object/from16 v12, v23

    .line 543
    .line 544
    iget v1, v12, Lx2l;->e:I

    .line 545
    .line 546
    if-eq v2, v5, :cond_15

    .line 547
    .line 548
    if-eq v2, v11, :cond_14

    .line 549
    .line 550
    if-eq v2, v3, :cond_15

    .line 551
    .line 552
    :cond_13
    move/from16 v25, v6

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_14
    const/16 v3, 0x20

    .line 556
    .line 557
    if-ne v1, v3, :cond_13

    .line 558
    .line 559
    :goto_6
    move/from16 v25, v4

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_15
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 563
    .line 564
    invoke-static {v1, v3}, Lqgk;->w(ILjava/nio/ByteOrder;)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    goto :goto_6

    .line 569
    :goto_7
    if-eqz v25, :cond_16

    .line 570
    .line 571
    new-instance v20, Lv2l$b;

    .line 572
    .line 573
    iget-object v1, v0, Lv2l;->a:Lpd7;

    .line 574
    .line 575
    iget-object v2, v0, Lv2l;->b:Lhjj;

    .line 576
    .line 577
    const-string v24, "audio/raw"

    .line 578
    .line 579
    move-object/from16 v21, v1

    .line 580
    .line 581
    move-object/from16 v22, v2

    .line 582
    .line 583
    move-object/from16 v23, v12

    .line 584
    .line 585
    invoke-direct/range {v20 .. v25}, Lv2l$b;-><init>(Lpd7;Lhjj;Lx2l;Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v1, v20

    .line 589
    .line 590
    iput-object v1, v0, Lv2l;->e:Lw2l;

    .line 591
    .line 592
    :goto_8
    iput v11, v0, Lv2l;->c:I

    .line 593
    .line 594
    return v6

    .line 595
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v1, "Unsupported WAV format type: "

    .line 598
    .line 599
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    throw v0

    .line 614
    :cond_17
    new-instance v2, Lr5e;

    .line 615
    .line 616
    invoke-direct {v2, v7}, Lr5e;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v2}, Lls9;->b(Lnd7;Lr5e;)Lls9;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iget v4, v3, Lls9;->a:I

    .line 624
    .line 625
    const v5, 0x64733634

    .line 626
    .line 627
    .line 628
    if-eq v4, v5, :cond_18

    .line 629
    .line 630
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_18
    invoke-interface {v1, v7}, Lnd7;->advancePeekPosition(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v6}, Lr5e;->N(I)V

    .line 638
    .line 639
    .line 640
    iget-object v4, v2, Lr5e;->a:[B

    .line 641
    .line 642
    invoke-interface {v1, v4, v6, v7}, Lnd7;->peekFully([BII)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Lr5e;->p()J

    .line 646
    .line 647
    .line 648
    move-result-wide v9

    .line 649
    iget-wide v2, v3, Lls9;->b:J

    .line 650
    .line 651
    long-to-int v2, v2

    .line 652
    add-int/2addr v2, v7

    .line 653
    invoke-interface {v1, v2}, Lnd7;->skipFully(I)V

    .line 654
    .line 655
    .line 656
    :goto_9
    iput-wide v9, v0, Lv2l;->d:J

    .line 657
    .line 658
    iput v8, v0, Lv2l;->c:I

    .line 659
    .line 660
    return v6

    .line 661
    :cond_19
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 662
    .line 663
    .line 664
    move-result-wide v7

    .line 665
    const-wide/16 v9, 0x0

    .line 666
    .line 667
    cmp-long v2, v7, v9

    .line 668
    .line 669
    if-nez v2, :cond_1a

    .line 670
    .line 671
    move v2, v5

    .line 672
    goto :goto_a

    .line 673
    :cond_1a
    move v2, v6

    .line 674
    :goto_a
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 675
    .line 676
    .line 677
    iget v2, v0, Lv2l;->f:I

    .line 678
    .line 679
    if-eq v2, v3, :cond_1b

    .line 680
    .line 681
    invoke-interface {v1, v2}, Lnd7;->skipFully(I)V

    .line 682
    .line 683
    .line 684
    iput v4, v0, Lv2l;->c:I

    .line 685
    .line 686
    return v6

    .line 687
    :cond_1b
    invoke-static {v1}, Ly2l;->a(Lnd7;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_1c

    .line 692
    .line 693
    invoke-interface {v1}, Lnd7;->getPeekPosition()J

    .line 694
    .line 695
    .line 696
    move-result-wide v2

    .line 697
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 698
    .line 699
    .line 700
    move-result-wide v7

    .line 701
    sub-long/2addr v2, v7

    .line 702
    long-to-int v2, v2

    .line 703
    invoke-interface {v1, v2}, Lnd7;->skipFully(I)V

    .line 704
    .line 705
    .line 706
    iput v5, v0, Lv2l;->c:I

    .line 707
    .line 708
    return v6

    .line 709
    :cond_1c
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    throw v0
.end method

.method public final d(Lnd7;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ly2l;->a(Lnd7;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lv2l;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lv2l;->e:Lw2l;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p3, p4}, Lw2l;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
