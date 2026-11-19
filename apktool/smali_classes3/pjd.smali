.class public Lpjd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmd7;


# instance fields
.field public a:Lpd7;

.field public b:Lhei;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lpd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpjd;->a:Lpd7;

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
    iget-object v2, v0, Lpjd;->a:Lpd7;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lpjd;->b:Lhei;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lpjd;->e(Lnd7;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lpjd;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lpjd;->a:Lpd7;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lpd7;->track(II)Lhjj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lpjd;->a:Lpd7;

    .line 45
    .line 46
    invoke-interface {v5}, Lpd7;->endTracks()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lpjd;->b:Lhei;

    .line 50
    .line 51
    iget-object v6, v0, Lpjd;->a:Lpd7;

    .line 52
    .line 53
    iput-object v6, v5, Lhei;->c:Lpd7;

    .line 54
    .line 55
    iput-object v2, v5, Lhei;->b:Lhjj;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lhei;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lpjd;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Lpjd;->b:Lhei;

    .line 63
    .line 64
    iget-object v0, v8, Lhei;->a:Lrjd;

    .line 65
    .line 66
    iget-object v2, v8, Lhei;->b:Lhjj;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v2, Lqgk;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-byte v2, v8, Lhei;->h:B

    .line 74
    .line 75
    const-wide/16 v5, -0x1

    .line 76
    .line 77
    const/4 v7, -0x1

    .line 78
    const/4 v9, 0x3

    .line 79
    const/4 v10, 0x2

    .line 80
    if-eqz v2, :cond_c

    .line 81
    .line 82
    if-eq v2, v4, :cond_b

    .line 83
    .line 84
    if-eq v2, v10, :cond_4

    .line 85
    .line 86
    if-ne v2, v9, :cond_3

    .line 87
    .line 88
    return v7

    .line 89
    :cond_3
    invoke-static {}, Latd/bc/a;->h()V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_4
    iget-object v2, v8, Lhei;->d:Ltjd;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Ltjd;->a(Lnd7;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    cmp-long v2, v10, v12

    .line 102
    .line 103
    if-ltz v2, :cond_5

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    iput-wide v10, v2, Live;->a:J

    .line 108
    .line 109
    return v4

    .line 110
    :cond_5
    cmp-long v2, v10, v5

    .line 111
    .line 112
    if-gez v2, :cond_6

    .line 113
    .line 114
    const-wide/16 v14, 0x2

    .line 115
    .line 116
    add-long/2addr v10, v14

    .line 117
    neg-long v10, v10

    .line 118
    invoke-virtual {v8, v10, v11}, Lhei;->a(J)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-boolean v2, v8, Lhei;->l:Z

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    iget-object v2, v8, Lhei;->d:Ltjd;

    .line 126
    .line 127
    invoke-interface {v2}, Ltjd;->createSeekMap()Ltzg;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ltzg;

    .line 136
    .line 137
    iget-object v10, v8, Lhei;->c:Lpd7;

    .line 138
    .line 139
    invoke-interface {v10, v2}, Lpd7;->e(Ltzg;)V

    .line 140
    .line 141
    .line 142
    iget-object v10, v8, Lhei;->b:Lhjj;

    .line 143
    .line 144
    invoke-interface {v2}, Ltzg;->getDurationUs()J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    invoke-interface {v10, v14, v15}, Lhjj;->d(J)V

    .line 149
    .line 150
    .line 151
    iput-boolean v4, v8, Lhei;->l:Z

    .line 152
    .line 153
    :cond_7
    iget-wide v10, v8, Lhei;->k:J

    .line 154
    .line 155
    cmp-long v2, v10, v12

    .line 156
    .line 157
    if-gtz v2, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lrjd;->b(Lnd7;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    iput-byte v9, v8, Lhei;->h:B

    .line 167
    .line 168
    return v7

    .line 169
    :cond_9
    :goto_1
    iput-wide v12, v8, Lhei;->k:J

    .line 170
    .line 171
    iget-object v0, v0, Lrjd;->b:Lr5e;

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Lhei;->b(Lr5e;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    cmp-long v4, v1, v12

    .line 178
    .line 179
    if-ltz v4, :cond_a

    .line 180
    .line 181
    iget-wide v9, v8, Lhei;->g:J

    .line 182
    .line 183
    add-long v11, v9, v1

    .line 184
    .line 185
    iget-wide v13, v8, Lhei;->e:J

    .line 186
    .line 187
    cmp-long v4, v11, v13

    .line 188
    .line 189
    if-ltz v4, :cond_a

    .line 190
    .line 191
    const-wide/32 v11, 0xf4240

    .line 192
    .line 193
    .line 194
    mul-long/2addr v9, v11

    .line 195
    iget v4, v8, Lhei;->i:I

    .line 196
    .line 197
    int-to-long v11, v4

    .line 198
    div-long v14, v9, v11

    .line 199
    .line 200
    iget-object v4, v8, Lhei;->b:Lhjj;

    .line 201
    .line 202
    iget v7, v0, Lr5e;->c:I

    .line 203
    .line 204
    invoke-interface {v4, v7, v0}, Lhjj;->g(ILr5e;)V

    .line 205
    .line 206
    .line 207
    iget-object v13, v8, Lhei;->b:Lhjj;

    .line 208
    .line 209
    iget v0, v0, Lr5e;->c:I

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v16, 0x1

    .line 216
    .line 217
    move/from16 v17, v0

    .line 218
    .line 219
    invoke-interface/range {v13 .. v19}, Lhjj;->e(JIIILgjj;)V

    .line 220
    .line 221
    .line 222
    iput-wide v5, v8, Lhei;->e:J

    .line 223
    .line 224
    :cond_a
    iget-wide v4, v8, Lhei;->g:J

    .line 225
    .line 226
    add-long/2addr v4, v1

    .line 227
    iput-wide v4, v8, Lhei;->g:J

    .line 228
    .line 229
    return v3

    .line 230
    :cond_b
    iget-wide v4, v8, Lhei;->f:J

    .line 231
    .line 232
    long-to-int v0, v4

    .line 233
    invoke-interface {v1, v0}, Lnd7;->skipFully(I)V

    .line 234
    .line 235
    .line 236
    iput-byte v10, v8, Lhei;->h:B

    .line 237
    .line 238
    return v3

    .line 239
    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Lrjd;->b(Lnd7;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget-object v11, v0, Lrjd;->b:Lr5e;

    .line 244
    .line 245
    if-nez v2, :cond_d

    .line 246
    .line 247
    iput-byte v9, v8, Lhei;->h:B

    .line 248
    .line 249
    return v7

    .line 250
    :cond_d
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 251
    .line 252
    .line 253
    move-result-wide v12

    .line 254
    iget-wide v14, v8, Lhei;->f:J

    .line 255
    .line 256
    sub-long/2addr v12, v14

    .line 257
    iput-wide v12, v8, Lhei;->k:J

    .line 258
    .line 259
    iget-object v2, v8, Lhei;->j:Lhei$a;

    .line 260
    .line 261
    invoke-virtual {v8, v11, v14, v15, v2}, Lhei;->c(Lr5e;JLhei$a;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_e

    .line 266
    .line 267
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    iput-wide v11, v8, Lhei;->f:J

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_e
    iget-object v2, v8, Lhei;->j:Lhei$a;

    .line 275
    .line 276
    iget-object v2, v2, Lhei$a;->a:Landroidx/media3/common/a;

    .line 277
    .line 278
    iget v7, v2, Landroidx/media3/common/a;->G:I

    .line 279
    .line 280
    iput v7, v8, Lhei;->i:I

    .line 281
    .line 282
    iget-boolean v7, v8, Lhei;->m:Z

    .line 283
    .line 284
    if-nez v7, :cond_f

    .line 285
    .line 286
    iget-object v7, v8, Lhei;->b:Lhjj;

    .line 287
    .line 288
    invoke-interface {v7, v2}, Lhjj;->f(Landroidx/media3/common/a;)V

    .line 289
    .line 290
    .line 291
    iput-boolean v4, v8, Lhei;->m:Z

    .line 292
    .line 293
    :cond_f
    iget-object v2, v8, Lhei;->j:Lhei$a;

    .line 294
    .line 295
    iget-object v2, v2, Lhei$a;->b:Luu7$a;

    .line 296
    .line 297
    if-eqz v2, :cond_10

    .line 298
    .line 299
    iput-object v2, v8, Lhei;->d:Ltjd;

    .line 300
    .line 301
    :goto_3
    move v2, v10

    .line 302
    move-object v0, v11

    .line 303
    goto :goto_5

    .line 304
    :cond_10
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    cmp-long v2, v12, v5

    .line 309
    .line 310
    if-nez v2, :cond_11

    .line 311
    .line 312
    new-instance v0, Lhei$b;

    .line 313
    .line 314
    invoke-direct {v0, v3}, Lhei$b;-><init>(I)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v8, Lhei;->d:Ltjd;

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_11
    iget-object v0, v0, Lrjd;->a:Lsjd;

    .line 321
    .line 322
    iget-short v2, v0, Lsjd;->a:S

    .line 323
    .line 324
    and-int/lit8 v2, v2, 0x4

    .line 325
    .line 326
    if-eqz v2, :cond_12

    .line 327
    .line 328
    move/from16 v17, v4

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_12
    move/from16 v17, v3

    .line 332
    .line 333
    :goto_4
    new-instance v7, Lbi5;

    .line 334
    .line 335
    move v2, v10

    .line 336
    iget-wide v9, v8, Lhei;->f:J

    .line 337
    .line 338
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    iget v1, v0, Lsjd;->d:I

    .line 343
    .line 344
    iget v6, v0, Lsjd;->e:I

    .line 345
    .line 346
    add-int/2addr v1, v6

    .line 347
    int-to-long v13, v1

    .line 348
    iget-wide v0, v0, Lsjd;->b:J

    .line 349
    .line 350
    move-wide v15, v0

    .line 351
    move-object v0, v11

    .line 352
    move-wide v11, v4

    .line 353
    invoke-direct/range {v7 .. v17}, Lbi5;-><init>(Lhei;JJJJZ)V

    .line 354
    .line 355
    .line 356
    iput-object v7, v8, Lhei;->d:Ltjd;

    .line 357
    .line 358
    :goto_5
    iput-byte v2, v8, Lhei;->h:B

    .line 359
    .line 360
    iget-object v1, v0, Lr5e;->a:[B

    .line 361
    .line 362
    array-length v2, v1

    .line 363
    const v4, 0xfe01

    .line 364
    .line 365
    .line 366
    if-ne v2, v4, :cond_13

    .line 367
    .line 368
    return v3

    .line 369
    :cond_13
    iget v2, v0, Lr5e;->c:I

    .line 370
    .line 371
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget v2, v0, Lr5e;->c:I

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Lr5e;->L([BI)V

    .line 382
    .line 383
    .line 384
    return v3
.end method

.method public final d(Lnd7;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lpjd;->e(Lnd7;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final e(Lnd7;)Z
    .locals 8

    .line 1
    new-instance v0, Lsjd;

    .line 2
    .line 3
    invoke-direct {v0}, Lsjd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lsjd;->a(Lnd7;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-short v2, v0, Lsjd;->a:S

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lsjd;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lr5e;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lr5e;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lr5e;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lnd7;->peekFully([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lr5e;->N(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lr5e;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lr5e;->A()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lr5e;->C()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Luu7;

    .line 69
    .line 70
    invoke-direct {p1}, Luu7;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lpjd;->b:Lhei;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lr5e;->N(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lxzk;->c(ILr5e;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lwzk;

    .line 88
    .line 89
    invoke-direct {p1}, Lwzk;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lpjd;->b:Lhei;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Lr5e;->N(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lnod;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Lnod;->e(Lr5e;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lnod;

    .line 107
    .line 108
    invoke-direct {p1}, Lnod;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lpjd;->b:Lhei;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Lpjd;->b:Lhei;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhei;->a:Lrjd;

    .line 6
    .line 7
    iget-object v1, v0, Lrjd;->a:Lsjd;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-short v2, v1, Lsjd;->a:S

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    iput-wide v3, v1, Lsjd;->b:J

    .line 18
    .line 19
    iput-short v2, v1, Lsjd;->c:S

    .line 20
    .line 21
    iput v2, v1, Lsjd;->d:I

    .line 22
    .line 23
    iput v2, v1, Lsjd;->e:I

    .line 24
    .line 25
    iget-object v1, v0, Lrjd;->b:Lr5e;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lr5e;->K(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, v0, Lrjd;->c:I

    .line 32
    .line 33
    iput-boolean v2, v0, Lrjd;->e:Z

    .line 34
    .line 35
    cmp-long p1, p1, v3

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-boolean p1, p0, Lhei;->l:Z

    .line 40
    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lhei;->d(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-byte p1, p0, Lhei;->h:B

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget p1, p0, Lhei;->i:I

    .line 52
    .line 53
    int-to-long p1, p1

    .line 54
    mul-long/2addr p1, p3

    .line 55
    const-wide/32 p3, 0xf4240

    .line 56
    .line 57
    .line 58
    div-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Lhei;->e:J

    .line 60
    .line 61
    iget-object p3, p0, Lhei;->d:Ltjd;

    .line 62
    .line 63
    sget-object p4, Lqgk;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p3, p1, p2}, Ltjd;->startSeek(J)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    iput-byte p1, p0, Lhei;->h:B

    .line 70
    .line 71
    :cond_1
    return-void
.end method
