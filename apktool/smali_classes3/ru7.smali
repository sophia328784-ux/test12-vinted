.class public final Lru7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmd7;


# instance fields
.field public final a:[B

.field public final b:Lr5e;

.field public final c:Z

.field public final d:Lsu7$a;

.field public e:Lpd7;

.field public f:Lhjj;

.field public g:B

.field public h:Lufc;

.field public i:Lwu7;

.field public j:I

.field public k:I

.field public l:Lqu7;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lru7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lru7;->a:[B

    .line 9
    .line 10
    new-instance v0, Lr5e;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lr5e;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lru7;->b:Lr5e;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    and-int/2addr p1, v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    iput-boolean v0, p0, Lru7;->c:Z

    .line 30
    .line 31
    new-instance p1, Lsu7$a;

    .line 32
    .line 33
    invoke-direct {p1}, Lsu7$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lru7;->d:Lsu7$a;

    .line 37
    .line 38
    iput-byte v2, p0, Lru7;->g:B

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Lpd7;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lru7;->e:Lpd7;

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
    iput-object v0, p0, Lru7;->f:Lhjj;

    .line 10
    .line 11
    invoke-interface {p1}, Lpd7;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lnd7;Live;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lru7;->g:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_25

    .line 11
    .line 12
    iget-object v6, v0, Lru7;->a:[B

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq v2, v4, :cond_24

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v7, :cond_22

    .line 20
    .line 21
    const/4 v11, 0x7

    .line 22
    if-eq v2, v9, :cond_19

    .line 23
    .line 24
    const-wide/16 v12, -0x1

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    if-eq v2, v8, :cond_15

    .line 28
    .line 29
    if-ne v2, v6, :cond_14

    .line 30
    .line 31
    iget-object v2, v0, Lru7;->f:Lhjj;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lru7;->i:Lwu7;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lru7;->l:Lqu7;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v6, v2, Lyq1;->c:Luq1;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    invoke-virtual {v2, v1, v6}, Lyq1;->a(Lnd7;Live;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_0
    iget-wide v8, v0, Lru7;->n:J

    .line 57
    .line 58
    cmp-long v2, v8, v12

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    iget-object v2, v0, Lru7;->i:Lwu7;

    .line 64
    .line 65
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v4}, Lnd7;->advancePeekPosition(I)V

    .line 69
    .line 70
    .line 71
    new-array v8, v4, [B

    .line 72
    .line 73
    invoke-interface {v1, v8, v5, v4}, Lnd7;->peekFully([BII)V

    .line 74
    .line 75
    .line 76
    aget-byte v8, v8, v5

    .line 77
    .line 78
    and-int/2addr v8, v4

    .line 79
    if-ne v8, v4, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v4, v5

    .line 83
    :goto_0
    invoke-interface {v1, v7}, Lnd7;->advancePeekPosition(I)V

    .line 84
    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    move v10, v11

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v10, 0x6

    .line 91
    :goto_1
    new-instance v7, Lr5e;

    .line 92
    .line 93
    invoke-direct {v7, v10}, Lr5e;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v7, Lr5e;->a:[B

    .line 97
    .line 98
    move v9, v5

    .line 99
    :goto_2
    if-ge v9, v10, :cond_4

    .line 100
    .line 101
    sub-int v11, v10, v9

    .line 102
    .line 103
    invoke-interface {v1, v9, v11, v8}, Lnd7;->b(II[B)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-ne v11, v6, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    add-int/2addr v9, v11

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_3
    invoke-virtual {v7, v9}, Lr5e;->M(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lsu7$a;

    .line 119
    .line 120
    invoke-direct {v1}, Lsu7$a;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v2, v4, v1}, Lsu7;->a(Lr5e;Lwu7;ZLsu7$a;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-wide v1, v1, Lsu7$a;->a:J

    .line 130
    .line 131
    iput-wide v1, v0, Lru7;->n:J

    .line 132
    .line 133
    return v5

    .line 134
    :cond_5
    invoke-static {v3, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_6
    iget-object v2, v0, Lru7;->b:Lr5e;

    .line 140
    .line 141
    iget v3, v2, Lr5e;->c:I

    .line 142
    .line 143
    const-wide/32 v7, 0xf4240

    .line 144
    .line 145
    .line 146
    const v9, 0x8000

    .line 147
    .line 148
    .line 149
    if-ge v3, v9, :cond_9

    .line 150
    .line 151
    iget-object v10, v2, Lr5e;->a:[B

    .line 152
    .line 153
    sub-int/2addr v9, v3

    .line 154
    invoke-interface {v1, v10, v3, v9}, Lsy4;->read([BII)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, v6, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move v4, v5

    .line 162
    :goto_4
    if-nez v4, :cond_8

    .line 163
    .line 164
    add-int/2addr v3, v1

    .line 165
    invoke-virtual {v2, v3}, Lr5e;->M(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-virtual {v2}, Lr5e;->a()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    iget-wide v1, v0, Lru7;->n:J

    .line 176
    .line 177
    mul-long/2addr v1, v7

    .line 178
    iget-object v3, v0, Lru7;->i:Lwu7;

    .line 179
    .line 180
    sget-object v4, Lqgk;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget v3, v3, Lwu7;->e:I

    .line 183
    .line 184
    int-to-long v3, v3

    .line 185
    div-long v8, v1, v3

    .line 186
    .line 187
    iget-object v7, v0, Lru7;->f:Lhjj;

    .line 188
    .line 189
    iget v11, v0, Lru7;->m:I

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v10, 0x1

    .line 194
    invoke-interface/range {v7 .. v13}, Lhjj;->e(JIIILgjj;)V

    .line 195
    .line 196
    .line 197
    return v6

    .line 198
    :cond_9
    move v4, v5

    .line 199
    :cond_a
    :goto_5
    iget v1, v2, Lr5e;->b:I

    .line 200
    .line 201
    iget v3, v0, Lru7;->m:I

    .line 202
    .line 203
    iget v6, v0, Lru7;->j:I

    .line 204
    .line 205
    if-ge v3, v6, :cond_b

    .line 206
    .line 207
    sub-int/2addr v6, v3

    .line 208
    invoke-virtual {v2}, Lr5e;->a()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v2, v3}, Lr5e;->O(I)V

    .line 217
    .line 218
    .line 219
    :cond_b
    iget-object v3, v0, Lru7;->i:Lwu7;

    .line 220
    .line 221
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget v3, v2, Lr5e;->b:I

    .line 225
    .line 226
    :goto_6
    iget v6, v2, Lr5e;->c:I

    .line 227
    .line 228
    const/16 v9, 0x10

    .line 229
    .line 230
    sub-int/2addr v6, v9

    .line 231
    iget-object v10, v0, Lru7;->d:Lsu7$a;

    .line 232
    .line 233
    if-gt v3, v6, :cond_d

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Lr5e;->N(I)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v0, Lru7;->i:Lwu7;

    .line 239
    .line 240
    iget v11, v0, Lru7;->k:I

    .line 241
    .line 242
    invoke-static {v2, v6, v11, v10}, Lsu7;->b(Lr5e;Lwu7;ILsu7$a;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_c

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lr5e;->N(I)V

    .line 249
    .line 250
    .line 251
    iget-wide v3, v10, Lsu7$a;->a:J

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_d
    if-eqz v4, :cond_11

    .line 258
    .line 259
    :goto_7
    iget v4, v2, Lr5e;->c:I

    .line 260
    .line 261
    iget v6, v0, Lru7;->j:I

    .line 262
    .line 263
    sub-int v6, v4, v6

    .line 264
    .line 265
    if-gt v3, v6, :cond_10

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Lr5e;->N(I)V

    .line 268
    .line 269
    .line 270
    :try_start_0
    iget-object v4, v0, Lru7;->i:Lwu7;

    .line 271
    .line 272
    iget v6, v0, Lru7;->k:I

    .line 273
    .line 274
    invoke-static {v2, v4, v6, v10}, Lsu7;->b(Lr5e;Lwu7;ILsu7$a;)Z

    .line 275
    .line 276
    .line 277
    move-result v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    goto :goto_8

    .line 279
    :catch_0
    move v4, v5

    .line 280
    :goto_8
    iget v6, v2, Lr5e;->b:I

    .line 281
    .line 282
    iget v11, v2, Lr5e;->c:I

    .line 283
    .line 284
    if-le v6, v11, :cond_e

    .line 285
    .line 286
    move v4, v5

    .line 287
    :cond_e
    if-eqz v4, :cond_f

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Lr5e;->N(I)V

    .line 290
    .line 291
    .line 292
    iget-wide v3, v10, Lsu7$a;->a:J

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_10
    invoke-virtual {v2, v4}, Lr5e;->N(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_11
    invoke-virtual {v2, v3}, Lr5e;->N(I)V

    .line 303
    .line 304
    .line 305
    :goto_9
    move-wide v3, v12

    .line 306
    :goto_a
    iget v6, v2, Lr5e;->b:I

    .line 307
    .line 308
    sub-int/2addr v6, v1

    .line 309
    invoke-virtual {v2, v1}, Lr5e;->N(I)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Lru7;->f:Lhjj;

    .line 313
    .line 314
    invoke-interface {v1, v6, v2}, Lhjj;->g(ILr5e;)V

    .line 315
    .line 316
    .line 317
    iget v1, v0, Lru7;->m:I

    .line 318
    .line 319
    add-int/2addr v1, v6

    .line 320
    iput v1, v0, Lru7;->m:I

    .line 321
    .line 322
    cmp-long v6, v3, v12

    .line 323
    .line 324
    if-eqz v6, :cond_12

    .line 325
    .line 326
    iget-wide v10, v0, Lru7;->n:J

    .line 327
    .line 328
    mul-long/2addr v10, v7

    .line 329
    iget-object v6, v0, Lru7;->i:Lwu7;

    .line 330
    .line 331
    sget-object v7, Lqgk;->a:Ljava/lang/String;

    .line 332
    .line 333
    iget v6, v6, Lwu7;->e:I

    .line 334
    .line 335
    int-to-long v6, v6

    .line 336
    div-long v15, v10, v6

    .line 337
    .line 338
    iget-object v14, v0, Lru7;->f:Lhjj;

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v17, 0x1

    .line 345
    .line 346
    move/from16 v18, v1

    .line 347
    .line 348
    invoke-interface/range {v14 .. v20}, Lhjj;->e(JIIILgjj;)V

    .line 349
    .line 350
    .line 351
    iput v5, v0, Lru7;->m:I

    .line 352
    .line 353
    iput-wide v3, v0, Lru7;->n:J

    .line 354
    .line 355
    :cond_12
    iget-object v0, v2, Lr5e;->a:[B

    .line 356
    .line 357
    array-length v0, v0

    .line 358
    iget v1, v2, Lr5e;->c:I

    .line 359
    .line 360
    sub-int/2addr v0, v1

    .line 361
    invoke-virtual {v2}, Lr5e;->a()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-ge v1, v9, :cond_13

    .line 366
    .line 367
    if-ge v0, v9, :cond_13

    .line 368
    .line 369
    invoke-virtual {v2}, Lr5e;->a()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget-object v1, v2, Lr5e;->a:[B

    .line 374
    .line 375
    iget v3, v2, Lr5e;->b:I

    .line 376
    .line 377
    invoke-static {v1, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v5}, Lr5e;->N(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, Lr5e;->M(I)V

    .line 384
    .line 385
    .line 386
    :cond_13
    return v5

    .line 387
    :cond_14
    invoke-static {}, Latd/bc/a;->h()V

    .line 388
    .line 389
    .line 390
    return v5

    .line 391
    :cond_15
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lr5e;

    .line 395
    .line 396
    invoke-direct {v2, v7}, Lr5e;-><init>(I)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v2, Lr5e;->a:[B

    .line 400
    .line 401
    invoke-interface {v1, v4, v5, v7}, Lnd7;->peekFully([BII)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lr5e;->H()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    shr-int/lit8 v4, v2, 0x2

    .line 409
    .line 410
    const/16 v7, 0x3ffe

    .line 411
    .line 412
    if-ne v4, v7, :cond_18

    .line 413
    .line 414
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 415
    .line 416
    .line 417
    iput v2, v0, Lru7;->k:I

    .line 418
    .line 419
    iget-object v2, v0, Lru7;->e:Lpd7;

    .line 420
    .line 421
    sget-object v3, Lqgk;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 428
    .line 429
    .line 430
    move-result-wide v19

    .line 431
    iget-object v1, v0, Lru7;->i:Lwu7;

    .line 432
    .line 433
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    iget-object v15, v0, Lru7;->i:Lwu7;

    .line 437
    .line 438
    iget-object v1, v15, Lwu7;->k:Lwu7$a;

    .line 439
    .line 440
    if-eqz v1, :cond_16

    .line 441
    .line 442
    iget-object v1, v1, Lwu7$a;->a:[J

    .line 443
    .line 444
    array-length v1, v1

    .line 445
    if-lez v1, :cond_16

    .line 446
    .line 447
    new-instance v1, Lvu7;

    .line 448
    .line 449
    invoke-direct {v1, v15, v3, v4}, Lvu7;-><init>(Lwu7;J)V

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_16
    cmp-long v1, v19, v12

    .line 454
    .line 455
    if-eqz v1, :cond_17

    .line 456
    .line 457
    iget-wide v7, v15, Lwu7;->j:J

    .line 458
    .line 459
    const-wide/16 v9, 0x0

    .line 460
    .line 461
    cmp-long v1, v7, v9

    .line 462
    .line 463
    if-lez v1, :cond_17

    .line 464
    .line 465
    new-instance v14, Lqu7;

    .line 466
    .line 467
    iget v1, v0, Lru7;->k:I

    .line 468
    .line 469
    move/from16 v16, v1

    .line 470
    .line 471
    move-wide/from16 v17, v3

    .line 472
    .line 473
    invoke-direct/range {v14 .. v20}, Lqu7;-><init>(Lwu7;IJJ)V

    .line 474
    .line 475
    .line 476
    iput-object v14, v0, Lru7;->l:Lqu7;

    .line 477
    .line 478
    iget-object v1, v14, Lyq1;->a:Lsq1;

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_17
    new-instance v1, Lszg;

    .line 482
    .line 483
    invoke-virtual {v15}, Lwu7;->b()J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    invoke-direct {v1, v3, v4}, Lszg;-><init>(J)V

    .line 488
    .line 489
    .line 490
    :goto_b
    invoke-interface {v2, v1}, Lpd7;->e(Ltzg;)V

    .line 491
    .line 492
    .line 493
    iput-byte v6, v0, Lru7;->g:B

    .line 494
    .line 495
    return v5

    .line 496
    :cond_18
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 497
    .line 498
    .line 499
    const-string v0, "First frame does not start with sync code."

    .line 500
    .line 501
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    throw v0

    .line 506
    :cond_19
    new-instance v2, Ltu7$a;

    .line 507
    .line 508
    iget-object v3, v0, Lru7;->i:Lwu7;

    .line 509
    .line 510
    invoke-direct {v2, v3}, Ltu7$a;-><init>(Lwu7;)V

    .line 511
    .line 512
    .line 513
    move v3, v5

    .line 514
    :goto_c
    if-nez v3, :cond_21

    .line 515
    .line 516
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 517
    .line 518
    .line 519
    new-instance v3, Lq5e;

    .line 520
    .line 521
    new-array v4, v8, [B

    .line 522
    .line 523
    invoke-direct {v3, v4}, Lq5e;-><init>([B)V

    .line 524
    .line 525
    .line 526
    iget-object v4, v3, Lq5e;->a:[B

    .line 527
    .line 528
    invoke-interface {v1, v4, v5, v8}, Lnd7;->peekFully([BII)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lq5e;->f()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-virtual {v3, v11}, Lq5e;->g(I)I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    const/16 v12, 0x18

    .line 540
    .line 541
    invoke-virtual {v3, v12}, Lq5e;->g(I)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    add-int/2addr v3, v8

    .line 546
    if-nez v7, :cond_1a

    .line 547
    .line 548
    const/16 v3, 0x26

    .line 549
    .line 550
    new-array v7, v3, [B

    .line 551
    .line 552
    invoke-interface {v1, v7, v5, v3}, Lnd7;->readFully([BII)V

    .line 553
    .line 554
    .line 555
    new-instance v3, Lwu7;

    .line 556
    .line 557
    invoke-direct {v3, v7, v8}, Lwu7;-><init>([BI)V

    .line 558
    .line 559
    .line 560
    iput-object v3, v2, Ltu7$a;->a:Lwu7;

    .line 561
    .line 562
    move-object/from16 v26, v6

    .line 563
    .line 564
    goto/16 :goto_11

    .line 565
    .line 566
    :cond_1a
    iget-object v12, v2, Ltu7$a;->a:Lwu7;

    .line 567
    .line 568
    if-eqz v12, :cond_20

    .line 569
    .line 570
    iget-object v13, v12, Lwu7;->l:Lufc;

    .line 571
    .line 572
    if-ne v7, v9, :cond_1b

    .line 573
    .line 574
    new-instance v7, Lr5e;

    .line 575
    .line 576
    invoke-direct {v7, v3}, Lr5e;-><init>(I)V

    .line 577
    .line 578
    .line 579
    iget-object v13, v7, Lr5e;->a:[B

    .line 580
    .line 581
    invoke-interface {v1, v13, v5, v3}, Lnd7;->readFully([BII)V

    .line 582
    .line 583
    .line 584
    invoke-static {v7}, Ltu7;->a(Lr5e;)Lwu7$a;

    .line 585
    .line 586
    .line 587
    move-result-object v24

    .line 588
    new-instance v14, Lwu7;

    .line 589
    .line 590
    iget v15, v12, Lwu7;->a:I

    .line 591
    .line 592
    iget v3, v12, Lwu7;->b:I

    .line 593
    .line 594
    iget v7, v12, Lwu7;->c:I

    .line 595
    .line 596
    iget v13, v12, Lwu7;->d:I

    .line 597
    .line 598
    iget v11, v12, Lwu7;->e:I

    .line 599
    .line 600
    iget v9, v12, Lwu7;->g:I

    .line 601
    .line 602
    iget v10, v12, Lwu7;->h:I

    .line 603
    .line 604
    move-object/from16 v26, v6

    .line 605
    .line 606
    iget-wide v5, v12, Lwu7;->j:J

    .line 607
    .line 608
    iget-object v12, v12, Lwu7;->l:Lufc;

    .line 609
    .line 610
    move/from16 v16, v3

    .line 611
    .line 612
    move-wide/from16 v22, v5

    .line 613
    .line 614
    move/from16 v17, v7

    .line 615
    .line 616
    move/from16 v20, v9

    .line 617
    .line 618
    move/from16 v21, v10

    .line 619
    .line 620
    move/from16 v19, v11

    .line 621
    .line 622
    move-object/from16 v25, v12

    .line 623
    .line 624
    move/from16 v18, v13

    .line 625
    .line 626
    invoke-direct/range {v14 .. v25}, Lwu7;-><init>(IIIIIIIJLwu7$a;Lufc;)V

    .line 627
    .line 628
    .line 629
    iput-object v14, v2, Ltu7$a;->a:Lwu7;

    .line 630
    .line 631
    goto/16 :goto_11

    .line 632
    .line 633
    :cond_1b
    move-object/from16 v26, v6

    .line 634
    .line 635
    if-ne v7, v8, :cond_1d

    .line 636
    .line 637
    new-instance v5, Lr5e;

    .line 638
    .line 639
    invoke-direct {v5, v3}, Lr5e;-><init>(I)V

    .line 640
    .line 641
    .line 642
    iget-object v6, v5, Lr5e;->a:[B

    .line 643
    .line 644
    const/4 v7, 0x0

    .line 645
    invoke-interface {v1, v6, v7, v3}, Lnd7;->readFully([BII)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v8}, Lr5e;->O(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v5, v7, v7}, Lxzk;->b(Lr5e;ZZ)Lxzk$a;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    iget-object v3, v3, Lxzk$a;->a:[Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v3}, Lxzk;->a(Ljava/util/List;)Lufc;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-nez v13, :cond_1c

    .line 666
    .line 667
    :goto_d
    move-object/from16 v24, v3

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_1c
    invoke-virtual {v13, v3}, Lufc;->b(Lufc;)Lufc;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    goto :goto_d

    .line 675
    :goto_e
    new-instance v13, Lwu7;

    .line 676
    .line 677
    iget v14, v12, Lwu7;->a:I

    .line 678
    .line 679
    iget v15, v12, Lwu7;->b:I

    .line 680
    .line 681
    iget v3, v12, Lwu7;->c:I

    .line 682
    .line 683
    iget v5, v12, Lwu7;->d:I

    .line 684
    .line 685
    iget v6, v12, Lwu7;->e:I

    .line 686
    .line 687
    iget v7, v12, Lwu7;->g:I

    .line 688
    .line 689
    iget v9, v12, Lwu7;->h:I

    .line 690
    .line 691
    iget-wide v10, v12, Lwu7;->j:J

    .line 692
    .line 693
    iget-object v12, v12, Lwu7;->k:Lwu7$a;

    .line 694
    .line 695
    move/from16 v16, v3

    .line 696
    .line 697
    move/from16 v17, v5

    .line 698
    .line 699
    move/from16 v18, v6

    .line 700
    .line 701
    move/from16 v19, v7

    .line 702
    .line 703
    move/from16 v20, v9

    .line 704
    .line 705
    move-wide/from16 v21, v10

    .line 706
    .line 707
    move-object/from16 v23, v12

    .line 708
    .line 709
    invoke-direct/range {v13 .. v24}, Lwu7;-><init>(IIIIIIIJLwu7$a;Lufc;)V

    .line 710
    .line 711
    .line 712
    iput-object v13, v2, Ltu7$a;->a:Lwu7;

    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_1d
    const/4 v5, 0x6

    .line 716
    if-ne v7, v5, :cond_1f

    .line 717
    .line 718
    new-instance v5, Lr5e;

    .line 719
    .line 720
    invoke-direct {v5, v3}, Lr5e;-><init>(I)V

    .line 721
    .line 722
    .line 723
    iget-object v6, v5, Lr5e;->a:[B

    .line 724
    .line 725
    const/4 v7, 0x0

    .line 726
    invoke-interface {v1, v6, v7, v3}, Lnd7;->readFully([BII)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v8}, Lr5e;->O(I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v5}, Lxle;->d(Lr5e;)Lxle;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    new-instance v5, Lufc;

    .line 741
    .line 742
    invoke-direct {v5, v3}, Lufc;-><init>(Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    if-nez v13, :cond_1e

    .line 746
    .line 747
    :goto_f
    move-object/from16 v24, v5

    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_1e
    invoke-virtual {v13, v5}, Lufc;->b(Lufc;)Lufc;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    goto :goto_f

    .line 755
    :goto_10
    new-instance v13, Lwu7;

    .line 756
    .line 757
    iget v14, v12, Lwu7;->a:I

    .line 758
    .line 759
    iget v15, v12, Lwu7;->b:I

    .line 760
    .line 761
    iget v3, v12, Lwu7;->c:I

    .line 762
    .line 763
    iget v5, v12, Lwu7;->d:I

    .line 764
    .line 765
    iget v6, v12, Lwu7;->e:I

    .line 766
    .line 767
    iget v7, v12, Lwu7;->g:I

    .line 768
    .line 769
    iget v9, v12, Lwu7;->h:I

    .line 770
    .line 771
    iget-wide v10, v12, Lwu7;->j:J

    .line 772
    .line 773
    iget-object v12, v12, Lwu7;->k:Lwu7$a;

    .line 774
    .line 775
    move/from16 v16, v3

    .line 776
    .line 777
    move/from16 v17, v5

    .line 778
    .line 779
    move/from16 v18, v6

    .line 780
    .line 781
    move/from16 v19, v7

    .line 782
    .line 783
    move/from16 v20, v9

    .line 784
    .line 785
    move-wide/from16 v21, v10

    .line 786
    .line 787
    move-object/from16 v23, v12

    .line 788
    .line 789
    invoke-direct/range {v13 .. v24}, Lwu7;-><init>(IIIIIIIJLwu7$a;Lufc;)V

    .line 790
    .line 791
    .line 792
    iput-object v13, v2, Ltu7$a;->a:Lwu7;

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_1f
    invoke-interface {v1, v3}, Lnd7;->skipFully(I)V

    .line 796
    .line 797
    .line 798
    :goto_11
    iget-object v3, v2, Ltu7$a;->a:Lwu7;

    .line 799
    .line 800
    sget-object v5, Lqgk;->a:Ljava/lang/String;

    .line 801
    .line 802
    iput-object v3, v0, Lru7;->i:Lwu7;

    .line 803
    .line 804
    move v3, v4

    .line 805
    move-object/from16 v6, v26

    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    const/4 v9, 0x3

    .line 809
    const/4 v11, 0x7

    .line 810
    goto/16 :goto_c

    .line 811
    .line 812
    :cond_20
    invoke-static {}, Lvke;->d()V

    .line 813
    .line 814
    .line 815
    :goto_12
    const/16 v27, 0x0

    .line 816
    .line 817
    return v27

    .line 818
    :cond_21
    move-object/from16 v26, v6

    .line 819
    .line 820
    iget-object v1, v0, Lru7;->i:Lwu7;

    .line 821
    .line 822
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    iget-object v1, v0, Lru7;->i:Lwu7;

    .line 826
    .line 827
    iget v1, v1, Lwu7;->c:I

    .line 828
    .line 829
    const/4 v5, 0x6

    .line 830
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    iput v1, v0, Lru7;->j:I

    .line 835
    .line 836
    iget-object v1, v0, Lru7;->i:Lwu7;

    .line 837
    .line 838
    iget-object v2, v0, Lru7;->h:Lufc;

    .line 839
    .line 840
    move-object/from16 v3, v26

    .line 841
    .line 842
    invoke-virtual {v1, v3, v2}, Lwu7;->c([BLufc;)Landroidx/media3/common/a;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-object v2, v0, Lru7;->f:Lhjj;

    .line 847
    .line 848
    sget-object v3, Lqgk;->a:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v1}, Landroidx/media3/common/a;->a()Lf78;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const-string v3, "audio/flac"

    .line 855
    .line 856
    invoke-static {v3}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    iput-object v3, v1, Lf78;->l:Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v1, v2}, Lvh5;->c(Lf78;Lhjj;)V

    .line 863
    .line 864
    .line 865
    iget-object v1, v0, Lru7;->f:Lhjj;

    .line 866
    .line 867
    iget-object v2, v0, Lru7;->i:Lwu7;

    .line 868
    .line 869
    invoke-virtual {v2}, Lwu7;->b()J

    .line 870
    .line 871
    .line 872
    move-result-wide v2

    .line 873
    invoke-interface {v1, v2, v3}, Lhjj;->d(J)V

    .line 874
    .line 875
    .line 876
    iput-byte v8, v0, Lru7;->g:B

    .line 877
    .line 878
    const/4 v2, 0x0

    .line 879
    return v2

    .line 880
    :cond_22
    move v2, v5

    .line 881
    new-instance v4, Lr5e;

    .line 882
    .line 883
    invoke-direct {v4, v8}, Lr5e;-><init>(I)V

    .line 884
    .line 885
    .line 886
    iget-object v5, v4, Lr5e;->a:[B

    .line 887
    .line 888
    invoke-interface {v1, v5, v2, v8}, Lnd7;->readFully([BII)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4}, Lr5e;->C()J

    .line 892
    .line 893
    .line 894
    move-result-wide v4

    .line 895
    const-wide/32 v6, 0x664c6143

    .line 896
    .line 897
    .line 898
    cmp-long v1, v4, v6

    .line 899
    .line 900
    if-nez v1, :cond_23

    .line 901
    .line 902
    const/4 v1, 0x3

    .line 903
    iput-byte v1, v0, Lru7;->g:B

    .line 904
    .line 905
    return v2

    .line 906
    :cond_23
    const-string v0, "Failed to read FLAC stream marker."

    .line 907
    .line 908
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    throw v0

    .line 913
    :cond_24
    move v2, v5

    .line 914
    move-object v3, v6

    .line 915
    array-length v4, v3

    .line 916
    invoke-interface {v1, v3, v2, v4}, Lnd7;->peekFully([BII)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 920
    .line 921
    .line 922
    iput-byte v7, v0, Lru7;->g:B

    .line 923
    .line 924
    return v2

    .line 925
    :cond_25
    move v2, v5

    .line 926
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 927
    .line 928
    .line 929
    invoke-interface {v1}, Lnd7;->getPeekPosition()J

    .line 930
    .line 931
    .line 932
    move-result-wide v5

    .line 933
    iget-boolean v7, v0, Lru7;->c:Z

    .line 934
    .line 935
    if-nez v7, :cond_26

    .line 936
    .line 937
    move-object v7, v3

    .line 938
    goto :goto_13

    .line 939
    :cond_26
    sget-object v7, Ljb9;->b:Lhw5;

    .line 940
    .line 941
    :goto_13
    new-instance v8, Lmb9;

    .line 942
    .line 943
    invoke-direct {v8}, Lmb9;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v8, v1, v7, v2}, Lmb9;->a(Lnd7;Lib9;I)Lufc;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    if-eqz v7, :cond_28

    .line 951
    .line 952
    iget-object v2, v7, Lufc;->a:[Ltfc;

    .line 953
    .line 954
    array-length v2, v2

    .line 955
    if-nez v2, :cond_27

    .line 956
    .line 957
    goto :goto_14

    .line 958
    :cond_27
    move-object v3, v7

    .line 959
    :cond_28
    :goto_14
    invoke-interface {v1}, Lnd7;->getPeekPosition()J

    .line 960
    .line 961
    .line 962
    move-result-wide v7

    .line 963
    sub-long/2addr v7, v5

    .line 964
    long-to-int v2, v7

    .line 965
    invoke-interface {v1, v2}, Lnd7;->skipFully(I)V

    .line 966
    .line 967
    .line 968
    iput-object v3, v0, Lru7;->h:Lufc;

    .line 969
    .line 970
    iput-byte v4, v0, Lru7;->g:B

    .line 971
    .line 972
    goto/16 :goto_12
.end method

.method public final d(Lnd7;)Z
    .locals 4

    .line 1
    new-instance p0, Lmb9;

    .line 2
    .line 3
    invoke-direct {p0}, Lmb9;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljb9;->b:Lhw5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lmb9;->a(Lnd7;Lib9;I)Lufc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lufc;->a:[Ltfc;

    .line 16
    .line 17
    array-length p0, p0

    .line 18
    :cond_0
    new-instance p0, Lr5e;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-direct {p0, v0}, Lr5e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lr5e;->a:[B

    .line 25
    .line 26
    check-cast p1, Lsf5;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1, v0, v1}, Lsf5;->peekFully([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lr5e;->C()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    const-wide/32 v2, 0x664c6143

    .line 36
    .line 37
    .line 38
    cmp-long p0, p0, v2

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v1
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
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-byte p2, p0, Lru7;->g:B

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lru7;->l:Lqu7;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lyq1;->c(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lru7;->n:J

    .line 26
    .line 27
    iput p2, p0, Lru7;->m:I

    .line 28
    .line 29
    iget-object p0, p0, Lru7;->b:Lr5e;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lr5e;->K(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
