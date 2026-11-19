.class public final Lwg6;
.super Lsq0;


# instance fields
.field public final b:Lug6;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lsq0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Ltei;->b(Ljava/io/InputStream;I[B)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v2}, Lwg6;->a(I[B)Lug6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwg6;->b:Lug6;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "EOF encountered in middle of Ed25519 public key"

    .line 23
    .line 24
    invoke-static {p0}, Lgv;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public constructor <init>(Lug6;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lsq0;-><init>(Z)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwg6;->b:Lug6;

    return-void

    :cond_0
    const-string p0, "\'publicPoint\' cannot be null"

    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 30
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lwg6;-><init>([BI)V

    return-void

    .line 32
    :cond_0
    const-string p0, "\'buf\' must have length 32"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lsq0;-><init>(Z)V

    invoke-static {p2, p1}, Lwg6;->a(I[B)Lug6;

    move-result-object p1

    iput-object p1, p0, Lwg6;->b:Lug6;

    return-void
.end method

.method public static a(I[B)Lug6;
    .locals 16

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    invoke-static {v0, v1}, Lfn3;->a(I[B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v3

    .line 23
    sget-object v3, Ltg6;->a:[I

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    aget v5, v3, v4

    .line 27
    .line 28
    xor-int/2addr v5, v0

    .line 29
    sget-object v6, Ltg6;->b:[I

    .line 30
    .line 31
    aget v7, v6, v4

    .line 32
    .line 33
    xor-int/2addr v7, v0

    .line 34
    sget-object v8, Ltg6;->c:[I

    .line 35
    .line 36
    aget v9, v8, v4

    .line 37
    .line 38
    xor-int/2addr v9, v0

    .line 39
    const/4 v10, 0x6

    .line 40
    :goto_0
    if-lez v10, :cond_0

    .line 41
    .line 42
    mul-int/lit8 v11, v10, 0x4

    .line 43
    .line 44
    invoke-static {v11, v1}, Lfn3;->a(I[B)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    or-int/2addr v0, v11

    .line 49
    aget v12, v3, v10

    .line 50
    .line 51
    xor-int/2addr v12, v11

    .line 52
    or-int/2addr v5, v12

    .line 53
    aget v12, v6, v10

    .line 54
    .line 55
    xor-int/2addr v12, v11

    .line 56
    or-int/2addr v7, v12

    .line 57
    aget v12, v8, v10

    .line 58
    .line 59
    xor-int/2addr v11, v12

    .line 60
    or-int/2addr v9, v11

    .line 61
    add-int/lit8 v10, v10, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2, v1}, Lfn3;->a(I[B)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/4 v11, 0x1

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {v10, v11}, Los9;->a(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gtz v0, :cond_1

    .line 76
    .line 77
    :goto_1
    move v0, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    if-nez v5, :cond_2

    .line 80
    .line 81
    aget v0, v3, v2

    .line 82
    .line 83
    sub-int/2addr v0, v11

    .line 84
    invoke-static {v10, v0}, Los9;->a(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ltz v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    aget v0, v6, v2

    .line 92
    .line 93
    xor-int/2addr v0, v10

    .line 94
    or-int/2addr v0, v7

    .line 95
    aget v3, v8, v2

    .line 96
    .line 97
    xor-int/2addr v3, v10

    .line 98
    or-int/2addr v3, v9

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    move v0, v11

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v0, v2

    .line 104
    :goto_2
    if-eqz v3, :cond_4

    .line 105
    .line 106
    move v3, v11

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v3, v2

    .line 109
    :goto_3
    and-int/2addr v0, v3

    .line 110
    :goto_4
    if-nez v0, :cond_5

    .line 111
    .line 112
    const/16 p0, 0x0

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_5
    new-instance v0, Ltg6$b;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ltg6$b;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/16 v5, 0x1f

    .line 123
    .line 124
    aget-byte v5, v1, v5

    .line 125
    .line 126
    and-int/lit16 v5, v5, 0x80

    .line 127
    .line 128
    ushr-int/lit8 v4, v5, 0x7

    .line 129
    .line 130
    iget-object v5, v0, Ltg6$b;->b:[I

    .line 131
    .line 132
    invoke-static {v5, v2, v2, v1}, Lldl;->g([III[B)V

    .line 133
    .line 134
    .line 135
    const/16 v6, 0x10

    .line 136
    .line 137
    const/4 v7, 0x5

    .line 138
    invoke-static {v5, v6, v7, v1}, Lldl;->g([III[B)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    aget v6, v5, v1

    .line 144
    .line 145
    const v8, 0xffffff

    .line 146
    .line 147
    .line 148
    and-int/2addr v6, v8

    .line 149
    aput v6, v5, v1

    .line 150
    .line 151
    const/16 v1, 0xa

    .line 152
    .line 153
    new-array v6, v1, [I

    .line 154
    .line 155
    new-array v8, v1, [I

    .line 156
    .line 157
    invoke-static {v5, v6}, Lldl;->q([I[I)V

    .line 158
    .line 159
    .line 160
    sget-object v9, Ltg6;->h:[I

    .line 161
    .line 162
    invoke-static {v9, v6, v8}, Lldl;->m([I[I[I)V

    .line 163
    .line 164
    .line 165
    aget v9, v6, v2

    .line 166
    .line 167
    sub-int/2addr v9, v11

    .line 168
    aput v9, v6, v2

    .line 169
    .line 170
    aget v9, v8, v2

    .line 171
    .line 172
    add-int/2addr v9, v11

    .line 173
    aput v9, v8, v2

    .line 174
    .line 175
    new-array v9, v1, [I

    .line 176
    .line 177
    new-array v10, v1, [I

    .line 178
    .line 179
    invoke-static {v6, v8, v9}, Lldl;->m([I[I[I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v10}, Lldl;->q([I[I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v10, v9}, Lldl;->m([I[I[I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10, v10}, Lldl;->q([I[I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v9, v10}, Lldl;->m([I[I[I)V

    .line 192
    .line 193
    .line 194
    new-array v12, v1, [I

    .line 195
    .line 196
    new-array v13, v1, [I

    .line 197
    .line 198
    invoke-static {v10, v12}, Lldl;->q([I[I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10, v12, v12}, Lldl;->m([I[I[I)V

    .line 202
    .line 203
    .line 204
    new-array v14, v1, [I

    .line 205
    .line 206
    invoke-static {v12, v14}, Lldl;->q([I[I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v14, v14}, Lldl;->m([I[I[I)V

    .line 210
    .line 211
    .line 212
    const/4 v15, 0x2

    .line 213
    invoke-static {v14, v14, v15}, Lldl;->r([I[II)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v14, v14}, Lldl;->m([I[I[I)V

    .line 217
    .line 218
    .line 219
    const/16 p0, 0x0

    .line 220
    .line 221
    new-array v3, v1, [I

    .line 222
    .line 223
    invoke-static {v14, v3, v7}, Lldl;->r([I[II)V

    .line 224
    .line 225
    .line 226
    invoke-static {v14, v3, v3}, Lldl;->m([I[I[I)V

    .line 227
    .line 228
    .line 229
    new-array v11, v1, [I

    .line 230
    .line 231
    invoke-static {v3, v11, v7}, Lldl;->r([I[II)V

    .line 232
    .line 233
    .line 234
    invoke-static {v14, v11, v11}, Lldl;->m([I[I[I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v14, v1}, Lldl;->r([I[II)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v14, v14}, Lldl;->m([I[I[I)V

    .line 241
    .line 242
    .line 243
    const/16 v7, 0x19

    .line 244
    .line 245
    invoke-static {v14, v3, v7}, Lldl;->r([I[II)V

    .line 246
    .line 247
    .line 248
    invoke-static {v14, v3, v3}, Lldl;->m([I[I[I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v11, v7}, Lldl;->r([I[II)V

    .line 252
    .line 253
    .line 254
    invoke-static {v14, v11, v11}, Lldl;->m([I[I[I)V

    .line 255
    .line 256
    .line 257
    const/16 v7, 0x32

    .line 258
    .line 259
    invoke-static {v11, v14, v7}, Lldl;->r([I[II)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v14, v14}, Lldl;->m([I[I[I)V

    .line 263
    .line 264
    .line 265
    const/16 v7, 0x7d

    .line 266
    .line 267
    invoke-static {v14, v3, v7}, Lldl;->r([I[II)V

    .line 268
    .line 269
    .line 270
    invoke-static {v14, v3, v3}, Lldl;->m([I[I[I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v14, v15}, Lldl;->r([I[II)V

    .line 274
    .line 275
    .line 276
    invoke-static {v14, v10, v13}, Lldl;->m([I[I[I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v13, v9, v13}, Lldl;->m([I[I[I)V

    .line 280
    .line 281
    .line 282
    new-array v3, v1, [I

    .line 283
    .line 284
    invoke-static {v13, v3}, Lldl;->q([I[I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v8, v3}, Lldl;->m([I[I[I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v6, v12}, Lldl;->s([I[I[I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12}, Lldl;->n([I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v12}, Lldl;->l([I)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    iget-object v0, v0, Ltg6$b;->a:[I

    .line 301
    .line 302
    if-eqz v7, :cond_6

    .line 303
    .line 304
    invoke-static {v2, v2, v13, v0}, Lldl;->e(II[I[I)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_6
    invoke-static {v3, v6, v12}, Lldl;->a([I[I[I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v12}, Lldl;->n([I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v12}, Lldl;->l([I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_a

    .line 319
    .line 320
    sget-object v3, Lldl;->b:[I

    .line 321
    .line 322
    invoke-static {v13, v3, v0}, Lldl;->m([I[I[I)V

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-static {v0}, Lldl;->n([I)V

    .line 326
    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    if-ne v4, v3, :cond_7

    .line 330
    .line 331
    invoke-static {v0}, Lldl;->l([I)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_7

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_7
    aget v6, v0, v2

    .line 339
    .line 340
    and-int/2addr v3, v6

    .line 341
    if-eq v4, v3, :cond_9

    .line 342
    .line 343
    move v3, v2

    .line 344
    :goto_6
    if-ge v3, v1, :cond_8

    .line 345
    .line 346
    aget v4, v0, v3

    .line 347
    .line 348
    neg-int v4, v4

    .line 349
    aput v4, v0, v3

    .line 350
    .line 351
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_8
    invoke-static {v0}, Lldl;->n([I)V

    .line 355
    .line 356
    .line 357
    :cond_9
    const/16 v3, 0x14

    .line 358
    .line 359
    new-array v3, v3, [I

    .line 360
    .line 361
    invoke-static {v2, v2, v0, v3}, Lldl;->e(II[I[I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v1, v5, v3}, Lldl;->e(II[I[I)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lug6;

    .line 368
    .line 369
    invoke-direct {v0, v3}, Lug6;-><init>([I)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_a
    :goto_7
    move-object/from16 v0, p0

    .line 374
    .line 375
    :goto_8
    if-eqz v0, :cond_b

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_b
    const-string v0, "invalid public key"

    .line 379
    .line 380
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object p0
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object p0, p0, Lwg6;->b:Lug6;

    .line 6
    .line 7
    iget-object v1, p0, Lug6;->a:[I

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v0}, Lldl;->j([III[B)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    invoke-static {v1, v2, v4, v0}, Lldl;->j([III[B)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1f

    .line 23
    .line 24
    aget-byte v2, v0, v1

    .line 25
    .line 26
    iget-object p0, p0, Lug6;->a:[I

    .line 27
    .line 28
    aget p0, p0, v3

    .line 29
    .line 30
    and-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    shl-int/lit8 p0, p0, 0x7

    .line 33
    .line 34
    or-int/2addr p0, v2

    .line 35
    int-to-byte p0, p0

    .line 36
    aput-byte p0, v0, v1

    .line 37
    .line 38
    return-object v0
.end method
