.class public final Lrq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmd7;


# static fields
.field public static final s:[I

.field public static final t:[I

.field public static final u:[B

.field public static final v:[B


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lzx5;

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lpd7;

.field public m:Lhjj;

.field public n:Lhjj;

.field public o:Ltzg;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lrq;->s:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrq;->t:[I

    .line 16
    .line 17
    sget-object v0, Lqgk;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lrq;->u:[B

    .line 28
    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrq;->v:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lrq;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lrq;->b:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lrq;->a:[B

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lrq;->i:I

    .line 19
    .line 20
    new-instance p1, Lzx5;

    .line 21
    .line 22
    invoke-direct {p1}, Lzx5;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrq;->c:Lzx5;

    .line 26
    .line 27
    iput-object p1, p0, Lrq;->n:Lhjj;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Lpd7;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrq;->l:Lpd7;

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
    iput-object v0, p0, Lrq;->m:Lhjj;

    .line 10
    .line 11
    iput-object v0, p0, Lrq;->n:Lhjj;

    .line 12
    .line 13
    invoke-interface {p1}, Lpd7;->endTracks()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lnd7;Live;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrq;->m:Lhjj;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lqgk;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lnd7;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, Lrq;->f(Lnd7;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Could not find AMR header."

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lrq;->r:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    iput-boolean v2, v0, Lrq;->r:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Lrq;->d:Z

    .line 43
    .line 44
    const-string v5, "audio/amr-wb"

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v6, "audio/amr"

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v5, "audio/3gpp"

    .line 56
    .line 57
    :goto_2
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x3e80

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v7, 0x1f40

    .line 63
    .line 64
    :goto_3
    if-eqz v1, :cond_5

    .line 65
    .line 66
    sget-object v1, Lrq;->t:[I

    .line 67
    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    aget v1, v1, v8

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    sget-object v1, Lrq;->s:[I

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    aget v1, v1, v8

    .line 77
    .line 78
    :goto_4
    iget-object v8, v0, Lrq;->m:Lhjj;

    .line 79
    .line 80
    new-instance v9, Lf78;

    .line 81
    .line 82
    invoke-direct {v9}, Lf78;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, v9, Lf78;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v9, Lf78;->m:Ljava/lang/String;

    .line 96
    .line 97
    iput v1, v9, Lf78;->n:I

    .line 98
    .line 99
    iput v2, v9, Lf78;->E:I

    .line 100
    .line 101
    iput v7, v9, Lf78;->F:I

    .line 102
    .line 103
    invoke-static {v9, v8}, Lvh5;->c(Lf78;Lhjj;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget v1, v0, Lrq;->g:I

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const-wide/16 v6, 0x4e20

    .line 110
    .line 111
    const/4 v8, -0x1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lrq;->e(Lnd7;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v0, Lrq;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    iput v1, v0, Lrq;->g:I

    .line 121
    .line 122
    iget v9, v0, Lrq;->i:I

    .line 123
    .line 124
    if-ne v9, v8, :cond_7

    .line 125
    .line 126
    invoke-interface/range {p1 .. p1}, Lnd7;->getPosition()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    iput-wide v9, v0, Lrq;->h:J

    .line 131
    .line 132
    iget v1, v0, Lrq;->f:I

    .line 133
    .line 134
    iput v1, v0, Lrq;->i:I

    .line 135
    .line 136
    move v9, v1

    .line 137
    :cond_7
    if-ne v9, v1, :cond_8

    .line 138
    .line 139
    iget v1, v0, Lrq;->j:I

    .line 140
    .line 141
    add-int/2addr v1, v2

    .line 142
    iput v1, v0, Lrq;->j:I

    .line 143
    .line 144
    :cond_8
    iget-object v1, v0, Lrq;->o:Ltzg;

    .line 145
    .line 146
    instance-of v9, v1, Lsj9;

    .line 147
    .line 148
    if-eqz v9, :cond_b

    .line 149
    .line 150
    check-cast v1, Lsj9;

    .line 151
    .line 152
    iget-wide v9, v0, Lrq;->k:J

    .line 153
    .line 154
    iget-wide v11, v0, Lrq;->e:J

    .line 155
    .line 156
    add-long/2addr v9, v11

    .line 157
    add-long/2addr v9, v6

    .line 158
    invoke-interface/range {p1 .. p1}, Lnd7;->getPosition()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    iget v13, v0, Lrq;->f:I

    .line 163
    .line 164
    int-to-long v13, v13

    .line 165
    add-long/2addr v11, v13

    .line 166
    iget-object v13, v1, Lsj9;->b:Ldqb;

    .line 167
    .line 168
    iget v14, v13, Ldqb;->a:I

    .line 169
    .line 170
    if-nez v14, :cond_9

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    sub-int/2addr v14, v2

    .line 174
    invoke-virtual {v13, v14}, Ldqb;->c(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    sub-long v13, v9, v13

    .line 179
    .line 180
    const-wide/32 v15, 0x186a0

    .line 181
    .line 182
    .line 183
    cmp-long v13, v13, v15

    .line 184
    .line 185
    if-gez v13, :cond_a

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    :goto_5
    invoke-virtual {v1, v9, v10, v11, v12}, Lsj9;->e(JJ)V

    .line 189
    .line 190
    .line 191
    :goto_6
    iget-boolean v1, v0, Lrq;->p:Z

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    iget-wide v11, v0, Lrq;->q:J

    .line 196
    .line 197
    sub-long/2addr v11, v9

    .line 198
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    cmp-long v1, v9, v6

    .line 203
    .line 204
    if-gez v1, :cond_b

    .line 205
    .line 206
    iput-boolean v5, v0, Lrq;->p:Z

    .line 207
    .line 208
    iget-object v1, v0, Lrq;->m:Lhjj;

    .line 209
    .line 210
    iput-object v1, v0, Lrq;->n:Lhjj;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :catch_0
    move-object/from16 v10, p1

    .line 214
    .line 215
    :goto_7
    move v1, v8

    .line 216
    goto :goto_a

    .line 217
    :cond_b
    :goto_8
    iget-object v1, v0, Lrq;->n:Lhjj;

    .line 218
    .line 219
    iget v9, v0, Lrq;->g:I

    .line 220
    .line 221
    move-object/from16 v10, p1

    .line 222
    .line 223
    invoke-interface {v1, v10, v9, v2}, Lhjj;->c(Lsy4;IZ)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ne v1, v8, :cond_c

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_c
    iget v9, v0, Lrq;->g:I

    .line 231
    .line 232
    sub-int/2addr v9, v1

    .line 233
    iput v9, v0, Lrq;->g:I

    .line 234
    .line 235
    if-lez v9, :cond_d

    .line 236
    .line 237
    :goto_9
    move v1, v5

    .line 238
    goto :goto_a

    .line 239
    :cond_d
    iget-object v11, v0, Lrq;->n:Lhjj;

    .line 240
    .line 241
    iget-wide v12, v0, Lrq;->k:J

    .line 242
    .line 243
    iget-wide v14, v0, Lrq;->e:J

    .line 244
    .line 245
    add-long/2addr v12, v14

    .line 246
    iget v15, v0, Lrq;->f:I

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/4 v14, 0x1

    .line 253
    invoke-interface/range {v11 .. v17}, Lhjj;->e(JIIILgjj;)V

    .line 254
    .line 255
    .line 256
    iget-wide v11, v0, Lrq;->e:J

    .line 257
    .line 258
    add-long/2addr v11, v6

    .line 259
    iput-wide v11, v0, Lrq;->e:J

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :goto_a
    invoke-interface {v10}, Lnd7;->getLength()J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    iget-object v9, v0, Lrq;->o:Ltzg;

    .line 267
    .line 268
    if-eqz v9, :cond_e

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_e
    iget v9, v0, Lrq;->b:I

    .line 272
    .line 273
    and-int/lit8 v12, v9, 0x4

    .line 274
    .line 275
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    if-eqz v12, :cond_f

    .line 281
    .line 282
    new-instance v6, Lsj9;

    .line 283
    .line 284
    iget-wide v9, v0, Lrq;->h:J

    .line 285
    .line 286
    new-array v7, v2, [J

    .line 287
    .line 288
    aput-wide v9, v7, v5

    .line 289
    .line 290
    new-array v2, v2, [J

    .line 291
    .line 292
    aput-wide v3, v2, v5

    .line 293
    .line 294
    invoke-direct {v6, v7, v2, v13, v14}, Lsj9;-><init>([J[JJ)V

    .line 295
    .line 296
    .line 297
    iput-object v6, v0, Lrq;->o:Ltzg;

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_f
    and-int/lit8 v3, v9, 0x1

    .line 301
    .line 302
    if-eqz v3, :cond_13

    .line 303
    .line 304
    iget v15, v0, Lrq;->i:I

    .line 305
    .line 306
    if-eq v15, v8, :cond_10

    .line 307
    .line 308
    iget v3, v0, Lrq;->f:I

    .line 309
    .line 310
    if-eq v15, v3, :cond_10

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_10
    iget v3, v0, Lrq;->j:I

    .line 314
    .line 315
    const/16 v4, 0x14

    .line 316
    .line 317
    if-ge v3, v4, :cond_11

    .line 318
    .line 319
    if-ne v1, v8, :cond_14

    .line 320
    .line 321
    :cond_11
    and-int/lit8 v3, v9, 0x2

    .line 322
    .line 323
    if-eqz v3, :cond_12

    .line 324
    .line 325
    move/from16 v16, v2

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_12
    move/from16 v16, v5

    .line 329
    .line 330
    :goto_b
    int-to-long v2, v15

    .line 331
    const-wide/32 v4, 0x7a1200

    .line 332
    .line 333
    .line 334
    mul-long/2addr v2, v4

    .line 335
    div-long/2addr v2, v6

    .line 336
    long-to-int v14, v2

    .line 337
    new-instance v9, Lr64;

    .line 338
    .line 339
    iget-wide v12, v0, Lrq;->h:J

    .line 340
    .line 341
    invoke-direct/range {v9 .. v16}, Lr64;-><init>(JJIIZ)V

    .line 342
    .line 343
    .line 344
    iput-object v9, v0, Lrq;->o:Ltzg;

    .line 345
    .line 346
    iget-object v2, v0, Lrq;->m:Lhjj;

    .line 347
    .line 348
    iget-wide v3, v9, Lr64;->f:J

    .line 349
    .line 350
    invoke-interface {v2, v3, v4}, Lhjj;->d(J)V

    .line 351
    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_13
    :goto_c
    new-instance v2, Lszg;

    .line 355
    .line 356
    invoke-direct {v2, v13, v14}, Lszg;-><init>(J)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v0, Lrq;->o:Ltzg;

    .line 360
    .line 361
    :cond_14
    :goto_d
    iget-object v2, v0, Lrq;->o:Ltzg;

    .line 362
    .line 363
    if-eqz v2, :cond_15

    .line 364
    .line 365
    iget-object v3, v0, Lrq;->l:Lpd7;

    .line 366
    .line 367
    invoke-interface {v3, v2}, Lpd7;->e(Ltzg;)V

    .line 368
    .line 369
    .line 370
    :cond_15
    :goto_e
    if-ne v1, v8, :cond_16

    .line 371
    .line 372
    iget-object v2, v0, Lrq;->o:Ltzg;

    .line 373
    .line 374
    instance-of v3, v2, Lsj9;

    .line 375
    .line 376
    if-eqz v3, :cond_16

    .line 377
    .line 378
    iget-wide v3, v0, Lrq;->k:J

    .line 379
    .line 380
    iget-wide v5, v0, Lrq;->e:J

    .line 381
    .line 382
    add-long/2addr v3, v5

    .line 383
    move-object v5, v2

    .line 384
    check-cast v5, Lsj9;

    .line 385
    .line 386
    iput-wide v3, v5, Lsj9;->c:J

    .line 387
    .line 388
    iget-object v5, v0, Lrq;->l:Lpd7;

    .line 389
    .line 390
    invoke-interface {v5, v2}, Lpd7;->e(Ltzg;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v0, Lrq;->m:Lhjj;

    .line 394
    .line 395
    invoke-interface {v0, v3, v4}, Lhjj;->d(J)V

    .line 396
    .line 397
    .line 398
    :cond_16
    return v1
.end method

.method public final d(Lnd7;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrq;->f(Lnd7;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lnd7;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lnd7;->resetPeekPosition()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lrq;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v1, v2, v0}, Lnd7;->peekFully([BII)V

    .line 9
    .line 10
    .line 11
    aget-byte p1, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, p1, 0x83

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_5

    .line 17
    .line 18
    shr-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    if-ltz p1, :cond_3

    .line 24
    .line 25
    if-gt p1, v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lrq;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    if-le p1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    if-lt p1, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    if-le p1, v2, :cond_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lrq;->t:[I

    .line 53
    .line 54
    aget p0, p0, p1

    .line 55
    .line 56
    return p0

    .line 57
    :cond_2
    sget-object p0, Lrq;->s:[I

    .line 58
    .line 59
    aget p0, p0, p1

    .line 60
    .line 61
    return p0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Illegal AMR "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p0, p0, Lrq;->d:Z

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const-string p0, "WB"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string p0, "NB"

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " frame type "

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "Invalid padding bits for frame header "

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0
.end method

.method public final f(Lnd7;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lnd7;->resetPeekPosition()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrq;->u:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v1, v3, v2}, Lnd7;->peekFully([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lrq;->d:Z

    .line 22
    .line 23
    array-length p0, v0

    .line 24
    invoke-interface {p1, p0}, Lnd7;->skipFully(I)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-interface {p1}, Lnd7;->resetPeekPosition()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lrq;->v:[B

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    invoke-interface {p1, v1, v3, v4}, Lnd7;->peekFully([BII)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-boolean v2, p0, Lrq;->d:Z

    .line 47
    .line 48
    array-length p0, v0

    .line 49
    invoke-interface {p1, p0}, Lnd7;->skipFully(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lrq;->e:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lrq;->f:I

    .line 7
    .line 8
    iput v2, p0, Lrq;->g:I

    .line 9
    .line 10
    iput-wide p3, p0, Lrq;->q:J

    .line 11
    .line 12
    iget-object p3, p0, Lrq;->o:Ltzg;

    .line 13
    .line 14
    instance-of p4, p3, Lsj9;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    check-cast p3, Lsj9;

    .line 19
    .line 20
    iget-object p4, p3, Lsj9;->b:Ldqb;

    .line 21
    .line 22
    iget v0, p4, Ldqb;->a:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, p3, Lsj9;->a:Ldqb;

    .line 33
    .line 34
    invoke-static {p3, p1, p2}, Lqgk;->b(Ldqb;J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p4, p1}, Ldqb;->c(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_0
    iput-wide p1, p0, Lrq;->k:J

    .line 43
    .line 44
    iget-wide p3, p0, Lrq;->q:J

    .line 45
    .line 46
    sub-long/2addr p3, p1

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-wide/16 p3, 0x4e20

    .line 52
    .line 53
    cmp-long p1, p1, p3

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lrq;->p:Z

    .line 60
    .line 61
    iget-object p1, p0, Lrq;->c:Lzx5;

    .line 62
    .line 63
    iput-object p1, p0, Lrq;->n:Lhjj;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    cmp-long p4, p1, v0

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    instance-of p4, p3, Lr64;

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    check-cast p3, Lr64;

    .line 75
    .line 76
    iget-wide v2, p3, Lr64;->b:J

    .line 77
    .line 78
    iget p3, p3, Lr64;->e:I

    .line 79
    .line 80
    sub-long/2addr p1, v2

    .line 81
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    const-wide/32 v0, 0x7a1200

    .line 86
    .line 87
    .line 88
    mul-long/2addr p1, v0

    .line 89
    int-to-long p3, p3

    .line 90
    div-long/2addr p1, p3

    .line 91
    iput-wide p1, p0, Lrq;->k:J

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iput-wide v0, p0, Lrq;->k:J

    .line 95
    .line 96
    return-void
.end method
