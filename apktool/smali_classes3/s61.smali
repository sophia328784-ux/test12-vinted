.class public final Ls61;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmd7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls61$b;,
        Ls61$a;
    }
.end annotation


# instance fields
.field public final a:Lr5e;

.field public final b:Ls61$b;

.field public final c:Z

.field public final d:Lqji;

.field public e:B

.field public f:Lpd7;

.field public g:Lt61;

.field public h:J

.field public i:[Lef3;

.field public j:J

.field public k:Lef3;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 59
    sget-object v1, Lqji;->a:Lpji;

    invoke-direct {p0, v0, v1}, Ls61;-><init>(ILqji;)V

    return-void
.end method

.method public constructor <init>(ILqji;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls61;->d:Lqji;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, Ls61;->c:Z

    .line 14
    .line 15
    new-instance p1, Lr5e;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lr5e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ls61;->a:Lr5e;

    .line 23
    .line 24
    new-instance p1, Ls61$b;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ls61$b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ls61;->b:Ls61$b;

    .line 30
    .line 31
    new-instance p1, Lm9d;

    .line 32
    .line 33
    invoke-direct {p1}, Lm9d;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ls61;->f:Lpd7;

    .line 37
    .line 38
    new-array p1, v0, [Lef3;

    .line 39
    .line 40
    iput-object p1, p0, Ls61;->i:[Lef3;

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Ls61;->m:J

    .line 45
    .line 46
    iput-wide p1, p0, Ls61;->n:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Ls61;->l:I

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Ls61;->h:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Lpd7;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ls61;->e:B

    .line 3
    .line 4
    iget-boolean v0, p0, Ls61;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ltji;

    .line 9
    .line 10
    iget-object v1, p0, Ls61;->d:Lqji;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ltji;-><init>(Lpd7;Lqji;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Ls61;->f:Lpd7;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Ls61;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lnd7;Live;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Ls61;->j:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, Ls61;->j:J

    .line 20
    .line 21
    cmp-long v2, v9, v7

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/32 v11, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v11, v7

    .line 29
    cmp-long v2, v9, v11

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v9, v7

    .line 37
    long-to-int v2, v9

    .line 38
    invoke-interface {v1, v2}, Lnd7;->skipFully(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v9, v2, Live;->a:J

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v2, v6

    .line 47
    :goto_2
    iput-wide v4, v0, Ls61;->j:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    iget-byte v2, v0, Ls61;->e:B

    .line 53
    .line 54
    const v7, 0x6c726468

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    const/16 v10, 0x10

    .line 59
    .line 60
    const v11, 0x69766f6d

    .line 61
    .line 62
    .line 63
    const/4 v13, 0x4

    .line 64
    const v14, 0x5453494c

    .line 65
    .line 66
    .line 67
    const/16 v15, 0x8

    .line 68
    .line 69
    const-wide/16 v16, 0x8

    .line 70
    .line 71
    move-wide/from16 v18, v4

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v5, 0xc

    .line 75
    .line 76
    const/16 p2, 0x3

    .line 77
    .line 78
    iget-object v9, v0, Ls61;->b:Ls61$b;

    .line 79
    .line 80
    const/16 v20, 0x2

    .line 81
    .line 82
    iget-object v12, v0, Ls61;->a:Lr5e;

    .line 83
    .line 84
    packed-switch v2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-static {}, Latd/bc/a;->b()V

    .line 88
    .line 89
    .line 90
    return v6

    .line 91
    :pswitch_0
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    iget-wide v9, v0, Ls61;->n:J

    .line 96
    .line 97
    cmp-long v2, v7, v9

    .line 98
    .line 99
    if-ltz v2, :cond_4

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    return v0

    .line 103
    :cond_4
    iget-object v2, v0, Ls61;->k:Lef3;

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    iget v5, v2, Lef3;->h:I

    .line 108
    .line 109
    iget-object v7, v2, Lef3;->b:Lhjj;

    .line 110
    .line 111
    invoke-interface {v7, v1, v5, v6}, Lhjj;->c(Lsy4;IZ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v5, v1

    .line 116
    iput v5, v2, Lef3;->h:I

    .line 117
    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    move v1, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v1, v6

    .line 123
    :goto_3
    if-eqz v1, :cond_8

    .line 124
    .line 125
    iget v5, v2, Lef3;->g:I

    .line 126
    .line 127
    if-lez v5, :cond_7

    .line 128
    .line 129
    iget-object v7, v2, Lef3;->b:Lhjj;

    .line 130
    .line 131
    iget v5, v2, Lef3;->i:I

    .line 132
    .line 133
    iget-wide v8, v2, Lef3;->e:J

    .line 134
    .line 135
    int-to-long v10, v5

    .line 136
    mul-long/2addr v8, v10

    .line 137
    iget v10, v2, Lef3;->f:I

    .line 138
    .line 139
    int-to-long v10, v10

    .line 140
    div-long/2addr v8, v10

    .line 141
    iget-object v10, v2, Lef3;->n:[I

    .line 142
    .line 143
    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ltz v5, :cond_6

    .line 148
    .line 149
    move v10, v3

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move v10, v6

    .line 152
    :goto_4
    iget v11, v2, Lef3;->g:I

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-interface/range {v7 .. v13}, Lhjj;->e(JIIILgjj;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget v5, v2, Lef3;->i:I

    .line 160
    .line 161
    add-int/2addr v5, v3

    .line 162
    iput v5, v2, Lef3;->i:I

    .line 163
    .line 164
    :cond_8
    if-eqz v1, :cond_9

    .line 165
    .line 166
    iput-object v4, v0, Ls61;->k:Lef3;

    .line 167
    .line 168
    :cond_9
    return v6

    .line 169
    :cond_a
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    const-wide/16 v9, 0x1

    .line 174
    .line 175
    and-long/2addr v7, v9

    .line 176
    cmp-long v2, v7, v9

    .line 177
    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    invoke-interface {v1, v3}, Lnd7;->skipFully(I)V

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-object v2, v12, Lr5e;->a:[B

    .line 184
    .line 185
    invoke-interface {v1, v2, v6, v5}, Lnd7;->peekFully([BII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v6}, Lr5e;->N(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Lr5e;->o()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ne v2, v14, :cond_d

    .line 196
    .line 197
    invoke-virtual {v12, v15}, Lr5e;->N(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Lr5e;->o()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v0, v11, :cond_c

    .line 205
    .line 206
    move v15, v5

    .line 207
    :cond_c
    invoke-interface {v1, v15}, Lnd7;->skipFully(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 211
    .line 212
    .line 213
    return v6

    .line 214
    :cond_d
    invoke-virtual {v12}, Lr5e;->o()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 219
    .line 220
    .line 221
    if-ne v2, v5, :cond_e

    .line 222
    .line 223
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    int-to-long v3, v3

    .line 228
    add-long/2addr v1, v3

    .line 229
    add-long v1, v1, v16

    .line 230
    .line 231
    iput-wide v1, v0, Ls61;->j:J

    .line 232
    .line 233
    return v6

    .line 234
    :cond_e
    invoke-interface {v1, v15}, Lnd7;->skipFully(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 238
    .line 239
    .line 240
    iget-object v5, v0, Ls61;->i:[Lef3;

    .line 241
    .line 242
    array-length v7, v5

    .line 243
    move v8, v6

    .line 244
    :goto_5
    if-ge v8, v7, :cond_11

    .line 245
    .line 246
    aget-object v9, v5, v8

    .line 247
    .line 248
    iget v10, v9, Lef3;->c:I

    .line 249
    .line 250
    if-eq v10, v2, :cond_10

    .line 251
    .line 252
    iget v10, v9, Lef3;->d:I

    .line 253
    .line 254
    if-ne v10, v2, :cond_f

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_10
    :goto_6
    move-object v4, v9

    .line 261
    :cond_11
    if-nez v4, :cond_12

    .line 262
    .line 263
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    int-to-long v3, v3

    .line 268
    add-long/2addr v1, v3

    .line 269
    iput-wide v1, v0, Ls61;->j:J

    .line 270
    .line 271
    return v6

    .line 272
    :cond_12
    iput v3, v4, Lef3;->g:I

    .line 273
    .line 274
    iput v3, v4, Lef3;->h:I

    .line 275
    .line 276
    iput-object v4, v0, Ls61;->k:Lef3;

    .line 277
    .line 278
    return v6

    .line 279
    :pswitch_1
    new-instance v2, Lr5e;

    .line 280
    .line 281
    iget v5, v0, Ls61;->o:I

    .line 282
    .line 283
    invoke-direct {v2, v5}, Lr5e;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v2, Lr5e;->a:[B

    .line 287
    .line 288
    iget v7, v0, Ls61;->o:I

    .line 289
    .line 290
    invoke-interface {v1, v5, v6, v7}, Lnd7;->readFully([BII)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lr5e;->a()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-ge v1, v10, :cond_13

    .line 298
    .line 299
    const-wide/16 v11, 0x0

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_13
    iget v1, v2, Lr5e;->b:I

    .line 303
    .line 304
    invoke-virtual {v2, v15}, Lr5e;->O(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lr5e;->o()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    int-to-long v14, v5

    .line 312
    iget-wide v11, v0, Ls61;->m:J

    .line 313
    .line 314
    cmp-long v5, v14, v11

    .line 315
    .line 316
    if-lez v5, :cond_14

    .line 317
    .line 318
    const-wide/16 v11, 0x0

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_14
    add-long v11, v11, v16

    .line 322
    .line 323
    :goto_7
    invoke-virtual {v2, v1}, Lr5e;->N(I)V

    .line 324
    .line 325
    .line 326
    :goto_8
    invoke-virtual {v2}, Lr5e;->a()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-lt v1, v10, :cond_1d

    .line 331
    .line 332
    invoke-virtual {v2}, Lr5e;->o()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v2}, Lr5e;->o()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v2}, Lr5e;->o()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    int-to-long v14, v7

    .line 345
    add-long/2addr v14, v11

    .line 346
    invoke-virtual {v2, v13}, Lr5e;->O(I)V

    .line 347
    .line 348
    .line 349
    iget-object v7, v0, Ls61;->i:[Lef3;

    .line 350
    .line 351
    array-length v9, v7

    .line 352
    move v4, v6

    .line 353
    :goto_9
    if-ge v4, v9, :cond_16

    .line 354
    .line 355
    aget-object v13, v7, v4

    .line 356
    .line 357
    move/from16 v22, v6

    .line 358
    .line 359
    iget v6, v13, Lef3;->c:I

    .line 360
    .line 361
    if-eq v6, v1, :cond_17

    .line 362
    .line 363
    iget v6, v13, Lef3;->d:I

    .line 364
    .line 365
    if-ne v6, v1, :cond_15

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 369
    .line 370
    move/from16 v6, v22

    .line 371
    .line 372
    const/4 v13, 0x4

    .line 373
    goto :goto_9

    .line 374
    :cond_16
    move/from16 v22, v6

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    :cond_17
    :goto_a
    if-nez v13, :cond_18

    .line 378
    .line 379
    :goto_b
    move/from16 v6, v22

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v13, 0x4

    .line 383
    goto :goto_8

    .line 384
    :cond_18
    and-int/lit8 v1, v5, 0x10

    .line 385
    .line 386
    if-ne v1, v10, :cond_19

    .line 387
    .line 388
    move v1, v3

    .line 389
    goto :goto_c

    .line 390
    :cond_19
    move/from16 v1, v22

    .line 391
    .line 392
    :goto_c
    iget-wide v4, v13, Lef3;->l:J

    .line 393
    .line 394
    cmp-long v4, v4, v18

    .line 395
    .line 396
    if-nez v4, :cond_1a

    .line 397
    .line 398
    iput-wide v14, v13, Lef3;->l:J

    .line 399
    .line 400
    :cond_1a
    if-eqz v1, :cond_1c

    .line 401
    .line 402
    iget v1, v13, Lef3;->k:I

    .line 403
    .line 404
    iget-object v4, v13, Lef3;->n:[I

    .line 405
    .line 406
    array-length v5, v4

    .line 407
    if-ne v1, v5, :cond_1b

    .line 408
    .line 409
    iget-object v1, v13, Lef3;->m:[J

    .line 410
    .line 411
    array-length v4, v1

    .line 412
    mul-int/lit8 v4, v4, 0x3

    .line 413
    .line 414
    div-int/lit8 v4, v4, 0x2

    .line 415
    .line 416
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v13, Lef3;->m:[J

    .line 421
    .line 422
    iget-object v1, v13, Lef3;->n:[I

    .line 423
    .line 424
    array-length v4, v1

    .line 425
    mul-int/lit8 v4, v4, 0x3

    .line 426
    .line 427
    div-int/lit8 v4, v4, 0x2

    .line 428
    .line 429
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iput-object v4, v13, Lef3;->n:[I

    .line 434
    .line 435
    :cond_1b
    iget-object v1, v13, Lef3;->m:[J

    .line 436
    .line 437
    iget v5, v13, Lef3;->k:I

    .line 438
    .line 439
    aput-wide v14, v1, v5

    .line 440
    .line 441
    iget v1, v13, Lef3;->j:I

    .line 442
    .line 443
    aput v1, v4, v5

    .line 444
    .line 445
    add-int/2addr v5, v3

    .line 446
    iput v5, v13, Lef3;->k:I

    .line 447
    .line 448
    :cond_1c
    iget v1, v13, Lef3;->j:I

    .line 449
    .line 450
    add-int/2addr v1, v3

    .line 451
    iput v1, v13, Lef3;->j:I

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_1d
    move/from16 v22, v6

    .line 455
    .line 456
    iget-object v1, v0, Ls61;->i:[Lef3;

    .line 457
    .line 458
    array-length v2, v1

    .line 459
    move/from16 v4, v22

    .line 460
    .line 461
    :goto_d
    if-ge v4, v2, :cond_1f

    .line 462
    .line 463
    aget-object v5, v1, v4

    .line 464
    .line 465
    iget-object v6, v5, Lef3;->m:[J

    .line 466
    .line 467
    iget v7, v5, Lef3;->k:I

    .line 468
    .line 469
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iput-object v6, v5, Lef3;->m:[J

    .line 474
    .line 475
    iget-object v6, v5, Lef3;->n:[I

    .line 476
    .line 477
    iget v7, v5, Lef3;->k:I

    .line 478
    .line 479
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    iput-object v6, v5, Lef3;->n:[I

    .line 484
    .line 485
    iget v6, v5, Lef3;->c:I

    .line 486
    .line 487
    const/high16 v7, 0x62770000

    .line 488
    .line 489
    and-int/2addr v6, v7

    .line 490
    if-ne v6, v7, :cond_1e

    .line 491
    .line 492
    iget-object v6, v5, Lef3;->a:Lu61;

    .line 493
    .line 494
    iget v6, v6, Lu61;->f:I

    .line 495
    .line 496
    if-eqz v6, :cond_1e

    .line 497
    .line 498
    iget v6, v5, Lef3;->k:I

    .line 499
    .line 500
    if-lez v6, :cond_1e

    .line 501
    .line 502
    iput v6, v5, Lef3;->f:I

    .line 503
    .line 504
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_1f
    iput-boolean v3, v0, Ls61;->p:Z

    .line 508
    .line 509
    iget-object v1, v0, Ls61;->i:[Lef3;

    .line 510
    .line 511
    array-length v1, v1

    .line 512
    iget-object v2, v0, Ls61;->f:Lpd7;

    .line 513
    .line 514
    iget-wide v3, v0, Ls61;->h:J

    .line 515
    .line 516
    if-nez v1, :cond_20

    .line 517
    .line 518
    new-instance v1, Lszg;

    .line 519
    .line 520
    invoke-direct {v1, v3, v4}, Lszg;-><init>(J)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v2, v1}, Lpd7;->e(Ltzg;)V

    .line 524
    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_20
    new-instance v1, Ls61$a;

    .line 528
    .line 529
    invoke-direct {v1, v0, v3, v4}, Ls61$a;-><init>(Ls61;J)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v2, v1}, Lpd7;->e(Ltzg;)V

    .line 533
    .line 534
    .line 535
    :goto_e
    iput-byte v8, v0, Ls61;->e:B

    .line 536
    .line 537
    iget-wide v1, v0, Ls61;->m:J

    .line 538
    .line 539
    iput-wide v1, v0, Ls61;->j:J

    .line 540
    .line 541
    return v22

    .line 542
    :pswitch_2
    move/from16 v22, v6

    .line 543
    .line 544
    iget-object v2, v12, Lr5e;->a:[B

    .line 545
    .line 546
    move/from16 v4, v22

    .line 547
    .line 548
    invoke-interface {v1, v2, v4, v15}, Lnd7;->readFully([BII)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12, v4}, Lr5e;->N(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12}, Lr5e;->o()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v12}, Lr5e;->o()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    const v5, 0x31786469

    .line 563
    .line 564
    .line 565
    if-ne v2, v5, :cond_21

    .line 566
    .line 567
    const/4 v1, 0x5

    .line 568
    iput-byte v1, v0, Ls61;->e:B

    .line 569
    .line 570
    iput v3, v0, Ls61;->o:I

    .line 571
    .line 572
    return v4

    .line 573
    :cond_21
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 574
    .line 575
    .line 576
    move-result-wide v1

    .line 577
    int-to-long v5, v3

    .line 578
    add-long/2addr v1, v5

    .line 579
    iput-wide v1, v0, Ls61;->j:J

    .line 580
    .line 581
    return v4

    .line 582
    :pswitch_3
    move v4, v6

    .line 583
    iget-wide v6, v0, Ls61;->m:J

    .line 584
    .line 585
    cmp-long v2, v6, v18

    .line 586
    .line 587
    if-eqz v2, :cond_22

    .line 588
    .line 589
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 590
    .line 591
    .line 592
    move-result-wide v6

    .line 593
    move v13, v10

    .line 594
    iget-wide v10, v0, Ls61;->m:J

    .line 595
    .line 596
    cmp-long v6, v6, v10

    .line 597
    .line 598
    if-eqz v6, :cond_23

    .line 599
    .line 600
    iput-wide v10, v0, Ls61;->j:J

    .line 601
    .line 602
    return v4

    .line 603
    :cond_22
    move v13, v10

    .line 604
    :cond_23
    iget-object v6, v12, Lr5e;->a:[B

    .line 605
    .line 606
    invoke-interface {v1, v6, v4, v5}, Lnd7;->peekFully([BII)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12, v4}, Lr5e;->N(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12}, Lr5e;->o()I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    iput v6, v9, Ls61$b;->a:I

    .line 623
    .line 624
    invoke-virtual {v12}, Lr5e;->o()I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    iput v6, v9, Ls61$b;->b:I

    .line 629
    .line 630
    iput v4, v9, Ls61$b;->c:I

    .line 631
    .line 632
    invoke-virtual {v12}, Lr5e;->o()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    iget v7, v9, Ls61$b;->a:I

    .line 637
    .line 638
    const v10, 0x46464952

    .line 639
    .line 640
    .line 641
    if-ne v7, v10, :cond_24

    .line 642
    .line 643
    invoke-interface {v1, v5}, Lnd7;->skipFully(I)V

    .line 644
    .line 645
    .line 646
    return v4

    .line 647
    :cond_24
    if-ne v7, v14, :cond_25

    .line 648
    .line 649
    const v2, 0x69766f6d

    .line 650
    .line 651
    .line 652
    if-eq v6, v2, :cond_26

    .line 653
    .line 654
    :cond_25
    const/4 v4, 0x0

    .line 655
    goto :goto_f

    .line 656
    :cond_26
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 657
    .line 658
    .line 659
    move-result-wide v4

    .line 660
    iput-wide v4, v0, Ls61;->m:J

    .line 661
    .line 662
    iget v2, v9, Ls61$b;->b:I

    .line 663
    .line 664
    int-to-long v6, v2

    .line 665
    add-long/2addr v4, v6

    .line 666
    add-long v4, v4, v16

    .line 667
    .line 668
    iput-wide v4, v0, Ls61;->n:J

    .line 669
    .line 670
    iget-boolean v2, v0, Ls61;->p:Z

    .line 671
    .line 672
    if-nez v2, :cond_28

    .line 673
    .line 674
    iget-object v2, v0, Ls61;->g:Lt61;

    .line 675
    .line 676
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lt61;

    .line 681
    .line 682
    iget v2, v2, Lt61;->b:I

    .line 683
    .line 684
    and-int/2addr v2, v13

    .line 685
    if-ne v2, v13, :cond_27

    .line 686
    .line 687
    const/4 v2, 0x4

    .line 688
    iput-byte v2, v0, Ls61;->e:B

    .line 689
    .line 690
    iget-wide v1, v0, Ls61;->n:J

    .line 691
    .line 692
    iput-wide v1, v0, Ls61;->j:J

    .line 693
    .line 694
    const/16 v22, 0x0

    .line 695
    .line 696
    return v22

    .line 697
    :cond_27
    iget-object v2, v0, Ls61;->f:Lpd7;

    .line 698
    .line 699
    new-instance v4, Lszg;

    .line 700
    .line 701
    iget-wide v5, v0, Ls61;->h:J

    .line 702
    .line 703
    invoke-direct {v4, v5, v6}, Lszg;-><init>(J)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v2, v4}, Lpd7;->e(Ltzg;)V

    .line 707
    .line 708
    .line 709
    iput-boolean v3, v0, Ls61;->p:Z

    .line 710
    .line 711
    :cond_28
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 712
    .line 713
    .line 714
    move-result-wide v1

    .line 715
    const-wide/16 v3, 0xc

    .line 716
    .line 717
    add-long/2addr v1, v3

    .line 718
    iput-wide v1, v0, Ls61;->j:J

    .line 719
    .line 720
    iput-byte v8, v0, Ls61;->e:B

    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    return v4

    .line 724
    :goto_f
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 725
    .line 726
    .line 727
    move-result-wide v1

    .line 728
    iget v3, v9, Ls61$b;->b:I

    .line 729
    .line 730
    int-to-long v5, v3

    .line 731
    add-long/2addr v1, v5

    .line 732
    add-long v1, v1, v16

    .line 733
    .line 734
    iput-wide v1, v0, Ls61;->j:J

    .line 735
    .line 736
    return v4

    .line 737
    :pswitch_4
    move v4, v6

    .line 738
    iget v2, v0, Ls61;->l:I

    .line 739
    .line 740
    const/16 v21, 0x4

    .line 741
    .line 742
    add-int/lit8 v2, v2, -0x4

    .line 743
    .line 744
    new-instance v5, Lr5e;

    .line 745
    .line 746
    invoke-direct {v5, v2}, Lr5e;-><init>(I)V

    .line 747
    .line 748
    .line 749
    iget-object v6, v5, Lr5e;->a:[B

    .line 750
    .line 751
    invoke-interface {v1, v6, v4, v2}, Lnd7;->readFully([BII)V

    .line 752
    .line 753
    .line 754
    invoke-static {v7, v5}, Ltib;->b(ILr5e;)Ltib;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget v2, v1, Ltib;->b:I

    .line 759
    .line 760
    if-ne v2, v7, :cond_33

    .line 761
    .line 762
    const-class v2, Lt61;

    .line 763
    .line 764
    invoke-virtual {v1, v2}, Ltib;->a(Ljava/lang/Class;)Lr61;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Lt61;

    .line 769
    .line 770
    if-eqz v2, :cond_32

    .line 771
    .line 772
    iput-object v2, v0, Ls61;->g:Lt61;

    .line 773
    .line 774
    iget v4, v2, Lt61;->c:I

    .line 775
    .line 776
    int-to-long v4, v4

    .line 777
    iget v2, v2, Lt61;->a:I

    .line 778
    .line 779
    int-to-long v6, v2

    .line 780
    mul-long/2addr v4, v6

    .line 781
    iput-wide v4, v0, Ls61;->h:J

    .line 782
    .line 783
    new-instance v2, Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 786
    .line 787
    .line 788
    iget-object v1, v1, Ltib;->a:Lcom/google/common/collect/ImmutableList;

    .line 789
    .line 790
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const/4 v4, 0x0

    .line 795
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_31

    .line 800
    .line 801
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    check-cast v5, Lr61;

    .line 806
    .line 807
    invoke-interface {v5}, Lr61;->getType()I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    const v7, 0x6c727473

    .line 812
    .line 813
    .line 814
    if-ne v6, v7, :cond_30

    .line 815
    .line 816
    check-cast v5, Ltib;

    .line 817
    .line 818
    add-int/lit8 v6, v4, 0x1

    .line 819
    .line 820
    const-class v7, Lu61;

    .line 821
    .line 822
    invoke-virtual {v5, v7}, Ltib;->a(Ljava/lang/Class;)Lr61;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    check-cast v7, Lu61;

    .line 827
    .line 828
    const-class v8, Lzdi;

    .line 829
    .line 830
    invoke-virtual {v5, v8}, Ltib;->a(Ljava/lang/Class;)Lr61;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    check-cast v8, Lzdi;

    .line 835
    .line 836
    const-string v9, "AviExtractor"

    .line 837
    .line 838
    if-nez v7, :cond_2a

    .line 839
    .line 840
    const-string v4, "Missing Stream Header"

    .line 841
    .line 842
    invoke-static {v9, v4}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :cond_29
    :goto_11
    const/4 v8, 0x0

    .line 846
    goto :goto_12

    .line 847
    :cond_2a
    if-nez v8, :cond_2b

    .line 848
    .line 849
    const-string v4, "Missing Stream Format"

    .line 850
    .line 851
    invoke-static {v9, v4}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_2b
    iget v9, v7, Lu61;->d:I

    .line 856
    .line 857
    int-to-long v10, v9

    .line 858
    iget v9, v7, Lu61;->b:I

    .line 859
    .line 860
    int-to-long v12, v9

    .line 861
    const-wide/32 v14, 0xf4240

    .line 862
    .line 863
    .line 864
    mul-long/2addr v12, v14

    .line 865
    iget v9, v7, Lu61;->c:I

    .line 866
    .line 867
    int-to-long v14, v9

    .line 868
    sget-object v9, Lqgk;->a:Ljava/lang/String;

    .line 869
    .line 870
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 871
    .line 872
    invoke-static/range {v10 .. v16}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    .line 873
    .line 874
    .line 875
    move-result-wide v9

    .line 876
    iget-object v8, v8, Lzdi;->a:Landroidx/media3/common/a;

    .line 877
    .line 878
    invoke-virtual {v8}, Landroidx/media3/common/a;->a()Lf78;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    iput-object v12, v11, Lf78;->a:Ljava/lang/String;

    .line 887
    .line 888
    iget v12, v7, Lu61;->e:I

    .line 889
    .line 890
    if-eqz v12, :cond_2c

    .line 891
    .line 892
    iput v12, v11, Lf78;->n:I

    .line 893
    .line 894
    :cond_2c
    const-class v12, Ldei;

    .line 895
    .line 896
    invoke-virtual {v5, v12}, Ltib;->a(Ljava/lang/Class;)Lr61;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Ldei;

    .line 901
    .line 902
    if-eqz v5, :cond_2d

    .line 903
    .line 904
    iget-object v5, v5, Ldei;->a:Ljava/lang/String;

    .line 905
    .line 906
    iput-object v5, v11, Lf78;->b:Ljava/lang/String;

    .line 907
    .line 908
    :cond_2d
    iget-object v5, v8, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {v5}, Lkic;->g(Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-eq v5, v3, :cond_2e

    .line 915
    .line 916
    move/from16 v8, v20

    .line 917
    .line 918
    if-ne v5, v8, :cond_29

    .line 919
    .line 920
    :cond_2e
    iget-object v8, v0, Ls61;->f:Lpd7;

    .line 921
    .line 922
    invoke-interface {v8, v4, v5}, Lpd7;->track(II)Lhjj;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    new-instance v8, Landroidx/media3/common/a;

    .line 927
    .line 928
    invoke-direct {v8, v11}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v5, v8}, Lhjj;->f(Landroidx/media3/common/a;)V

    .line 932
    .line 933
    .line 934
    invoke-interface {v5, v9, v10}, Lhjj;->d(J)V

    .line 935
    .line 936
    .line 937
    iget-wide v11, v0, Ls61;->h:J

    .line 938
    .line 939
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 940
    .line 941
    .line 942
    move-result-wide v8

    .line 943
    iput-wide v8, v0, Ls61;->h:J

    .line 944
    .line 945
    new-instance v8, Lef3;

    .line 946
    .line 947
    invoke-direct {v8, v4, v7, v5}, Lef3;-><init>(ILu61;Lhjj;)V

    .line 948
    .line 949
    .line 950
    :goto_12
    if-eqz v8, :cond_2f

    .line 951
    .line 952
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    :cond_2f
    move v4, v6

    .line 956
    :cond_30
    const/16 v20, 0x2

    .line 957
    .line 958
    goto/16 :goto_10

    .line 959
    .line 960
    :cond_31
    const/4 v4, 0x0

    .line 961
    new-array v1, v4, [Lef3;

    .line 962
    .line 963
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, [Lef3;

    .line 968
    .line 969
    iput-object v1, v0, Ls61;->i:[Lef3;

    .line 970
    .line 971
    iget-object v1, v0, Ls61;->f:Lpd7;

    .line 972
    .line 973
    invoke-interface {v1}, Lpd7;->endTracks()V

    .line 974
    .line 975
    .line 976
    move/from16 v1, p2

    .line 977
    .line 978
    iput-byte v1, v0, Ls61;->e:B

    .line 979
    .line 980
    return v4

    .line 981
    :cond_32
    const-string v0, "AviHeader not found"

    .line 982
    .line 983
    const/4 v1, 0x0

    .line 984
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    throw v0

    .line 989
    :cond_33
    const/4 v1, 0x0

    .line 990
    new-instance v0, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    const-string v3, "Unexpected header list type "

    .line 993
    .line 994
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    throw v0

    .line 1009
    :pswitch_5
    iget-object v2, v12, Lr5e;->a:[B

    .line 1010
    .line 1011
    const/4 v4, 0x0

    .line 1012
    invoke-interface {v1, v2, v4, v5}, Lnd7;->readFully([BII)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v12, v4}, Lr5e;->N(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v12}, Lr5e;->o()I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    iput v1, v9, Ls61$b;->a:I

    .line 1026
    .line 1027
    invoke-virtual {v12}, Lr5e;->o()I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    iput v1, v9, Ls61$b;->b:I

    .line 1032
    .line 1033
    iput v4, v9, Ls61$b;->c:I

    .line 1034
    .line 1035
    iget v1, v9, Ls61$b;->a:I

    .line 1036
    .line 1037
    if-ne v1, v14, :cond_35

    .line 1038
    .line 1039
    invoke-virtual {v12}, Lr5e;->o()I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    iput v1, v9, Ls61$b;->c:I

    .line 1044
    .line 1045
    if-ne v1, v7, :cond_34

    .line 1046
    .line 1047
    iget v1, v9, Ls61$b;->b:I

    .line 1048
    .line 1049
    iput v1, v0, Ls61;->l:I

    .line 1050
    .line 1051
    const/4 v8, 0x2

    .line 1052
    iput-byte v8, v0, Ls61;->e:B

    .line 1053
    .line 1054
    return v4

    .line 1055
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    const-string v1, "hdrl expected, found: "

    .line 1058
    .line 1059
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    iget v1, v9, Ls61$b;->c:I

    .line 1063
    .line 1064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    const/4 v2, 0x0

    .line 1072
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    throw v0

    .line 1077
    :cond_35
    const/4 v2, 0x0

    .line 1078
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    const-string v1, "LIST expected, found: "

    .line 1081
    .line 1082
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    iget v1, v9, Ls61$b;->a:I

    .line 1086
    .line 1087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    throw v0

    .line 1099
    :pswitch_6
    move-object v2, v4

    .line 1100
    invoke-virtual/range {p0 .. p1}, Ls61;->d(Lnd7;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    if-eqz v4, :cond_36

    .line 1105
    .line 1106
    invoke-interface {v1, v5}, Lnd7;->skipFully(I)V

    .line 1107
    .line 1108
    .line 1109
    iput-byte v3, v0, Ls61;->e:B

    .line 1110
    .line 1111
    const/16 v22, 0x0

    .line 1112
    .line 1113
    return v22

    .line 1114
    :cond_36
    const-string v0, "AVI Header List not found"

    .line 1115
    .line 1116
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    throw v0

    .line 1121
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

.method public final d(Lnd7;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ls61;->a:Lr5e;

    .line 2
    .line 3
    iget-object v0, p0, Lr5e;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lnd7;->peekFully([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lr5e;->N(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lr5e;->o()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Lr5e;->O(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lr5e;->o()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const p1, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Ls61;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Ls61;->k:Lef3;

    .line 7
    .line 8
    iget-object p3, p0, Ls61;->i:[Lef3;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lef3;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lef3;->i:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lef3;->m:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lqgk;->d([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lef3;->n:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lef3;->i:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Ls61;->i:[Lef3;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput-byte v0, p0, Ls61;->e:B

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput-byte p1, p0, Ls61;->e:B

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput-byte p1, p0, Ls61;->e:B

    .line 60
    .line 61
    return-void
.end method
