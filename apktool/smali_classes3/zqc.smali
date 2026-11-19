.class public final Lzqc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmd7;


# static fields
.field public static final w:Llb9;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lr5e;

.field public final d:Llrc$a;

.field public final e:Lee8;

.field public final f:Lmb9;

.field public final g:Lzx5;

.field public h:Lpd7;

.field public i:Lhjj;

.field public j:Lhjj;

.field public k:I

.field public l:Lufc;

.field public m:Lufc;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:I

.field public s:Lg0h;

.field public t:Z

.field public u:Z

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llb9;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llb9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzqc;->w:Llb9;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lzqc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    invoke-direct {p0, p1, v0, v1}, Lzqc;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
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
    iput p1, p0, Lzqc;->a:I

    .line 11
    .line 12
    iput-wide p2, p0, Lzqc;->b:J

    .line 13
    .line 14
    new-instance p1, Lr5e;

    .line 15
    .line 16
    const/16 p2, 0xa

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lr5e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lzqc;->c:Lr5e;

    .line 22
    .line 23
    new-instance p1, Llrc$a;

    .line 24
    .line 25
    invoke-direct {p1}, Llrc$a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzqc;->d:Llrc$a;

    .line 29
    .line 30
    new-instance p1, Lee8;

    .line 31
    .line 32
    invoke-direct {p1}, Lee8;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lzqc;->e:Lee8;

    .line 36
    .line 37
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide p1, p0, Lzqc;->n:J

    .line 43
    .line 44
    new-instance p1, Lmb9;

    .line 45
    .line 46
    invoke-direct {p1}, Lmb9;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lzqc;->f:Lmb9;

    .line 50
    .line 51
    new-instance p1, Lzx5;

    .line 52
    .line 53
    invoke-direct {p1}, Lzx5;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lzqc;->g:Lzx5;

    .line 57
    .line 58
    iput-object p1, p0, Lzqc;->j:Lhjj;

    .line 59
    .line 60
    const-wide/16 p1, -0x1

    .line 61
    .line 62
    iput-wide p1, p0, Lzqc;->q:J

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b(Lpd7;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzqc;->h:Lpd7;

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
    move-result-object p1

    .line 9
    iput-object p1, p0, Lzqc;->i:Lhjj;

    .line 10
    .line 11
    iput-object p1, p0, Lzqc;->j:Lhjj;

    .line 12
    .line 13
    iget-object p0, p0, Lzqc;->h:Lpd7;

    .line 14
    .line 15
    invoke-interface {p0}, Lpd7;->endTracks()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lnd7;Live;)I
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzqc;->i:Lhjj;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lqgk;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lzqc;->k:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, v0, Lzqc;->d:Llrc$a;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v6}, Lzqc;->h(Lnd7;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v2, v0

    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v11, -0x1

    .line 26
    const-wide/32 v16, 0xf4240

    .line 27
    .line 28
    .line 29
    goto/16 :goto_35

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v2, v0, Lzqc;->s:Lg0h;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-nez v2, :cond_3e

    .line 35
    .line 36
    new-instance v2, Lr5e;

    .line 37
    .line 38
    iget v13, v7, Llrc$a;->c:I

    .line 39
    .line 40
    invoke-direct {v2, v13}, Lr5e;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v13, v2, Lr5e;->a:[B

    .line 44
    .line 45
    iget v14, v7, Llrc$a;->c:I

    .line 46
    .line 47
    invoke-interface {v1, v13, v6, v14}, Lnd7;->peekFully([BII)V

    .line 48
    .line 49
    .line 50
    iget v13, v7, Llrc$a;->a:I

    .line 51
    .line 52
    and-int/2addr v13, v8

    .line 53
    iget v14, v7, Llrc$a;->e:I

    .line 54
    .line 55
    const/16 v15, 0x15

    .line 56
    .line 57
    const-wide/32 v16, 0xf4240

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x24

    .line 61
    .line 62
    if-eqz v13, :cond_1

    .line 63
    .line 64
    if-eq v14, v8, :cond_3

    .line 65
    .line 66
    move v15, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-eq v14, v8, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v15, 0xd

    .line 72
    .line 73
    :cond_3
    :goto_1
    iget v4, v2, Lr5e;->c:I

    .line 74
    .line 75
    add-int/lit8 v13, v15, 0x4

    .line 76
    .line 77
    const v14, 0x496e666f

    .line 78
    .line 79
    .line 80
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const v9, 0x56425249

    .line 86
    .line 87
    .line 88
    const v10, 0x58696e67

    .line 89
    .line 90
    .line 91
    if-lt v4, v13, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, v15}, Lr5e;->N(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lr5e;->m()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eq v4, v10, :cond_6

    .line 101
    .line 102
    if-ne v4, v14, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget v4, v2, Lr5e;->c:I

    .line 106
    .line 107
    const/16 v13, 0x28

    .line 108
    .line 109
    if-lt v4, v13, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lr5e;->N(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lr5e;->m()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ne v3, v9, :cond_5

    .line 119
    .line 120
    move v4, v9

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v4, v6

    .line 123
    :cond_6
    :goto_2
    iget-object v13, v0, Lzqc;->e:Lee8;

    .line 124
    .line 125
    const/4 v15, 0x2

    .line 126
    const-wide/16 v20, 0x1

    .line 127
    .line 128
    const-wide/16 v22, -0x1

    .line 129
    .line 130
    if-eq v4, v14, :cond_8

    .line 131
    .line 132
    if-eq v4, v9, :cond_9

    .line 133
    .line 134
    if-eq v4, v10, :cond_8

    .line 135
    .line 136
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 137
    .line 138
    .line 139
    move-object v2, v0

    .line 140
    move/from16 v38, v6

    .line 141
    .line 142
    const-wide/16 v26, 0x0

    .line 143
    .line 144
    :cond_7
    :goto_3
    const/16 v28, 0x0

    .line 145
    .line 146
    goto/16 :goto_18

    .line 147
    .line 148
    :cond_8
    move/from16 v38, v6

    .line 149
    .line 150
    const-wide/16 v26, 0x0

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_9
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 159
    .line 160
    .line 161
    move-result-wide v24

    .line 162
    const/4 v4, 0x6

    .line 163
    invoke-virtual {v2, v4}, Lr5e;->O(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lr5e;->m()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget v14, v7, Llrc$a;->c:I

    .line 171
    .line 172
    const-wide/16 v26, 0x0

    .line 173
    .line 174
    int-to-long v11, v14

    .line 175
    add-long v33, v24, v11

    .line 176
    .line 177
    int-to-long v11, v4

    .line 178
    add-long v11, v33, v11

    .line 179
    .line 180
    invoke-virtual {v2}, Lr5e;->m()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-gtz v4, :cond_a

    .line 185
    .line 186
    move/from16 v38, v6

    .line 187
    .line 188
    :goto_4
    const/16 v28, 0x0

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_a
    iget v14, v7, Llrc$a;->d:I

    .line 193
    .line 194
    move/from16 v38, v6

    .line 195
    .line 196
    int-to-long v5, v4

    .line 197
    iget v4, v7, Llrc$a;->g:I

    .line 198
    .line 199
    int-to-long v3, v4

    .line 200
    mul-long/2addr v5, v3

    .line 201
    sub-long v5, v5, v20

    .line 202
    .line 203
    invoke-static {v14, v5, v6}, Lqgk;->N(IJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v31

    .line 207
    invoke-virtual {v2}, Lr5e;->H()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v2}, Lr5e;->H()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v2}, Lr5e;->H()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v2, v15}, Lr5e;->O(I)V

    .line 220
    .line 221
    .line 222
    iget v6, v7, Llrc$a;->c:I

    .line 223
    .line 224
    move-wide/from16 v29, v9

    .line 225
    .line 226
    int-to-long v8, v6

    .line 227
    add-long v24, v24, v8

    .line 228
    .line 229
    new-array v6, v3, [J

    .line 230
    .line 231
    new-array v8, v3, [J

    .line 232
    .line 233
    move-wide/from16 v9, v24

    .line 234
    .line 235
    move/from16 v14, v38

    .line 236
    .line 237
    :goto_5
    if-ge v14, v3, :cond_f

    .line 238
    .line 239
    int-to-long v0, v14

    .line 240
    mul-long v0, v0, v31

    .line 241
    .line 242
    move-wide/from16 v24, v0

    .line 243
    .line 244
    int-to-long v0, v3

    .line 245
    div-long v0, v24, v0

    .line 246
    .line 247
    aput-wide v0, v6, v14

    .line 248
    .line 249
    aput-wide v9, v8, v14

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    if-eq v5, v0, :cond_e

    .line 253
    .line 254
    if-eq v5, v15, :cond_d

    .line 255
    .line 256
    const/4 v1, 0x3

    .line 257
    if-eq v5, v1, :cond_c

    .line 258
    .line 259
    const/4 v1, 0x4

    .line 260
    if-eq v5, v1, :cond_b

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    invoke-virtual {v2}, Lr5e;->E()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto :goto_6

    .line 268
    :cond_c
    invoke-virtual {v2}, Lr5e;->D()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    goto :goto_6

    .line 273
    :cond_d
    invoke-virtual {v2}, Lr5e;->H()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    goto :goto_6

    .line 278
    :cond_e
    invoke-virtual {v2}, Lr5e;->A()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    :goto_6
    int-to-long v0, v1

    .line 283
    move-wide/from16 v20, v0

    .line 284
    .line 285
    int-to-long v0, v4

    .line 286
    mul-long v0, v0, v20

    .line 287
    .line 288
    add-long/2addr v9, v0

    .line 289
    add-int/lit8 v14, v14, 0x1

    .line 290
    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_f
    cmp-long v0, v29, v22

    .line 297
    .line 298
    const-string v1, ", "

    .line 299
    .line 300
    const-string v2, "VbriSeeker"

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    cmp-long v0, v29, v11

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    const-string v0, "VBRI data size mismatch: "

    .line 309
    .line 310
    move-wide/from16 v3, v29

    .line 311
    .line 312
    invoke-static {v3, v4, v0, v1}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v2, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    cmp-long v0, v11, v9

    .line 327
    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    const-string v0, "VBRI bytes and ToC mismatch (using max): "

    .line 331
    .line 332
    invoke-static {v11, v12, v0, v1}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v1, "\nSeeking will be inaccurate."

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v2, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v11

    .line 355
    :cond_11
    move-wide/from16 v35, v11

    .line 356
    .line 357
    new-instance v28, Lpkk;

    .line 358
    .line 359
    iget v0, v7, Llrc$a;->f:I

    .line 360
    .line 361
    move/from16 v37, v0

    .line 362
    .line 363
    move-object/from16 v29, v6

    .line 364
    .line 365
    move-object/from16 v30, v8

    .line 366
    .line 367
    invoke-direct/range {v28 .. v37}, Lpkk;-><init>([J[JJJJI)V

    .line 368
    .line 369
    .line 370
    :goto_7
    iget v0, v7, Llrc$a;->c:I

    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    invoke-interface {v1, v0}, Lnd7;->skipFully(I)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v2, p0

    .line 378
    .line 379
    goto/16 :goto_18

    .line 380
    .line 381
    :goto_8
    invoke-virtual {v2}, Lr5e;->m()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    and-int/lit8 v3, v0, 0x1

    .line 386
    .line 387
    if-eqz v3, :cond_12

    .line 388
    .line 389
    invoke-virtual {v2}, Lr5e;->E()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    goto :goto_9

    .line 394
    :cond_12
    const/4 v3, -0x1

    .line 395
    :goto_9
    and-int/lit8 v5, v0, 0x2

    .line 396
    .line 397
    if-eqz v5, :cond_13

    .line 398
    .line 399
    invoke-virtual {v2}, Lr5e;->C()J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    move-wide/from16 v46, v5

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_13
    move-wide/from16 v46, v22

    .line 407
    .line 408
    :goto_a
    and-int/lit8 v5, v0, 0x4

    .line 409
    .line 410
    const/4 v6, 0x4

    .line 411
    if-ne v5, v6, :cond_15

    .line 412
    .line 413
    const/16 v5, 0x64

    .line 414
    .line 415
    new-array v6, v5, [J

    .line 416
    .line 417
    move/from16 v8, v38

    .line 418
    .line 419
    :goto_b
    if-ge v8, v5, :cond_14

    .line 420
    .line 421
    invoke-virtual {v2}, Lr5e;->A()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    int-to-long v11, v9

    .line 426
    aput-wide v11, v6, v8

    .line 427
    .line 428
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_14
    move-object/from16 v48, v6

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_15
    const/16 v48, 0x0

    .line 435
    .line 436
    :goto_c
    and-int/lit8 v0, v0, 0x8

    .line 437
    .line 438
    if-eqz v0, :cond_16

    .line 439
    .line 440
    const/4 v6, 0x4

    .line 441
    invoke-virtual {v2, v6}, Lr5e;->O(I)V

    .line 442
    .line 443
    .line 444
    :cond_16
    invoke-virtual {v2}, Lr5e;->a()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/16 v5, 0x18

    .line 449
    .line 450
    if-lt v0, v5, :cond_18

    .line 451
    .line 452
    const/16 v0, 0xb

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Lr5e;->O(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lr5e;->m()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v2}, Lr5e;->H()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-virtual {v2}, Lr5e;->H()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-static {v5}, Larc;->a(I)Larc;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v6}, Larc;->a(I)Larc;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    const/4 v8, 0x0

    .line 482
    cmpg-float v8, v0, v8

    .line 483
    .line 484
    if-gtz v8, :cond_17

    .line 485
    .line 486
    if-nez v5, :cond_17

    .line 487
    .line 488
    if-nez v6, :cond_17

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    goto :goto_d

    .line 492
    :cond_17
    new-instance v8, Lbrc;

    .line 493
    .line 494
    invoke-direct {v8, v0, v5, v6}, Lbrc;-><init>(FLarc;Larc;)V

    .line 495
    .line 496
    .line 497
    :goto_d
    invoke-virtual {v2, v15}, Lr5e;->O(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Lr5e;->D()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const v2, 0xfff000

    .line 505
    .line 506
    .line 507
    and-int/2addr v2, v0

    .line 508
    shr-int/lit8 v2, v2, 0xc

    .line 509
    .line 510
    and-int/lit16 v0, v0, 0xfff

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_18
    const/4 v0, -0x1

    .line 514
    const/4 v2, -0x1

    .line 515
    const/4 v8, 0x0

    .line 516
    :goto_e
    int-to-long v5, v3

    .line 517
    new-instance v3, Llrc$a;

    .line 518
    .line 519
    invoke-direct {v3, v7}, Llrc$a;-><init>(Llrc$a;)V

    .line 520
    .line 521
    .line 522
    iget v9, v13, Lee8;->a:I

    .line 523
    .line 524
    const/4 v11, -0x1

    .line 525
    if-eq v9, v11, :cond_19

    .line 526
    .line 527
    iget v9, v13, Lee8;->b:I

    .line 528
    .line 529
    if-eq v9, v11, :cond_19

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_19
    if-eq v2, v11, :cond_1a

    .line 533
    .line 534
    if-eq v0, v11, :cond_1a

    .line 535
    .line 536
    iput v2, v13, Lee8;->a:I

    .line 537
    .line 538
    iput v0, v13, Lee8;->b:I

    .line 539
    .line 540
    :cond_1a
    :goto_f
    if-eqz v8, :cond_1b

    .line 541
    .line 542
    new-instance v0, Lufc;

    .line 543
    .line 544
    const/4 v14, 0x1

    .line 545
    new-array v2, v14, [Ltfc;

    .line 546
    .line 547
    aput-object v8, v2, v38

    .line 548
    .line 549
    invoke-direct {v0, v2}, Lufc;-><init>([Ltfc;)V

    .line 550
    .line 551
    .line 552
    :goto_10
    move-object/from16 v2, p0

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_1b
    const/4 v0, 0x0

    .line 556
    goto :goto_10

    .line 557
    :goto_11
    iput-object v0, v2, Lzqc;->m:Lufc;

    .line 558
    .line 559
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 560
    .line 561
    .line 562
    move-result-wide v40

    .line 563
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 564
    .line 565
    .line 566
    move-result-wide v8

    .line 567
    cmp-long v0, v8, v22

    .line 568
    .line 569
    if-eqz v0, :cond_1c

    .line 570
    .line 571
    cmp-long v0, v46, v22

    .line 572
    .line 573
    if-eqz v0, :cond_1c

    .line 574
    .line 575
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 576
    .line 577
    .line 578
    move-result-wide v8

    .line 579
    add-long v11, v40, v46

    .line 580
    .line 581
    cmp-long v0, v8, v11

    .line 582
    .line 583
    if-eqz v0, :cond_1c

    .line 584
    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v8, "Data size mismatch between stream ("

    .line 588
    .line 589
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 593
    .line 594
    .line 595
    move-result-wide v8

    .line 596
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v8, ") and Xing frame ("

    .line 600
    .line 601
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v8, "), using Xing value."

    .line 608
    .line 609
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const-string v8, "Mp3Extractor"

    .line 617
    .line 618
    invoke-static {v8, v0}, Lynb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_1c
    iget v0, v7, Llrc$a;->c:I

    .line 622
    .line 623
    invoke-interface {v1, v0}, Lnd7;->skipFully(I)V

    .line 624
    .line 625
    .line 626
    if-ne v4, v10, :cond_20

    .line 627
    .line 628
    cmp-long v0, v5, v22

    .line 629
    .line 630
    if-eqz v0, :cond_1e

    .line 631
    .line 632
    cmp-long v0, v5, v26

    .line 633
    .line 634
    if-nez v0, :cond_1d

    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_1d
    iget v0, v3, Llrc$a;->g:I

    .line 638
    .line 639
    int-to-long v8, v0

    .line 640
    mul-long/2addr v5, v8

    .line 641
    sub-long v5, v5, v20

    .line 642
    .line 643
    iget v0, v3, Llrc$a;->d:I

    .line 644
    .line 645
    invoke-static {v0, v5, v6}, Lqgk;->N(IJ)J

    .line 646
    .line 647
    .line 648
    move-result-wide v4

    .line 649
    move-wide/from16 v43, v4

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_1e
    :goto_12
    move-wide/from16 v43, v18

    .line 653
    .line 654
    :goto_13
    cmp-long v0, v43, v18

    .line 655
    .line 656
    if-nez v0, :cond_1f

    .line 657
    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :cond_1f
    new-instance v39, Lufl;

    .line 661
    .line 662
    iget v0, v3, Llrc$a;->c:I

    .line 663
    .line 664
    iget v3, v3, Llrc$a;->f:I

    .line 665
    .line 666
    move/from16 v42, v0

    .line 667
    .line 668
    move/from16 v45, v3

    .line 669
    .line 670
    invoke-direct/range {v39 .. v48}, Lufl;-><init>(JIJIJ[J)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v28, v39

    .line 674
    .line 675
    goto :goto_18

    .line 676
    :cond_20
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 677
    .line 678
    .line 679
    move-result-wide v8

    .line 680
    cmp-long v0, v5, v22

    .line 681
    .line 682
    if-eqz v0, :cond_22

    .line 683
    .line 684
    cmp-long v0, v5, v26

    .line 685
    .line 686
    if-nez v0, :cond_21

    .line 687
    .line 688
    goto :goto_14

    .line 689
    :cond_21
    iget v0, v3, Llrc$a;->g:I

    .line 690
    .line 691
    int-to-long v10, v0

    .line 692
    mul-long/2addr v10, v5

    .line 693
    sub-long v10, v10, v20

    .line 694
    .line 695
    iget v0, v3, Llrc$a;->d:I

    .line 696
    .line 697
    invoke-static {v0, v10, v11}, Lqgk;->N(IJ)J

    .line 698
    .line 699
    .line 700
    move-result-wide v10

    .line 701
    move-wide/from16 v32, v10

    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_22
    :goto_14
    move-wide/from16 v32, v18

    .line 705
    .line 706
    :goto_15
    cmp-long v0, v32, v18

    .line 707
    .line 708
    if-nez v0, :cond_23

    .line 709
    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :cond_23
    cmp-long v0, v46, v22

    .line 713
    .line 714
    if-eqz v0, :cond_24

    .line 715
    .line 716
    add-long v8, v40, v46

    .line 717
    .line 718
    iget v0, v3, Llrc$a;->c:I

    .line 719
    .line 720
    int-to-long v10, v0

    .line 721
    sub-long v46, v46, v10

    .line 722
    .line 723
    :goto_16
    move-wide/from16 v49, v8

    .line 724
    .line 725
    move-wide/from16 v28, v46

    .line 726
    .line 727
    goto :goto_17

    .line 728
    :cond_24
    cmp-long v0, v8, v22

    .line 729
    .line 730
    if-eqz v0, :cond_7

    .line 731
    .line 732
    sub-long v10, v8, v40

    .line 733
    .line 734
    iget v0, v3, Llrc$a;->c:I

    .line 735
    .line 736
    int-to-long v14, v0

    .line 737
    sub-long v46, v10, v14

    .line 738
    .line 739
    goto :goto_16

    .line 740
    :goto_17
    sget-object v34, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 741
    .line 742
    const-wide/32 v30, 0x7a1200

    .line 743
    .line 744
    .line 745
    invoke-static/range {v28 .. v34}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    .line 746
    .line 747
    .line 748
    move-result-wide v8

    .line 749
    move-wide/from16 v10, v28

    .line 750
    .line 751
    move-object/from16 v0, v34

    .line 752
    .line 753
    invoke-static {v8, v9}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 754
    .line 755
    .line 756
    move-result v53

    .line 757
    invoke-static {v10, v11, v5, v6, v0}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 758
    .line 759
    .line 760
    move-result-wide v4

    .line 761
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 762
    .line 763
    .line 764
    move-result v54

    .line 765
    new-instance v48, Ls64;

    .line 766
    .line 767
    iget v0, v3, Llrc$a;->c:I

    .line 768
    .line 769
    int-to-long v3, v0

    .line 770
    add-long v51, v40, v3

    .line 771
    .line 772
    const/16 v55, 0x0

    .line 773
    .line 774
    invoke-direct/range {v48 .. v55}, Ls64;-><init>(JJIIZ)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v28, v48

    .line 778
    .line 779
    :goto_18
    iget-object v0, v2, Lzqc;->l:Lufc;

    .line 780
    .line 781
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 782
    .line 783
    .line 784
    move-result-wide v3

    .line 785
    if-nez v0, :cond_25

    .line 786
    .line 787
    :goto_19
    const/4 v0, 0x0

    .line 788
    goto/16 :goto_22

    .line 789
    .line 790
    :cond_25
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    iget-object v6, v0, Lufc;->a:[Ltfc;

    .line 795
    .line 796
    array-length v8, v6

    .line 797
    move/from16 v9, v38

    .line 798
    .line 799
    :goto_1a
    if-ge v9, v8, :cond_28

    .line 800
    .line 801
    aget-object v10, v6, v9

    .line 802
    .line 803
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    const-class v12, Lbjc;

    .line 808
    .line 809
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    if-eqz v11, :cond_26

    .line 814
    .line 815
    invoke-virtual {v12, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    check-cast v10, Ltfc;

    .line 820
    .line 821
    invoke-interface {v5, v10}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    if-eqz v11, :cond_26

    .line 826
    .line 827
    goto :goto_1b

    .line 828
    :cond_26
    const/4 v10, 0x0

    .line 829
    :goto_1b
    if-eqz v10, :cond_27

    .line 830
    .line 831
    goto :goto_1c

    .line 832
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 833
    .line 834
    goto :goto_1a

    .line 835
    :cond_28
    const/4 v10, 0x0

    .line 836
    :goto_1c
    check-cast v10, Lbjc;

    .line 837
    .line 838
    if-nez v10, :cond_29

    .line 839
    .line 840
    goto :goto_19

    .line 841
    :cond_29
    iget-object v5, v10, Lbjc;->e:[I

    .line 842
    .line 843
    iget-object v0, v0, Lufc;->a:[Ltfc;

    .line 844
    .line 845
    array-length v6, v0

    .line 846
    move/from16 v8, v38

    .line 847
    .line 848
    :goto_1d
    if-ge v8, v6, :cond_2c

    .line 849
    .line 850
    aget-object v9, v0, v8

    .line 851
    .line 852
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    const-class v12, Lx7j;

    .line 857
    .line 858
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    if-eqz v11, :cond_2a

    .line 863
    .line 864
    invoke-virtual {v12, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    check-cast v9, Ltfc;

    .line 869
    .line 870
    move-object v11, v9

    .line 871
    check-cast v11, Lx7j;

    .line 872
    .line 873
    iget-object v11, v11, Lkb9;->a:Ljava/lang/String;

    .line 874
    .line 875
    const-string v12, "TLEN"

    .line 876
    .line 877
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    if-eqz v11, :cond_2a

    .line 882
    .line 883
    goto :goto_1e

    .line 884
    :cond_2a
    const/4 v9, 0x0

    .line 885
    :goto_1e
    if-eqz v9, :cond_2b

    .line 886
    .line 887
    goto :goto_1f

    .line 888
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 889
    .line 890
    goto :goto_1d

    .line 891
    :cond_2c
    const/4 v9, 0x0

    .line 892
    :goto_1f
    check-cast v9, Lx7j;

    .line 893
    .line 894
    if-nez v9, :cond_2d

    .line 895
    .line 896
    move-wide/from16 v8, v18

    .line 897
    .line 898
    move/from16 v6, v38

    .line 899
    .line 900
    goto :goto_20

    .line 901
    :cond_2d
    iget-object v0, v9, Lx7j;->c:Lcom/google/common/collect/ImmutableList;

    .line 902
    .line 903
    move/from16 v6, v38

    .line 904
    .line 905
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    check-cast v0, Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 912
    .line 913
    .line 914
    move-result-wide v8

    .line 915
    invoke-static {v8, v9}, Lqgk;->J(J)J

    .line 916
    .line 917
    .line 918
    move-result-wide v8

    .line 919
    :goto_20
    array-length v0, v5

    .line 920
    add-int/lit8 v11, v0, 0x1

    .line 921
    .line 922
    new-array v12, v11, [J

    .line 923
    .line 924
    new-array v11, v11, [J

    .line 925
    .line 926
    aput-wide v3, v12, v6

    .line 927
    .line 928
    aput-wide v26, v11, v6

    .line 929
    .line 930
    move-wide/from16 v24, v26

    .line 931
    .line 932
    const/4 v14, 0x1

    .line 933
    :goto_21
    if-gt v14, v0, :cond_2e

    .line 934
    .line 935
    iget v6, v10, Lbjc;->c:I

    .line 936
    .line 937
    add-int/lit8 v15, v14, -0x1

    .line 938
    .line 939
    aget v21, v5, v15

    .line 940
    .line 941
    add-int v6, v6, v21

    .line 942
    .line 943
    move-wide/from16 v29, v3

    .line 944
    .line 945
    int-to-long v3, v6

    .line 946
    add-long v3, v29, v3

    .line 947
    .line 948
    iget v6, v10, Lbjc;->d:I

    .line 949
    .line 950
    move/from16 v21, v0

    .line 951
    .line 952
    iget-object v0, v10, Lbjc;->f:[I

    .line 953
    .line 954
    aget v0, v0, v15

    .line 955
    .line 956
    add-int/2addr v6, v0

    .line 957
    move-wide/from16 v29, v3

    .line 958
    .line 959
    int-to-long v3, v6

    .line 960
    add-long v24, v24, v3

    .line 961
    .line 962
    aput-wide v29, v12, v14

    .line 963
    .line 964
    aput-wide v24, v11, v14

    .line 965
    .line 966
    add-int/lit8 v14, v14, 0x1

    .line 967
    .line 968
    move/from16 v0, v21

    .line 969
    .line 970
    move-wide/from16 v3, v29

    .line 971
    .line 972
    goto :goto_21

    .line 973
    :cond_2e
    new-instance v0, Lcjc;

    .line 974
    .line 975
    invoke-direct {v0, v12, v11, v8, v9}, Lcjc;-><init>([J[JJ)V

    .line 976
    .line 977
    .line 978
    :goto_22
    iget-boolean v3, v2, Lzqc;->t:Z

    .line 979
    .line 980
    iget v4, v2, Lzqc;->a:I

    .line 981
    .line 982
    if-eqz v3, :cond_2f

    .line 983
    .line 984
    new-instance v0, Lf0h;

    .line 985
    .line 986
    invoke-direct {v0}, Lf0h;-><init>()V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_2a

    .line 990
    .line 991
    :cond_2f
    if-eqz v0, :cond_30

    .line 992
    .line 993
    move-object v3, v0

    .line 994
    goto :goto_23

    .line 995
    :cond_30
    if-eqz v28, :cond_31

    .line 996
    .line 997
    move-object/from16 v3, v28

    .line 998
    .line 999
    goto :goto_23

    .line 1000
    :cond_31
    const/4 v3, 0x0

    .line 1001
    :goto_23
    if-nez v3, :cond_33

    .line 1002
    .line 1003
    and-int/lit8 v0, v4, 0x2

    .line 1004
    .line 1005
    if-eqz v0, :cond_32

    .line 1006
    .line 1007
    const/4 v0, 0x1

    .line 1008
    goto :goto_24

    .line 1009
    :cond_32
    const/4 v0, 0x0

    .line 1010
    :goto_24
    invoke-virtual {v2, v1, v0}, Lzqc;->e(Lnd7;Z)Ls64;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    :cond_33
    and-int/lit8 v0, v4, 0x4

    .line 1015
    .line 1016
    if-eqz v0, :cond_34

    .line 1017
    .line 1018
    invoke-interface {v3}, Ltzg;->isSeekable()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_34

    .line 1023
    .line 1024
    new-instance v28, Ltj9;

    .line 1025
    .line 1026
    invoke-interface {v3}, Ltzg;->getDurationUs()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v29

    .line 1030
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v31

    .line 1034
    invoke-interface {v3}, Lg0h;->c()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v33

    .line 1038
    invoke-direct/range {v28 .. v34}, Ltj9;-><init>(JJJ)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v3, v28

    .line 1042
    .line 1043
    :cond_34
    invoke-interface {v3}, Ltzg;->isSeekable()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_38

    .line 1048
    .line 1049
    instance-of v0, v3, Ls64;

    .line 1050
    .line 1051
    if-nez v0, :cond_38

    .line 1052
    .line 1053
    and-int/lit8 v0, v4, 0x1

    .line 1054
    .line 1055
    if-eqz v0, :cond_38

    .line 1056
    .line 1057
    invoke-interface {v3}, Ltzg;->getDurationUs()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v5

    .line 1061
    cmp-long v0, v5, v18

    .line 1062
    .line 1063
    if-eqz v0, :cond_38

    .line 1064
    .line 1065
    invoke-interface {v3}, Lg0h;->c()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v5

    .line 1069
    cmp-long v0, v5, v22

    .line 1070
    .line 1071
    if-nez v0, :cond_35

    .line 1072
    .line 1073
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v5

    .line 1077
    cmp-long v0, v5, v22

    .line 1078
    .line 1079
    if-eqz v0, :cond_38

    .line 1080
    .line 1081
    :cond_35
    invoke-interface {v3}, Lg0h;->a()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v5

    .line 1085
    cmp-long v0, v5, v22

    .line 1086
    .line 1087
    if-eqz v0, :cond_36

    .line 1088
    .line 1089
    invoke-interface {v3}, Lg0h;->a()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v5

    .line 1093
    move-wide/from16 v31, v5

    .line 1094
    .line 1095
    goto :goto_25

    .line 1096
    :cond_36
    move-wide/from16 v31, v26

    .line 1097
    .line 1098
    :goto_25
    invoke-interface {v3}, Lg0h;->c()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v5

    .line 1102
    cmp-long v0, v5, v22

    .line 1103
    .line 1104
    if-eqz v0, :cond_37

    .line 1105
    .line 1106
    invoke-interface {v3}, Lg0h;->c()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v5

    .line 1110
    :goto_26
    move-wide/from16 v29, v5

    .line 1111
    .line 1112
    goto :goto_27

    .line 1113
    :cond_37
    invoke-interface {v1}, Lnd7;->getLength()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v5

    .line 1117
    goto :goto_26

    .line 1118
    :goto_27
    sub-long v39, v29, v31

    .line 1119
    .line 1120
    invoke-interface {v3}, Ltzg;->getDurationUs()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v43

    .line 1124
    sget-object v45, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1125
    .line 1126
    const-wide/32 v41, 0x7a1200

    .line 1127
    .line 1128
    .line 1129
    invoke-static/range {v39 .. v45}, Lqgk;->P(JJJLjava/math/RoundingMode;)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v5

    .line 1133
    invoke-static {v5, v6}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 1134
    .line 1135
    .line 1136
    move-result v33

    .line 1137
    new-instance v28, Ls64;

    .line 1138
    .line 1139
    const/16 v34, -0x1

    .line 1140
    .line 1141
    const/16 v35, 0x0

    .line 1142
    .line 1143
    invoke-direct/range {v28 .. v35}, Ls64;-><init>(JJIIZ)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v0, v28

    .line 1147
    .line 1148
    goto :goto_29

    .line 1149
    :cond_38
    invoke-interface {v3}, Ltzg;->isSeekable()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_3a

    .line 1154
    .line 1155
    instance-of v0, v3, Ls64;

    .line 1156
    .line 1157
    if-nez v0, :cond_3a

    .line 1158
    .line 1159
    and-int/lit8 v0, v4, 0x1

    .line 1160
    .line 1161
    if-eqz v0, :cond_3a

    .line 1162
    .line 1163
    and-int/lit8 v0, v4, 0x2

    .line 1164
    .line 1165
    if-eqz v0, :cond_39

    .line 1166
    .line 1167
    const/4 v0, 0x1

    .line 1168
    goto :goto_28

    .line 1169
    :cond_39
    const/4 v0, 0x0

    .line 1170
    :goto_28
    invoke-virtual {v2, v1, v0}, Lzqc;->e(Lnd7;Z)Ls64;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    goto :goto_29

    .line 1175
    :cond_3a
    move-object v0, v3

    .line 1176
    :goto_29
    iget-object v3, v2, Lzqc;->i:Lhjj;

    .line 1177
    .line 1178
    invoke-interface {v0}, Ltzg;->getDurationUs()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v5

    .line 1182
    invoke-interface {v3, v5, v6}, Lhjj;->d(J)V

    .line 1183
    .line 1184
    .line 1185
    :goto_2a
    iput-object v0, v2, Lzqc;->s:Lg0h;

    .line 1186
    .line 1187
    iget-object v3, v2, Lzqc;->h:Lpd7;

    .line 1188
    .line 1189
    invoke-interface {v3, v0}, Lpd7;->e(Ltzg;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v2, Lzqc;->l:Lufc;

    .line 1193
    .line 1194
    if-eqz v0, :cond_3b

    .line 1195
    .line 1196
    and-int/lit8 v3, v4, 0x8

    .line 1197
    .line 1198
    if-nez v3, :cond_3b

    .line 1199
    .line 1200
    iget-object v3, v2, Lzqc;->m:Lufc;

    .line 1201
    .line 1202
    if-eqz v3, :cond_3c

    .line 1203
    .line 1204
    invoke-virtual {v0, v3}, Lufc;->b(Lufc;)Lufc;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    goto :goto_2b

    .line 1209
    :cond_3b
    iget-object v0, v2, Lzqc;->m:Lufc;

    .line 1210
    .line 1211
    :cond_3c
    :goto_2b
    new-instance v3, Lf78;

    .line 1212
    .line 1213
    invoke-direct {v3}, Lf78;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    const-string v4, "audio/mpeg"

    .line 1217
    .line 1218
    invoke-static {v4}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    iput-object v4, v3, Lf78;->l:Ljava/lang/String;

    .line 1223
    .line 1224
    iget-object v4, v7, Llrc$a;->b:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-static {v4}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    iput-object v4, v3, Lf78;->m:Ljava/lang/String;

    .line 1231
    .line 1232
    const/16 v4, 0x1000

    .line 1233
    .line 1234
    iput v4, v3, Lf78;->n:I

    .line 1235
    .line 1236
    iget v4, v7, Llrc$a;->e:I

    .line 1237
    .line 1238
    iput v4, v3, Lf78;->E:I

    .line 1239
    .line 1240
    iget v4, v7, Llrc$a;->d:I

    .line 1241
    .line 1242
    iput v4, v3, Lf78;->F:I

    .line 1243
    .line 1244
    iget v4, v13, Lee8;->a:I

    .line 1245
    .line 1246
    iput v4, v3, Lf78;->H:I

    .line 1247
    .line 1248
    iget v4, v13, Lee8;->b:I

    .line 1249
    .line 1250
    iput v4, v3, Lf78;->I:I

    .line 1251
    .line 1252
    iput-object v0, v3, Lf78;->k:Lufc;

    .line 1253
    .line 1254
    iget-object v0, v2, Lzqc;->s:Lg0h;

    .line 1255
    .line 1256
    invoke-interface {v0}, Lg0h;->d()I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    const v4, -0x7fffffff

    .line 1261
    .line 1262
    .line 1263
    if-eq v0, v4, :cond_3d

    .line 1264
    .line 1265
    iget-object v0, v2, Lzqc;->s:Lg0h;

    .line 1266
    .line 1267
    invoke-interface {v0}, Lg0h;->d()I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    iput v0, v3, Lf78;->h:I

    .line 1272
    .line 1273
    :cond_3d
    iget-object v0, v2, Lzqc;->j:Lhjj;

    .line 1274
    .line 1275
    new-instance v4, Landroidx/media3/common/a;

    .line 1276
    .line 1277
    invoke-direct {v4, v3}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v0, v4}, Lhjj;->f(Landroidx/media3/common/a;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v3

    .line 1287
    iput-wide v3, v2, Lzqc;->p:J

    .line 1288
    .line 1289
    goto :goto_2c

    .line 1290
    :cond_3e
    move-object v2, v0

    .line 1291
    const-wide/32 v16, 0xf4240

    .line 1292
    .line 1293
    .line 1294
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    const-wide/16 v26, 0x0

    .line 1300
    .line 1301
    iget-wide v3, v2, Lzqc;->p:J

    .line 1302
    .line 1303
    cmp-long v0, v3, v26

    .line 1304
    .line 1305
    if-eqz v0, :cond_3f

    .line 1306
    .line 1307
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v3

    .line 1311
    iget-wide v5, v2, Lzqc;->p:J

    .line 1312
    .line 1313
    cmp-long v0, v3, v5

    .line 1314
    .line 1315
    if-gez v0, :cond_3f

    .line 1316
    .line 1317
    sub-long/2addr v5, v3

    .line 1318
    long-to-int v0, v5

    .line 1319
    invoke-interface {v1, v0}, Lnd7;->skipFully(I)V

    .line 1320
    .line 1321
    .line 1322
    :cond_3f
    :goto_2c
    iget v0, v2, Lzqc;->r:I

    .line 1323
    .line 1324
    if-nez v0, :cond_48

    .line 1325
    .line 1326
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual/range {p0 .. p1}, Lzqc;->g(Lnd7;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_40

    .line 1334
    .line 1335
    goto/16 :goto_34

    .line 1336
    .line 1337
    :cond_40
    iget-object v0, v2, Lzqc;->c:Lr5e;

    .line 1338
    .line 1339
    const/4 v6, 0x0

    .line 1340
    invoke-virtual {v0, v6}, Lr5e;->N(I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0}, Lr5e;->m()I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    iget v3, v2, Lzqc;->k:I

    .line 1348
    .line 1349
    int-to-long v3, v3

    .line 1350
    const v5, -0x1f400

    .line 1351
    .line 1352
    .line 1353
    and-int/2addr v5, v0

    .line 1354
    int-to-long v5, v5

    .line 1355
    const-wide/32 v8, -0x1f400

    .line 1356
    .line 1357
    .line 1358
    and-long/2addr v3, v8

    .line 1359
    cmp-long v3, v5, v3

    .line 1360
    .line 1361
    if-nez v3, :cond_41

    .line 1362
    .line 1363
    invoke-static {v0}, Llrc;->a(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    const/4 v11, -0x1

    .line 1368
    if-ne v3, v11, :cond_42

    .line 1369
    .line 1370
    :cond_41
    const/4 v6, 0x0

    .line 1371
    const/4 v14, 0x1

    .line 1372
    goto/16 :goto_30

    .line 1373
    .line 1374
    :cond_42
    invoke-virtual {v7, v0}, Llrc$a;->a(I)Z

    .line 1375
    .line 1376
    .line 1377
    iget-wide v3, v2, Lzqc;->n:J

    .line 1378
    .line 1379
    cmp-long v0, v3, v18

    .line 1380
    .line 1381
    if-nez v0, :cond_43

    .line 1382
    .line 1383
    iget-object v0, v2, Lzqc;->s:Lg0h;

    .line 1384
    .line 1385
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v3

    .line 1389
    invoke-interface {v0, v3, v4}, Lg0h;->getTimeUs(J)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v3

    .line 1393
    iput-wide v3, v2, Lzqc;->n:J

    .line 1394
    .line 1395
    iget-wide v3, v2, Lzqc;->b:J

    .line 1396
    .line 1397
    cmp-long v0, v3, v18

    .line 1398
    .line 1399
    if-eqz v0, :cond_43

    .line 1400
    .line 1401
    iget-object v0, v2, Lzqc;->s:Lg0h;

    .line 1402
    .line 1403
    move-wide/from16 v5, v26

    .line 1404
    .line 1405
    invoke-interface {v0, v5, v6}, Lg0h;->getTimeUs(J)J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v5

    .line 1409
    iget-wide v8, v2, Lzqc;->n:J

    .line 1410
    .line 1411
    sub-long/2addr v3, v5

    .line 1412
    add-long/2addr v3, v8

    .line 1413
    iput-wide v3, v2, Lzqc;->n:J

    .line 1414
    .line 1415
    :cond_43
    iget v0, v7, Llrc$a;->c:I

    .line 1416
    .line 1417
    iput v0, v2, Lzqc;->r:I

    .line 1418
    .line 1419
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v3

    .line 1423
    iget v0, v7, Llrc$a;->c:I

    .line 1424
    .line 1425
    int-to-long v5, v0

    .line 1426
    add-long/2addr v3, v5

    .line 1427
    iput-wide v3, v2, Lzqc;->q:J

    .line 1428
    .line 1429
    iget-object v0, v2, Lzqc;->s:Lg0h;

    .line 1430
    .line 1431
    instance-of v5, v0, Ltj9;

    .line 1432
    .line 1433
    if-eqz v5, :cond_48

    .line 1434
    .line 1435
    check-cast v0, Ltj9;

    .line 1436
    .line 1437
    iget-object v0, v0, Ltj9;->d:Lsj9;

    .line 1438
    .line 1439
    iget-wide v5, v2, Lzqc;->o:J

    .line 1440
    .line 1441
    iget v8, v7, Llrc$a;->g:I

    .line 1442
    .line 1443
    int-to-long v8, v8

    .line 1444
    add-long/2addr v5, v8

    .line 1445
    iget-wide v8, v2, Lzqc;->n:J

    .line 1446
    .line 1447
    mul-long v5, v5, v16

    .line 1448
    .line 1449
    iget v10, v7, Llrc$a;->d:I

    .line 1450
    .line 1451
    int-to-long v10, v10

    .line 1452
    div-long/2addr v5, v10

    .line 1453
    add-long/2addr v5, v8

    .line 1454
    iget-object v8, v0, Lsj9;->b:Ldqb;

    .line 1455
    .line 1456
    iget v9, v8, Ldqb;->a:I

    .line 1457
    .line 1458
    const-wide/32 v10, 0x186a0

    .line 1459
    .line 1460
    .line 1461
    if-nez v9, :cond_44

    .line 1462
    .line 1463
    goto :goto_2d

    .line 1464
    :cond_44
    const/4 v14, 0x1

    .line 1465
    sub-int/2addr v9, v14

    .line 1466
    invoke-virtual {v8, v9}, Ldqb;->c(I)J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v8

    .line 1470
    sub-long v8, v5, v8

    .line 1471
    .line 1472
    cmp-long v8, v8, v10

    .line 1473
    .line 1474
    if-gez v8, :cond_45

    .line 1475
    .line 1476
    goto :goto_2e

    .line 1477
    :cond_45
    :goto_2d
    invoke-virtual {v0, v5, v6, v3, v4}, Lsj9;->e(JJ)V

    .line 1478
    .line 1479
    .line 1480
    :goto_2e
    iget-boolean v3, v2, Lzqc;->u:Z

    .line 1481
    .line 1482
    if-eqz v3, :cond_48

    .line 1483
    .line 1484
    iget-wide v3, v2, Lzqc;->v:J

    .line 1485
    .line 1486
    iget-object v0, v0, Lsj9;->b:Ldqb;

    .line 1487
    .line 1488
    iget v5, v0, Ldqb;->a:I

    .line 1489
    .line 1490
    if-nez v5, :cond_47

    .line 1491
    .line 1492
    :cond_46
    const/4 v6, 0x0

    .line 1493
    goto :goto_2f

    .line 1494
    :cond_47
    const/4 v14, 0x1

    .line 1495
    sub-int/2addr v5, v14

    .line 1496
    invoke-virtual {v0, v5}, Ldqb;->c(I)J

    .line 1497
    .line 1498
    .line 1499
    move-result-wide v5

    .line 1500
    sub-long/2addr v3, v5

    .line 1501
    cmp-long v0, v3, v10

    .line 1502
    .line 1503
    if-gez v0, :cond_46

    .line 1504
    .line 1505
    const/4 v6, 0x0

    .line 1506
    iput-boolean v6, v2, Lzqc;->u:Z

    .line 1507
    .line 1508
    iget-object v0, v2, Lzqc;->i:Lhjj;

    .line 1509
    .line 1510
    iput-object v0, v2, Lzqc;->j:Lhjj;

    .line 1511
    .line 1512
    :cond_48
    :goto_2f
    const/4 v14, 0x1

    .line 1513
    goto :goto_33

    .line 1514
    :goto_30
    invoke-interface {v1, v14}, Lnd7;->skipFully(I)V

    .line 1515
    .line 1516
    .line 1517
    iput v6, v2, Lzqc;->k:I

    .line 1518
    .line 1519
    :goto_31
    const/4 v6, 0x0

    .line 1520
    :goto_32
    const/4 v11, -0x1

    .line 1521
    goto :goto_35

    .line 1522
    :goto_33
    iget-object v0, v2, Lzqc;->j:Lhjj;

    .line 1523
    .line 1524
    iget v3, v2, Lzqc;->r:I

    .line 1525
    .line 1526
    invoke-interface {v0, v1, v3, v14}, Lhjj;->c(Lsy4;IZ)I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    const/4 v11, -0x1

    .line 1531
    if-ne v0, v11, :cond_49

    .line 1532
    .line 1533
    :goto_34
    const/4 v6, -0x1

    .line 1534
    goto :goto_32

    .line 1535
    :cond_49
    iget v1, v2, Lzqc;->r:I

    .line 1536
    .line 1537
    sub-int/2addr v1, v0

    .line 1538
    iput v1, v2, Lzqc;->r:I

    .line 1539
    .line 1540
    if-lez v1, :cond_4a

    .line 1541
    .line 1542
    goto :goto_31

    .line 1543
    :cond_4a
    iget-object v8, v2, Lzqc;->j:Lhjj;

    .line 1544
    .line 1545
    iget-wide v0, v2, Lzqc;->o:J

    .line 1546
    .line 1547
    iget-wide v3, v2, Lzqc;->n:J

    .line 1548
    .line 1549
    mul-long v0, v0, v16

    .line 1550
    .line 1551
    iget v5, v7, Llrc$a;->d:I

    .line 1552
    .line 1553
    int-to-long v5, v5

    .line 1554
    div-long/2addr v0, v5

    .line 1555
    add-long v9, v0, v3

    .line 1556
    .line 1557
    iget v12, v7, Llrc$a;->c:I

    .line 1558
    .line 1559
    const/4 v13, 0x0

    .line 1560
    const/4 v14, 0x0

    .line 1561
    const/4 v11, 0x1

    .line 1562
    invoke-interface/range {v8 .. v14}, Lhjj;->e(JIIILgjj;)V

    .line 1563
    .line 1564
    .line 1565
    iget-wide v0, v2, Lzqc;->o:J

    .line 1566
    .line 1567
    iget v3, v7, Llrc$a;->g:I

    .line 1568
    .line 1569
    int-to-long v3, v3

    .line 1570
    add-long/2addr v0, v3

    .line 1571
    iput-wide v0, v2, Lzqc;->o:J

    .line 1572
    .line 1573
    const/4 v6, 0x0

    .line 1574
    iput v6, v2, Lzqc;->r:I

    .line 1575
    .line 1576
    goto :goto_32

    .line 1577
    :goto_35
    if-ne v6, v11, :cond_4b

    .line 1578
    .line 1579
    iget-object v0, v2, Lzqc;->s:Lg0h;

    .line 1580
    .line 1581
    instance-of v1, v0, Ltj9;

    .line 1582
    .line 1583
    if-eqz v1, :cond_4b

    .line 1584
    .line 1585
    iget-wide v3, v2, Lzqc;->o:J

    .line 1586
    .line 1587
    iget-wide v8, v2, Lzqc;->n:J

    .line 1588
    .line 1589
    mul-long v3, v3, v16

    .line 1590
    .line 1591
    iget v1, v7, Llrc$a;->d:I

    .line 1592
    .line 1593
    int-to-long v10, v1

    .line 1594
    div-long/2addr v3, v10

    .line 1595
    add-long/2addr v3, v8

    .line 1596
    invoke-interface {v0}, Ltzg;->getDurationUs()J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v0

    .line 1600
    cmp-long v0, v0, v3

    .line 1601
    .line 1602
    if-eqz v0, :cond_4b

    .line 1603
    .line 1604
    iget-object v0, v2, Lzqc;->s:Lg0h;

    .line 1605
    .line 1606
    move-object v1, v0

    .line 1607
    check-cast v1, Ltj9;

    .line 1608
    .line 1609
    iget-object v1, v1, Ltj9;->d:Lsj9;

    .line 1610
    .line 1611
    iput-wide v3, v1, Lsj9;->c:J

    .line 1612
    .line 1613
    iget-object v1, v2, Lzqc;->h:Lpd7;

    .line 1614
    .line 1615
    invoke-interface {v1, v0}, Lpd7;->e(Ltzg;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v2, Lzqc;->i:Lhjj;

    .line 1619
    .line 1620
    iget-object v1, v2, Lzqc;->s:Lg0h;

    .line 1621
    .line 1622
    invoke-interface {v1}, Ltzg;->getDurationUs()J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v1

    .line 1626
    invoke-interface {v0, v1, v2}, Lhjj;->d(J)V

    .line 1627
    .line 1628
    .line 1629
    :cond_4b
    return v6
.end method

.method public final d(Lnd7;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lzqc;->h(Lnd7;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final e(Lnd7;Z)Ls64;
    .locals 9

    .line 1
    iget-object v0, p0, Lzqc;->c:Lr5e;

    .line 2
    .line 3
    iget-object v1, v0, Lr5e;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v1, v3, v2}, Lnd7;->peekFully([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lr5e;->N(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lzqc;->d:Llrc$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr5e;->m()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Llrc$a;->a(I)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Ls64;

    .line 23
    .line 24
    invoke-interface {p1}, Lnd7;->getLength()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-interface {p1}, Lnd7;->getPosition()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-object v7, p0, Lzqc;->d:Llrc$a;

    .line 33
    .line 34
    move v8, p2

    .line 35
    invoke-direct/range {v2 .. v8}, Ls64;-><init>(JJLlrc$a;Z)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lzqc;->s:Lg0h;

    .line 2
    .line 3
    instance-of v1, v0, Ls64;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lr64;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr64;->isSeekable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lzqc;->q:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lzqc;->s:Lg0h;

    .line 24
    .line 25
    invoke-interface {v2}, Lg0h;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lzqc;->s:Lg0h;

    .line 34
    .line 35
    check-cast v0, Ls64;

    .line 36
    .line 37
    iget-wide v2, p0, Lzqc;->q:J

    .line 38
    .line 39
    new-instance v1, Ls64;

    .line 40
    .line 41
    iget-wide v4, v0, Ls64;->i:J

    .line 42
    .line 43
    iget v6, v0, Ls64;->j:I

    .line 44
    .line 45
    iget v7, v0, Ls64;->k:I

    .line 46
    .line 47
    iget-boolean v8, v0, Ls64;->l:Z

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct/range {v1 .. v9}, Ls64;-><init>(JJIIZZ)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lzqc;->s:Lg0h;

    .line 54
    .line 55
    iget-object v0, p0, Lzqc;->h:Lpd7;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lpd7;

    .line 62
    .line 63
    iget-object v1, p0, Lzqc;->s:Lg0h;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lpd7;->e(Ltzg;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lzqc;->i:Lhjj;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lhjj;

    .line 75
    .line 76
    iget-object p0, p0, Lzqc;->s:Lg0h;

    .line 77
    .line 78
    invoke-interface {p0}, Ltzg;->getDurationUs()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-interface {v0, v1, v2}, Lhjj;->d(J)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final g(Lnd7;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lzqc;->s:Lg0h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lg0h;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lnd7;->getPeekPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p0, p0, Lzqc;->c:Lr5e;

    .line 29
    .line 30
    iget-object p0, p0, Lr5e;->a:[B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p0, v0, v2, v1}, Lnd7;->peekFully([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p0, v1

    .line 39
    return p0

    .line 40
    :catch_0
    :goto_0
    return v1
.end method

.method public final h(Lnd7;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lnd7;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/high16 v3, 0x20000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    iget v2, v0, Lzqc;->a:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lzqc;->w:Llb9;

    .line 30
    .line 31
    :goto_0
    iget-object v5, v0, Lzqc;->f:Lmb9;

    .line 32
    .line 33
    invoke-virtual {v5, v1, v2, v3}, Lmb9;->a(Lnd7;Lib9;I)Lufc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lzqc;->l:Lufc;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v5, v0, Lzqc;->e:Lee8;

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Lee8;->b(Lufc;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v1}, Lnd7;->getPeekPosition()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    long-to-int v2, v5

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lnd7;->skipFully(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move v5, v4

    .line 57
    :goto_1
    move v6, v5

    .line 58
    move v7, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v2, v4

    .line 61
    move v5, v2

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lzqc;->g(Lnd7;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v9, 0x1

    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    if-lez v6, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v0}, Lzqc;->f()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lgv;->d()V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :cond_5
    iget-object v8, v0, Lzqc;->c:Lr5e;

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Lr5e;->N(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lr5e;->m()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    int-to-long v10, v5

    .line 92
    const v12, -0x1f400

    .line 93
    .line 94
    .line 95
    and-int/2addr v12, v8

    .line 96
    int-to-long v12, v12

    .line 97
    const-wide/32 v14, -0x1f400

    .line 98
    .line 99
    .line 100
    and-long/2addr v10, v14

    .line 101
    cmp-long v10, v12, v10

    .line 102
    .line 103
    if-nez v10, :cond_7

    .line 104
    .line 105
    :cond_6
    invoke-static {v8}, Llrc;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/4 v11, -0x1

    .line 110
    if-ne v10, v11, :cond_b

    .line 111
    .line 112
    :cond_7
    add-int/lit8 v5, v7, 0x1

    .line 113
    .line 114
    if-ne v7, v3, :cond_9

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    return v4

    .line 119
    :cond_8
    invoke-virtual {v0}, Lzqc;->f()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lgv;->d()V

    .line 123
    .line 124
    .line 125
    return v4

    .line 126
    :cond_9
    if-eqz p2, :cond_a

    .line 127
    .line 128
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 129
    .line 130
    .line 131
    add-int v6, v2, v5

    .line 132
    .line 133
    invoke-interface {v1, v6}, Lnd7;->advancePeekPosition(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    invoke-interface {v1, v9}, Lnd7;->skipFully(I)V

    .line 138
    .line 139
    .line 140
    :goto_3
    move v6, v4

    .line 141
    move v7, v5

    .line 142
    move v5, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    if-ne v6, v9, :cond_c

    .line 147
    .line 148
    iget-object v5, v0, Lzqc;->d:Llrc$a;

    .line 149
    .line 150
    invoke-virtual {v5, v8}, Llrc$a;->a(I)Z

    .line 151
    .line 152
    .line 153
    move v5, v8

    .line 154
    goto :goto_6

    .line 155
    :cond_c
    const/4 v8, 0x4

    .line 156
    if-ne v6, v8, :cond_e

    .line 157
    .line 158
    :goto_4
    if-eqz p2, :cond_d

    .line 159
    .line 160
    add-int/2addr v2, v7

    .line 161
    invoke-interface {v1, v2}, Lnd7;->skipFully(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_d
    invoke-interface {v1}, Lnd7;->resetPeekPosition()V

    .line 166
    .line 167
    .line 168
    :goto_5
    iput v5, v0, Lzqc;->k:I

    .line 169
    .line 170
    return v9

    .line 171
    :cond_e
    :goto_6
    add-int/lit8 v10, v10, -0x4

    .line 172
    .line 173
    invoke-interface {v1, v10}, Lnd7;->advancePeekPosition(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lzqc;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lzqc;->n:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lzqc;->o:J

    .line 14
    .line 15
    iput p1, p0, Lzqc;->r:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lzqc;->q:J

    .line 20
    .line 21
    iput-wide p3, p0, Lzqc;->v:J

    .line 22
    .line 23
    iget-object p1, p0, Lzqc;->s:Lg0h;

    .line 24
    .line 25
    instance-of p2, p1, Ltj9;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    check-cast p1, Ltj9;

    .line 30
    .line 31
    iget-object p1, p1, Ltj9;->d:Lsj9;

    .line 32
    .line 33
    iget-object p1, p1, Lsj9;->b:Ldqb;

    .line 34
    .line 35
    iget p2, p1, Ldqb;->a:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sub-int/2addr p2, v0

    .line 42
    invoke-virtual {p1, p2}, Ldqb;->c(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    sub-long/2addr p3, p1

    .line 47
    const-wide/32 p1, 0x186a0

    .line 48
    .line 49
    .line 50
    cmp-long p1, p3, p1

    .line 51
    .line 52
    if-gez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lzqc;->u:Z

    .line 56
    .line 57
    iget-object p1, p0, Lzqc;->g:Lzx5;

    .line 58
    .line 59
    iput-object p1, p0, Lzqc;->j:Lhjj;

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method
