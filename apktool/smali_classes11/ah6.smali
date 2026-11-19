.class public final Lah6;
.super Lsq0;


# instance fields
.field public final b:Lyg6;


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
    const/16 v1, 0x39

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
    invoke-static {v0, v2}, Lah6;->a(I[B)Lyg6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lah6;->b:Lyg6;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "EOF encountered in middle of Ed448 public key"

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

.method public constructor <init>(Lyg6;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lsq0;-><init>(Z)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lah6;->b:Lyg6;

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

    const/16 v1, 0x39

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lah6;-><init>([BI)V

    return-void

    .line 32
    :cond_0
    const-string p0, "\'buf\' must have length 57"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lsq0;-><init>(Z)V

    invoke-static {p2, p1}, Lah6;->a(I[B)Lyg6;

    move-result-object p1

    iput-object p1, p0, Lah6;->b:Lyg6;

    return-void
.end method

.method public static a(I[B)Lyg6;
    .locals 14

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x38

    .line 10
    .line 11
    aget-byte p1, v1, p0

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7f

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 p1, 0x34

    .line 20
    .line 21
    invoke-static {p1, v1}, Lfn3;->a(I[B)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    sget-object v4, Lxg6;->a:[I

    .line 28
    .line 29
    aget v3, v4, v3

    .line 30
    .line 31
    xor-int/2addr v3, p1

    .line 32
    const/16 v5, 0xc

    .line 33
    .line 34
    move v6, v5

    .line 35
    :goto_0
    if-lez v6, :cond_2

    .line 36
    .line 37
    mul-int/lit8 v7, v6, 0x4

    .line 38
    .line 39
    invoke-static {v7, v1}, Lfn3;->a(I[B)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    aget v8, v4, v6

    .line 46
    .line 47
    invoke-static {v7, v8}, Los9;->a(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-lez v8, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    or-int/2addr p1, v7

    .line 55
    aget v8, v4, v6

    .line 56
    .line 57
    xor-int/2addr v7, v8

    .line 58
    or-int/2addr v3, v7

    .line 59
    add-int/lit8 v6, v6, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v2, v1}, Lfn3;->a(I[B)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-static {v6, v7}, Los9;->a(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-gtz p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-nez v3, :cond_5

    .line 77
    .line 78
    aget p1, v4, v2

    .line 79
    .line 80
    sub-int/2addr p1, v7

    .line 81
    invoke-static {v6, p1}, Los9;->a(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ltz p1, :cond_5

    .line 86
    .line 87
    :cond_4
    :goto_1
    move-object p1, v0

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_5
    new-instance p1, Lxg6$a;

    .line 91
    .line 92
    invoke-direct {p1, v2}, Lxg6$a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    aget-byte p0, v1, p0

    .line 96
    .line 97
    and-int/lit16 p0, p0, 0x80

    .line 98
    .line 99
    const/4 v3, 0x7

    .line 100
    ushr-int/2addr p0, v3

    .line 101
    iget-object v4, p1, Lxg6$a;->b:[I

    .line 102
    .line 103
    invoke-static {v4, v2, v2, v1}, Lpdl;->f([III[B)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    invoke-static {v4, v3, v6, v1}, Lpdl;->f([III[B)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0xe

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    invoke-static {v4, v3, v6, v1}, Lpdl;->f([III[B)V

    .line 114
    .line 115
    .line 116
    const/16 v6, 0x15

    .line 117
    .line 118
    const/4 v8, 0x6

    .line 119
    invoke-static {v4, v6, v8, v1}, Lpdl;->f([III[B)V

    .line 120
    .line 121
    .line 122
    const/16 v6, 0x1c

    .line 123
    .line 124
    const/16 v8, 0x8

    .line 125
    .line 126
    invoke-static {v4, v6, v8, v1}, Lpdl;->f([III[B)V

    .line 127
    .line 128
    .line 129
    const/16 v6, 0x23

    .line 130
    .line 131
    const/16 v8, 0xa

    .line 132
    .line 133
    invoke-static {v4, v6, v8, v1}, Lpdl;->f([III[B)V

    .line 134
    .line 135
    .line 136
    const/16 v6, 0x2a

    .line 137
    .line 138
    invoke-static {v4, v6, v5, v1}, Lpdl;->f([III[B)V

    .line 139
    .line 140
    .line 141
    const/16 v5, 0x31

    .line 142
    .line 143
    invoke-static {v4, v5, v3, v1}, Lpdl;->f([III[B)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x10

    .line 147
    .line 148
    new-array v3, v1, [I

    .line 149
    .line 150
    new-array v5, v1, [I

    .line 151
    .line 152
    invoke-static {v4, v3}, Lpdl;->o([I[I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v5}, Lpdl;->k([I[I)V

    .line 156
    .line 157
    .line 158
    new-array v6, v1, [I

    .line 159
    .line 160
    invoke-static {v6, v3, v3}, Lpdl;->q([I[I[I)V

    .line 161
    .line 162
    .line 163
    aget v6, v3, v2

    .line 164
    .line 165
    add-int/2addr v6, v7

    .line 166
    aput v6, v3, v2

    .line 167
    .line 168
    aget v6, v5, v2

    .line 169
    .line 170
    add-int/2addr v6, v7

    .line 171
    aput v6, v5, v2

    .line 172
    .line 173
    new-array v6, v1, [I

    .line 174
    .line 175
    new-array v8, v1, [I

    .line 176
    .line 177
    invoke-static {v3, v6}, Lpdl;->o([I[I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v5, v6}, Lpdl;->l([I[I[I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v8}, Lpdl;->o([I[I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v3, v6}, Lpdl;->l([I[I[I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v3, v8}, Lpdl;->l([I[I[I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v5, v8}, Lpdl;->l([I[I[I)V

    .line 193
    .line 194
    .line 195
    new-array v9, v1, [I

    .line 196
    .line 197
    new-array v10, v1, [I

    .line 198
    .line 199
    invoke-static {v8, v10}, Lpdl;->o([I[I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v10, v10}, Lpdl;->l([I[I[I)V

    .line 203
    .line 204
    .line 205
    new-array v11, v1, [I

    .line 206
    .line 207
    invoke-static {v10, v11}, Lpdl;->o([I[I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v11, v11}, Lpdl;->l([I[I[I)V

    .line 211
    .line 212
    .line 213
    new-array v10, v1, [I

    .line 214
    .line 215
    const/4 v12, 0x3

    .line 216
    invoke-static {v11, v10, v12}, Lpdl;->p([I[II)V

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v10, v10}, Lpdl;->l([I[I[I)V

    .line 220
    .line 221
    .line 222
    new-array v13, v1, [I

    .line 223
    .line 224
    invoke-static {v10, v13, v12}, Lpdl;->p([I[II)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v13, v13}, Lpdl;->l([I[I[I)V

    .line 228
    .line 229
    .line 230
    new-array v10, v1, [I

    .line 231
    .line 232
    const/16 v11, 0x9

    .line 233
    .line 234
    invoke-static {v13, v10, v11}, Lpdl;->p([I[II)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v10, v10}, Lpdl;->l([I[I[I)V

    .line 238
    .line 239
    .line 240
    new-array v11, v1, [I

    .line 241
    .line 242
    invoke-static {v10, v11}, Lpdl;->o([I[I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v11, v11}, Lpdl;->l([I[I[I)V

    .line 246
    .line 247
    .line 248
    new-array v12, v1, [I

    .line 249
    .line 250
    const/16 v13, 0x12

    .line 251
    .line 252
    invoke-static {v11, v12, v13}, Lpdl;->p([I[II)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v12, v12}, Lpdl;->l([I[I[I)V

    .line 256
    .line 257
    .line 258
    new-array v10, v1, [I

    .line 259
    .line 260
    const/16 v11, 0x25

    .line 261
    .line 262
    invoke-static {v12, v10, v11}, Lpdl;->p([I[II)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12, v10, v10}, Lpdl;->l([I[I[I)V

    .line 266
    .line 267
    .line 268
    new-array v13, v1, [I

    .line 269
    .line 270
    invoke-static {v10, v13, v11}, Lpdl;->p([I[II)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v13, v13}, Lpdl;->l([I[I[I)V

    .line 274
    .line 275
    .line 276
    new-array v10, v1, [I

    .line 277
    .line 278
    const/16 v11, 0x6f

    .line 279
    .line 280
    invoke-static {v13, v10, v11}, Lpdl;->p([I[II)V

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v10, v10}, Lpdl;->l([I[I[I)V

    .line 284
    .line 285
    .line 286
    new-array v11, v1, [I

    .line 287
    .line 288
    invoke-static {v10, v11}, Lpdl;->o([I[I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v11, v11}, Lpdl;->l([I[I[I)V

    .line 292
    .line 293
    .line 294
    new-array v8, v1, [I

    .line 295
    .line 296
    const/16 v12, 0xdf

    .line 297
    .line 298
    invoke-static {v11, v8, v12}, Lpdl;->p([I[II)V

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v10, v9}, Lpdl;->l([I[I[I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v9, v6, v9}, Lpdl;->l([I[I[I)V

    .line 305
    .line 306
    .line 307
    new-array v6, v1, [I

    .line 308
    .line 309
    invoke-static {v9, v6}, Lpdl;->o([I[I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v5, v6}, Lpdl;->l([I[I[I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v6, v6}, Lpdl;->q([I[I[I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v6}, Lpdl;->n(I[I)V

    .line 319
    .line 320
    .line 321
    const/4 v3, -0x1

    .line 322
    invoke-static {v3, v6}, Lpdl;->n(I[I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v6}, Lpdl;->j([I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_4

    .line 330
    .line 331
    iget-object p1, p1, Lxg6$a;->a:[I

    .line 332
    .line 333
    invoke-static {v2, v2, v9, p1}, Lpdl;->d(II[I[I)V

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lpdl;->m([I)V

    .line 337
    .line 338
    .line 339
    if-ne p0, v7, :cond_6

    .line 340
    .line 341
    invoke-static {p1}, Lpdl;->j([I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_6

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_6
    aget v5, p1, v2

    .line 350
    .line 351
    and-int/2addr v5, v7

    .line 352
    if-eq p0, v5, :cond_7

    .line 353
    .line 354
    new-array p0, v1, [I

    .line 355
    .line 356
    invoke-static {p0, p1, p1}, Lpdl;->q([I[I[I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v7, p1}, Lpdl;->n(I[I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3, p1}, Lpdl;->n(I[I)V

    .line 363
    .line 364
    .line 365
    :cond_7
    const/16 p0, 0x20

    .line 366
    .line 367
    new-array p0, p0, [I

    .line 368
    .line 369
    invoke-static {v2, v2, p1, p0}, Lpdl;->d(II[I[I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v1, v4, p0}, Lpdl;->d(II[I[I)V

    .line 373
    .line 374
    .line 375
    new-instance p1, Lyg6;

    .line 376
    .line 377
    invoke-direct {p1, p0}, Lyg6;-><init>([I)V

    .line 378
    .line 379
    .line 380
    :goto_2
    if-eqz p1, :cond_8

    .line 381
    .line 382
    return-object p1

    .line 383
    :cond_8
    const-string p0, "invalid public key"

    .line 384
    .line 385
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v0
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 7

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object p0, p0, Lah6;->b:Lyg6;

    .line 6
    .line 7
    iget-object v1, p0, Lyg6;->a:[I

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v0}, Lpdl;->h([III[B)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    invoke-static {v1, v2, v4, v0}, Lpdl;->h([III[B)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    const/16 v5, 0xe

    .line 24
    .line 25
    invoke-static {v1, v2, v5, v0}, Lpdl;->h([III[B)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x16

    .line 29
    .line 30
    const/16 v5, 0x15

    .line 31
    .line 32
    invoke-static {v1, v2, v5, v0}, Lpdl;->h([III[B)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x18

    .line 36
    .line 37
    const/16 v5, 0x1c

    .line 38
    .line 39
    invoke-static {v1, v2, v5, v0}, Lpdl;->h([III[B)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x1a

    .line 43
    .line 44
    const/16 v6, 0x23

    .line 45
    .line 46
    invoke-static {v1, v2, v6, v0}, Lpdl;->h([III[B)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x2a

    .line 50
    .line 51
    invoke-static {v1, v5, v2, v0}, Lpdl;->h([III[B)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x1e

    .line 55
    .line 56
    const/16 v5, 0x31

    .line 57
    .line 58
    invoke-static {v1, v2, v5, v0}, Lpdl;->h([III[B)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lyg6;->a:[I

    .line 62
    .line 63
    aget p0, p0, v3

    .line 64
    .line 65
    and-int/lit8 p0, p0, 0x1

    .line 66
    .line 67
    shl-int/2addr p0, v4

    .line 68
    int-to-byte p0, p0

    .line 69
    const/16 v1, 0x38

    .line 70
    .line 71
    aput-byte p0, v0, v1

    .line 72
    .line 73
    return-object v0
.end method
