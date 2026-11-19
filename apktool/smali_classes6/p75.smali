.class public final Lp75;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lasf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasf;

    .line 5
    .line 6
    sget-object v1, Ljf8;->l:Ljf8;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lasf;-><init>(Ljf8;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp75;->a:Lasf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lds1;Ljava/util/Map;)Lx75;
    .locals 8

    .line 1
    new-instance v0, Les1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Les1;-><init>(Lds1;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lp75;->b(Les1;Ljava/util/Map;)Lx75;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    move-object v2, v1

    .line 14
    move-object v1, p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    move-object v2, p1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Les1;->f()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Les1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, v0, Les1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Les1;->a:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Les1;->e()Lbok;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Les1;->d()Lh78;

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Les1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lds1;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    iget v4, p1, Lds1;->a:I

    .line 40
    .line 41
    if-ge v3, v4, :cond_2

    .line 42
    .line 43
    add-int/lit8 v4, v3, 0x1

    .line 44
    .line 45
    move v5, v4

    .line 46
    :goto_2
    iget v6, p1, Lds1;->b:I

    .line 47
    .line 48
    if-ge v5, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v3, v5}, Lds1;->b(II)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p1, v5, v3}, Lds1;->b(II)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eq v6, v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v5, v3}, Lds1;->a(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v5}, Lds1;->a(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move v3, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0, v0, p2}, Lp75;->b(Les1;Ljava/util/Map;)Lx75;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lvff;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lx75;->f:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    .line 82
    return-object p0

    .line 83
    :catch_2
    if-eqz v1, :cond_3

    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    throw v2
.end method

.method public final b(Les1;Ljava/util/Map;)Lx75;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Les1;->e()Lbok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Les1;->d()Lh78;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lh78;->a:Lfx6;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Les1;->d()Lh78;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Les1;->e()Lbok;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lhy4;->values()[Lhy4;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-byte v2, v2, Lh78;->b:B

    .line 24
    .line 25
    aget-object v2, v4, v2

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    iget-object v4, v4, Les1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lds1;

    .line 32
    .line 33
    iget v5, v4, Lds1;->b:I

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Lhy4;->unmaskBitMatrix(Lds1;I)V

    .line 36
    .line 37
    .line 38
    iget-byte v2, v3, Lbok;->a:B

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    mul-int/2addr v2, v6

    .line 42
    add-int/lit8 v7, v2, 0x11

    .line 43
    .line 44
    iget v8, v3, Lbok;->d:I

    .line 45
    .line 46
    new-instance v9, Lds1;

    .line 47
    .line 48
    invoke-direct {v9, v7}, Lds1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v10, 0x9

    .line 53
    .line 54
    invoke-virtual {v9, v7, v7, v10, v10}, Lds1;->i(IIII)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v11, v2, 0x9

    .line 58
    .line 59
    const/16 v12, 0x8

    .line 60
    .line 61
    invoke-virtual {v9, v11, v7, v12, v10}, Lds1;->i(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v7, v11, v10, v12}, Lds1;->i(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v11, v3, Lbok;->b:[I

    .line 68
    .line 69
    array-length v13, v11

    .line 70
    move v14, v7

    .line 71
    :goto_0
    const/4 v15, 0x2

    .line 72
    if-ge v14, v13, :cond_5

    .line 73
    .line 74
    aget v16, v11, v14

    .line 75
    .line 76
    add-int/lit8 v6, v16, -0x2

    .line 77
    .line 78
    move v12, v7

    .line 79
    :goto_1
    if-ge v12, v13, :cond_4

    .line 80
    .line 81
    if-nez v14, :cond_1

    .line 82
    .line 83
    if-eqz v12, :cond_0

    .line 84
    .line 85
    move/from16 v17, v15

    .line 86
    .line 87
    add-int/lit8 v15, v13, -0x1

    .line 88
    .line 89
    if-eq v12, v15, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    move/from16 v17, v15

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    move/from16 v17, v15

    .line 96
    .line 97
    :goto_2
    add-int/lit8 v15, v13, -0x1

    .line 98
    .line 99
    if-ne v14, v15, :cond_2

    .line 100
    .line 101
    if-eqz v12, :cond_3

    .line 102
    .line 103
    :cond_2
    aget v15, v11, v12

    .line 104
    .line 105
    add-int/lit8 v15, v15, -0x2

    .line 106
    .line 107
    const/4 v7, 0x5

    .line 108
    invoke-virtual {v9, v15, v6, v7, v7}, Lds1;->i(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    move/from16 v15, v17

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 118
    .line 119
    const/4 v6, 0x4

    .line 120
    const/4 v7, 0x0

    .line 121
    const/16 v12, 0x8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    move/from16 v17, v15

    .line 125
    .line 126
    const/4 v6, 0x6

    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-virtual {v9, v6, v10, v7, v2}, Lds1;->i(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v10, v6, v2, v7}, Lds1;->i(IIII)V

    .line 132
    .line 133
    .line 134
    iget-byte v3, v3, Lbok;->a:B

    .line 135
    .line 136
    const/4 v10, 0x3

    .line 137
    if-le v3, v6, :cond_6

    .line 138
    .line 139
    add-int/2addr v2, v6

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v9, v2, v3, v10, v6}, Lds1;->i(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v3, v2, v6, v10}, Lds1;->i(IIII)V

    .line 145
    .line 146
    .line 147
    :cond_6
    new-array v2, v8, [B

    .line 148
    .line 149
    add-int/lit8 v3, v5, -0x1

    .line 150
    .line 151
    move v14, v3

    .line 152
    move v15, v7

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    :goto_4
    if-lez v14, :cond_d

    .line 157
    .line 158
    if-ne v14, v6, :cond_7

    .line 159
    .line 160
    add-int/lit8 v14, v14, -0x1

    .line 161
    .line 162
    :cond_7
    const/4 v6, 0x0

    .line 163
    :goto_5
    if-ge v6, v5, :cond_c

    .line 164
    .line 165
    if-eqz v15, :cond_8

    .line 166
    .line 167
    sub-int v19, v3, v6

    .line 168
    .line 169
    move/from16 v10, v19

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    move v10, v6

    .line 173
    :goto_6
    move-object/from16 v21, v1

    .line 174
    .line 175
    move/from16 v20, v7

    .line 176
    .line 177
    move/from16 v1, v17

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    :goto_7
    if-ge v7, v1, :cond_b

    .line 181
    .line 182
    sub-int v1, v14, v7

    .line 183
    .line 184
    invoke-virtual {v9, v1, v10}, Lds1;->b(II)Z

    .line 185
    .line 186
    .line 187
    move-result v22

    .line 188
    if-nez v22, :cond_a

    .line 189
    .line 190
    add-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    shl-int/lit8 v13, v13, 0x1

    .line 193
    .line 194
    invoke-virtual {v4, v1, v10}, Lds1;->b(II)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    or-int/lit8 v1, v13, 0x1

    .line 201
    .line 202
    move v13, v1

    .line 203
    :cond_9
    const/16 v1, 0x8

    .line 204
    .line 205
    if-ne v12, v1, :cond_a

    .line 206
    .line 207
    add-int/lit8 v1, v11, 0x1

    .line 208
    .line 209
    int-to-byte v12, v13

    .line 210
    aput-byte v12, v2, v11

    .line 211
    .line 212
    move v11, v1

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    const/4 v1, 0x2

    .line 218
    goto :goto_7

    .line 219
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    move/from16 v7, v20

    .line 222
    .line 223
    move-object/from16 v1, v21

    .line 224
    .line 225
    const/4 v10, 0x3

    .line 226
    const/16 v17, 0x2

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    move-object/from16 v21, v1

    .line 230
    .line 231
    move/from16 v20, v7

    .line 232
    .line 233
    xor-int/lit8 v15, v15, 0x1

    .line 234
    .line 235
    add-int/lit8 v14, v14, -0x2

    .line 236
    .line 237
    const/4 v6, 0x6

    .line 238
    const/4 v10, 0x3

    .line 239
    const/16 v17, 0x2

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_d
    move-object/from16 v21, v1

    .line 243
    .line 244
    move/from16 v20, v7

    .line 245
    .line 246
    if-ne v11, v8, :cond_2b

    .line 247
    .line 248
    iget v1, v0, Lbok;->d:I

    .line 249
    .line 250
    if-ne v8, v1, :cond_2a

    .line 251
    .line 252
    iget-object v1, v0, Lbok;->c:[Lsx4;

    .line 253
    .line 254
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    aget-object v1, v1, v4

    .line 259
    .line 260
    iget-object v4, v1, Lsx4;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, [Lynk;

    .line 263
    .line 264
    iget-byte v1, v1, Lsx4;->a:B

    .line 265
    .line 266
    array-length v5, v4

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    :goto_8
    if-ge v7, v5, :cond_e

    .line 270
    .line 271
    aget-object v8, v4, v7

    .line 272
    .line 273
    iget-byte v8, v8, Lynk;->a:B

    .line 274
    .line 275
    add-int/2addr v6, v8

    .line 276
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_e
    new-array v5, v6, [Lsx4;

    .line 280
    .line 281
    array-length v7, v4

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    :goto_9
    if-ge v9, v7, :cond_10

    .line 285
    .line 286
    aget-object v10, v4, v9

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    :goto_a
    iget-byte v12, v10, Lynk;->a:B

    .line 290
    .line 291
    if-ge v11, v12, :cond_f

    .line 292
    .line 293
    iget-byte v12, v10, Lynk;->b:B

    .line 294
    .line 295
    add-int v13, v1, v12

    .line 296
    .line 297
    add-int/lit8 v14, v8, 0x1

    .line 298
    .line 299
    new-instance v15, Lsx4;

    .line 300
    .line 301
    new-array v13, v13, [B

    .line 302
    .line 303
    invoke-direct {v15, v12, v13}, Lsx4;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    aput-object v15, v5, v8

    .line 307
    .line 308
    add-int/lit8 v11, v11, 0x1

    .line 309
    .line 310
    move v8, v14

    .line 311
    goto :goto_a

    .line 312
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_10
    const/16 v18, 0x0

    .line 316
    .line 317
    aget-object v4, v5, v18

    .line 318
    .line 319
    iget-object v4, v4, Lsx4;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, [B

    .line 322
    .line 323
    array-length v4, v4

    .line 324
    add-int/lit8 v7, v6, -0x1

    .line 325
    .line 326
    :goto_b
    if-ltz v7, :cond_11

    .line 327
    .line 328
    aget-object v9, v5, v7

    .line 329
    .line 330
    iget-object v9, v9, Lsx4;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v9, [B

    .line 333
    .line 334
    array-length v9, v9

    .line 335
    if-eq v9, v4, :cond_11

    .line 336
    .line 337
    add-int/lit8 v7, v7, -0x1

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    sub-int/2addr v4, v1

    .line 343
    const/4 v1, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    :goto_c
    if-ge v1, v4, :cond_13

    .line 346
    .line 347
    move v10, v9

    .line 348
    const/4 v9, 0x0

    .line 349
    :goto_d
    if-ge v9, v8, :cond_12

    .line 350
    .line 351
    aget-object v11, v5, v9

    .line 352
    .line 353
    iget-object v11, v11, Lsx4;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v11, [B

    .line 356
    .line 357
    add-int/lit8 v12, v10, 0x1

    .line 358
    .line 359
    aget-byte v10, v2, v10

    .line 360
    .line 361
    aput-byte v10, v11, v1

    .line 362
    .line 363
    add-int/lit8 v9, v9, 0x1

    .line 364
    .line 365
    move v10, v12

    .line 366
    goto :goto_d

    .line 367
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 368
    .line 369
    move v9, v10

    .line 370
    goto :goto_c

    .line 371
    :cond_13
    move v1, v7

    .line 372
    :goto_e
    if-ge v1, v8, :cond_14

    .line 373
    .line 374
    aget-object v10, v5, v1

    .line 375
    .line 376
    iget-object v10, v10, Lsx4;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v10, [B

    .line 379
    .line 380
    add-int/lit8 v11, v9, 0x1

    .line 381
    .line 382
    aget-byte v9, v2, v9

    .line 383
    .line 384
    aput-byte v9, v10, v4

    .line 385
    .line 386
    add-int/lit8 v1, v1, 0x1

    .line 387
    .line 388
    move v9, v11

    .line 389
    goto :goto_e

    .line 390
    :cond_14
    const/16 v18, 0x0

    .line 391
    .line 392
    aget-object v1, v5, v18

    .line 393
    .line 394
    iget-object v1, v1, Lsx4;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, [B

    .line 397
    .line 398
    array-length v1, v1

    .line 399
    :goto_f
    if-ge v4, v1, :cond_17

    .line 400
    .line 401
    move v10, v9

    .line 402
    move/from16 v9, v18

    .line 403
    .line 404
    :goto_10
    if-ge v9, v8, :cond_16

    .line 405
    .line 406
    if-ge v9, v7, :cond_15

    .line 407
    .line 408
    move v11, v4

    .line 409
    goto :goto_11

    .line 410
    :cond_15
    add-int/lit8 v11, v4, 0x1

    .line 411
    .line 412
    :goto_11
    aget-object v12, v5, v9

    .line 413
    .line 414
    iget-object v12, v12, Lsx4;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v12, [B

    .line 417
    .line 418
    add-int/lit8 v13, v10, 0x1

    .line 419
    .line 420
    aget-byte v10, v2, v10

    .line 421
    .line 422
    aput-byte v10, v12, v11

    .line 423
    .line 424
    add-int/lit8 v9, v9, 0x1

    .line 425
    .line 426
    move v10, v13

    .line 427
    goto :goto_10

    .line 428
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    move v9, v10

    .line 431
    goto :goto_f

    .line 432
    :cond_17
    move/from16 v1, v18

    .line 433
    .line 434
    move v2, v1

    .line 435
    :goto_12
    if-ge v1, v6, :cond_18

    .line 436
    .line 437
    aget-object v4, v5, v1

    .line 438
    .line 439
    iget-byte v4, v4, Lsx4;->a:B

    .line 440
    .line 441
    add-int/2addr v2, v4

    .line 442
    add-int/lit8 v1, v1, 0x1

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_18
    new-array v8, v2, [B

    .line 446
    .line 447
    move/from16 v1, v18

    .line 448
    .line 449
    move v2, v1

    .line 450
    :goto_13
    if-ge v1, v6, :cond_1c

    .line 451
    .line 452
    aget-object v4, v5, v1

    .line 453
    .line 454
    iget-object v7, v4, Lsx4;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v7, [B

    .line 457
    .line 458
    iget-byte v4, v4, Lsx4;->a:B

    .line 459
    .line 460
    array-length v9, v7

    .line 461
    new-array v10, v9, [I

    .line 462
    .line 463
    move/from16 v11, v18

    .line 464
    .line 465
    :goto_14
    if-ge v11, v9, :cond_19

    .line 466
    .line 467
    aget-byte v12, v7, v11

    .line 468
    .line 469
    and-int/lit16 v12, v12, 0xff

    .line 470
    .line 471
    aput v12, v10, v11

    .line 472
    .line 473
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    goto :goto_14

    .line 476
    :cond_19
    move-object/from16 v11, p0

    .line 477
    .line 478
    :try_start_0
    iget-object v9, v11, Lp75;->a:Lasf;

    .line 479
    .line 480
    array-length v12, v7

    .line 481
    sub-int/2addr v12, v4

    .line 482
    invoke-virtual {v9, v12, v10}, Lasf;->a(I[I)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    .line 484
    .line 485
    move/from16 v9, v18

    .line 486
    .line 487
    :goto_15
    if-ge v9, v4, :cond_1a

    .line 488
    .line 489
    aget v12, v10, v9

    .line 490
    .line 491
    int-to-byte v12, v12

    .line 492
    aput-byte v12, v7, v9

    .line 493
    .line 494
    add-int/lit8 v9, v9, 0x1

    .line 495
    .line 496
    goto :goto_15

    .line 497
    :cond_1a
    move/from16 v9, v18

    .line 498
    .line 499
    :goto_16
    if-ge v9, v4, :cond_1b

    .line 500
    .line 501
    add-int/lit8 v10, v2, 0x1

    .line 502
    .line 503
    aget-byte v12, v7, v9

    .line 504
    .line 505
    aput-byte v12, v8, v2

    .line 506
    .line 507
    add-int/lit8 v9, v9, 0x1

    .line 508
    .line 509
    move v2, v10

    .line 510
    goto :goto_16

    .line 511
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 512
    .line 513
    goto :goto_13

    .line 514
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->d()Lcom/google/zxing/ChecksumException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_1c
    new-instance v9, Lfs1;

    .line 520
    .line 521
    invoke-direct {v9, v8}, Lfs1;-><init>([B)V

    .line 522
    .line 523
    .line 524
    new-instance v10, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const/16 v1, 0x32

    .line 527
    .line 528
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 529
    .line 530
    .line 531
    new-instance v13, Ljava/util/ArrayList;

    .line 532
    .line 533
    move/from16 v1, v20

    .line 534
    .line 535
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    .line 537
    .line 538
    const/4 v1, -0x1

    .line 539
    move v2, v1

    .line 540
    move/from16 v7, v18

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    :goto_17
    :try_start_1
    invoke-virtual {v9}, Lfs1;->a()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    const/4 v5, 0x4

    .line 548
    if-ge v4, v5, :cond_1d

    .line 549
    .line 550
    sget-object v4, Ljkc;->TERMINATOR:Ljkc;

    .line 551
    .line 552
    goto :goto_18

    .line 553
    :cond_1d
    invoke-virtual {v9, v5}, Lfs1;->b(I)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-static {v4}, Ljkc;->forBits(I)Ljkc;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    :goto_18
    sget-object v5, Lz65;->a:[I

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    aget v6, v5, v6

    .line 568
    .line 569
    const/16 v11, 0x10

    .line 570
    .line 571
    packed-switch v6, :pswitch_data_0

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v0}, Ljkc;->getCharacterCountBits(Lbok;)I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-virtual {v9, v6}, Lfs1;->b(I)I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    aget v5, v5, v6

    .line 587
    .line 588
    const/4 v6, 0x1

    .line 589
    if-eq v5, v6, :cond_21

    .line 590
    .line 591
    const/4 v6, 0x2

    .line 592
    if-eq v5, v6, :cond_20

    .line 593
    .line 594
    const/4 v15, 0x3

    .line 595
    if-eq v5, v15, :cond_1f

    .line 596
    .line 597
    const/4 v14, 0x4

    .line 598
    if-ne v5, v14, :cond_1e

    .line 599
    .line 600
    invoke-static {v9, v10, v11}, Le75;->d(Lfs1;Ljava/lang/StringBuilder;I)V

    .line 601
    .line 602
    .line 603
    :goto_19
    const/16 p1, 0x0

    .line 604
    .line 605
    const/16 v5, 0x8

    .line 606
    .line 607
    const/4 v14, 0x4

    .line 608
    goto/16 :goto_1b

    .line 609
    .line 610
    :cond_1e
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0

    .line 615
    :cond_1f
    move-object/from16 v14, p2

    .line 616
    .line 617
    invoke-static/range {v9 .. v14}, Le75;->b(Lfs1;Ljava/lang/StringBuilder;ILeb3;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 618
    .line 619
    .line 620
    goto :goto_19

    .line 621
    :cond_20
    const/4 v15, 0x3

    .line 622
    invoke-static {v9, v10, v11, v7}, Le75;->a(Lfs1;Ljava/lang/StringBuilder;IZ)V

    .line 623
    .line 624
    .line 625
    goto :goto_19

    .line 626
    :cond_21
    const/4 v6, 0x2

    .line 627
    const/4 v15, 0x3

    .line 628
    invoke-static {v9, v10, v11}, Le75;->e(Lfs1;Ljava/lang/StringBuilder;I)V

    .line 629
    .line 630
    .line 631
    goto :goto_19

    .line 632
    :pswitch_0
    const/4 v6, 0x2

    .line 633
    const/4 v14, 0x4

    .line 634
    const/4 v15, 0x3

    .line 635
    invoke-virtual {v9, v14}, Lfs1;->b(I)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    invoke-virtual {v4, v0}, Ljkc;->getCharacterCountBits(Lbok;)I

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    invoke-virtual {v9, v11}, Lfs1;->b(I)I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    const/16 p1, 0x0

    .line 648
    .line 649
    const/4 v3, 0x1

    .line 650
    if-ne v5, v3, :cond_22

    .line 651
    .line 652
    invoke-static {v9, v10, v11}, Le75;->c(Lfs1;Ljava/lang/StringBuilder;I)V

    .line 653
    .line 654
    .line 655
    :cond_22
    const/16 v5, 0x8

    .line 656
    .line 657
    goto :goto_1b

    .line 658
    :pswitch_1
    const/16 p1, 0x0

    .line 659
    .line 660
    const/4 v3, 0x1

    .line 661
    const/16 v5, 0x8

    .line 662
    .line 663
    const/4 v6, 0x2

    .line 664
    const/4 v14, 0x4

    .line 665
    const/4 v15, 0x3

    .line 666
    invoke-virtual {v9, v5}, Lfs1;->b(I)I

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    and-int/lit16 v5, v12, 0x80

    .line 671
    .line 672
    if-nez v5, :cond_23

    .line 673
    .line 674
    and-int/lit8 v5, v12, 0x7f

    .line 675
    .line 676
    goto :goto_1a

    .line 677
    :cond_23
    and-int/lit16 v5, v12, 0xc0

    .line 678
    .line 679
    const/16 v3, 0x80

    .line 680
    .line 681
    if-ne v5, v3, :cond_24

    .line 682
    .line 683
    const/16 v5, 0x8

    .line 684
    .line 685
    invoke-virtual {v9, v5}, Lfs1;->b(I)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    and-int/lit8 v11, v12, 0x3f

    .line 690
    .line 691
    shl-int/2addr v11, v5

    .line 692
    or-int v5, v11, v3

    .line 693
    .line 694
    goto :goto_1a

    .line 695
    :cond_24
    and-int/lit16 v3, v12, 0xe0

    .line 696
    .line 697
    const/16 v5, 0xc0

    .line 698
    .line 699
    if-ne v3, v5, :cond_26

    .line 700
    .line 701
    invoke-virtual {v9, v11}, Lfs1;->b(I)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    and-int/lit8 v5, v12, 0x1f

    .line 706
    .line 707
    shl-int/2addr v5, v11

    .line 708
    or-int/2addr v5, v3

    .line 709
    :goto_1a
    invoke-static {v5}, Leb3;->getCharacterSetECIByValue(I)Leb3;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    if-eqz v12, :cond_25

    .line 714
    .line 715
    move-object v5, v12

    .line 716
    move v12, v1

    .line 717
    move-object v1, v5

    .line 718
    const/16 v5, 0x8

    .line 719
    .line 720
    goto :goto_1c

    .line 721
    :cond_25
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    throw v0

    .line 726
    :cond_26
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    throw v0

    .line 731
    :pswitch_2
    const/16 p1, 0x0

    .line 732
    .line 733
    const/4 v6, 0x2

    .line 734
    const/4 v14, 0x4

    .line 735
    const/4 v15, 0x3

    .line 736
    invoke-virtual {v9}, Lfs1;->a()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-lt v1, v11, :cond_27

    .line 741
    .line 742
    const/16 v5, 0x8

    .line 743
    .line 744
    invoke-virtual {v9, v5}, Lfs1;->b(I)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    invoke-virtual {v9, v5}, Lfs1;->b(I)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    :goto_1b
    move-object/from16 v23, v12

    .line 753
    .line 754
    move v12, v1

    .line 755
    move-object/from16 v1, v23

    .line 756
    .line 757
    goto :goto_1c

    .line 758
    :cond_27
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    throw v0

    .line 763
    :pswitch_3
    const/16 p1, 0x0

    .line 764
    .line 765
    const/16 v5, 0x8

    .line 766
    .line 767
    const/4 v6, 0x2

    .line 768
    const/4 v14, 0x4

    .line 769
    const/4 v15, 0x3

    .line 770
    move-object v7, v12

    .line 771
    move v12, v1

    .line 772
    move-object v1, v7

    .line 773
    const/4 v7, 0x1

    .line 774
    goto :goto_1c

    .line 775
    :pswitch_4
    const/16 p1, 0x0

    .line 776
    .line 777
    const/16 v5, 0x8

    .line 778
    .line 779
    const/4 v6, 0x2

    .line 780
    const/4 v14, 0x4

    .line 781
    const/4 v15, 0x3

    .line 782
    goto :goto_1b

    .line 783
    :goto_1c
    sget-object v3, Ljkc;->TERMINATOR:Ljkc;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 784
    .line 785
    if-ne v4, v3, :cond_29

    .line 786
    .line 787
    new-instance v7, Lx75;

    .line 788
    .line 789
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_28

    .line 798
    .line 799
    move-object/from16 v10, p1

    .line 800
    .line 801
    goto :goto_1d

    .line 802
    :cond_28
    move-object v10, v13

    .line 803
    :goto_1d
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    move v13, v2

    .line 808
    invoke-direct/range {v7 .. v13}, Lx75;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 809
    .line 810
    .line 811
    return-object v7

    .line 812
    :cond_29
    move/from16 v23, v12

    .line 813
    .line 814
    move-object v12, v1

    .line 815
    move/from16 v1, v23

    .line 816
    .line 817
    goto/16 :goto_17

    .line 818
    .line 819
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    throw v0

    .line 824
    :cond_2a
    const/16 p1, 0x0

    .line 825
    .line 826
    invoke-static {}, Lvke;->d()V

    .line 827
    .line 828
    .line 829
    return-object p1

    .line 830
    :cond_2b
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    throw v0

    .line 835
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
