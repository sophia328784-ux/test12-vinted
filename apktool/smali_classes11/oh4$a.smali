.class public final Loh4$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loh4$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    return p1

    .line 58
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p2
.end method

.method public static b(Ljava/lang/String;Lz59;)Loh4;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x3b

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x6

    .line 17
    invoke-static {v1, v4, v5, v5, v6}, Luhl;->g(Ljava/lang/String;CIII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v7, 0x2

    .line 22
    const/16 v8, 0x3d

    .line 23
    .line 24
    invoke-static {v1, v8, v5, v0, v7}, Luhl;->g(Ljava/lang/String;CIII)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v9, 0x0

    .line 29
    if-ne v7, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1, v5, v7}, Luhl;->r(Ljava/lang/String;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v11}, Luhl;->i(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v12, -0x1

    .line 48
    if-eq v10, v12, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v10, 0x1

    .line 52
    add-int/2addr v7, v10

    .line 53
    invoke-static {v1, v7, v0}, Luhl;->r(Ljava/lang/String;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Luhl;->i(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eq v13, v12, :cond_3

    .line 62
    .line 63
    :goto_0
    return-object v9

    .line 64
    :cond_3
    add-int/2addr v0, v10

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const-wide v15, 0xe677d21fdbffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    move/from16 v21, v5

    .line 75
    .line 76
    move/from16 v23, v21

    .line 77
    .line 78
    move/from16 v27, v23

    .line 79
    .line 80
    move-object/from16 v24, v9

    .line 81
    .line 82
    move/from16 v20, v10

    .line 83
    .line 84
    move/from16 v22, v20

    .line 85
    .line 86
    move-wide/from16 v25, v15

    .line 87
    .line 88
    const-wide/16 v17, -0x1

    .line 89
    .line 90
    move-object/from16 v10, v24

    .line 91
    .line 92
    :goto_1
    const-wide v28, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide/high16 v30, -0x8000000000000000L

    .line 98
    .line 99
    if-ge v0, v12, :cond_11

    .line 100
    .line 101
    const-wide/16 v32, -0x1

    .line 102
    .line 103
    invoke-static {v1, v4, v0, v12}, Luhl;->e(Ljava/lang/String;CII)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-static {v1, v8, v0, v13}, Luhl;->e(Ljava/lang/String;CII)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-static {v1, v0, v14}, Luhl;->r(Ljava/lang/String;II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ge v14, v13, :cond_4

    .line 116
    .line 117
    add-int/lit8 v14, v14, 0x1

    .line 118
    .line 119
    invoke-static {v1, v14, v13}, Luhl;->r(Ljava/lang/String;II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const-string v14, ""

    .line 125
    .line 126
    :goto_2
    const-string v4, "expires"

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0, v14}, Loh4$a;->d(ILjava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v25
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    :cond_5
    :goto_3
    move/from16 v23, v20

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_6
    const-string v4, "max-age"

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    :try_start_1
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v17
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    const-wide/16 v28, 0x0

    .line 159
    .line 160
    cmp-long v0, v17, v28

    .line 161
    .line 162
    if-gtz v0, :cond_5

    .line 163
    .line 164
    move-wide/from16 v17, v30

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_0
    move-exception v0

    .line 168
    :try_start_2
    new-instance v4, Lkotlin/text/Regex;

    .line 169
    .line 170
    const-string v8, "-?\\d+"

    .line 171
    .line 172
    invoke-direct {v4, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v14}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    const-string v0, "-"

    .line 182
    .line 183
    invoke-static {v14, v0, v5}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    move-wide/from16 v28, v30

    .line 190
    .line 191
    :cond_7
    move-wide/from16 v17, v28

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    :cond_9
    const-string v4, "domain"

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    :try_start_3
    const-string v0, "."

    .line 204
    .line 205
    invoke-static {v14, v0, v5}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_b

    .line 210
    .line 211
    invoke-static {v14, v0}, Lsgi;->T(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lqhl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    move-object v9, v0

    .line 222
    move/from16 v22, v5

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_b
    const-string v0, "Failed requirement."

    .line 232
    .line 233
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 239
    :cond_c
    const-string v4, "path"

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_d

    .line 246
    .line 247
    move-object v10, v14

    .line 248
    goto :goto_4

    .line 249
    :cond_d
    const-string v4, "secure"

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_e

    .line 256
    .line 257
    move/from16 v27, v20

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_e
    const-string v4, "httponly"

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_f

    .line 267
    .line 268
    move/from16 v21, v20

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_f
    const-string v4, "samesite"

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    move-object/from16 v24, v14

    .line 280
    .line 281
    :catch_1
    :cond_10
    :goto_4
    add-int/lit8 v0, v13, 0x1

    .line 282
    .line 283
    const/16 v4, 0x3b

    .line 284
    .line 285
    const/16 v8, 0x3d

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_11
    const-wide/16 v32, -0x1

    .line 290
    .line 291
    cmp-long v0, v17, v30

    .line 292
    .line 293
    if-nez v0, :cond_12

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    move-wide/from16 v13, v30

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_12
    cmp-long v0, v17, v32

    .line 301
    .line 302
    if-eqz v0, :cond_16

    .line 303
    .line 304
    const-wide v0, 0x20c49ba5e353f7L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    cmp-long v0, v17, v0

    .line 310
    .line 311
    if-gtz v0, :cond_13

    .line 312
    .line 313
    const-wide/16 v0, 0x3e8

    .line 314
    .line 315
    mul-long v28, v17, v0

    .line 316
    .line 317
    :cond_13
    add-long v28, v2, v28

    .line 318
    .line 319
    cmp-long v0, v28, v2

    .line 320
    .line 321
    if-ltz v0, :cond_15

    .line 322
    .line 323
    cmp-long v0, v28, v15

    .line 324
    .line 325
    if-lez v0, :cond_14

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_14
    move-object/from16 v1, p1

    .line 329
    .line 330
    move-wide/from16 v13, v28

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_15
    :goto_5
    move-object/from16 v1, p1

    .line 334
    .line 335
    move-wide v13, v15

    .line 336
    goto :goto_6

    .line 337
    :cond_16
    move-object/from16 v1, p1

    .line 338
    .line 339
    move-wide/from16 v13, v25

    .line 340
    .line 341
    :goto_6
    iget-object v0, v1, Lz59;->d:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v9, :cond_17

    .line 344
    .line 345
    move-object v15, v0

    .line 346
    goto :goto_8

    .line 347
    :cond_17
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_18

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_18
    invoke-static {v0, v9, v5}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_19

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    sub-int/2addr v2, v3

    .line 369
    add-int/lit8 v2, v2, -0x1

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    const/16 v3, 0x2e

    .line 376
    .line 377
    if-ne v2, v3, :cond_19

    .line 378
    .line 379
    sget-object v2, Lqhl;->a:Lkotlin/text/Regex;

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_19

    .line 386
    .line 387
    :goto_7
    move-object v15, v9

    .line 388
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eq v0, v2, :cond_1a

    .line 397
    .line 398
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 404
    .line 405
    invoke-virtual {v0, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-nez v0, :cond_1a

    .line 410
    .line 411
    :cond_19
    const/4 v9, 0x0

    .line 412
    goto :goto_c

    .line 413
    :cond_1a
    const-string v0, "/"

    .line 414
    .line 415
    if-eqz v10, :cond_1c

    .line 416
    .line 417
    invoke-static {v10, v0, v5}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_1b

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_1b
    :goto_9
    move-object/from16 v16, v10

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_1c
    :goto_a
    invoke-virtual {v1}, Lz59;->b()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/16 v2, 0x2f

    .line 432
    .line 433
    invoke-static {v1, v2, v5, v6}, Lsgi;->P(Ljava/lang/CharSequence;CII)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_1d

    .line 438
    .line 439
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :cond_1d
    move-object v10, v0

    .line 444
    goto :goto_9

    .line 445
    :goto_b
    new-instance v10, Loh4;

    .line 446
    .line 447
    move/from16 v20, v22

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    move-object v12, v7

    .line 452
    move/from16 v18, v21

    .line 453
    .line 454
    move/from16 v19, v23

    .line 455
    .line 456
    move-object/from16 v21, v24

    .line 457
    .line 458
    move/from16 v17, v27

    .line 459
    .line 460
    invoke-direct/range {v10 .. v22}, Loh4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 461
    .line 462
    .line 463
    move-object v9, v10

    .line 464
    :goto_c
    return-object v9
.end method

.method public static c(Lz59;Lkt8;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "Set-Cookie"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lkt8;->h(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, p0}, Loh4$a;->b(Ljava/lang/String;Lz59;)Loh4;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :cond_3
    if-nez v1, :cond_4

    .line 58
    .line 59
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    return-object v1
.end method

.method public static d(ILjava/lang/String;)J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0, v0}, Loh4$a;->a(Ljava/lang/String;IIZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Loh4;->o:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-ge v1, p0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {p1, v12, p0, v11}, Loh4$a;->a(Ljava/lang/String;IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    if-ne v5, v3, :cond_0

    .line 33
    .line 34
    sget-object v1, Loh4;->o:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    if-ne v6, v3, :cond_1

    .line 82
    .line 83
    sget-object v1, Loh4;->n:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    if-ne v7, v3, :cond_2

    .line 108
    .line 109
    sget-object v1, Loh4;->m:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-static {v10, v7, v10}, Lp83;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x6

    .line 142
    invoke-static {v1, v7, v0, v0, v10}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    div-int/lit8 v7, v1, 0x4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    if-ne v4, v3, :cond_3

    .line 150
    .line 151
    sget-object v1, Loh4;->l:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 175
    .line 176
    invoke-static {p1, v12, p0, v0}, Loh4$a;->a(Ljava/lang/String;IIZ)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    const/16 p0, 0x46

    .line 183
    .line 184
    if-gt p0, v4, :cond_5

    .line 185
    .line 186
    const/16 p1, 0x64

    .line 187
    .line 188
    if-ge v4, p1, :cond_5

    .line 189
    .line 190
    add-int/lit16 v4, v4, 0x76c

    .line 191
    .line 192
    :cond_5
    if-ltz v4, :cond_6

    .line 193
    .line 194
    if-ge v4, p0, :cond_6

    .line 195
    .line 196
    add-int/lit16 v4, v4, 0x7d0

    .line 197
    .line 198
    :cond_6
    const/16 p0, 0x641

    .line 199
    .line 200
    const-wide/16 v1, 0x0

    .line 201
    .line 202
    const-string p1, "Failed requirement."

    .line 203
    .line 204
    if-lt v4, p0, :cond_c

    .line 205
    .line 206
    if-eq v7, v3, :cond_b

    .line 207
    .line 208
    if-gt v11, v6, :cond_a

    .line 209
    .line 210
    const/16 p0, 0x20

    .line 211
    .line 212
    if-ge v6, p0, :cond_a

    .line 213
    .line 214
    if-ltz v5, :cond_9

    .line 215
    .line 216
    const/16 p0, 0x18

    .line 217
    .line 218
    if-ge v5, p0, :cond_9

    .line 219
    .line 220
    if-ltz v8, :cond_8

    .line 221
    .line 222
    const/16 p0, 0x3c

    .line 223
    .line 224
    if-ge v8, p0, :cond_8

    .line 225
    .line 226
    if-ltz v9, :cond_7

    .line 227
    .line 228
    if-ge v9, p0, :cond_7

    .line 229
    .line 230
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 231
    .line 232
    sget-object p1, Lwhl;->a:Ljava/util/TimeZone;

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 241
    .line 242
    .line 243
    sub-int/2addr v7, v11

    .line 244
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 245
    .line 246
    .line 247
    const/4 p1, 0x5

    .line 248
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 249
    .line 250
    .line 251
    const/16 p1, 0xb

    .line 252
    .line 253
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 254
    .line 255
    .line 256
    const/16 p1, 0xc

    .line 257
    .line 258
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 259
    .line 260
    .line 261
    const/16 p1, 0xd

    .line 262
    .line 263
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 264
    .line 265
    .line 266
    const/16 p1, 0xe

    .line 267
    .line 268
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide p0

    .line 275
    return-wide p0

    .line 276
    :cond_7
    invoke-static {p1}, Lg57;->s(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-wide v1

    .line 280
    :cond_8
    invoke-static {p1}, Lg57;->s(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-wide v1

    .line 284
    :cond_9
    invoke-static {p1}, Lg57;->s(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-wide v1

    .line 288
    :cond_a
    invoke-static {p1}, Lg57;->s(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-wide v1

    .line 292
    :cond_b
    invoke-static {p1}, Lg57;->s(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-wide v1

    .line 296
    :cond_c
    invoke-static {p1}, Lg57;->s(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-wide v1
.end method
