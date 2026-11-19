.class public Lcdf$d;
.super Lcdf$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcdf$o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcdf$d;-><init>()V

    return-void
.end method

.method public static b([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    aput-byte v2, p0, v0

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    aput-byte v1, p0, v2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Leii;)Lsq0;
    .locals 14

    .line 1
    iget-object p0, p1, Leii;->a:Llp;

    .line 2
    .line 3
    iget-object v0, p0, Llp;->a:Li1;

    .line 4
    .line 5
    iget-object p0, p0, Llp;->b:Lw0;

    .line 6
    .line 7
    instance-of v1, p0, Lvw4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lvw4;

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    const-string v1, "object parse error"

    .line 19
    .line 20
    if-eqz p0, :cond_12

    .line 21
    .line 22
    invoke-static {p0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v4}, Lo1;->A(I)Lw0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    instance-of v5, v5, Li1;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    new-instance v5, Lvw4;

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lo1;->A(I)Lw0;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, Li1;->B(Ljava/lang/Object;)Li1;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {v5, v7}, Lvw4;-><init>(Li1;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance v5, Lvw4;

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lo1;->A(I)Lw0;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    instance-of v8, v7, Ltw4;

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    check-cast v7, Ltw4;

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    if-eqz v7, :cond_9

    .line 65
    .line 66
    new-instance v8, Ltw4;

    .line 67
    .line 68
    invoke-static {v7}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct {v8}, Lf1;-><init>()V

    .line 73
    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iput-object v9, v8, Ltw4;->a:Ljava/math/BigInteger;

    .line 82
    .line 83
    invoke-virtual {v7, v4}, Lo1;->A(I)Lw0;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    instance-of v9, v9, Ls1;

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    invoke-virtual {v7, v4}, Lo1;->A(I)Lw0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ls1;

    .line 96
    .line 97
    invoke-virtual {v9}, Ls1;->y()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    iget v10, v9, Ls1;->c:I

    .line 104
    .line 105
    if-nez v10, :cond_3

    .line 106
    .line 107
    invoke-static {v9}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Ld1;->z()Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iput-object v9, v8, Ltw4;->a:Ljava/math/BigInteger;

    .line 116
    .line 117
    move v9, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v1}, Lg57;->s(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_4
    move v9, v4

    .line 124
    :goto_0
    invoke-virtual {v7, v9}, Lo1;->A(I)Lw0;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    instance-of v11, v10, Lsw4;

    .line 129
    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    check-cast v10, Lsw4;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    if-eqz v10, :cond_8

    .line 136
    .line 137
    new-instance v11, Lsw4;

    .line 138
    .line 139
    invoke-static {v10}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-direct {v11}, Lf1;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v4}, Lo1;->A(I)Lw0;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12}, Ld1;->B()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    iput v12, v11, Lsw4;->a:I

    .line 159
    .line 160
    invoke-virtual {v10, v3}, Lo1;->A(I)Lw0;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    instance-of v12, v12, Ld1;

    .line 165
    .line 166
    if-eqz v12, :cond_6

    .line 167
    .line 168
    invoke-virtual {v10, v3}, Lo1;->A(I)Lw0;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Ld1;

    .line 173
    .line 174
    invoke-virtual {v10}, Ld1;->B()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    iput v10, v11, Lsw4;->b:I

    .line 179
    .line 180
    :goto_1
    move-object v10, v11

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {v10, v3}, Lo1;->A(I)Lw0;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    instance-of v12, v12, Lo1;

    .line 187
    .line 188
    if-eqz v12, :cond_7

    .line 189
    .line 190
    invoke-virtual {v10, v3}, Lo1;->A(I)Lw0;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v10}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10, v4}, Lo1;->A(I)Lw0;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v12}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v12}, Ld1;->B()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    iput v12, v11, Lsw4;->b:I

    .line 211
    .line 212
    invoke-virtual {v10, v3}, Lo1;->A(I)Lw0;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v12}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v12}, Ld1;->B()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    iput v12, v11, Lsw4;->c:I

    .line 225
    .line 226
    invoke-virtual {v10, v6}, Lo1;->A(I)Lw0;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v10}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v10}, Ld1;->B()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    iput v10, v11, Lsw4;->d:I

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    invoke-static {v1}, Lg57;->s(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :cond_8
    move-object v10, v2

    .line 246
    :goto_2
    iput-object v10, v8, Ltw4;->b:Lsw4;

    .line 247
    .line 248
    add-int/lit8 v10, v9, 0x1

    .line 249
    .line 250
    invoke-virtual {v7, v10}, Lo1;->A(I)Lw0;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    iput-object v10, v8, Ltw4;->c:Ld1;

    .line 259
    .line 260
    add-int/lit8 v10, v9, 0x2

    .line 261
    .line 262
    invoke-virtual {v7, v10}, Lo1;->A(I)Lw0;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v10}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    iput-object v10, v8, Ltw4;->d:Lj1;

    .line 271
    .line 272
    add-int/lit8 v10, v9, 0x3

    .line 273
    .line 274
    invoke-virtual {v7, v10}, Lo1;->A(I)Lw0;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v10}, Ld1;->w(Ljava/lang/Object;)Ld1;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iput-object v10, v8, Ltw4;->e:Ld1;

    .line 283
    .line 284
    add-int/lit8 v9, v9, 0x4

    .line 285
    .line 286
    invoke-virtual {v7, v9}, Lo1;->A(I)Lw0;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v7}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iput-object v7, v8, Ltw4;->f:Lj1;

    .line 295
    .line 296
    move-object v7, v8

    .line 297
    goto :goto_3

    .line 298
    :cond_9
    move-object v7, v2

    .line 299
    :goto_3
    invoke-direct {v5, v7}, Lvw4;-><init>(Ltw4;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-virtual {p0}, Lo1;->size()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-ne v7, v6, :cond_b

    .line 307
    .line 308
    invoke-virtual {p0, v3}, Lo1;->A(I)Lw0;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Lj1;->w(Ljava/lang/Object;)Lj1;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    iget-object p0, p0, Lj1;->a:[B

    .line 317
    .line 318
    iput-object p0, v5, Lvw4;->c:[B

    .line 319
    .line 320
    array-length p0, p0

    .line 321
    const/16 v6, 0x40

    .line 322
    .line 323
    if-ne p0, v6, :cond_a

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    invoke-static {v1}, Lg57;->s(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    :cond_b
    :goto_5
    move-object p0, v5

    .line 331
    :goto_6
    :try_start_0
    invoke-virtual {p1}, Leii;->p()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lj1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .line 337
    iget-object p1, p1, Lj1;->a:[B

    .line 338
    .line 339
    invoke-static {p1}, Lzo0;->b([B)[B

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    sget-object v1, Lavj;->a:Li1;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_c

    .line 350
    .line 351
    invoke-static {p1}, Lcdf$d;->b([B)V

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object v5, p0, Lvw4;->a:Li1;

    .line 355
    .line 356
    if-eqz v5, :cond_e

    .line 357
    .line 358
    sget-object p0, Luw4;->c:Li1;

    .line 359
    .line 360
    invoke-virtual {v5, p0}, Li1;->E(Li1;)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-eqz p0, :cond_11

    .line 365
    .line 366
    :goto_7
    const/16 p0, 0xa

    .line 367
    .line 368
    if-ge v4, p0, :cond_11

    .line 369
    .line 370
    sget-object p0, Luw4;->b:[Li1;

    .line 371
    .line 372
    aget-object p0, p0, v4

    .line 373
    .line 374
    invoke-virtual {p0, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-eqz p0, :cond_d

    .line 379
    .line 380
    sget-object p0, Luw4;->a:[Lne6;

    .line 381
    .line 382
    aget-object v2, p0, v4

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_e
    iget-object p0, p0, Lvw4;->b:Ltw4;

    .line 389
    .line 390
    iget-object v2, p0, Ltw4;->d:Lj1;

    .line 391
    .line 392
    iget-object v2, v2, Lj1;->a:[B

    .line 393
    .line 394
    invoke-static {v2}, Lzo0;->b([B)[B

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_f

    .line 403
    .line 404
    invoke-static {v2}, Lcdf$d;->b([B)V

    .line 405
    .line 406
    .line 407
    :cond_f
    new-instance v11, Ljava/math/BigInteger;

    .line 408
    .line 409
    invoke-direct {v11, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 410
    .line 411
    .line 412
    iget-object v2, p0, Ltw4;->b:Lsw4;

    .line 413
    .line 414
    new-instance v5, Lke6;

    .line 415
    .line 416
    iget v6, v2, Lsw4;->a:I

    .line 417
    .line 418
    iget v7, v2, Lsw4;->b:I

    .line 419
    .line 420
    iget v8, v2, Lsw4;->c:I

    .line 421
    .line 422
    iget v9, v2, Lsw4;->d:I

    .line 423
    .line 424
    iget-object v2, p0, Ltw4;->c:Ld1;

    .line 425
    .line 426
    invoke-virtual {v2}, Ld1;->z()Ljava/math/BigInteger;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    invoke-direct/range {v5 .. v13}, Lke6;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, p0, Ltw4;->f:Lj1;

    .line 436
    .line 437
    iget-object v2, v2, Lj1;->a:[B

    .line 438
    .line 439
    invoke-static {v2}, Lzo0;->b([B)[B

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->s(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_10

    .line 448
    .line 449
    invoke-static {v2}, Lcdf$d;->b([B)V

    .line 450
    .line 451
    .line 452
    :cond_10
    invoke-static {v5, v2}, Lww4;->a(Lme6;[B)Lbf6;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v2, Lne6;

    .line 457
    .line 458
    iget-object p0, p0, Ltw4;->e:Ld1;

    .line 459
    .line 460
    invoke-virtual {p0}, Ld1;->z()Ljava/math/BigInteger;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-direct {v2, v5, v0, p0}, Lne6;-><init>(Lme6;Lbf6;Ljava/math/BigInteger;)V

    .line 465
    .line 466
    .line 467
    :cond_11
    :goto_8
    iget-object p0, v2, Lne6;->f:Lme6;

    .line 468
    .line 469
    invoke-static {p0, p1}, Lww4;->a(Lme6;[B)Lbf6;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    new-instance p1, Lef6;

    .line 474
    .line 475
    invoke-direct {p1, p0, v2}, Lef6;-><init>(Lbf6;Lne6;)V

    .line 476
    .line 477
    .line 478
    return-object p1

    .line 479
    :catch_0
    const-string p0, "error recovering DSTU public key"

    .line 480
    .line 481
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :cond_12
    invoke-static {v1}, Lg57;->s(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-object v2
.end method
