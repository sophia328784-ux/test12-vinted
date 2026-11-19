.class public abstract Lawj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawj;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(IILjava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p0, p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x3a

    .line 10
    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x5b

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x5d

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static final b(Lyvj;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v6}, Lkotlin/text/a;->b(C)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v4, v5

    .line 34
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v5

    .line 39
    if-ltz v2, :cond_4

    .line 40
    .line 41
    :goto_2
    add-int/lit8 v6, v2, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Lkotlin/text/a;->b(C)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    if-gez v6, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v2, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_3
    move v2, v5

    .line 60
    :goto_4
    add-int/lit8 v6, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/16 v8, 0x41

    .line 67
    .line 68
    const/16 v9, 0x5b

    .line 69
    .line 70
    const/16 v10, 0x7b

    .line 71
    .line 72
    const/16 v11, 0x61

    .line 73
    .line 74
    if-gt v11, v7, :cond_5

    .line 75
    .line 76
    if-ge v7, v10, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    if-gt v8, v7, :cond_6

    .line 80
    .line 81
    if-ge v7, v9, :cond_6

    .line 82
    .line 83
    :goto_5
    move v7, v4

    .line 84
    move v12, v5

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move v7, v4

    .line 87
    move v12, v7

    .line 88
    :goto_6
    const/16 v13, 0x3f

    .line 89
    .line 90
    const/16 v14, 0x23

    .line 91
    .line 92
    const/16 v15, 0x2f

    .line 93
    .line 94
    if-ge v7, v6, :cond_d

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/16 v9, 0x3a

    .line 101
    .line 102
    if-ne v3, v9, :cond_8

    .line 103
    .line 104
    if-ne v12, v5, :cond_7

    .line 105
    .line 106
    sub-int/2addr v7, v4

    .line 107
    goto :goto_8

    .line 108
    :cond_7
    const-string v0, "Illegal character in scheme at position "

    .line 109
    .line 110
    invoke-static {v12, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    if-eq v3, v14, :cond_d

    .line 119
    .line 120
    if-eq v3, v15, :cond_d

    .line 121
    .line 122
    if-eq v3, v13, :cond_d

    .line 123
    .line 124
    if-ne v12, v5, :cond_c

    .line 125
    .line 126
    if-gt v11, v3, :cond_9

    .line 127
    .line 128
    if-ge v3, v10, :cond_9

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    if-gt v8, v3, :cond_a

    .line 132
    .line 133
    const/16 v13, 0x5b

    .line 134
    .line 135
    if-ge v3, v13, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    const/16 v13, 0x30

    .line 139
    .line 140
    if-gt v13, v3, :cond_b

    .line 141
    .line 142
    if-ge v3, v9, :cond_b

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    const/16 v9, 0x2e

    .line 146
    .line 147
    if-eq v3, v9, :cond_c

    .line 148
    .line 149
    const/16 v9, 0x2b

    .line 150
    .line 151
    if-eq v3, v9, :cond_c

    .line 152
    .line 153
    const/16 v9, 0x2d

    .line 154
    .line 155
    if-eq v3, v9, :cond_c

    .line 156
    .line 157
    move v12, v7

    .line 158
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    const/16 v9, 0x5b

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_d
    move v7, v5

    .line 164
    :goto_8
    const/4 v3, 0x1

    .line 165
    if-lez v7, :cond_18

    .line 166
    .line 167
    add-int v9, v4, v7

    .line 168
    .line 169
    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    sget-object v10, Lcwj;->c:Lcwj$a;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    const/4 v11, 0x0

    .line 183
    :goto_9
    const/16 v12, 0x80

    .line 184
    .line 185
    if-ge v11, v10, :cond_11

    .line 186
    .line 187
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-gt v8, v14, :cond_e

    .line 192
    .line 193
    const/16 v13, 0x5b

    .line 194
    .line 195
    if-ge v14, v13, :cond_e

    .line 196
    .line 197
    add-int/lit8 v13, v14, 0x20

    .line 198
    .line 199
    int-to-char v13, v13

    .line 200
    goto :goto_a

    .line 201
    :cond_e
    if-ltz v14, :cond_f

    .line 202
    .line 203
    if-ge v14, v12, :cond_f

    .line 204
    .line 205
    move v13, v14

    .line 206
    goto :goto_a

    .line 207
    :cond_f
    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    :goto_a
    if-eq v13, v14, :cond_10

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    const/16 v13, 0x3f

    .line 217
    .line 218
    const/16 v14, 0x23

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_11
    move v11, v5

    .line 222
    :goto_b
    if-ne v11, v5, :cond_12

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    new-instance v13, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-virtual {v13, v9, v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    sub-int/2addr v10, v3

    .line 243
    if-gt v11, v10, :cond_16

    .line 244
    .line 245
    :goto_c
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-gt v8, v14, :cond_13

    .line 250
    .line 251
    const/16 v8, 0x5b

    .line 252
    .line 253
    if-ge v14, v8, :cond_14

    .line 254
    .line 255
    add-int/lit8 v14, v14, 0x20

    .line 256
    .line 257
    int-to-char v14, v14

    .line 258
    goto :goto_d

    .line 259
    :cond_13
    const/16 v8, 0x5b

    .line 260
    .line 261
    :cond_14
    if-ltz v14, :cond_15

    .line 262
    .line 263
    if-ge v14, v12, :cond_15

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_15
    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    :goto_d
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    if-eq v11, v10, :cond_16

    .line 274
    .line 275
    add-int/lit8 v11, v11, 0x1

    .line 276
    .line 277
    const/16 v8, 0x41

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_16
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    :goto_e
    sget-object v8, Lcwj;->c:Lcwj$a;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v8, Lcwj;->e:Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lcwj;

    .line 296
    .line 297
    if-nez v8, :cond_17

    .line 298
    .line 299
    new-instance v8, Lcwj;

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    invoke-direct {v8, v9, v10}, Lcwj;-><init>(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    :cond_17
    iput-object v8, v0, Lyvj;->d:Lcwj;

    .line 306
    .line 307
    add-int/2addr v7, v3

    .line 308
    add-int/2addr v4, v7

    .line 309
    :cond_18
    invoke-virtual {v0}, Lyvj;->d()Lcwj;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget-object v7, v7, Lcwj;->a:Ljava/lang/String;

    .line 314
    .line 315
    const-string v8, "data"

    .line 316
    .line 317
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_19

    .line 322
    .line 323
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v0, Lyvj;->a:Ljava/lang/String;

    .line 328
    .line 329
    return-void

    .line 330
    :cond_19
    const/4 v10, 0x0

    .line 331
    :goto_f
    add-int v7, v4, v10

    .line 332
    .line 333
    if-ge v7, v6, :cond_1a

    .line 334
    .line 335
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-ne v8, v15, :cond_1a

    .line 340
    .line 341
    add-int/lit8 v10, v10, 0x1

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_1a
    invoke-virtual {v0}, Lyvj;->d()Lcwj;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-object v4, v4, Lcwj;->a:Ljava/lang/String;

    .line 349
    .line 350
    const-string v8, "file"

    .line 351
    .line 352
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const/4 v8, 0x4

    .line 357
    const-string v9, "/"

    .line 358
    .line 359
    const/4 v11, 0x2

    .line 360
    if-eqz v4, :cond_20

    .line 361
    .line 362
    const-string v2, ""

    .line 363
    .line 364
    if-eq v10, v3, :cond_1f

    .line 365
    .line 366
    if-eq v10, v11, :cond_1c

    .line 367
    .line 368
    const/4 v3, 0x3

    .line 369
    if-ne v10, v3, :cond_1b

    .line 370
    .line 371
    iput-object v2, v0, Lyvj;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v0, v1}, Lzvj;->d(Lyvj;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_1b
    const-string v0, "Invalid file url: "

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_1c
    invoke-static {v1, v15, v7, v8}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eq v2, v5, :cond_1e

    .line 400
    .line 401
    if-ne v2, v6, :cond_1d

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_1d
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iput-object v3, v0, Lyvj;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v0, v1}, Lzvj;->d(Lyvj;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_1e
    :goto_10
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v0, Lyvj;->a:Ljava/lang/String;

    .line 423
    .line 424
    return-void

    .line 425
    :cond_1f
    iput-object v2, v0, Lyvj;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v0, v1}, Lzvj;->d(Lyvj;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_20
    invoke-virtual {v0}, Lyvj;->d()Lcwj;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget-object v4, v4, Lcwj;->a:Ljava/lang/String;

    .line 440
    .line 441
    const-string v12, "mailto"

    .line 442
    .line 443
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const-string v12, "Failed requirement."

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    if-eqz v4, :cond_24

    .line 451
    .line 452
    if-nez v10, :cond_23

    .line 453
    .line 454
    const-string v2, "@"

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    invoke-static {v1, v2, v7, v10, v8}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eq v2, v5, :cond_22

    .line 462
    .line 463
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v4}, Lln3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-eqz v4, :cond_21

    .line 472
    .line 473
    invoke-static {v4, v10}, Lln3;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    :cond_21
    iput-object v13, v0, Lyvj;->e:Ljava/lang/String;

    .line 478
    .line 479
    add-int/2addr v2, v3

    .line 480
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v0, Lyvj;->a:Ljava/lang/String;

    .line 485
    .line 486
    return-void

    .line 487
    :cond_22
    const-string v0, "Invalid mailto url: "

    .line 488
    .line 489
    const-string v2, ", it should contain \'@\'."

    .line 490
    .line 491
    invoke-static {v0, v1, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_23
    invoke-static {v12}, Lg57;->s(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_24
    invoke-virtual {v0}, Lyvj;->d()Lcwj;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iget-object v4, v4, Lcwj;->a:Ljava/lang/String;

    .line 508
    .line 509
    const-string v14, "about"

    .line 510
    .line 511
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_26

    .line 516
    .line 517
    if-nez v10, :cond_25

    .line 518
    .line 519
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v0, Lyvj;->a:Ljava/lang/String;

    .line 524
    .line 525
    return-void

    .line 526
    :cond_25
    invoke-static {v12}, Lg57;->s(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_26
    invoke-virtual {v0}, Lyvj;->d()Lcwj;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iget-object v4, v4, Lcwj;->a:Ljava/lang/String;

    .line 535
    .line 536
    const-string v14, "tel"

    .line 537
    .line 538
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_28

    .line 543
    .line 544
    if-nez v10, :cond_27

    .line 545
    .line 546
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, v0, Lyvj;->a:Ljava/lang/String;

    .line 551
    .line 552
    return-void

    .line 553
    :cond_27
    invoke-static {v12}, Lg57;->s(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_28
    if-lt v10, v11, :cond_31

    .line 558
    .line 559
    :goto_11
    const/4 v4, 0x5

    .line 560
    new-array v12, v4, [C

    .line 561
    .line 562
    const/4 v14, 0x0

    .line 563
    :goto_12
    if-ge v14, v4, :cond_29

    .line 564
    .line 565
    const-string v4, "@/\\?#"

    .line 566
    .line 567
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    aput-char v4, v12, v14

    .line 572
    .line 573
    add-int/lit8 v14, v14, 0x1

    .line 574
    .line 575
    const/4 v4, 0x5

    .line 576
    goto :goto_12

    .line 577
    :cond_29
    const/4 v4, 0x0

    .line 578
    invoke-static {v1, v12, v7, v4}, Lsgi;->M(Ljava/lang/CharSequence;[CIZ)I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    if-lez v12, :cond_2a

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_2a
    move-object v4, v13

    .line 590
    :goto_13
    if-eqz v4, :cond_2b

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    goto :goto_14

    .line 597
    :cond_2b
    move v4, v6

    .line 598
    :goto_14
    if-ge v4, v6, :cond_2d

    .line 599
    .line 600
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    const/16 v14, 0x40

    .line 605
    .line 606
    if-ne v12, v14, :cond_2d

    .line 607
    .line 608
    invoke-static {v7, v4, v1}, Lawj;->a(IILjava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    if-eq v12, v5, :cond_2c

    .line 613
    .line 614
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    iput-object v7, v0, Lyvj;->e:Ljava/lang/String;

    .line 619
    .line 620
    add-int/lit8 v12, v12, 0x1

    .line 621
    .line 622
    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    iput-object v7, v0, Lyvj;->f:Ljava/lang/String;

    .line 627
    .line 628
    goto :goto_15

    .line 629
    :cond_2c
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    iput-object v7, v0, Lyvj;->e:Ljava/lang/String;

    .line 634
    .line 635
    :goto_15
    add-int/lit8 v7, v4, 0x1

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_2d
    invoke-static {v7, v4, v1}, Lawj;->a(IILjava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    if-lez v12, :cond_2e

    .line 647
    .line 648
    goto :goto_16

    .line 649
    :cond_2e
    move-object v14, v13

    .line 650
    :goto_16
    if-eqz v14, :cond_2f

    .line 651
    .line 652
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    goto :goto_17

    .line 657
    :cond_2f
    move v12, v4

    .line 658
    :goto_17
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    iput-object v7, v0, Lyvj;->a:Ljava/lang/String;

    .line 663
    .line 664
    add-int/2addr v12, v3

    .line 665
    if-ge v12, v4, :cond_30

    .line 666
    .line 667
    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    goto :goto_18

    .line 676
    :cond_30
    const/4 v7, 0x0

    .line 677
    :goto_18
    invoke-virtual {v0, v7}, Lyvj;->e(I)V

    .line 678
    .line 679
    .line 680
    move v7, v4

    .line 681
    :cond_31
    sget-object v4, Lawj;->a:Ljava/util/List;

    .line 682
    .line 683
    if-lt v7, v6, :cond_33

    .line 684
    .line 685
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-ne v1, v15, :cond_32

    .line 690
    .line 691
    goto :goto_19

    .line 692
    :cond_32
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 693
    .line 694
    :goto_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iput-object v4, v0, Lyvj;->h:Ljava/util/List;

    .line 698
    .line 699
    return-void

    .line 700
    :cond_33
    if-nez v10, :cond_34

    .line 701
    .line 702
    iget-object v2, v0, Lyvj;->h:Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v3, v2}, Llp3;->I(ILjava/util/List;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    goto :goto_1a

    .line 709
    :cond_34
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 710
    .line 711
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    iput-object v2, v0, Lyvj;->h:Ljava/util/List;

    .line 715
    .line 716
    new-array v2, v11, [C

    .line 717
    .line 718
    const/4 v12, 0x0

    .line 719
    :goto_1b
    if-ge v12, v11, :cond_35

    .line 720
    .line 721
    const-string v14, "?#"

    .line 722
    .line 723
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    .line 724
    .line 725
    .line 726
    move-result v14

    .line 727
    aput-char v14, v2, v12

    .line 728
    .line 729
    add-int/lit8 v12, v12, 0x1

    .line 730
    .line 731
    goto :goto_1b

    .line 732
    :cond_35
    const/4 v12, 0x0

    .line 733
    invoke-static {v1, v2, v7, v12}, Lsgi;->M(Ljava/lang/CharSequence;[CIZ)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    if-lez v2, :cond_36

    .line 742
    .line 743
    goto :goto_1c

    .line 744
    :cond_36
    move-object v11, v13

    .line 745
    :goto_1c
    if-eqz v11, :cond_37

    .line 746
    .line 747
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    goto :goto_1d

    .line 752
    :cond_37
    move v2, v6

    .line 753
    :goto_1d
    if-le v2, v7, :cond_3b

    .line 754
    .line 755
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    iget-object v11, v0, Lyvj;->h:Ljava/util/List;

    .line 760
    .line 761
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    if-ne v11, v3, :cond_38

    .line 766
    .line 767
    iget-object v11, v0, Lyvj;->h:Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v11}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    check-cast v11, Ljava/lang/CharSequence;

    .line 774
    .line 775
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    if-nez v11, :cond_38

    .line 780
    .line 781
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 782
    .line 783
    goto :goto_1e

    .line 784
    :cond_38
    iget-object v11, v0, Lyvj;->h:Ljava/util/List;

    .line 785
    .line 786
    :goto_1e
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    if-eqz v9, :cond_39

    .line 791
    .line 792
    move-object v7, v4

    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    goto :goto_1f

    .line 796
    :cond_39
    new-array v9, v3, [C

    .line 797
    .line 798
    const/16 v16, 0x0

    .line 799
    .line 800
    aput-char v15, v9, v16

    .line 801
    .line 802
    const/4 v12, 0x6

    .line 803
    invoke-static {v7, v9, v12}, Lsgi;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    :goto_1f
    if-ne v10, v3, :cond_3a

    .line 808
    .line 809
    goto :goto_20

    .line 810
    :cond_3a
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 811
    .line 812
    :goto_20
    check-cast v4, Ljava/util/Collection;

    .line 813
    .line 814
    check-cast v7, Ljava/lang/Iterable;

    .line 815
    .line 816
    invoke-static {v7, v4}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v11, Ljava/util/Collection;

    .line 821
    .line 822
    invoke-static {v4, v11}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    iput-object v4, v0, Lyvj;->h:Ljava/util/List;

    .line 827
    .line 828
    move v7, v2

    .line 829
    goto :goto_21

    .line 830
    :cond_3b
    const/16 v16, 0x0

    .line 831
    .line 832
    :goto_21
    if-ge v7, v6, :cond_47

    .line 833
    .line 834
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    const/16 v4, 0x3f

    .line 839
    .line 840
    if-ne v2, v4, :cond_47

    .line 841
    .line 842
    add-int/lit8 v7, v7, 0x1

    .line 843
    .line 844
    if-ne v7, v6, :cond_3c

    .line 845
    .line 846
    iput-boolean v3, v0, Lyvj;->b:Z

    .line 847
    .line 848
    move v7, v6

    .line 849
    goto/16 :goto_28

    .line 850
    .line 851
    :cond_3c
    const/16 v2, 0x23

    .line 852
    .line 853
    invoke-static {v1, v2, v7, v8}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    if-lez v4, :cond_3d

    .line 862
    .line 863
    move-object v13, v2

    .line 864
    :cond_3d
    if-eqz v13, :cond_3e

    .line 865
    .line 866
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    goto :goto_22

    .line 871
    :cond_3e
    move v2, v6

    .line 872
    :goto_22
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    sub-int/2addr v7, v3

    .line 881
    if-gez v7, :cond_3f

    .line 882
    .line 883
    sget-object v4, Lg4e;->a:Lf4e;

    .line 884
    .line 885
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    sget-object v4, Lf4e;->b:Lso6;

    .line 889
    .line 890
    goto :goto_27

    .line 891
    :cond_3f
    sget-object v7, Lg4e;->a:Lf4e;

    .line 892
    .line 893
    invoke-static {}, Li8b;->a()Li4e;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    sub-int/2addr v8, v3

    .line 902
    const/16 v9, 0x3e8

    .line 903
    .line 904
    if-ltz v8, :cond_45

    .line 905
    .line 906
    move v13, v5

    .line 907
    move/from16 v10, v16

    .line 908
    .line 909
    move v11, v10

    .line 910
    move v12, v11

    .line 911
    :goto_23
    if-ne v10, v9, :cond_40

    .line 912
    .line 913
    goto :goto_26

    .line 914
    :cond_40
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 915
    .line 916
    .line 917
    move-result v14

    .line 918
    const/16 v15, 0x26

    .line 919
    .line 920
    if-eq v14, v15, :cond_42

    .line 921
    .line 922
    const/16 v15, 0x3d

    .line 923
    .line 924
    if-eq v14, v15, :cond_41

    .line 925
    .line 926
    goto :goto_24

    .line 927
    :cond_41
    if-ne v13, v5, :cond_43

    .line 928
    .line 929
    move v13, v11

    .line 930
    goto :goto_24

    .line 931
    :cond_42
    invoke-static {v7, v4, v12, v13, v11}, Lmp3;->d(Li4e;Ljava/lang/String;III)V

    .line 932
    .line 933
    .line 934
    add-int/lit8 v12, v11, 0x1

    .line 935
    .line 936
    add-int/lit8 v10, v10, 0x1

    .line 937
    .line 938
    move v13, v5

    .line 939
    :cond_43
    :goto_24
    if-eq v11, v8, :cond_44

    .line 940
    .line 941
    add-int/lit8 v11, v11, 0x1

    .line 942
    .line 943
    goto :goto_23

    .line 944
    :cond_44
    move v5, v13

    .line 945
    goto :goto_25

    .line 946
    :cond_45
    move/from16 v10, v16

    .line 947
    .line 948
    move v12, v10

    .line 949
    :goto_25
    if-ne v10, v9, :cond_46

    .line 950
    .line 951
    goto :goto_26

    .line 952
    :cond_46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 953
    .line 954
    .line 955
    move-result v8

    .line 956
    invoke-static {v7, v4, v12, v5, v8}, Lmp3;->d(Li4e;Ljava/lang/String;III)V

    .line 957
    .line 958
    .line 959
    :goto_26
    new-instance v4, Lk4e;

    .line 960
    .line 961
    iget-object v5, v7, Legi;->b:Ljava/util/Map;

    .line 962
    .line 963
    invoke-direct {v4, v5}, Lk4e;-><init>(Ljava/util/Map;)V

    .line 964
    .line 965
    .line 966
    :goto_27
    new-instance v5, Lazi;

    .line 967
    .line 968
    const/16 v7, 0x15

    .line 969
    .line 970
    invoke-direct {v5, v0, v7}, Lazi;-><init>(Ljava/lang/Object;B)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v4, v5}, Lcgi;->c(Lazi;)V

    .line 974
    .line 975
    .line 976
    move v7, v2

    .line 977
    :cond_47
    :goto_28
    if-ge v7, v6, :cond_48

    .line 978
    .line 979
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    const/16 v4, 0x23

    .line 984
    .line 985
    if-ne v2, v4, :cond_48

    .line 986
    .line 987
    add-int/2addr v7, v3

    .line 988
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    iput-object v1, v0, Lyvj;->g:Ljava/lang/String;

    .line 993
    .line 994
    :cond_48
    return-void
.end method
