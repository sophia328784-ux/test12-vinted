.class public final Lasf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljf8;


# direct methods
.method public constructor <init>(Ljf8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasf;->a:Ljf8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 13

    .line 1
    array-length v0, p2

    .line 2
    if-eqz v0, :cond_1c

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_2

    .line 8
    .line 9
    aget v3, p2, v1

    .line 10
    .line 11
    if-nez v3, :cond_2

    .line 12
    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    aget v4, p2, v3

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    filled-new-array {v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sub-int/2addr v0, v3

    .line 31
    new-array v4, v0, [I

    .line 32
    .line 33
    invoke-static {p2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    move-object v0, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v0, p2

    .line 39
    :goto_1
    new-array v3, p1, [I

    .line 40
    .line 41
    move v4, v1

    .line 42
    move v5, v2

    .line 43
    :goto_2
    iget-object v6, p0, Lasf;->a:Ljf8;

    .line 44
    .line 45
    if-ge v4, p1, :cond_8

    .line 46
    .line 47
    iget v7, v6, Ljf8;->g:I

    .line 48
    .line 49
    add-int/2addr v7, v4

    .line 50
    iget-object v8, v6, Ljf8;->a:[I

    .line 51
    .line 52
    aget v7, v8, v7

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    array-length v6, v0

    .line 57
    sub-int/2addr v6, v2

    .line 58
    aget v6, v0, v6

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    if-ne v7, v2, :cond_5

    .line 62
    .line 63
    array-length v6, v0

    .line 64
    move v7, v1

    .line 65
    move v8, v7

    .line 66
    :goto_3
    if-ge v8, v6, :cond_4

    .line 67
    .line 68
    aget v9, v0, v8

    .line 69
    .line 70
    sget-object v10, Ljf8;->h:Ljf8;

    .line 71
    .line 72
    xor-int/2addr v7, v9

    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v6, v7

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    aget v8, v0, v1

    .line 79
    .line 80
    array-length v9, v0

    .line 81
    move v10, v2

    .line 82
    :goto_4
    if-ge v10, v9, :cond_6

    .line 83
    .line 84
    invoke-virtual {v6, v7, v8}, Ljf8;->c(II)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    aget v11, v0, v10

    .line 89
    .line 90
    xor-int/2addr v8, v11

    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v6, v8

    .line 95
    :goto_5
    add-int/lit8 v7, p1, -0x1

    .line 96
    .line 97
    sub-int/2addr v7, v4

    .line 98
    aput v6, v3, v7

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    move v5, v1

    .line 103
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    if-eqz v5, :cond_9

    .line 107
    .line 108
    goto/16 :goto_f

    .line 109
    .line 110
    :cond_9
    new-instance p0, Lkf8;

    .line 111
    .line 112
    invoke-direct {p0, v6, v3}, Lkf8;-><init>(Ljf8;[I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, p1, v2}, Ljf8;->a(II)Lkf8;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, v6, Ljf8;->c:Lkf8;

    .line 120
    .line 121
    invoke-virtual {v0}, Lkf8;->d()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {p0}, Lkf8;->d()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ge v4, v5, :cond_a

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    move-object v12, v0

    .line 133
    move-object v0, p0

    .line 134
    move-object p0, v12

    .line 135
    :goto_6
    iget-object v4, v6, Ljf8;->d:Lkf8;

    .line 136
    .line 137
    move-object v5, v0

    .line 138
    move-object v0, p0

    .line 139
    move-object p0, v5

    .line 140
    move-object v5, v3

    .line 141
    :goto_7
    invoke-virtual {p0}, Lkf8;->d()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    div-int/lit8 v8, p1, 0x2

    .line 146
    .line 147
    if-lt v7, v8, :cond_e

    .line 148
    .line 149
    invoke-virtual {p0}, Lkf8;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_d

    .line 154
    .line 155
    invoke-virtual {p0}, Lkf8;->d()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {p0, v7}, Lkf8;->c(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v6, v7}, Ljf8;->b(I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    move-object v8, v3

    .line 168
    :goto_8
    invoke-virtual {v0}, Lkf8;->d()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {p0}, Lkf8;->d()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-lt v9, v10, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0}, Lkf8;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Lkf8;->d()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {p0}, Lkf8;->d()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    sub-int/2addr v9, v10

    .line 193
    invoke-virtual {v0}, Lkf8;->d()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v0, v10}, Lkf8;->c(I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v6, v10, v7}, Ljf8;->c(II)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {v6, v9, v10}, Ljf8;->a(II)Lkf8;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v8, v11}, Lkf8;->a(Lkf8;)Lkf8;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {p0, v9, v10}, Lkf8;->h(II)Lkf8;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v0, v9}, Lkf8;->a(Lkf8;)Lkf8;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_8

    .line 222
    :cond_b
    invoke-virtual {v8, v4}, Lkf8;->g(Lkf8;)Lkf8;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7, v5}, Lkf8;->a(Lkf8;)Lkf8;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0}, Lkf8;->d()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {p0}, Lkf8;->d()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-ge v7, v8, :cond_c

    .line 239
    .line 240
    move-object v12, v0

    .line 241
    move-object v0, p0

    .line 242
    move-object p0, v12

    .line 243
    move-object v12, v5

    .line 244
    move-object v5, v4

    .line 245
    move-object v4, v12

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    const-string p0, "Division algorithm failed to reduce polynomial?"

    .line 248
    .line 249
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_d
    new-instance p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 254
    .line 255
    const-string p1, "r_{i-1} was zero"

    .line 256
    .line 257
    invoke-direct {p0, p1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_e
    invoke-virtual {v4, v1}, Lkf8;->c(I)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_1b

    .line 266
    .line 267
    invoke-virtual {v6, p1}, Ljf8;->b(I)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-virtual {v4, p1}, Lkf8;->f(I)Lkf8;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0, p1}, Lkf8;->f(I)Lkf8;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    filled-new-array {v0, p0}, [Lkf8;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    aget-object p1, p0, v1

    .line 284
    .line 285
    aget-object p0, p0, v2

    .line 286
    .line 287
    invoke-virtual {p1}, Lkf8;->d()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-ne v0, v2, :cond_f

    .line 292
    .line 293
    invoke-virtual {p1, v2}, Lkf8;->c(I)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    filled-new-array {p1}, [I

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    new-array v3, v0, [I

    .line 303
    .line 304
    move v5, v1

    .line 305
    move v4, v2

    .line 306
    :goto_9
    iget v7, v6, Ljf8;->e:I

    .line 307
    .line 308
    if-ge v4, v7, :cond_11

    .line 309
    .line 310
    if-ge v5, v0, :cond_11

    .line 311
    .line 312
    invoke-virtual {p1, v4}, Lkf8;->b(I)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_10

    .line 317
    .line 318
    invoke-virtual {v6, v4}, Ljf8;->b(I)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    aput v7, v3, v5

    .line 323
    .line 324
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_11
    if-ne v5, v0, :cond_1a

    .line 330
    .line 331
    move-object p1, v3

    .line 332
    :goto_a
    array-length v0, p1

    .line 333
    new-array v3, v0, [I

    .line 334
    .line 335
    move v4, v1

    .line 336
    :goto_b
    if-ge v4, v0, :cond_16

    .line 337
    .line 338
    aget v5, p1, v4

    .line 339
    .line 340
    invoke-virtual {v6, v5}, Ljf8;->b(I)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    move v7, v1

    .line 345
    move v8, v2

    .line 346
    :goto_c
    if-ge v7, v0, :cond_14

    .line 347
    .line 348
    if-eq v4, v7, :cond_13

    .line 349
    .line 350
    aget v9, p1, v7

    .line 351
    .line 352
    invoke-virtual {v6, v9, v5}, Ljf8;->c(II)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    and-int/lit8 v10, v9, 0x1

    .line 357
    .line 358
    if-nez v10, :cond_12

    .line 359
    .line 360
    or-int/lit8 v9, v9, 0x1

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_12
    and-int/lit8 v9, v9, -0x2

    .line 364
    .line 365
    :goto_d
    invoke-virtual {v6, v8, v9}, Ljf8;->c(II)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_14
    invoke-virtual {p0, v5}, Lkf8;->b(I)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-virtual {v6, v8}, Ljf8;->b(I)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    invoke-virtual {v6, v7, v8}, Ljf8;->c(II)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    aput v7, v3, v4

    .line 385
    .line 386
    iget v8, v6, Ljf8;->g:I

    .line 387
    .line 388
    if-eqz v8, :cond_15

    .line 389
    .line 390
    invoke-virtual {v6, v7, v5}, Ljf8;->c(II)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    aput v5, v3, v4

    .line 395
    .line 396
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_16
    :goto_e
    array-length p0, p1

    .line 400
    if-ge v1, p0, :cond_19

    .line 401
    .line 402
    array-length p0, p2

    .line 403
    sub-int/2addr p0, v2

    .line 404
    aget v0, p1, v1

    .line 405
    .line 406
    if-eqz v0, :cond_18

    .line 407
    .line 408
    iget-object v4, v6, Ljf8;->b:[I

    .line 409
    .line 410
    aget v0, v4, v0

    .line 411
    .line 412
    sub-int/2addr p0, v0

    .line 413
    if-ltz p0, :cond_17

    .line 414
    .line 415
    aget v0, p2, p0

    .line 416
    .line 417
    aget v4, v3, v1

    .line 418
    .line 419
    xor-int/2addr v0, v4

    .line 420
    aput v0, p2, p0

    .line 421
    .line 422
    add-int/lit8 v1, v1, 0x1

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_17
    new-instance p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 426
    .line 427
    const-string p1, "Bad error location"

    .line 428
    .line 429
    invoke-direct {p0, p1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p0

    .line 433
    :cond_18
    invoke-static {}, Lvke;->d()V

    .line 434
    .line 435
    .line 436
    :cond_19
    :goto_f
    return-void

    .line 437
    :cond_1a
    new-instance p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 438
    .line 439
    const-string p1, "Error locator degree does not match number of roots"

    .line 440
    .line 441
    invoke-direct {p0, p1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p0

    .line 445
    :cond_1b
    new-instance p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 446
    .line 447
    const-string p1, "sigmaTilde(0) was zero"

    .line 448
    .line 449
    invoke-direct {p0, p1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p0

    .line 453
    :cond_1c
    invoke-static {}, Lvke;->d()V

    .line 454
    .line 455
    .line 456
    return-void
.end method
