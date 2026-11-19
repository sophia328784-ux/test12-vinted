.class public final Lwzk;
.super Lhei;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwzk$a;
    }
.end annotation


# instance fields
.field public n:Lwzk$a;

.field public o:I

.field public p:Z

.field public q:Lxzk$c;

.field public r:Lxzk$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhei;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lhei;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lwzk;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lwzk;->q:Lxzk$c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lxzk$c;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lwzk;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lr5e;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lr5e;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, -0x1

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget-object v2, p0, Lwzk;->n:Lwzk$a;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lwzk$a;

    .line 21
    .line 22
    iget v4, v2, Lwzk$a;->e:I

    .line 23
    .line 24
    shr-int/2addr v0, v3

    .line 25
    const/16 v5, 0xff

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    rsub-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    ushr-int v4, v5, v4

    .line 32
    .line 33
    and-int/2addr v0, v4

    .line 34
    iget-object v4, v2, Lwzk$a;->d:[Lxzk$b;

    .line 35
    .line 36
    aget-object v0, v4, v0

    .line 37
    .line 38
    iget-boolean v0, v0, Lxzk$b;->a:Z

    .line 39
    .line 40
    iget-object v2, v2, Lwzk$a;->a:Lxzk$c;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget v0, v2, Lxzk$c;->e:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v0, v2, Lxzk$c;->f:I

    .line 48
    .line 49
    :goto_0
    iget-boolean v2, p0, Lwzk;->p:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lwzk;->o:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    div-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    :cond_2
    int-to-long v1, v1

    .line 59
    iget-object v4, p1, Lr5e;->a:[B

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    iget v7, p1, Lr5e;->c:I

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x4

    .line 65
    .line 66
    if-ge v5, v7, :cond_3

    .line 67
    .line 68
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    array-length v5, v4

    .line 73
    invoke-virtual {p1, v4, v5}, Lr5e;->L([BI)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1, v7}, Lr5e;->M(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v4, p1, Lr5e;->a:[B

    .line 81
    .line 82
    iget p1, p1, Lr5e;->c:I

    .line 83
    .line 84
    add-int/lit8 v5, p1, -0x4

    .line 85
    .line 86
    const-wide/16 v7, 0xff

    .line 87
    .line 88
    and-long v9, v1, v7

    .line 89
    .line 90
    long-to-int v9, v9

    .line 91
    int-to-byte v9, v9

    .line 92
    aput-byte v9, v4, v5

    .line 93
    .line 94
    add-int/lit8 v5, p1, -0x3

    .line 95
    .line 96
    ushr-long v9, v1, v6

    .line 97
    .line 98
    and-long/2addr v9, v7

    .line 99
    long-to-int v6, v9

    .line 100
    int-to-byte v6, v6

    .line 101
    aput-byte v6, v4, v5

    .line 102
    .line 103
    add-int/lit8 v5, p1, -0x2

    .line 104
    .line 105
    const/16 v6, 0x10

    .line 106
    .line 107
    ushr-long v9, v1, v6

    .line 108
    .line 109
    and-long/2addr v9, v7

    .line 110
    long-to-int v6, v9

    .line 111
    int-to-byte v6, v6

    .line 112
    aput-byte v6, v4, v5

    .line 113
    .line 114
    sub-int/2addr p1, v3

    .line 115
    const/16 v5, 0x18

    .line 116
    .line 117
    ushr-long v5, v1, v5

    .line 118
    .line 119
    and-long/2addr v5, v7

    .line 120
    long-to-int v5, v5

    .line 121
    int-to-byte v5, v5

    .line 122
    aput-byte v5, v4, p1

    .line 123
    .line 124
    iput-boolean v3, p0, Lwzk;->p:Z

    .line 125
    .line 126
    iput v0, p0, Lwzk;->o:I

    .line 127
    .line 128
    return-wide v1
.end method

.method public final c(Lr5e;JLhei$a;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lwzk;->n:Lwzk$a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lhei$a;->a:Landroidx/media3/common/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object v6, v0, Lwzk;->q:Lxzk$c;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v7, -0x1

    .line 22
    if-nez v6, :cond_5

    .line 23
    .line 24
    invoke-static {v3, v1, v4}, Lxzk;->c(ILr5e;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lr5e;->s()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-virtual {v1}, Lr5e;->A()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-virtual {v1}, Lr5e;->s()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-virtual {v1}, Lr5e;->o()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    move v13, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v13, v6

    .line 48
    :goto_0
    invoke-virtual {v1}, Lr5e;->o()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-gtz v6, :cond_2

    .line 53
    .line 54
    move v14, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v14, v6

    .line 57
    :goto_1
    invoke-virtual {v1}, Lr5e;->o()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gtz v6, :cond_3

    .line 62
    .line 63
    move v15, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v15, v6

    .line 66
    :goto_2
    invoke-virtual {v1}, Lr5e;->A()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    and-int/lit8 v7, v6, 0xf

    .line 71
    .line 72
    int-to-double v8, v7

    .line 73
    const/16 v16, 0x4

    .line 74
    .line 75
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    double-to-int v7, v7

    .line 82
    and-int/lit16 v6, v6, 0xf0

    .line 83
    .line 84
    shr-int/lit8 v6, v6, 0x4

    .line 85
    .line 86
    int-to-double v8, v6

    .line 87
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    double-to-int v4, v4

    .line 92
    invoke-virtual {v1}, Lr5e;->A()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    and-int/2addr v5, v3

    .line 97
    if-lez v5, :cond_4

    .line 98
    .line 99
    move/from16 v18, v3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/16 v18, 0x0

    .line 103
    .line 104
    :goto_3
    iget-object v5, v1, Lr5e;->a:[B

    .line 105
    .line 106
    iget v1, v1, Lr5e;->c:I

    .line 107
    .line 108
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    new-instance v9, Lxzk$c;

    .line 113
    .line 114
    move/from16 v17, v4

    .line 115
    .line 116
    move/from16 v16, v7

    .line 117
    .line 118
    invoke-direct/range {v9 .. v19}, Lxzk$c;-><init>(IIIIIIIIZ[B)V

    .line 119
    .line 120
    .line 121
    iput-object v9, v0, Lwzk;->q:Lxzk$c;

    .line 122
    .line 123
    :goto_4
    const/4 v8, 0x0

    .line 124
    goto/16 :goto_25

    .line 125
    .line 126
    :cond_5
    move v4, v7

    .line 127
    const/16 v16, 0x4

    .line 128
    .line 129
    iget-object v7, v0, Lwzk;->r:Lxzk$a;

    .line 130
    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    invoke-static {v1, v3, v3}, Lxzk;->b(Lr5e;ZZ)Lxzk$a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lwzk;->r:Lxzk$a;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget v5, v1, Lr5e;->c:I

    .line 141
    .line 142
    new-array v8, v5, [B

    .line 143
    .line 144
    iget-object v9, v1, Lr5e;->a:[B

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-static {v9, v10, v8, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iget v5, v6, Lxzk$c;->a:I

    .line 151
    .line 152
    const/4 v9, 0x5

    .line 153
    invoke-static {v9, v1, v10}, Lxzk;->c(ILr5e;Z)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lr5e;->A()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    add-int/2addr v11, v3

    .line 161
    new-instance v12, Ltzk;

    .line 162
    .line 163
    iget-object v13, v1, Lr5e;->a:[B

    .line 164
    .line 165
    invoke-direct {v12, v13}, Ltzk;-><init>([B)V

    .line 166
    .line 167
    .line 168
    iget v1, v1, Lr5e;->b:I

    .line 169
    .line 170
    const/16 v13, 0x8

    .line 171
    .line 172
    mul-int/2addr v1, v13

    .line 173
    invoke-virtual {v12, v1}, Ltzk;->c(I)V

    .line 174
    .line 175
    .line 176
    move v1, v10

    .line 177
    :goto_5
    const/16 v14, 0x18

    .line 178
    .line 179
    const/4 v15, 0x2

    .line 180
    const/16 v4, 0x10

    .line 181
    .line 182
    if-ge v1, v11, :cond_12

    .line 183
    .line 184
    invoke-virtual {v12, v14}, Ltzk;->b(I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    move/from16 p1, v13

    .line 189
    .line 190
    const v13, 0x564342

    .line 191
    .line 192
    .line 193
    if-ne v10, v13, :cond_11

    .line 194
    .line 195
    invoke-virtual {v12, v4}, Ltzk;->b(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v12, v14}, Ltzk;->b(I)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v12}, Ltzk;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-nez v13, :cond_a

    .line 208
    .line 209
    invoke-virtual {v12}, Ltzk;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    const/4 v14, 0x0

    .line 214
    :goto_6
    if-ge v14, v10, :cond_9

    .line 215
    .line 216
    if-eqz v13, :cond_7

    .line 217
    .line 218
    invoke-virtual {v12}, Ltzk;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    if-eqz v18, :cond_8

    .line 223
    .line 224
    invoke-virtual {v12, v9}, Ltzk;->c(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_7
    invoke-virtual {v12, v9}, Ltzk;->c(I)V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    move/from16 v9, v16

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_a
    invoke-virtual {v12, v9}, Ltzk;->c(I)V

    .line 238
    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    :goto_8
    if-ge v13, v10, :cond_9

    .line 242
    .line 243
    sub-int v14, v10, v13

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    :goto_9
    if-lez v14, :cond_b

    .line 247
    .line 248
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    ushr-int/lit8 v14, v14, 0x1

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_b
    invoke-virtual {v12, v9}, Ltzk;->b(I)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    add-int/2addr v13, v9

    .line 258
    const/4 v9, 0x5

    .line 259
    goto :goto_8

    .line 260
    :goto_a
    invoke-virtual {v12, v9}, Ltzk;->b(I)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-gt v13, v15, :cond_10

    .line 265
    .line 266
    if-eq v13, v3, :cond_d

    .line 267
    .line 268
    if-ne v13, v15, :cond_c

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_c
    move/from16 v19, v3

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_d
    :goto_b
    const/16 v14, 0x20

    .line 275
    .line 276
    invoke-virtual {v12, v14}, Ltzk;->c(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v14}, Ltzk;->c(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v9}, Ltzk;->b(I)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    add-int/2addr v14, v3

    .line 287
    invoke-virtual {v12, v3}, Ltzk;->c(I)V

    .line 288
    .line 289
    .line 290
    if-ne v13, v3, :cond_f

    .line 291
    .line 292
    if-eqz v4, :cond_e

    .line 293
    .line 294
    int-to-long v9, v10

    .line 295
    move/from16 v19, v3

    .line 296
    .line 297
    int-to-long v3, v4

    .line 298
    long-to-double v9, v9

    .line 299
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 300
    .line 301
    long-to-double v3, v3

    .line 302
    div-double v3, v20, v3

    .line 303
    .line 304
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    double-to-long v3, v3

    .line 313
    goto :goto_c

    .line 314
    :cond_e
    move/from16 v19, v3

    .line 315
    .line 316
    const-wide/16 v3, 0x0

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_f
    move/from16 v19, v3

    .line 320
    .line 321
    int-to-long v9, v10

    .line 322
    int-to-long v3, v4

    .line 323
    mul-long/2addr v3, v9

    .line 324
    :goto_c
    int-to-long v9, v14

    .line 325
    mul-long/2addr v3, v9

    .line 326
    long-to-int v3, v3

    .line 327
    invoke-virtual {v12, v3}, Ltzk;->c(I)V

    .line 328
    .line 329
    .line 330
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 331
    .line 332
    move/from16 v13, p1

    .line 333
    .line 334
    move/from16 v3, v19

    .line 335
    .line 336
    const/4 v4, -0x1

    .line 337
    const/4 v9, 0x5

    .line 338
    const/4 v10, 0x0

    .line 339
    const/16 v16, 0x4

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_11
    const/4 v1, 0x0

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 367
    .line 368
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget v2, v12, Ltzk;->c:I

    .line 372
    .line 373
    mul-int/lit8 v2, v2, 0x8

    .line 374
    .line 375
    iget v3, v12, Ltzk;->d:I

    .line 376
    .line 377
    add-int/2addr v2, v3

    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_12
    move/from16 v19, v3

    .line 391
    .line 392
    move/from16 p1, v13

    .line 393
    .line 394
    const/4 v1, 0x6

    .line 395
    invoke-virtual {v12, v1}, Ltzk;->b(I)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    add-int/lit8 v3, v3, 0x1

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    :goto_e
    if-ge v9, v3, :cond_14

    .line 403
    .line 404
    invoke-virtual {v12, v4}, Ltzk;->b(I)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-nez v10, :cond_13

    .line 409
    .line 410
    add-int/lit8 v9, v9, 0x1

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_13
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_14
    invoke-virtual {v12, v1}, Ltzk;->b(I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    add-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    :goto_f
    const/4 v10, 0x3

    .line 429
    if-ge v9, v3, :cond_1e

    .line 430
    .line 431
    invoke-virtual {v12, v4}, Ltzk;->b(I)I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-eqz v11, :cond_1c

    .line 436
    .line 437
    move/from16 v13, v19

    .line 438
    .line 439
    if-ne v11, v13, :cond_1b

    .line 440
    .line 441
    const/4 v13, 0x5

    .line 442
    invoke-virtual {v12, v13}, Ltzk;->b(I)I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    new-array v13, v11, [I

    .line 447
    .line 448
    const/4 v1, -0x1

    .line 449
    const/4 v14, 0x0

    .line 450
    :goto_10
    if-ge v14, v11, :cond_16

    .line 451
    .line 452
    const/4 v4, 0x4

    .line 453
    invoke-virtual {v12, v4}, Ltzk;->b(I)I

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    aput v15, v13, v14

    .line 458
    .line 459
    if-le v15, v1, :cond_15

    .line 460
    .line 461
    move v1, v15

    .line 462
    :cond_15
    add-int/lit8 v14, v14, 0x1

    .line 463
    .line 464
    const/16 v4, 0x10

    .line 465
    .line 466
    const/4 v15, 0x2

    .line 467
    goto :goto_10

    .line 468
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 469
    .line 470
    new-array v4, v1, [I

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    :goto_11
    if-ge v14, v1, :cond_19

    .line 474
    .line 475
    invoke-virtual {v12, v10}, Ltzk;->b(I)I

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    const/16 v19, 0x1

    .line 480
    .line 481
    add-int/lit8 v15, v15, 0x1

    .line 482
    .line 483
    aput v15, v4, v14

    .line 484
    .line 485
    const/4 v15, 0x2

    .line 486
    invoke-virtual {v12, v15}, Ltzk;->b(I)I

    .line 487
    .line 488
    .line 489
    move-result v22

    .line 490
    move/from16 v15, p1

    .line 491
    .line 492
    if-lez v22, :cond_17

    .line 493
    .line 494
    invoke-virtual {v12, v15}, Ltzk;->c(I)V

    .line 495
    .line 496
    .line 497
    :cond_17
    move/from16 v23, v1

    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    :goto_12
    shl-int v1, v19, v22

    .line 501
    .line 502
    if-ge v10, v1, :cond_18

    .line 503
    .line 504
    invoke-virtual {v12, v15}, Ltzk;->c(I)V

    .line 505
    .line 506
    .line 507
    add-int/lit8 v10, v10, 0x1

    .line 508
    .line 509
    const/16 v15, 0x8

    .line 510
    .line 511
    const/16 v19, 0x1

    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 515
    .line 516
    move/from16 v1, v23

    .line 517
    .line 518
    const/16 p1, 0x8

    .line 519
    .line 520
    const/4 v10, 0x3

    .line 521
    goto :goto_11

    .line 522
    :cond_19
    const/4 v15, 0x2

    .line 523
    invoke-virtual {v12, v15}, Ltzk;->c(I)V

    .line 524
    .line 525
    .line 526
    const/4 v1, 0x4

    .line 527
    invoke-virtual {v12, v1}, Ltzk;->b(I)I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    const/4 v1, 0x0

    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    :goto_13
    if-ge v1, v11, :cond_1d

    .line 535
    .line 536
    aget v22, v13, v1

    .line 537
    .line 538
    aget v22, v4, v22

    .line 539
    .line 540
    add-int v14, v14, v22

    .line 541
    .line 542
    :goto_14
    if-ge v15, v14, :cond_1a

    .line 543
    .line 544
    invoke-virtual {v12, v10}, Ltzk;->c(I)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v15, v15, 0x1

    .line 548
    .line 549
    goto :goto_14

    .line 550
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 551
    .line 552
    goto :goto_13

    .line 553
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v1, "floor type greater than 1 not decodable: "

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const/4 v1, 0x0

    .line 568
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :cond_1c
    move/from16 v15, p1

    .line 574
    .line 575
    invoke-virtual {v12, v15}, Ltzk;->c(I)V

    .line 576
    .line 577
    .line 578
    const/16 v1, 0x10

    .line 579
    .line 580
    invoke-virtual {v12, v1}, Ltzk;->c(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v1}, Ltzk;->c(I)V

    .line 584
    .line 585
    .line 586
    const/4 v1, 0x6

    .line 587
    invoke-virtual {v12, v1}, Ltzk;->c(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12, v15}, Ltzk;->c(I)V

    .line 591
    .line 592
    .line 593
    const/4 v1, 0x4

    .line 594
    invoke-virtual {v12, v1}, Ltzk;->b(I)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    const/16 v19, 0x1

    .line 599
    .line 600
    add-int/lit8 v4, v4, 0x1

    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    :goto_15
    if-ge v1, v4, :cond_1d

    .line 604
    .line 605
    invoke-virtual {v12, v15}, Ltzk;->c(I)V

    .line 606
    .line 607
    .line 608
    add-int/lit8 v1, v1, 0x1

    .line 609
    .line 610
    const/16 v15, 0x8

    .line 611
    .line 612
    goto :goto_15

    .line 613
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 614
    .line 615
    const/16 p1, 0x8

    .line 616
    .line 617
    const/4 v1, 0x6

    .line 618
    const/16 v4, 0x10

    .line 619
    .line 620
    const/16 v14, 0x18

    .line 621
    .line 622
    const/4 v15, 0x2

    .line 623
    const/16 v19, 0x1

    .line 624
    .line 625
    goto/16 :goto_f

    .line 626
    .line 627
    :cond_1e
    invoke-virtual {v12, v1}, Ltzk;->b(I)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    const/16 v19, 0x1

    .line 632
    .line 633
    add-int/lit8 v3, v3, 0x1

    .line 634
    .line 635
    const/4 v4, 0x0

    .line 636
    :goto_16
    if-ge v4, v3, :cond_25

    .line 637
    .line 638
    const/16 v9, 0x10

    .line 639
    .line 640
    invoke-virtual {v12, v9}, Ltzk;->b(I)I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    const/4 v15, 0x2

    .line 645
    if-gt v10, v15, :cond_24

    .line 646
    .line 647
    const/16 v9, 0x18

    .line 648
    .line 649
    invoke-virtual {v12, v9}, Ltzk;->c(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v12, v9}, Ltzk;->c(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v9}, Ltzk;->c(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12, v1}, Ltzk;->b(I)I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    add-int/lit8 v10, v10, 0x1

    .line 663
    .line 664
    const/16 v15, 0x8

    .line 665
    .line 666
    invoke-virtual {v12, v15}, Ltzk;->c(I)V

    .line 667
    .line 668
    .line 669
    new-array v1, v10, [I

    .line 670
    .line 671
    const/4 v11, 0x0

    .line 672
    :goto_17
    if-ge v11, v10, :cond_20

    .line 673
    .line 674
    const/4 v13, 0x3

    .line 675
    invoke-virtual {v12, v13}, Ltzk;->b(I)I

    .line 676
    .line 677
    .line 678
    move-result v14

    .line 679
    invoke-virtual {v12}, Ltzk;->a()Z

    .line 680
    .line 681
    .line 682
    move-result v20

    .line 683
    const/4 v9, 0x5

    .line 684
    if-eqz v20, :cond_1f

    .line 685
    .line 686
    invoke-virtual {v12, v9}, Ltzk;->b(I)I

    .line 687
    .line 688
    .line 689
    move-result v18

    .line 690
    goto :goto_18

    .line 691
    :cond_1f
    const/16 v18, 0x0

    .line 692
    .line 693
    :goto_18
    mul-int/lit8 v18, v18, 0x8

    .line 694
    .line 695
    add-int v18, v18, v14

    .line 696
    .line 697
    aput v18, v1, v11

    .line 698
    .line 699
    add-int/lit8 v11, v11, 0x1

    .line 700
    .line 701
    const/16 v9, 0x18

    .line 702
    .line 703
    goto :goto_17

    .line 704
    :cond_20
    const/4 v9, 0x5

    .line 705
    const/4 v13, 0x3

    .line 706
    const/4 v11, 0x0

    .line 707
    :goto_19
    if-ge v11, v10, :cond_23

    .line 708
    .line 709
    const/4 v14, 0x0

    .line 710
    :goto_1a
    if-ge v14, v15, :cond_22

    .line 711
    .line 712
    aget v18, v1, v11

    .line 713
    .line 714
    const/16 v19, 0x1

    .line 715
    .line 716
    shl-int v22, v19, v14

    .line 717
    .line 718
    and-int v18, v18, v22

    .line 719
    .line 720
    if-eqz v18, :cond_21

    .line 721
    .line 722
    invoke-virtual {v12, v15}, Ltzk;->c(I)V

    .line 723
    .line 724
    .line 725
    :cond_21
    add-int/lit8 v14, v14, 0x1

    .line 726
    .line 727
    const/16 v15, 0x8

    .line 728
    .line 729
    goto :goto_1a

    .line 730
    :cond_22
    add-int/lit8 v11, v11, 0x1

    .line 731
    .line 732
    const/16 v15, 0x8

    .line 733
    .line 734
    goto :goto_19

    .line 735
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 736
    .line 737
    const/4 v1, 0x6

    .line 738
    const/16 v19, 0x1

    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_24
    const-string v0, "residueType greater than 2 is not decodable"

    .line 742
    .line 743
    const/4 v1, 0x0

    .line 744
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    throw v0

    .line 749
    :cond_25
    invoke-virtual {v12, v1}, Ltzk;->b(I)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    const/16 v19, 0x1

    .line 754
    .line 755
    add-int/lit8 v3, v3, 0x1

    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    :goto_1b
    if-ge v1, v3, :cond_2e

    .line 759
    .line 760
    const/16 v9, 0x10

    .line 761
    .line 762
    invoke-virtual {v12, v9}, Ltzk;->b(I)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_26

    .line 767
    .line 768
    new-instance v9, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    const-string v10, "mapping type other than 0 not supported: "

    .line 771
    .line 772
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    const-string v9, "VorbisUtil"

    .line 783
    .line 784
    invoke-static {v9, v4}, Lynb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const/4 v10, 0x4

    .line 788
    const/4 v15, 0x2

    .line 789
    goto/16 :goto_22

    .line 790
    .line 791
    :cond_26
    invoke-virtual {v12}, Ltzk;->a()Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-eqz v4, :cond_27

    .line 796
    .line 797
    const/4 v4, 0x4

    .line 798
    invoke-virtual {v12, v4}, Ltzk;->b(I)I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    const/16 v19, 0x1

    .line 803
    .line 804
    add-int/lit8 v4, v9, 0x1

    .line 805
    .line 806
    goto :goto_1c

    .line 807
    :cond_27
    const/16 v19, 0x1

    .line 808
    .line 809
    move/from16 v4, v19

    .line 810
    .line 811
    :goto_1c
    invoke-virtual {v12}, Ltzk;->a()Z

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    if-eqz v9, :cond_2a

    .line 816
    .line 817
    const/16 v15, 0x8

    .line 818
    .line 819
    invoke-virtual {v12, v15}, Ltzk;->b(I)I

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    add-int/lit8 v9, v9, 0x1

    .line 824
    .line 825
    const/4 v10, 0x0

    .line 826
    :goto_1d
    if-ge v10, v9, :cond_2a

    .line 827
    .line 828
    add-int/lit8 v11, v5, -0x1

    .line 829
    .line 830
    move v13, v11

    .line 831
    const/4 v14, 0x0

    .line 832
    :goto_1e
    if-lez v13, :cond_28

    .line 833
    .line 834
    add-int/lit8 v14, v14, 0x1

    .line 835
    .line 836
    ushr-int/lit8 v13, v13, 0x1

    .line 837
    .line 838
    goto :goto_1e

    .line 839
    :cond_28
    invoke-virtual {v12, v14}, Ltzk;->c(I)V

    .line 840
    .line 841
    .line 842
    const/4 v13, 0x0

    .line 843
    :goto_1f
    if-lez v11, :cond_29

    .line 844
    .line 845
    add-int/lit8 v13, v13, 0x1

    .line 846
    .line 847
    ushr-int/lit8 v11, v11, 0x1

    .line 848
    .line 849
    goto :goto_1f

    .line 850
    :cond_29
    invoke-virtual {v12, v13}, Ltzk;->c(I)V

    .line 851
    .line 852
    .line 853
    add-int/lit8 v10, v10, 0x1

    .line 854
    .line 855
    goto :goto_1d

    .line 856
    :cond_2a
    const/4 v15, 0x2

    .line 857
    invoke-virtual {v12, v15}, Ltzk;->b(I)I

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    if-nez v9, :cond_2d

    .line 862
    .line 863
    const/4 v13, 0x1

    .line 864
    if-le v4, v13, :cond_2b

    .line 865
    .line 866
    const/4 v9, 0x0

    .line 867
    :goto_20
    if-ge v9, v5, :cond_2b

    .line 868
    .line 869
    const/4 v10, 0x4

    .line 870
    invoke-virtual {v12, v10}, Ltzk;->c(I)V

    .line 871
    .line 872
    .line 873
    add-int/lit8 v9, v9, 0x1

    .line 874
    .line 875
    goto :goto_20

    .line 876
    :cond_2b
    const/4 v10, 0x4

    .line 877
    const/4 v9, 0x0

    .line 878
    :goto_21
    if-ge v9, v4, :cond_2c

    .line 879
    .line 880
    const/16 v11, 0x8

    .line 881
    .line 882
    invoke-virtual {v12, v11}, Ltzk;->c(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v12, v11}, Ltzk;->c(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v12, v11}, Ltzk;->c(I)V

    .line 889
    .line 890
    .line 891
    add-int/lit8 v9, v9, 0x1

    .line 892
    .line 893
    goto :goto_21

    .line 894
    :cond_2c
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 895
    .line 896
    goto/16 :goto_1b

    .line 897
    .line 898
    :cond_2d
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 899
    .line 900
    const/4 v1, 0x0

    .line 901
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    throw v0

    .line 906
    :cond_2e
    const/4 v1, 0x6

    .line 907
    invoke-virtual {v12, v1}, Ltzk;->b(I)I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    add-int/lit8 v3, v1, 0x1

    .line 912
    .line 913
    new-array v9, v3, [Lxzk$b;

    .line 914
    .line 915
    const/4 v4, 0x0

    .line 916
    :goto_23
    if-ge v4, v3, :cond_2f

    .line 917
    .line 918
    invoke-virtual {v12}, Ltzk;->a()Z

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    const/16 v10, 0x10

    .line 923
    .line 924
    invoke-virtual {v12, v10}, Ltzk;->b(I)I

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    invoke-virtual {v12, v10}, Ltzk;->b(I)I

    .line 929
    .line 930
    .line 931
    move-result v13

    .line 932
    const/16 v15, 0x8

    .line 933
    .line 934
    invoke-virtual {v12, v15}, Ltzk;->b(I)I

    .line 935
    .line 936
    .line 937
    move-result v14

    .line 938
    new-instance v10, Lxzk$b;

    .line 939
    .line 940
    invoke-direct {v10, v5, v11, v13, v14}, Lxzk$b;-><init>(ZIII)V

    .line 941
    .line 942
    .line 943
    aput-object v10, v9, v4

    .line 944
    .line 945
    add-int/lit8 v4, v4, 0x1

    .line 946
    .line 947
    goto :goto_23

    .line 948
    :cond_2f
    invoke-virtual {v12}, Ltzk;->a()Z

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    if-eqz v3, :cond_32

    .line 953
    .line 954
    const/4 v10, 0x0

    .line 955
    :goto_24
    if-lez v1, :cond_30

    .line 956
    .line 957
    add-int/lit8 v10, v10, 0x1

    .line 958
    .line 959
    ushr-int/lit8 v1, v1, 0x1

    .line 960
    .line 961
    goto :goto_24

    .line 962
    :cond_30
    new-instance v5, Lwzk$a;

    .line 963
    .line 964
    invoke-direct/range {v5 .. v10}, Lwzk$a;-><init>(Lxzk$c;Lxzk$a;[B[Lxzk$b;I)V

    .line 965
    .line 966
    .line 967
    move-object v8, v5

    .line 968
    :goto_25
    iput-object v8, v0, Lwzk;->n:Lwzk$a;

    .line 969
    .line 970
    if-nez v8, :cond_31

    .line 971
    .line 972
    const/16 v19, 0x1

    .line 973
    .line 974
    return v19

    .line 975
    :cond_31
    iget-object v0, v8, Lwzk$a;->a:Lxzk$c;

    .line 976
    .line 977
    new-instance v1, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 980
    .line 981
    .line 982
    iget-object v3, v0, Lxzk$c;->g:[B

    .line 983
    .line 984
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    iget-object v3, v8, Lwzk$a;->c:[B

    .line 988
    .line 989
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    iget-object v3, v8, Lwzk$a;->b:Lxzk$a;

    .line 993
    .line 994
    iget-object v3, v3, Lxzk$a;->a:[Ljava/lang/String;

    .line 995
    .line 996
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-static {v3}, Lxzk;->a(Ljava/util/List;)Lufc;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    new-instance v4, Lf78;

    .line 1005
    .line 1006
    invoke-direct {v4}, Lf78;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    const-string v5, "audio/ogg"

    .line 1010
    .line 1011
    invoke-static {v5}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    iput-object v5, v4, Lf78;->l:Ljava/lang/String;

    .line 1016
    .line 1017
    const-string v5, "audio/vorbis"

    .line 1018
    .line 1019
    invoke-static {v5}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    iput-object v5, v4, Lf78;->m:Ljava/lang/String;

    .line 1024
    .line 1025
    iget v5, v0, Lxzk$c;->d:I

    .line 1026
    .line 1027
    iput v5, v4, Lf78;->h:I

    .line 1028
    .line 1029
    iget v5, v0, Lxzk$c;->c:I

    .line 1030
    .line 1031
    iput v5, v4, Lf78;->i:I

    .line 1032
    .line 1033
    iget v5, v0, Lxzk$c;->a:I

    .line 1034
    .line 1035
    iput v5, v4, Lf78;->E:I

    .line 1036
    .line 1037
    iget v0, v0, Lxzk$c;->b:I

    .line 1038
    .line 1039
    iput v0, v4, Lf78;->F:I

    .line 1040
    .line 1041
    iput-object v1, v4, Lf78;->p:Ljava/util/List;

    .line 1042
    .line 1043
    iput-object v3, v4, Lf78;->k:Lufc;

    .line 1044
    .line 1045
    new-instance v0, Landroidx/media3/common/a;

    .line 1046
    .line 1047
    invoke-direct {v0, v4}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v0, v2, Lhei$a;->a:Landroidx/media3/common/a;

    .line 1051
    .line 1052
    const/16 v19, 0x1

    .line 1053
    .line 1054
    return v19

    .line 1055
    :cond_32
    const-string v0, "framing bit after modes not set as expected"

    .line 1056
    .line 1057
    const/4 v1, 0x0

    .line 1058
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhei;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lwzk;->n:Lwzk$a;

    .line 8
    .line 9
    iput-object p1, p0, Lwzk;->q:Lxzk$c;

    .line 10
    .line 11
    iput-object p1, p0, Lwzk;->r:Lxzk$a;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lwzk;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lwzk;->p:Z

    .line 17
    .line 18
    return-void
.end method
