.class public Lyb8;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lot1;

.field public final b:Lzb8;

.field public c:Lrl1;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:I

.field public s:I

.field public t:J

.field public u:[B

.field public v:I

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Lot1;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lyb8;-><init>(Lot1;Lzb8;)V

    return-void
.end method

.method public constructor <init>(Lot1;Lzb8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lot1;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lcti;

    .line 15
    .line 16
    invoke-direct {p2}, Lcti;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lyb8;->a:Lot1;

    .line 20
    .line 21
    iput-object p2, p0, Lyb8;->b:Lzb8;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "cipher required with a block size of 16."

    .line 25
    .line 26
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyb8;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lyb8;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "GCM cipher cannot be reused for encryption"

    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "GCM cipher needs to be initialised"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final b(II[B[B)V
    .locals 6

    .line 1
    array-length v0, p4

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Lyb8;->t:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lyb8;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v0, v1, [B

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lyb8;->f([B)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lyb8;->n:[B

    .line 24
    .line 25
    invoke-static {p1, v2, p3}, Lac8;->c(I[B[B)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lyb8;->b:Lzb8;

    .line 29
    .line 30
    check-cast v3, Lcti;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcti;->a([B)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_1
    add-int v3, p2, v2

    .line 37
    .line 38
    aget-byte v4, v0, v2

    .line 39
    .line 40
    add-int v5, p1, v2

    .line 41
    .line 42
    aget-byte v5, p3, v5

    .line 43
    .line 44
    xor-int/2addr v4, v5

    .line 45
    int-to-byte v4, v4

    .line 46
    aput-byte v4, p4, v3

    .line 47
    .line 48
    add-int/lit8 v3, v2, 0x1

    .line 49
    .line 50
    add-int v4, p2, v3

    .line 51
    .line 52
    aget-byte v5, v0, v3

    .line 53
    .line 54
    add-int/2addr v3, p1

    .line 55
    aget-byte v3, p3, v3

    .line 56
    .line 57
    xor-int/2addr v3, v5

    .line 58
    int-to-byte v3, v3

    .line 59
    aput-byte v3, p4, v4

    .line 60
    .line 61
    add-int/lit8 v3, v2, 0x2

    .line 62
    .line 63
    add-int v4, p2, v3

    .line 64
    .line 65
    aget-byte v5, v0, v3

    .line 66
    .line 67
    add-int/2addr v3, p1

    .line 68
    aget-byte v3, p3, v3

    .line 69
    .line 70
    xor-int/2addr v3, v5

    .line 71
    int-to-byte v3, v3

    .line 72
    aput-byte v3, p4, v4

    .line 73
    .line 74
    add-int/lit8 v3, v2, 0x3

    .line 75
    .line 76
    add-int v4, p2, v3

    .line 77
    .line 78
    aget-byte v5, v0, v3

    .line 79
    .line 80
    add-int/2addr v3, p1

    .line 81
    aget-byte v3, p3, v3

    .line 82
    .line 83
    xor-int/2addr v3, v5

    .line 84
    int-to-byte v3, v3

    .line 85
    aput-byte v3, p4, v4

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x4

    .line 88
    .line 89
    if-lt v2, v1, :cond_1

    .line 90
    .line 91
    iget-wide p1, p0, Lyb8;->t:J

    .line 92
    .line 93
    const-wide/16 p3, 0x10

    .line 94
    .line 95
    add-long/2addr p1, p3

    .line 96
    iput-wide p1, p0, Lyb8;->t:J

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 100
    .line 101
    const-string p1, "Output buffer too short"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final c(I[B)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lyb8;->a()V

    .line 8
    .line 9
    .line 10
    iget-wide v3, v0, Lyb8;->t:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lyb8;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v3, v0, Lyb8;->s:I

    .line 22
    .line 23
    iget-boolean v4, v0, Lyb8;->d:Z

    .line 24
    .line 25
    iget v7, v0, Lyb8;->f:I

    .line 26
    .line 27
    const-string v8, "Output buffer too short"

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    array-length v4, v2

    .line 32
    sub-int/2addr v4, v1

    .line 33
    add-int/2addr v7, v3

    .line 34
    if-lt v4, v7, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 38
    .line 39
    invoke-direct {v0, v8}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    if-lt v3, v7, :cond_16

    .line 44
    .line 45
    sub-int/2addr v3, v7

    .line 46
    array-length v4, v2

    .line 47
    sub-int/2addr v4, v1

    .line 48
    if-lt v4, v3, :cond_15

    .line 49
    .line 50
    :goto_0
    const/16 v4, 0x10

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-lez v3, :cond_6

    .line 54
    .line 55
    iget-object v8, v0, Lyb8;->l:[B

    .line 56
    .line 57
    new-array v9, v4, [B

    .line 58
    .line 59
    invoke-virtual {v0, v9}, Lyb8;->f([B)V

    .line 60
    .line 61
    .line 62
    iget-boolean v10, v0, Lyb8;->d:Z

    .line 63
    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    move v10, v3

    .line 67
    :goto_1
    add-int/lit8 v10, v10, -0x1

    .line 68
    .line 69
    if-ltz v10, :cond_3

    .line 70
    .line 71
    aget-byte v11, v8, v10

    .line 72
    .line 73
    aget-byte v12, v9, v10

    .line 74
    .line 75
    xor-int/2addr v11, v12

    .line 76
    int-to-byte v11, v11

    .line 77
    aput-byte v11, v8, v10

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v9, v0, Lyb8;->n:[B

    .line 81
    .line 82
    invoke-virtual {v0, v7, v3, v9, v8}, Lyb8;->e(II[B[B)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object v10, v0, Lyb8;->n:[B

    .line 87
    .line 88
    invoke-virtual {v0, v7, v3, v10, v8}, Lyb8;->e(II[B[B)V

    .line 89
    .line 90
    .line 91
    move v10, v3

    .line 92
    :goto_2
    add-int/lit8 v10, v10, -0x1

    .line 93
    .line 94
    if-ltz v10, :cond_5

    .line 95
    .line 96
    aget-byte v11, v8, v10

    .line 97
    .line 98
    aget-byte v12, v9, v10

    .line 99
    .line 100
    xor-int/2addr v11, v12

    .line 101
    int-to-byte v11, v11

    .line 102
    aput-byte v11, v8, v10

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_3
    invoke-static {v8, v7, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iget-wide v8, v0, Lyb8;->t:J

    .line 109
    .line 110
    int-to-long v10, v3

    .line 111
    add-long/2addr v8, v10

    .line 112
    iput-wide v8, v0, Lyb8;->t:J

    .line 113
    .line 114
    :cond_6
    iget-wide v8, v0, Lyb8;->w:J

    .line 115
    .line 116
    iget v10, v0, Lyb8;->v:I

    .line 117
    .line 118
    int-to-long v11, v10

    .line 119
    add-long/2addr v8, v11

    .line 120
    iput-wide v8, v0, Lyb8;->w:J

    .line 121
    .line 122
    iget-wide v11, v0, Lyb8;->x:J

    .line 123
    .line 124
    cmp-long v8, v8, v11

    .line 125
    .line 126
    const/16 v9, 0x8

    .line 127
    .line 128
    const-wide/16 v11, 0x8

    .line 129
    .line 130
    if-lez v8, :cond_f

    .line 131
    .line 132
    if-lez v10, :cond_7

    .line 133
    .line 134
    iget-object v8, v0, Lyb8;->o:[B

    .line 135
    .line 136
    iget-object v13, v0, Lyb8;->u:[B

    .line 137
    .line 138
    invoke-virtual {v0, v7, v10, v8, v13}, Lyb8;->e(II[B[B)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-wide v13, v0, Lyb8;->x:J

    .line 142
    .line 143
    cmp-long v8, v13, v5

    .line 144
    .line 145
    if-lez v8, :cond_8

    .line 146
    .line 147
    iget-object v8, v0, Lyb8;->o:[B

    .line 148
    .line 149
    iget-object v10, v0, Lyb8;->p:[B

    .line 150
    .line 151
    invoke-static {v8, v10}, Lac8;->d([B[B)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-wide v13, v0, Lyb8;->t:J

    .line 155
    .line 156
    mul-long/2addr v13, v11

    .line 157
    const-wide/16 v15, 0x7f

    .line 158
    .line 159
    add-long/2addr v13, v15

    .line 160
    const/4 v8, 0x7

    .line 161
    ushr-long/2addr v13, v8

    .line 162
    new-array v10, v4, [B

    .line 163
    .line 164
    iget-object v15, v0, Lyb8;->c:Lrl1;

    .line 165
    .line 166
    move/from16 v16, v8

    .line 167
    .line 168
    const/4 v8, 0x2

    .line 169
    if-nez v15, :cond_9

    .line 170
    .line 171
    new-instance v15, Lrl1;

    .line 172
    .line 173
    invoke-direct {v15}, Lrl1;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v15, v0, Lyb8;->c:Lrl1;

    .line 177
    .line 178
    move-wide/from16 v17, v11

    .line 179
    .line 180
    iget-object v11, v0, Lyb8;->j:[B

    .line 181
    .line 182
    new-array v12, v8, [J

    .line 183
    .line 184
    invoke-static {v12, v7, v8, v11}, Lmwd;->c([JII[B)V

    .line 185
    .line 186
    .line 187
    iput-object v12, v15, Lrl1;->a:[J

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    move-wide/from16 v17, v11

    .line 191
    .line 192
    :goto_4
    iget-object v11, v0, Lyb8;->c:Lrl1;

    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-array v12, v8, [J

    .line 198
    .line 199
    const-wide/high16 v19, -0x8000000000000000L

    .line 200
    .line 201
    aput-wide v19, v12, v7

    .line 202
    .line 203
    cmp-long v15, v13, v5

    .line 204
    .line 205
    if-lez v15, :cond_c

    .line 206
    .line 207
    new-array v15, v8, [J

    .line 208
    .line 209
    iget-object v11, v11, Lrl1;->a:[J

    .line 210
    .line 211
    aget-wide v19, v11, v7

    .line 212
    .line 213
    aput-wide v19, v15, v7

    .line 214
    .line 215
    const/16 v19, 0x1

    .line 216
    .line 217
    aget-wide v20, v11, v19

    .line 218
    .line 219
    aput-wide v20, v15, v19

    .line 220
    .line 221
    :goto_5
    const-wide/16 v20, 0x1

    .line 222
    .line 223
    and-long v20, v13, v20

    .line 224
    .line 225
    cmp-long v11, v20, v5

    .line 226
    .line 227
    if-eqz v11, :cond_a

    .line 228
    .line 229
    invoke-static {v12, v15}, Lac8;->b([J[J)V

    .line 230
    .line 231
    .line 232
    :cond_a
    const/4 v11, 0x4

    .line 233
    new-array v11, v11, [J

    .line 234
    .line 235
    move-wide/from16 v20, v5

    .line 236
    .line 237
    aget-wide v5, v15, v7

    .line 238
    .line 239
    invoke-static {v7, v5, v6, v11}, Lpt9;->d(IJ[J)V

    .line 240
    .line 241
    .line 242
    aget-wide v5, v15, v19

    .line 243
    .line 244
    invoke-static {v8, v5, v6, v11}, Lpt9;->d(IJ[J)V

    .line 245
    .line 246
    .line 247
    aget-wide v5, v11, v7

    .line 248
    .line 249
    aget-wide v22, v11, v19

    .line 250
    .line 251
    aget-wide v24, v11, v8

    .line 252
    .line 253
    const/16 v26, 0x3

    .line 254
    .line 255
    aget-wide v26, v11, v26

    .line 256
    .line 257
    ushr-long v28, v26, v19

    .line 258
    .line 259
    xor-long v28, v26, v28

    .line 260
    .line 261
    ushr-long v30, v26, v8

    .line 262
    .line 263
    xor-long v28, v28, v30

    .line 264
    .line 265
    ushr-long v30, v26, v16

    .line 266
    .line 267
    xor-long v28, v28, v30

    .line 268
    .line 269
    xor-long v22, v22, v28

    .line 270
    .line 271
    const/16 v11, 0x3f

    .line 272
    .line 273
    shl-long v28, v26, v11

    .line 274
    .line 275
    const/16 v30, 0x3e

    .line 276
    .line 277
    shl-long v31, v26, v30

    .line 278
    .line 279
    xor-long v28, v28, v31

    .line 280
    .line 281
    const/16 v31, 0x39

    .line 282
    .line 283
    shl-long v26, v26, v31

    .line 284
    .line 285
    xor-long v26, v28, v26

    .line 286
    .line 287
    xor-long v24, v24, v26

    .line 288
    .line 289
    ushr-long v26, v24, v19

    .line 290
    .line 291
    xor-long v26, v24, v26

    .line 292
    .line 293
    ushr-long v28, v24, v8

    .line 294
    .line 295
    xor-long v26, v26, v28

    .line 296
    .line 297
    ushr-long v28, v24, v16

    .line 298
    .line 299
    xor-long v26, v26, v28

    .line 300
    .line 301
    xor-long v5, v5, v26

    .line 302
    .line 303
    shl-long v26, v24, v11

    .line 304
    .line 305
    shl-long v28, v24, v30

    .line 306
    .line 307
    xor-long v26, v26, v28

    .line 308
    .line 309
    shl-long v24, v24, v31

    .line 310
    .line 311
    xor-long v24, v26, v24

    .line 312
    .line 313
    xor-long v22, v22, v24

    .line 314
    .line 315
    aput-wide v5, v15, v7

    .line 316
    .line 317
    aput-wide v22, v15, v19

    .line 318
    .line 319
    ushr-long v13, v13, v19

    .line 320
    .line 321
    cmp-long v5, v13, v20

    .line 322
    .line 323
    if-gtz v5, :cond_b

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    move-wide/from16 v5, v20

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_c
    move-wide/from16 v20, v5

    .line 330
    .line 331
    :goto_6
    move v5, v7

    .line 332
    move v6, v5

    .line 333
    :goto_7
    if-ge v5, v8, :cond_d

    .line 334
    .line 335
    aget-wide v13, v12, v5

    .line 336
    .line 337
    invoke-static {v6, v13, v14, v10}, Lmwd;->j(IJ[B)V

    .line 338
    .line 339
    .line 340
    add-int/2addr v6, v9

    .line 341
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_d
    iget-object v5, v0, Lyb8;->o:[B

    .line 345
    .line 346
    new-array v6, v8, [J

    .line 347
    .line 348
    invoke-static {v6, v7, v8, v5}, Lmwd;->c([JII[B)V

    .line 349
    .line 350
    .line 351
    new-array v11, v8, [J

    .line 352
    .line 353
    invoke-static {v11, v7, v8, v10}, Lmwd;->c([JII[B)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v11}, Lac8;->b([J[J)V

    .line 357
    .line 358
    .line 359
    move v10, v7

    .line 360
    move v11, v10

    .line 361
    :goto_8
    if-ge v10, v8, :cond_e

    .line 362
    .line 363
    aget-wide v12, v6, v10

    .line 364
    .line 365
    invoke-static {v11, v12, v13, v5}, Lmwd;->j(IJ[B)V

    .line 366
    .line 367
    .line 368
    add-int/2addr v11, v9

    .line 369
    add-int/lit8 v10, v10, 0x1

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_e
    iget-object v5, v0, Lyb8;->n:[B

    .line 373
    .line 374
    iget-object v6, v0, Lyb8;->o:[B

    .line 375
    .line 376
    invoke-static {v5, v6}, Lac8;->d([B[B)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_f
    move-wide/from16 v20, v5

    .line 381
    .line 382
    move-wide/from16 v17, v11

    .line 383
    .line 384
    :goto_9
    new-array v5, v4, [B

    .line 385
    .line 386
    iget-wide v10, v0, Lyb8;->w:J

    .line 387
    .line 388
    mul-long v10, v10, v17

    .line 389
    .line 390
    invoke-static {v7, v10, v11, v5}, Lmwd;->j(IJ[B)V

    .line 391
    .line 392
    .line 393
    iget-wide v10, v0, Lyb8;->t:J

    .line 394
    .line 395
    mul-long v10, v10, v17

    .line 396
    .line 397
    invoke-static {v9, v10, v11, v5}, Lmwd;->j(IJ[B)V

    .line 398
    .line 399
    .line 400
    iget-object v6, v0, Lyb8;->n:[B

    .line 401
    .line 402
    invoke-static {v6, v5}, Lac8;->d([B[B)V

    .line 403
    .line 404
    .line 405
    iget-object v5, v0, Lyb8;->b:Lzb8;

    .line 406
    .line 407
    check-cast v5, Lcti;

    .line 408
    .line 409
    invoke-virtual {v5, v6}, Lcti;->a([B)V

    .line 410
    .line 411
    .line 412
    new-array v5, v4, [B

    .line 413
    .line 414
    iget-object v6, v0, Lyb8;->k:[B

    .line 415
    .line 416
    iget-object v8, v0, Lyb8;->a:Lot1;

    .line 417
    .line 418
    invoke-interface {v8, v7, v7, v6, v5}, Lot1;->c(II[B[B)I

    .line 419
    .line 420
    .line 421
    iget-object v6, v0, Lyb8;->n:[B

    .line 422
    .line 423
    invoke-static {v5, v6}, Lac8;->d([B[B)V

    .line 424
    .line 425
    .line 426
    iget v6, v0, Lyb8;->f:I

    .line 427
    .line 428
    new-array v9, v6, [B

    .line 429
    .line 430
    iput-object v9, v0, Lyb8;->m:[B

    .line 431
    .line 432
    invoke-static {v5, v7, v9, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    iget-boolean v5, v0, Lyb8;->d:Z

    .line 436
    .line 437
    if-eqz v5, :cond_10

    .line 438
    .line 439
    iget-object v5, v0, Lyb8;->m:[B

    .line 440
    .line 441
    iget v6, v0, Lyb8;->s:I

    .line 442
    .line 443
    add-int/2addr v1, v6

    .line 444
    iget v6, v0, Lyb8;->f:I

    .line 445
    .line 446
    invoke-static {v5, v7, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    iget v1, v0, Lyb8;->f:I

    .line 450
    .line 451
    add-int/2addr v3, v1

    .line 452
    goto :goto_a

    .line 453
    :cond_10
    iget v1, v0, Lyb8;->f:I

    .line 454
    .line 455
    new-array v2, v1, [B

    .line 456
    .line 457
    iget-object v5, v0, Lyb8;->l:[B

    .line 458
    .line 459
    invoke-static {v5, v3, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lyb8;->m:[B

    .line 463
    .line 464
    invoke-static {v1, v2}, Lzo0;->g([B[B)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_14

    .line 469
    .line 470
    :goto_a
    invoke-interface {v8}, Lot1;->reset()V

    .line 471
    .line 472
    .line 473
    new-array v1, v4, [B

    .line 474
    .line 475
    iput-object v1, v0, Lyb8;->n:[B

    .line 476
    .line 477
    new-array v1, v4, [B

    .line 478
    .line 479
    iput-object v1, v0, Lyb8;->o:[B

    .line 480
    .line 481
    new-array v1, v4, [B

    .line 482
    .line 483
    iput-object v1, v0, Lyb8;->p:[B

    .line 484
    .line 485
    new-array v1, v4, [B

    .line 486
    .line 487
    iput-object v1, v0, Lyb8;->u:[B

    .line 488
    .line 489
    iput v7, v0, Lyb8;->v:I

    .line 490
    .line 491
    move-wide/from16 v1, v20

    .line 492
    .line 493
    iput-wide v1, v0, Lyb8;->w:J

    .line 494
    .line 495
    iput-wide v1, v0, Lyb8;->x:J

    .line 496
    .line 497
    iget-object v4, v0, Lyb8;->k:[B

    .line 498
    .line 499
    invoke-static {v4}, Lzo0;->b([B)[B

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iput-object v4, v0, Lyb8;->q:[B

    .line 504
    .line 505
    const/4 v4, -0x2

    .line 506
    iput v4, v0, Lyb8;->r:I

    .line 507
    .line 508
    iput v7, v0, Lyb8;->s:I

    .line 509
    .line 510
    iput-wide v1, v0, Lyb8;->t:J

    .line 511
    .line 512
    iget-object v1, v0, Lyb8;->l:[B

    .line 513
    .line 514
    if-eqz v1, :cond_11

    .line 515
    .line 516
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 517
    .line 518
    .line 519
    :cond_11
    iget-boolean v1, v0, Lyb8;->d:Z

    .line 520
    .line 521
    if-eqz v1, :cond_12

    .line 522
    .line 523
    iput-boolean v7, v0, Lyb8;->e:Z

    .line 524
    .line 525
    return v3

    .line 526
    :cond_12
    iget-object v1, v0, Lyb8;->i:[B

    .line 527
    .line 528
    if-eqz v1, :cond_13

    .line 529
    .line 530
    array-length v2, v1

    .line 531
    invoke-virtual {v0, v2, v1}, Lyb8;->h(I[B)V

    .line 532
    .line 533
    .line 534
    :cond_13
    return v3

    .line 535
    :cond_14
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 536
    .line 537
    const-string v1, "mac check in GCM failed"

    .line 538
    .line 539
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_15
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 544
    .line 545
    invoke-direct {v0, v8}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_16
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 550
    .line 551
    const-string v1, "data too short"

    .line 552
    .line 553
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0
.end method

.method public final d(II[B[B)V
    .locals 6

    .line 1
    array-length v0, p4

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v2, p0, Lyb8;->t:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lyb8;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v0, v1, [B

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lyb8;->f([B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p3}, Lac8;->c(I[B[B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lyb8;->n:[B

    .line 27
    .line 28
    invoke-static {p1, v0}, Lac8;->d([B[B)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lyb8;->b:Lzb8;

    .line 32
    .line 33
    check-cast p3, Lcti;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lcti;->a([B)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-wide p1, p0, Lyb8;->t:J

    .line 43
    .line 44
    const-wide/16 p3, 0x10

    .line 45
    .line 46
    add-long/2addr p1, p3

    .line 47
    iput-wide p1, p0, Lyb8;->t:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 51
    .line 52
    const-string p1, "Output buffer too short"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final e(II[B[B)V
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    aget-byte v0, p3, p2

    .line 6
    .line 7
    add-int v1, p1, p2

    .line 8
    .line 9
    aget-byte v1, p4, v1

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    int-to-byte v0, v0

    .line 13
    aput-byte v0, p3, p2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lyb8;->b:Lzb8;

    .line 17
    .line 18
    check-cast p0, Lcti;

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcti;->a([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f([B)V
    .locals 4

    .line 1
    iget v0, p0, Lyb8;->r:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lyb8;->r:I

    .line 8
    .line 9
    iget-object v0, p0, Lyb8;->q:[B

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    aget-byte v2, v0, v1

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    int-to-byte v3, v2

    .line 20
    aput-byte v3, v0, v1

    .line 21
    .line 22
    ushr-int/lit8 v1, v2, 0x8

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    aget-byte v3, v0, v2

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    int-to-byte v3, v1

    .line 32
    aput-byte v3, v0, v2

    .line 33
    .line 34
    ushr-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    aget-byte v3, v0, v2

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    int-to-byte v3, v1

    .line 44
    aput-byte v3, v0, v2

    .line 45
    .line 46
    ushr-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    aget-byte v3, v0, v2

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    int-to-byte v1, v1

    .line 56
    aput-byte v1, v0, v2

    .line 57
    .line 58
    iget-object p0, p0, Lyb8;->a:Lot1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {p0, v1, v1, v0, p1}, Lot1;->c(II[B[B)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p0, "Attempt to process too many blocks"

    .line 66
    .line 67
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lyb8;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lyb8;->o:[B

    .line 13
    .line 14
    iget-object v5, p0, Lyb8;->p:[B

    .line 15
    .line 16
    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v5, p0, Lyb8;->w:J

    .line 20
    .line 21
    iput-wide v5, p0, Lyb8;->x:J

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lyb8;->v:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lyb8;->p:[B

    .line 28
    .line 29
    iget-object v6, p0, Lyb8;->u:[B

    .line 30
    .line 31
    invoke-virtual {p0, v4, v0, v5, v6}, Lyb8;->e(II[B[B)V

    .line 32
    .line 33
    .line 34
    iget-wide v5, p0, Lyb8;->x:J

    .line 35
    .line 36
    iget v0, p0, Lyb8;->v:I

    .line 37
    .line 38
    int-to-long v7, v0

    .line 39
    add-long/2addr v5, v7

    .line 40
    iput-wide v5, p0, Lyb8;->x:J

    .line 41
    .line 42
    :cond_1
    iget-wide v5, p0, Lyb8;->x:J

    .line 43
    .line 44
    cmp-long v0, v5, v2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lyb8;->p:[B

    .line 49
    .line 50
    iget-object p0, p0, Lyb8;->n:[B

    .line 51
    .line 52
    invoke-static {v0, v4, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final h(I[B)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyb8;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyb8;->v:I

    .line 5
    .line 6
    iget-object v1, p0, Lyb8;->b:Lzb8;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x10

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    rsub-int/lit8 v5, v0, 0x10

    .line 14
    .line 15
    iget-object v6, p0, Lyb8;->u:[B

    .line 16
    .line 17
    if-ge p1, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v2, v6, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lyb8;->v:I

    .line 23
    .line 24
    add-int/2addr p2, p1

    .line 25
    iput p2, p0, Lyb8;->v:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p2, v2, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lyb8;->o:[B

    .line 32
    .line 33
    iget-object v6, p0, Lyb8;->u:[B

    .line 34
    .line 35
    invoke-static {v0, v6}, Lac8;->d([B[B)V

    .line 36
    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lcti;

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Lcti;->a([B)V

    .line 42
    .line 43
    .line 44
    iget-wide v6, p0, Lyb8;->w:J

    .line 45
    .line 46
    add-long/2addr v6, v3

    .line 47
    iput-wide v6, p0, Lyb8;->w:J

    .line 48
    .line 49
    sub-int/2addr p1, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v5, v2

    .line 52
    :goto_0
    add-int/2addr p1, v5

    .line 53
    add-int/lit8 v0, p1, -0x10

    .line 54
    .line 55
    :goto_1
    if-gt v5, v0, :cond_2

    .line 56
    .line 57
    iget-object v6, p0, Lyb8;->o:[B

    .line 58
    .line 59
    invoke-static {v5, v6, p2}, Lac8;->c(I[B[B)V

    .line 60
    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Lcti;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Lcti;->a([B)V

    .line 66
    .line 67
    .line 68
    iget-wide v6, p0, Lyb8;->w:J

    .line 69
    .line 70
    add-long/2addr v6, v3

    .line 71
    iput-wide v6, p0, Lyb8;->w:J

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x10

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sub-int/2addr p1, v5

    .line 77
    iput p1, p0, Lyb8;->v:I

    .line 78
    .line 79
    iget-object p0, p0, Lyb8;->u:[B

    .line 80
    .line 81
    invoke-static {p2, v5, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
