.class public Lwlf;
.super Lsq0;


# static fields
.field public static final d:Liq1$a;

.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liq1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Liq1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwlf;->d:Liq1$a;

    .line 7
    .line 8
    new-instance v0, Ljava/math/BigInteger;

    .line 9
    .line 10
    const-string v1, "8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f"

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lwlf;->e:Ljava/math/BigInteger;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    .line 592
    invoke-direct {p0, p1, p2, p3, v0}, Lwlf;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lsq0;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    and-int/2addr v4, v3

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "RSA publicExponent is even"

    .line 21
    .line 22
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :cond_1
    :goto_0
    sget-object v4, Lwlf;->d:Liq1$a;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    iget-object v5, v4, Liq1$a;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v4

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    goto/16 :goto_10

    .line 39
    .line 40
    :cond_2
    if-eqz p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Liq1$a;->a(Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_10

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    and-int/2addr v5, v3

    .line 52
    if-eqz v5, :cond_27

    .line 53
    .line 54
    const-string v5, "org.bouncycastle.rsa.allow_unsafe_mod"

    .line 55
    .line 56
    invoke-static {v5}, Lt9f;->c(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    goto/16 :goto_10

    .line 63
    .line 64
    :cond_4
    const-string v5, "org.bouncycastle.rsa.max_size"

    .line 65
    .line 66
    const/16 v6, 0x4000

    .line 67
    .line 68
    invoke-static {v6, v5}, Lt9f;->a(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-lt v5, v6, :cond_26

    .line 77
    .line 78
    sget-object v5, Lwlf;->e:Ljava/math/BigInteger;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ge v6, v7, :cond_5

    .line 89
    .line 90
    move-object v6, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object v6, v5

    .line 93
    move-object v5, v1

    .line 94
    :goto_1
    sget-object v7, Liq1;->a:Ljava/math/BigInteger;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_25

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-ne v8, v3, :cond_24

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ltz v8, :cond_6

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-le v8, v9, :cond_7

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_7
    sget-object v8, Liq1;->b:Ljava/math/BigInteger;

    .line 130
    .line 131
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/4 v9, 0x4

    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    move-object v6, v2

    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_8
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-static {v8, v5}, Lb0d;->k(ILjava/math/BigInteger;)[I

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v8, v6}, Lb0d;->k(ILjava/math/BigInteger;)[I

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    array-length v8, v5

    .line 154
    mul-int/lit8 v10, v8, 0x20

    .line 155
    .line 156
    sub-int/2addr v8, v3

    .line 157
    aget v11, v5, v8

    .line 158
    .line 159
    invoke-static {v11}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    sub-int/2addr v10, v11

    .line 164
    add-int/lit8 v11, v10, 0x1d

    .line 165
    .line 166
    div-int/lit8 v11, v11, 0x1e

    .line 167
    .line 168
    :goto_2
    if-ltz v8, :cond_a

    .line 169
    .line 170
    aget v12, v6, v8

    .line 171
    .line 172
    if-eqz v12, :cond_9

    .line 173
    .line 174
    mul-int/lit8 v8, v8, 0x20

    .line 175
    .line 176
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    rsub-int/lit8 v12, v12, 0x20

    .line 181
    .line 182
    add-int/2addr v12, v8

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    add-int/lit8 v8, v8, -0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    move v12, v7

    .line 188
    :goto_3
    sub-int v8, v10, v12

    .line 189
    .line 190
    new-array v12, v9, [I

    .line 191
    .line 192
    new-array v13, v11, [I

    .line 193
    .line 194
    new-array v14, v11, [I

    .line 195
    .line 196
    new-array v15, v11, [I

    .line 197
    .line 198
    invoke-static {v6, v14, v10}, Ldjc;->e([I[II)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v15, v10}, Ldjc;->e([I[II)V

    .line 202
    .line 203
    .line 204
    invoke-static {v15, v7, v13, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    neg-int v5, v8

    .line 208
    const-wide/32 v15, 0x2e1e2

    .line 209
    .line 210
    .line 211
    move-object v6, v2

    .line 212
    int-to-long v2, v10

    .line 213
    mul-long/2addr v2, v15

    .line 214
    const/16 v15, 0x2e

    .line 215
    .line 216
    if-ge v10, v15, :cond_b

    .line 217
    .line 218
    const v10, 0x4b4b5

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    const v10, 0x2c3c4

    .line 223
    .line 224
    .line 225
    :goto_4
    int-to-long v9, v10

    .line 226
    add-long/2addr v2, v9

    .line 227
    const/16 v9, 0x10

    .line 228
    .line 229
    ushr-long/2addr v2, v9

    .line 230
    long-to-int v2, v2

    .line 231
    :goto_5
    invoke-static {v11, v7, v14}, Ldjc;->f(II[I)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_d

    .line 236
    .line 237
    if-lt v8, v2, :cond_c

    .line 238
    .line 239
    move v3, v7

    .line 240
    goto :goto_6

    .line 241
    :cond_c
    add-int/lit8 v8, v8, 0x1e

    .line 242
    .line 243
    aget v3, v13, v7

    .line 244
    .line 245
    aget v9, v14, v7

    .line 246
    .line 247
    invoke-static {v5, v3, v9, v12}, Ldjc;->d(III[I)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v11, v13, v14, v12}, Ldjc;->m(I[I[I[I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v13, v14, v11}, Ldjc;->k([I[II)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    goto :goto_5

    .line 259
    :cond_d
    add-int/lit8 v2, v11, -0x1

    .line 260
    .line 261
    aget v2, v13, v2

    .line 262
    .line 263
    shr-int/lit8 v2, v2, 0x1f

    .line 264
    .line 265
    if-gez v2, :cond_e

    .line 266
    .line 267
    invoke-static {v11, v13}, Ldjc;->j(I[I)I

    .line 268
    .line 269
    .line 270
    :cond_e
    const/4 v2, 0x1

    .line 271
    invoke-static {v11, v2, v13}, Ldjc;->f(II[I)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    :goto_6
    if-eqz v3, :cond_23

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    const/4 v3, 0x2

    .line 282
    div-int/2addr v2, v3

    .line 283
    const-string v5, "org.bouncycastle.rsa.max_mr_tests"

    .line 284
    .line 285
    const/16 v8, 0x600

    .line 286
    .line 287
    if-lt v2, v8, :cond_f

    .line 288
    .line 289
    const/4 v9, 0x3

    .line 290
    goto :goto_7

    .line 291
    :cond_f
    const/16 v8, 0x400

    .line 292
    .line 293
    if-lt v2, v8, :cond_10

    .line 294
    .line 295
    const/4 v9, 0x4

    .line 296
    goto :goto_7

    .line 297
    :cond_10
    const/16 v8, 0x200

    .line 298
    .line 299
    if-lt v2, v8, :cond_11

    .line 300
    .line 301
    const/4 v9, 0x7

    .line 302
    goto :goto_7

    .line 303
    :cond_11
    const/16 v9, 0x32

    .line 304
    .line 305
    :goto_7
    invoke-static {v9, v5}, Lt9f;->a(ILjava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-lez v2, :cond_22

    .line 310
    .line 311
    invoke-static {}, Ltq4;->b()Ljava/security/SecureRandom;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    sget-object v8, Lp3f;->a:Ljava/math/BigInteger;

    .line 316
    .line 317
    sget-object v9, Lp3f;->b:Ljava/math/BigInteger;

    .line 318
    .line 319
    invoke-static {v1}, Lp3f;->a(Ljava/math/BigInteger;)V

    .line 320
    .line 321
    .line 322
    if-eqz v5, :cond_21

    .line 323
    .line 324
    const/4 v10, 0x1

    .line 325
    if-lt v2, v10, :cond_20

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-ne v11, v3, :cond_12

    .line 332
    .line 333
    new-instance v2, Ljj9;

    .line 334
    .line 335
    invoke-direct {v2, v7, v10}, Ljj9;-><init>(ZB)V

    .line 336
    .line 337
    .line 338
    :goto_8
    move-object/from16 p1, v6

    .line 339
    .line 340
    goto/16 :goto_e

    .line 341
    .line 342
    :cond_12
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_13

    .line 347
    .line 348
    new-instance v2, Ljj9;

    .line 349
    .line 350
    invoke-direct {v2, v10, v10}, Ljj9;-><init>(ZB)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_13
    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v3}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    move v13, v7

    .line 371
    :goto_9
    if-ge v13, v2, :cond_1e

    .line 372
    .line 373
    invoke-static {v9, v10, v5}, Liq1;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-virtual {v14, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    if-lez v15, :cond_14

    .line 386
    .line 387
    new-instance v2, Ljj9;

    .line 388
    .line 389
    const/4 v10, 0x1

    .line 390
    invoke-direct {v2, v10, v10}, Ljj9;-><init>(ZB)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_14
    invoke-virtual {v14, v12, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-nez v15, :cond_15

    .line 403
    .line 404
    invoke-virtual {v14, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    if-eqz v15, :cond_17

    .line 409
    .line 410
    :cond_15
    move-object/from16 p1, v6

    .line 411
    .line 412
    :cond_16
    const/4 v6, 0x1

    .line 413
    goto :goto_d

    .line 414
    :cond_17
    move-object v15, v14

    .line 415
    const/4 v14, 0x1

    .line 416
    :goto_a
    move-object/from16 p1, v6

    .line 417
    .line 418
    if-ge v14, v11, :cond_1a

    .line 419
    .line 420
    invoke-virtual {v15, v9, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v16

    .line 428
    if-eqz v16, :cond_18

    .line 429
    .line 430
    move-object v14, v6

    .line 431
    const/4 v6, 0x1

    .line 432
    goto :goto_b

    .line 433
    :cond_18
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v16

    .line 437
    if-eqz v16, :cond_19

    .line 438
    .line 439
    move-object v14, v6

    .line 440
    move v6, v7

    .line 441
    goto :goto_b

    .line 442
    :cond_19
    add-int/lit8 v14, v14, 0x1

    .line 443
    .line 444
    move-object v15, v6

    .line 445
    move-object/from16 v6, p1

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_1a
    move v6, v7

    .line 449
    move-object v14, v15

    .line 450
    :goto_b
    if-nez v6, :cond_16

    .line 451
    .line 452
    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_1c

    .line 457
    .line 458
    invoke-virtual {v14, v9, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_1b

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_1b
    move-object v15, v14

    .line 470
    :cond_1c
    :goto_c
    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-lez v2, :cond_1d

    .line 483
    .line 484
    new-instance v2, Ljj9;

    .line 485
    .line 486
    const/4 v6, 0x1

    .line 487
    invoke-direct {v2, v6, v6}, Ljj9;-><init>(ZB)V

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_1d
    const/4 v6, 0x1

    .line 492
    new-instance v2, Ljj9;

    .line 493
    .line 494
    invoke-direct {v2, v6, v6}, Ljj9;-><init>(ZB)V

    .line 495
    .line 496
    .line 497
    goto :goto_e

    .line 498
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 499
    .line 500
    move-object/from16 v6, p1

    .line 501
    .line 502
    goto/16 :goto_9

    .line 503
    .line 504
    :cond_1e
    move-object/from16 p1, v6

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    new-instance v2, Ljj9;

    .line 508
    .line 509
    invoke-direct {v2, v7, v6}, Ljj9;-><init>(ZB)V

    .line 510
    .line 511
    .line 512
    :goto_e
    iget-boolean v2, v2, Ljj9;->b:Z

    .line 513
    .line 514
    if-eqz v2, :cond_1f

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_1f
    const-string v0, "RSA modulus is not composite"

    .line 518
    .line 519
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw p1

    .line 523
    :cond_20
    move-object/from16 p1, v6

    .line 524
    .line 525
    const-string v0, "\'iterations\' must be > 0"

    .line 526
    .line 527
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p1

    .line 531
    :cond_21
    move-object/from16 p1, v6

    .line 532
    .line 533
    const-string v0, "\'random\' cannot be null"

    .line 534
    .line 535
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw p1

    .line 539
    :cond_22
    :goto_f
    invoke-virtual {v4, v1}, Liq1$a;->a(Ljava/math/BigInteger;)V

    .line 540
    .line 541
    .line 542
    :goto_10
    iput-object v1, v0, Lwlf;->b:Ljava/math/BigInteger;

    .line 543
    .line 544
    move-object/from16 v1, p3

    .line 545
    .line 546
    iput-object v1, v0, Lwlf;->c:Ljava/math/BigInteger;

    .line 547
    .line 548
    return-void

    .line 549
    :cond_23
    move-object/from16 p1, v6

    .line 550
    .line 551
    const-string v0, "RSA modulus has a small prime factor"

    .line 552
    .line 553
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p1

    .line 557
    :cond_24
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 558
    .line 559
    const-string v1, "BigInteger: modulus not positive"

    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_25
    move-object/from16 p1, v2

    .line 566
    .line 567
    const-string v0, "\'M\' must be odd"

    .line 568
    .line 569
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw p1

    .line 573
    :cond_26
    move-object/from16 p1, v2

    .line 574
    .line 575
    const-string v0, "RSA modulus out of range"

    .line 576
    .line 577
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw p1

    .line 581
    :cond_27
    move-object/from16 p1, v2

    .line 582
    .line 583
    const-string v0, "RSA modulus is even"

    .line 584
    .line 585
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw p1

    .line 589
    :catchall_0
    move-exception v0

    .line 590
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    throw v0
.end method
