.class public final Lda6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxj6;


# instance fields
.field public final a:Lr5e;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lhjj;

.field public h:B

.field public i:I

.field public j:I

.field public k:J

.field public l:Landroidx/media3/common/a;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr5e;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lr5e;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lda6;->a:Lr5e;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput-byte p3, p0, Lda6;->h:B

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lda6;->q:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lda6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lda6;->o:I

    .line 32
    .line 33
    iput p3, p0, Lda6;->p:I

    .line 34
    .line 35
    iput-object p1, p0, Lda6;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lda6;->d:I

    .line 38
    .line 39
    iput-object p4, p0, Lda6;->e:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lr5e;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lda6;->g:Lhjj;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lr5e;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_30

    .line 15
    .line 16
    iget-byte v2, v0, Lda6;->h:B

    .line 17
    .line 18
    const/4 v14, 0x5

    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v13, 0x3

    .line 29
    const/4 v15, 0x4

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    iget-object v5, v0, Lda6;->a:Lr5e;

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Latd/bc/a;->h()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {v1}, Lr5e;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v5, v0, Lda6;->m:I

    .line 46
    .line 47
    iget v6, v0, Lda6;->i:I

    .line 48
    .line 49
    sub-int/2addr v5, v6

    .line 50
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v5, v0, Lda6;->g:Lhjj;

    .line 55
    .line 56
    invoke-interface {v5, v2, v1}, Lhjj;->g(ILr5e;)V

    .line 57
    .line 58
    .line 59
    iget v5, v0, Lda6;->i:I

    .line 60
    .line 61
    add-int/2addr v5, v2

    .line 62
    iput v5, v0, Lda6;->i:I

    .line 63
    .line 64
    iget v2, v0, Lda6;->m:I

    .line 65
    .line 66
    if-ne v5, v2, :cond_0

    .line 67
    .line 68
    iget-wide v5, v0, Lda6;->q:J

    .line 69
    .line 70
    cmp-long v2, v5, v17

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    move v2, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v3

    .line 77
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v0, Lda6;->g:Lhjj;

    .line 81
    .line 82
    iget-wide v6, v0, Lda6;->q:J

    .line 83
    .line 84
    iget v2, v0, Lda6;->n:I

    .line 85
    .line 86
    if-ne v2, v15, :cond_2

    .line 87
    .line 88
    move v8, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v8, v4

    .line 91
    :goto_2
    iget v9, v0, Lda6;->m:I

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-interface/range {v5 .. v11}, Lhjj;->e(JIIILgjj;)V

    .line 96
    .line 97
    .line 98
    iget-wide v4, v0, Lda6;->q:J

    .line 99
    .line 100
    iget-wide v6, v0, Lda6;->k:J

    .line 101
    .line 102
    add-long/2addr v4, v6

    .line 103
    iput-wide v4, v0, Lda6;->q:J

    .line 104
    .line 105
    iput-byte v3, v0, Lda6;->h:B

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    iget-object v2, v5, Lr5e;->a:[B

    .line 109
    .line 110
    iget v14, v0, Lda6;->p:I

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, v14}, Lda6;->e(Lr5e;[BI)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    iget-object v2, v5, Lr5e;->a:[B

    .line 119
    .line 120
    invoke-static {v2}, Lea6;->c([B)Lq5e;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v14, v6}, Lq5e;->g(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    move/from16 v26, v15

    .line 129
    .line 130
    const v15, 0x40411bf2

    .line 131
    .line 132
    .line 133
    if-ne v6, v15, :cond_3

    .line 134
    .line 135
    move v6, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v6, v3

    .line 138
    :goto_3
    sget-object v15, Lea6;->e:[I

    .line 139
    .line 140
    invoke-static {v14, v15}, Lea6;->d(Lq5e;[I)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    add-int/lit8 v23, v15, 0x1

    .line 145
    .line 146
    if-eqz v6, :cond_e

    .line 147
    .line 148
    invoke-virtual {v14}, Lq5e;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v22

    .line 152
    if-eqz v22, :cond_d

    .line 153
    .line 154
    const/16 v27, 0x8

    .line 155
    .line 156
    add-int/lit8 v9, v15, -0x1

    .line 157
    .line 158
    aget-byte v22, v2, v9

    .line 159
    .line 160
    shl-int/lit8 v22, v22, 0x8

    .line 161
    .line 162
    const v24, 0xffff

    .line 163
    .line 164
    .line 165
    and-int v22, v22, v24

    .line 166
    .line 167
    aget-byte v15, v2, v15

    .line 168
    .line 169
    and-int/lit16 v15, v15, 0xff

    .line 170
    .line 171
    or-int v15, v22, v15

    .line 172
    .line 173
    sget-object v22, Lqgk;->a:Ljava/lang/String;

    .line 174
    .line 175
    move v12, v3

    .line 176
    move/from16 v10, v24

    .line 177
    .line 178
    :goto_4
    if-ge v12, v9, :cond_4

    .line 179
    .line 180
    aget-byte v22, v2, v12

    .line 181
    .line 182
    invoke-static/range {v22 .. v22}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 183
    .line 184
    .line 185
    move-result v22

    .line 186
    shr-int/lit8 v25, v22, 0x4

    .line 187
    .line 188
    shr-int/lit8 v3, v10, 0xc

    .line 189
    .line 190
    and-int/lit16 v3, v3, 0xff

    .line 191
    .line 192
    xor-int v3, v3, v25

    .line 193
    .line 194
    and-int/lit16 v3, v3, 0xff

    .line 195
    .line 196
    shl-int/lit8 v10, v10, 0x4

    .line 197
    .line 198
    and-int v10, v10, v24

    .line 199
    .line 200
    sget-object v25, Lqgk;->j:[I

    .line 201
    .line 202
    aget v3, v25, v3

    .line 203
    .line 204
    xor-int/2addr v3, v10

    .line 205
    and-int v3, v3, v24

    .line 206
    .line 207
    and-int/lit8 v10, v22, 0xf

    .line 208
    .line 209
    shr-int/lit8 v8, v3, 0xc

    .line 210
    .line 211
    and-int/lit16 v8, v8, 0xff

    .line 212
    .line 213
    xor-int/2addr v8, v10

    .line 214
    and-int/lit16 v8, v8, 0xff

    .line 215
    .line 216
    shl-int/lit8 v3, v3, 0x4

    .line 217
    .line 218
    and-int v3, v3, v24

    .line 219
    .line 220
    aget v8, v25, v8

    .line 221
    .line 222
    xor-int/2addr v3, v8

    .line 223
    and-int v10, v3, v24

    .line 224
    .line 225
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_4
    if-ne v15, v10, :cond_c

    .line 230
    .line 231
    invoke-virtual {v14, v11}, Lq5e;->g(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    if-eq v2, v4, :cond_6

    .line 238
    .line 239
    if-ne v2, v11, :cond_5

    .line 240
    .line 241
    const/16 v12, 0x180

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v1, "Unsupported base duration index in DTS UHD header: "

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_6
    const/16 v12, 0x1e0

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    const/16 v12, 0x200

    .line 267
    .line 268
    :goto_5
    invoke-virtual {v14, v13}, Lq5e;->g(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    add-int/2addr v2, v4

    .line 273
    mul-int/2addr v2, v12

    .line 274
    invoke-virtual {v14, v11}, Lq5e;->g(I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_a

    .line 279
    .line 280
    if-eq v3, v4, :cond_9

    .line 281
    .line 282
    if-ne v3, v11, :cond_8

    .line 283
    .line 284
    const v9, 0xbb80

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v1, "Unsupported clock rate index in DTS UHD header: "

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_9
    const v9, 0xac44

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_a
    const/16 v9, 0x7d00

    .line 312
    .line 313
    :goto_6
    invoke-virtual {v14}, Lq5e;->f()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_b

    .line 318
    .line 319
    const/16 v3, 0x24

    .line 320
    .line 321
    invoke-virtual {v14, v3}, Lq5e;->o(I)V

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-virtual {v14, v11}, Lq5e;->g(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    shl-int v3, v4, v3

    .line 329
    .line 330
    mul-int/2addr v3, v9

    .line 331
    int-to-long v7, v2

    .line 332
    int-to-long v9, v9

    .line 333
    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 334
    .line 335
    const-wide/32 v32, 0xf4240

    .line 336
    .line 337
    .line 338
    move-wide/from16 v30, v7

    .line 339
    .line 340
    move-wide/from16 v34, v9

    .line 341
    .line 342
    invoke-static/range {v30 .. v36}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    move v9, v3

    .line 347
    move-wide v11, v7

    .line 348
    goto :goto_7

    .line 349
    :cond_c
    const-string v0, "CRC check failed"

    .line 350
    .line 351
    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_d
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 357
    .line 358
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_e
    move-wide/from16 v11, v17

    .line 364
    .line 365
    const v9, -0x7fffffff

    .line 366
    .line 367
    .line 368
    :goto_7
    const/4 v2, 0x0

    .line 369
    const/4 v3, 0x0

    .line 370
    :goto_8
    if-ge v2, v6, :cond_f

    .line 371
    .line 372
    sget-object v4, Lea6;->f:[I

    .line 373
    .line 374
    invoke-static {v14, v4}, Lea6;->d(Lq5e;[I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    add-int/2addr v3, v4

    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_f
    iget-object v2, v0, Lda6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 383
    .line 384
    if-eqz v6, :cond_10

    .line 385
    .line 386
    sget-object v4, Lea6;->g:[I

    .line 387
    .line 388
    invoke-static {v14, v4}, Lea6;->d(Lq5e;[I)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393
    .line 394
    .line 395
    :cond_10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_11

    .line 400
    .line 401
    sget-object v2, Lea6;->h:[I

    .line 402
    .line 403
    invoke-static {v14, v2}, Lea6;->d(Lq5e;[I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto :goto_9

    .line 408
    :cond_11
    const/4 v2, 0x0

    .line 409
    :goto_9
    add-int/2addr v3, v2

    .line 410
    add-int v10, v3, v23

    .line 411
    .line 412
    new-instance v6, Lv1;

    .line 413
    .line 414
    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    .line 415
    .line 416
    const/4 v8, 0x2

    .line 417
    invoke-direct/range {v6 .. v12}, Lv1;-><init>(Ljava/lang/String;IIIJ)V

    .line 418
    .line 419
    .line 420
    iget v2, v0, Lda6;->n:I

    .line 421
    .line 422
    if-ne v2, v13, :cond_12

    .line 423
    .line 424
    invoke-virtual {v0, v6}, Lda6;->f(Lv1;)V

    .line 425
    .line 426
    .line 427
    :cond_12
    iput v10, v0, Lda6;->m:I

    .line 428
    .line 429
    cmp-long v2, v11, v17

    .line 430
    .line 431
    if-nez v2, :cond_13

    .line 432
    .line 433
    const-wide/16 v6, 0x0

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_13
    move-wide v6, v11

    .line 437
    :goto_a
    iput-wide v6, v0, Lda6;->k:J

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-virtual {v5, v2}, Lr5e;->N(I)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v0, Lda6;->g:Lhjj;

    .line 444
    .line 445
    iget v3, v0, Lda6;->p:I

    .line 446
    .line 447
    invoke-interface {v2, v3, v5}, Lhjj;->g(ILr5e;)V

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x6

    .line 451
    iput-byte v2, v0, Lda6;->h:B

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_2
    const/4 v2, 0x6

    .line 456
    iget-object v3, v5, Lr5e;->a:[B

    .line 457
    .line 458
    invoke-virtual {v0, v1, v3, v2}, Lda6;->e(Lr5e;[BI)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_0

    .line 463
    .line 464
    iget-object v2, v5, Lr5e;->a:[B

    .line 465
    .line 466
    invoke-static {v2}, Lea6;->c([B)Lq5e;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2, v6}, Lq5e;->o(I)V

    .line 471
    .line 472
    .line 473
    sget-object v3, Lea6;->i:[I

    .line 474
    .line 475
    invoke-static {v2, v3}, Lea6;->d(Lq5e;[I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    add-int/2addr v2, v4

    .line 480
    iput v2, v0, Lda6;->p:I

    .line 481
    .line 482
    iget v3, v0, Lda6;->i:I

    .line 483
    .line 484
    if-le v3, v2, :cond_14

    .line 485
    .line 486
    sub-int v2, v3, v2

    .line 487
    .line 488
    sub-int/2addr v3, v2

    .line 489
    iput v3, v0, Lda6;->i:I

    .line 490
    .line 491
    iget v3, v1, Lr5e;->b:I

    .line 492
    .line 493
    sub-int/2addr v3, v2

    .line 494
    invoke-virtual {v1, v3}, Lr5e;->N(I)V

    .line 495
    .line 496
    .line 497
    :cond_14
    iput-byte v14, v0, Lda6;->h:B

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_3
    move/from16 v26, v15

    .line 502
    .line 503
    const/16 v27, 0x8

    .line 504
    .line 505
    iget-object v2, v5, Lr5e;->a:[B

    .line 506
    .line 507
    iget v3, v0, Lda6;->o:I

    .line 508
    .line 509
    invoke-virtual {v0, v1, v2, v3}, Lda6;->e(Lr5e;[BI)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_0

    .line 514
    .line 515
    iget-object v2, v5, Lr5e;->a:[B

    .line 516
    .line 517
    invoke-static {v2}, Lea6;->c([B)Lq5e;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/16 v3, 0x28

    .line 522
    .line 523
    invoke-virtual {v2, v3}, Lq5e;->o(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v11}, Lq5e;->g(I)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v2}, Lq5e;->f()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-nez v6, :cond_15

    .line 535
    .line 536
    const/16 v6, 0x10

    .line 537
    .line 538
    move/from16 v8, v27

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_15
    const/16 v6, 0x14

    .line 542
    .line 543
    const/16 v8, 0xc

    .line 544
    .line 545
    :goto_b
    invoke-virtual {v2, v8}, Lq5e;->o(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v6}, Lq5e;->g(I)I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    add-int/lit8 v35, v8, 0x1

    .line 553
    .line 554
    invoke-virtual {v2}, Lq5e;->f()Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_1a

    .line 559
    .line 560
    invoke-virtual {v2, v11}, Lq5e;->g(I)I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    invoke-virtual {v2, v13}, Lq5e;->g(I)I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    add-int/2addr v10, v4

    .line 569
    const/16 v12, 0x200

    .line 570
    .line 571
    mul-int/2addr v10, v12

    .line 572
    invoke-virtual {v2}, Lq5e;->f()Z

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    if-eqz v12, :cond_16

    .line 577
    .line 578
    const/16 v12, 0x24

    .line 579
    .line 580
    invoke-virtual {v2, v12}, Lq5e;->o(I)V

    .line 581
    .line 582
    .line 583
    :cond_16
    invoke-virtual {v2, v13}, Lq5e;->g(I)I

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    add-int/2addr v12, v4

    .line 588
    invoke-virtual {v2, v13}, Lq5e;->g(I)I

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    add-int/2addr v13, v4

    .line 593
    if-ne v12, v4, :cond_19

    .line 594
    .line 595
    if-ne v13, v4, :cond_19

    .line 596
    .line 597
    add-int/2addr v3, v4

    .line 598
    invoke-virtual {v2, v3}, Lq5e;->g(I)I

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    const/4 v13, 0x0

    .line 603
    :goto_c
    if-ge v13, v3, :cond_18

    .line 604
    .line 605
    shr-int v15, v12, v13

    .line 606
    .line 607
    and-int/2addr v15, v4

    .line 608
    if-ne v15, v4, :cond_17

    .line 609
    .line 610
    move/from16 v15, v27

    .line 611
    .line 612
    invoke-virtual {v2, v15}, Lq5e;->o(I)V

    .line 613
    .line 614
    .line 615
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 616
    .line 617
    const/16 v27, 0x8

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_18
    invoke-virtual {v2}, Lq5e;->f()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_1b

    .line 625
    .line 626
    invoke-virtual {v2, v11}, Lq5e;->o(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v11}, Lq5e;->g(I)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    add-int/2addr v3, v4

    .line 634
    shl-int/2addr v3, v11

    .line 635
    invoke-virtual {v2, v11}, Lq5e;->g(I)I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    add-int/2addr v12, v4

    .line 640
    const/4 v13, 0x0

    .line 641
    :goto_d
    if-ge v13, v12, :cond_1b

    .line 642
    .line 643
    invoke-virtual {v2, v3}, Lq5e;->o(I)V

    .line 644
    .line 645
    .line 646
    add-int/lit8 v13, v13, 0x1

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_19
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 650
    .line 651
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :cond_1a
    const/4 v9, -0x1

    .line 657
    const/4 v10, 0x0

    .line 658
    :cond_1b
    invoke-virtual {v2, v6}, Lq5e;->o(I)V

    .line 659
    .line 660
    .line 661
    const/16 v3, 0xc

    .line 662
    .line 663
    invoke-virtual {v2, v3}, Lq5e;->o(I)V

    .line 664
    .line 665
    .line 666
    if-eqz v8, :cond_1f

    .line 667
    .line 668
    invoke-virtual {v2}, Lq5e;->f()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_1c

    .line 673
    .line 674
    move/from16 v3, v26

    .line 675
    .line 676
    invoke-virtual {v2, v3}, Lq5e;->o(I)V

    .line 677
    .line 678
    .line 679
    :cond_1c
    invoke-virtual {v2}, Lq5e;->f()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_1d

    .line 684
    .line 685
    const/16 v3, 0x18

    .line 686
    .line 687
    invoke-virtual {v2, v3}, Lq5e;->o(I)V

    .line 688
    .line 689
    .line 690
    :cond_1d
    invoke-virtual {v2}, Lq5e;->f()Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_1e

    .line 695
    .line 696
    const/16 v3, 0xa

    .line 697
    .line 698
    invoke-virtual {v2, v3}, Lq5e;->g(I)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    add-int/2addr v3, v4

    .line 703
    invoke-virtual {v2, v3}, Lq5e;->p(I)V

    .line 704
    .line 705
    .line 706
    :cond_1e
    invoke-virtual {v2, v14}, Lq5e;->o(I)V

    .line 707
    .line 708
    .line 709
    sget-object v3, Lea6;->d:[I

    .line 710
    .line 711
    const/4 v6, 0x4

    .line 712
    invoke-virtual {v2, v6}, Lq5e;->g(I)I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    aget v13, v3, v6

    .line 717
    .line 718
    const/16 v15, 0x8

    .line 719
    .line 720
    invoke-virtual {v2, v15}, Lq5e;->g(I)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    add-int/lit8 v15, v2, 0x1

    .line 725
    .line 726
    move/from16 v34, v13

    .line 727
    .line 728
    move/from16 v33, v15

    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_1f
    const/16 v33, -0x1

    .line 732
    .line 733
    const v34, -0x7fffffff

    .line 734
    .line 735
    .line 736
    :goto_e
    if-eqz v8, :cond_23

    .line 737
    .line 738
    if-eqz v9, :cond_22

    .line 739
    .line 740
    if-eq v9, v4, :cond_21

    .line 741
    .line 742
    if-ne v9, v11, :cond_20

    .line 743
    .line 744
    const v9, 0xbb80

    .line 745
    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    const-string v1, "Unsupported reference clock code in DTS HD header: "

    .line 751
    .line 752
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    throw v0

    .line 767
    :cond_21
    const v9, 0xac44

    .line 768
    .line 769
    .line 770
    goto :goto_f

    .line 771
    :cond_22
    const/16 v9, 0x7d00

    .line 772
    .line 773
    :goto_f
    int-to-long v2, v10

    .line 774
    int-to-long v6, v9

    .line 775
    sget-object v4, Lqgk;->a:Ljava/lang/String;

    .line 776
    .line 777
    sget-object v25, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 778
    .line 779
    const-wide/32 v21, 0xf4240

    .line 780
    .line 781
    .line 782
    move-wide/from16 v19, v2

    .line 783
    .line 784
    move-wide/from16 v23, v6

    .line 785
    .line 786
    invoke-static/range {v19 .. v25}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    .line 787
    .line 788
    .line 789
    move-result-wide v2

    .line 790
    move-wide/from16 v36, v2

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_23
    move-wide/from16 v36, v17

    .line 794
    .line 795
    :goto_10
    new-instance v31, Lv1;

    .line 796
    .line 797
    const-string v32, "audio/vnd.dts.hd;profile=lbr"

    .line 798
    .line 799
    invoke-direct/range {v31 .. v37}, Lv1;-><init>(Ljava/lang/String;IIIJ)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v2, v31

    .line 803
    .line 804
    move/from16 v8, v35

    .line 805
    .line 806
    invoke-virtual {v0, v2}, Lda6;->f(Lv1;)V

    .line 807
    .line 808
    .line 809
    iput v8, v0, Lda6;->m:I

    .line 810
    .line 811
    cmp-long v2, v36, v17

    .line 812
    .line 813
    if-nez v2, :cond_24

    .line 814
    .line 815
    const-wide/16 v6, 0x0

    .line 816
    .line 817
    goto :goto_11

    .line 818
    :cond_24
    move-wide/from16 v6, v36

    .line 819
    .line 820
    :goto_11
    iput-wide v6, v0, Lda6;->k:J

    .line 821
    .line 822
    const/4 v2, 0x0

    .line 823
    invoke-virtual {v5, v2}, Lr5e;->N(I)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v0, Lda6;->g:Lhjj;

    .line 827
    .line 828
    iget v3, v0, Lda6;->o:I

    .line 829
    .line 830
    invoke-interface {v2, v3, v5}, Lhjj;->g(ILr5e;)V

    .line 831
    .line 832
    .line 833
    const/4 v2, 0x6

    .line 834
    iput-byte v2, v0, Lda6;->h:B

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :pswitch_4
    const/16 v3, 0xc

    .line 839
    .line 840
    iget-object v2, v5, Lr5e;->a:[B

    .line 841
    .line 842
    const/4 v6, 0x7

    .line 843
    invoke-virtual {v0, v1, v2, v6}, Lda6;->e(Lr5e;[BI)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_0

    .line 848
    .line 849
    iget-object v2, v5, Lr5e;->a:[B

    .line 850
    .line 851
    invoke-static {v2}, Lea6;->c([B)Lq5e;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const/16 v5, 0x2a

    .line 856
    .line 857
    invoke-virtual {v2, v5}, Lq5e;->o(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Lq5e;->f()Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-eqz v5, :cond_25

    .line 865
    .line 866
    move v5, v3

    .line 867
    goto :goto_12

    .line 868
    :cond_25
    const/16 v5, 0x8

    .line 869
    .line 870
    :goto_12
    invoke-virtual {v2, v5}, Lq5e;->g(I)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    add-int/2addr v2, v4

    .line 875
    iput v2, v0, Lda6;->o:I

    .line 876
    .line 877
    iput-byte v13, v0, Lda6;->h:B

    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :pswitch_5
    iget-object v2, v5, Lr5e;->a:[B

    .line 882
    .line 883
    const/16 v3, 0x12

    .line 884
    .line 885
    invoke-virtual {v0, v1, v2, v3}, Lda6;->e(Lr5e;[BI)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_0

    .line 890
    .line 891
    iget-object v2, v5, Lr5e;->a:[B

    .line 892
    .line 893
    iget-object v8, v0, Lda6;->l:Landroidx/media3/common/a;

    .line 894
    .line 895
    const/16 v9, 0x3c

    .line 896
    .line 897
    if-nez v8, :cond_28

    .line 898
    .line 899
    iget-object v8, v0, Lda6;->f:Ljava/lang/String;

    .line 900
    .line 901
    invoke-static {v2}, Lea6;->c([B)Lq5e;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    invoke-virtual {v10, v9}, Lq5e;->o(I)V

    .line 906
    .line 907
    .line 908
    const/4 v12, 0x6

    .line 909
    invoke-virtual {v10, v12}, Lq5e;->g(I)I

    .line 910
    .line 911
    .line 912
    move-result v13

    .line 913
    sget-object v12, Lea6;->a:[I

    .line 914
    .line 915
    aget v12, v12, v13

    .line 916
    .line 917
    const/4 v13, 0x4

    .line 918
    invoke-virtual {v10, v13}, Lq5e;->g(I)I

    .line 919
    .line 920
    .line 921
    move-result v15

    .line 922
    sget-object v13, Lea6;->b:[I

    .line 923
    .line 924
    aget v13, v13, v15

    .line 925
    .line 926
    invoke-virtual {v10, v14}, Lq5e;->g(I)I

    .line 927
    .line 928
    .line 929
    move-result v15

    .line 930
    move/from16 v16, v6

    .line 931
    .line 932
    const/16 v6, 0x1d

    .line 933
    .line 934
    if-lt v15, v6, :cond_26

    .line 935
    .line 936
    const/4 v6, -0x1

    .line 937
    :goto_13
    const/16 v15, 0xa

    .line 938
    .line 939
    goto :goto_14

    .line 940
    :cond_26
    sget-object v6, Lea6;->c:[I

    .line 941
    .line 942
    aget v6, v6, v15

    .line 943
    .line 944
    mul-int/lit16 v6, v6, 0x3e8

    .line 945
    .line 946
    div-int/2addr v6, v11

    .line 947
    goto :goto_13

    .line 948
    :goto_14
    invoke-virtual {v10, v15}, Lq5e;->o(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v10, v11}, Lq5e;->g(I)I

    .line 952
    .line 953
    .line 954
    move-result v10

    .line 955
    if-lez v10, :cond_27

    .line 956
    .line 957
    move v10, v4

    .line 958
    goto :goto_15

    .line 959
    :cond_27
    const/4 v10, 0x0

    .line 960
    :goto_15
    add-int/2addr v12, v10

    .line 961
    new-instance v10, Lf78;

    .line 962
    .line 963
    invoke-direct {v10}, Lf78;-><init>()V

    .line 964
    .line 965
    .line 966
    iput-object v8, v10, Lf78;->a:Ljava/lang/String;

    .line 967
    .line 968
    iget-object v8, v0, Lda6;->e:Ljava/lang/String;

    .line 969
    .line 970
    invoke-static {v8}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    iput-object v8, v10, Lf78;->l:Ljava/lang/String;

    .line 975
    .line 976
    const-string v8, "audio/vnd.dts"

    .line 977
    .line 978
    invoke-static {v8}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    iput-object v8, v10, Lf78;->m:Ljava/lang/String;

    .line 983
    .line 984
    iput v6, v10, Lf78;->h:I

    .line 985
    .line 986
    iput v12, v10, Lf78;->E:I

    .line 987
    .line 988
    iput v13, v10, Lf78;->F:I

    .line 989
    .line 990
    iput-object v7, v10, Lf78;->q:Landroidx/media3/common/DrmInitData;

    .line 991
    .line 992
    iget-object v6, v0, Lda6;->c:Ljava/lang/String;

    .line 993
    .line 994
    iput-object v6, v10, Lf78;->d:Ljava/lang/String;

    .line 995
    .line 996
    iget v6, v0, Lda6;->d:I

    .line 997
    .line 998
    iput v6, v10, Lf78;->f:I

    .line 999
    .line 1000
    new-instance v6, Landroidx/media3/common/a;

    .line 1001
    .line 1002
    invoke-direct {v6, v10}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 1003
    .line 1004
    .line 1005
    iput-object v6, v0, Lda6;->l:Landroidx/media3/common/a;

    .line 1006
    .line 1007
    iget-object v7, v0, Lda6;->g:Lhjj;

    .line 1008
    .line 1009
    invoke-interface {v7, v6}, Lhjj;->f(Landroidx/media3/common/a;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_16

    .line 1013
    :cond_28
    move/from16 v16, v6

    .line 1014
    .line 1015
    :goto_16
    invoke-static {v2}, Lea6;->a([B)I

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    iput v6, v0, Lda6;->m:I

    .line 1020
    .line 1021
    const/16 v29, 0x0

    .line 1022
    .line 1023
    aget-byte v6, v2, v29

    .line 1024
    .line 1025
    const/4 v7, -0x2

    .line 1026
    if-eq v6, v7, :cond_2b

    .line 1027
    .line 1028
    const/4 v7, -0x1

    .line 1029
    if-eq v6, v7, :cond_2a

    .line 1030
    .line 1031
    const/16 v7, 0x1f

    .line 1032
    .line 1033
    if-eq v6, v7, :cond_29

    .line 1034
    .line 1035
    const/16 v26, 0x4

    .line 1036
    .line 1037
    aget-byte v6, v2, v26

    .line 1038
    .line 1039
    and-int/2addr v6, v4

    .line 1040
    const/16 v28, 0x6

    .line 1041
    .line 1042
    shl-int/lit8 v6, v6, 0x6

    .line 1043
    .line 1044
    aget-byte v2, v2, v14

    .line 1045
    .line 1046
    :goto_17
    and-int/lit16 v2, v2, 0xfc

    .line 1047
    .line 1048
    :goto_18
    shr-int/2addr v2, v11

    .line 1049
    or-int/2addr v2, v6

    .line 1050
    goto :goto_1a

    .line 1051
    :cond_29
    const/16 v26, 0x4

    .line 1052
    .line 1053
    const/16 v28, 0x6

    .line 1054
    .line 1055
    aget-byte v6, v2, v14

    .line 1056
    .line 1057
    const/16 v24, 0x7

    .line 1058
    .line 1059
    and-int/lit8 v6, v6, 0x7

    .line 1060
    .line 1061
    shl-int/lit8 v6, v6, 0x4

    .line 1062
    .line 1063
    aget-byte v2, v2, v28

    .line 1064
    .line 1065
    :goto_19
    and-int/2addr v2, v9

    .line 1066
    goto :goto_18

    .line 1067
    :cond_2a
    const/16 v24, 0x7

    .line 1068
    .line 1069
    const/16 v26, 0x4

    .line 1070
    .line 1071
    aget-byte v6, v2, v26

    .line 1072
    .line 1073
    and-int/lit8 v6, v6, 0x7

    .line 1074
    .line 1075
    shl-int/lit8 v6, v6, 0x4

    .line 1076
    .line 1077
    aget-byte v2, v2, v24

    .line 1078
    .line 1079
    goto :goto_19

    .line 1080
    :cond_2b
    const/16 v26, 0x4

    .line 1081
    .line 1082
    aget-byte v6, v2, v14

    .line 1083
    .line 1084
    and-int/2addr v6, v4

    .line 1085
    const/16 v28, 0x6

    .line 1086
    .line 1087
    shl-int/lit8 v6, v6, 0x6

    .line 1088
    .line 1089
    aget-byte v2, v2, v26

    .line 1090
    .line 1091
    goto :goto_17

    .line 1092
    :goto_1a
    add-int/2addr v2, v4

    .line 1093
    mul-int/lit8 v2, v2, 0x20

    .line 1094
    .line 1095
    int-to-long v6, v2

    .line 1096
    iget-object v2, v0, Lda6;->l:Landroidx/media3/common/a;

    .line 1097
    .line 1098
    iget v2, v2, Landroidx/media3/common/a;->G:I

    .line 1099
    .line 1100
    invoke-static {v2, v6, v7}, Lqgk;->N(IJ)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v6

    .line 1104
    invoke-static {v6, v7}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    int-to-long v6, v2

    .line 1109
    iput-wide v6, v0, Lda6;->k:J

    .line 1110
    .line 1111
    const/4 v2, 0x0

    .line 1112
    invoke-virtual {v5, v2}, Lr5e;->N(I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v2, v0, Lda6;->g:Lhjj;

    .line 1116
    .line 1117
    invoke-interface {v2, v3, v5}, Lhjj;->g(ILr5e;)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v2, 0x6

    .line 1121
    iput-byte v2, v0, Lda6;->h:B

    .line 1122
    .line 1123
    goto/16 :goto_0

    .line 1124
    .line 1125
    :cond_2c
    :pswitch_6
    invoke-virtual {v1}, Lr5e;->a()I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-lez v2, :cond_0

    .line 1130
    .line 1131
    iget v2, v0, Lda6;->j:I

    .line 1132
    .line 1133
    const/16 v27, 0x8

    .line 1134
    .line 1135
    shl-int/lit8 v2, v2, 0x8

    .line 1136
    .line 1137
    iput v2, v0, Lda6;->j:I

    .line 1138
    .line 1139
    invoke-virtual {v1}, Lr5e;->A()I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    or-int/2addr v2, v3

    .line 1144
    iput v2, v0, Lda6;->j:I

    .line 1145
    .line 1146
    invoke-static {v2}, Lea6;->b(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    iput v2, v0, Lda6;->n:I

    .line 1151
    .line 1152
    if-eqz v2, :cond_2c

    .line 1153
    .line 1154
    iget-object v3, v5, Lr5e;->a:[B

    .line 1155
    .line 1156
    iget v5, v0, Lda6;->j:I

    .line 1157
    .line 1158
    shr-int/lit8 v6, v5, 0x18

    .line 1159
    .line 1160
    and-int/lit16 v6, v6, 0xff

    .line 1161
    .line 1162
    int-to-byte v6, v6

    .line 1163
    const/16 v29, 0x0

    .line 1164
    .line 1165
    aput-byte v6, v3, v29

    .line 1166
    .line 1167
    shr-int/lit8 v6, v5, 0x10

    .line 1168
    .line 1169
    and-int/lit16 v6, v6, 0xff

    .line 1170
    .line 1171
    int-to-byte v6, v6

    .line 1172
    aput-byte v6, v3, v4

    .line 1173
    .line 1174
    shr-int/lit8 v6, v5, 0x8

    .line 1175
    .line 1176
    and-int/lit16 v6, v6, 0xff

    .line 1177
    .line 1178
    int-to-byte v6, v6

    .line 1179
    aput-byte v6, v3, v11

    .line 1180
    .line 1181
    and-int/lit16 v5, v5, 0xff

    .line 1182
    .line 1183
    int-to-byte v5, v5

    .line 1184
    aput-byte v5, v3, v13

    .line 1185
    .line 1186
    const/4 v3, 0x4

    .line 1187
    iput v3, v0, Lda6;->i:I

    .line 1188
    .line 1189
    const/4 v6, 0x0

    .line 1190
    iput v6, v0, Lda6;->j:I

    .line 1191
    .line 1192
    if-eq v2, v13, :cond_2f

    .line 1193
    .line 1194
    if-ne v2, v3, :cond_2d

    .line 1195
    .line 1196
    goto :goto_1b

    .line 1197
    :cond_2d
    if-ne v2, v4, :cond_2e

    .line 1198
    .line 1199
    iput-byte v4, v0, Lda6;->h:B

    .line 1200
    .line 1201
    goto/16 :goto_0

    .line 1202
    .line 1203
    :cond_2e
    iput-byte v11, v0, Lda6;->h:B

    .line 1204
    .line 1205
    goto/16 :goto_0

    .line 1206
    .line 1207
    :cond_2f
    :goto_1b
    iput-byte v3, v0, Lda6;->h:B

    .line 1208
    .line 1209
    goto/16 :goto_0

    .line 1210
    .line 1211
    :cond_30
    return-void

    .line 1212
    nop

    .line 1213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lda6;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lpd7;Lypj;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lypj;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lypj;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lypj;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lda6;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lypj;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lypj;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lpd7;->track(II)Lhjj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lda6;->g:Lhjj;

    .line 22
    .line 23
    return-void
.end method

.method public final e(Lr5e;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr5e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lda6;->i:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lda6;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lr5e;->k([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lda6;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lda6;->i:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final f(Lv1;)V
    .locals 4

    .line 1
    iget v0, p1, Lv1;->b:I

    .line 2
    .line 3
    iget-object v1, p1, Lv1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Lv1;->c:I

    .line 6
    .line 7
    const v2, -0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lda6;->l:Landroidx/media3/common/a;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v3, v2, Landroidx/media3/common/a;->F:I

    .line 21
    .line 22
    if-ne p1, v3, :cond_1

    .line 23
    .line 24
    iget v3, v2, Landroidx/media3/common/a;->G:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lda6;->l:Landroidx/media3/common/a;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Lf78;

    .line 41
    .line 42
    invoke-direct {v2}, Lf78;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/common/a;->a()Lf78;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v3, p0, Lda6;->f:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v2, Lf78;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lda6;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v2, Lf78;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, Lf78;->m:Ljava/lang/String;

    .line 67
    .line 68
    iput p1, v2, Lf78;->E:I

    .line 69
    .line 70
    iput v0, v2, Lf78;->F:I

    .line 71
    .line 72
    iget-object p1, p0, Lda6;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v2, Lf78;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget p1, p0, Lda6;->d:I

    .line 77
    .line 78
    iput p1, v2, Lf78;->f:I

    .line 79
    .line 80
    new-instance p1, Landroidx/media3/common/a;

    .line 81
    .line 82
    invoke-direct {p1, v2}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lda6;->l:Landroidx/media3/common/a;

    .line 86
    .line 87
    iget-object p0, p0, Lda6;->g:Lhjj;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lhjj;->f(Landroidx/media3/common/a;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public final seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lda6;->h:B

    .line 3
    .line 4
    iput v0, p0, Lda6;->i:I

    .line 5
    .line 6
    iput v0, p0, Lda6;->j:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lda6;->q:J

    .line 14
    .line 15
    iget-object p0, p0, Lda6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
