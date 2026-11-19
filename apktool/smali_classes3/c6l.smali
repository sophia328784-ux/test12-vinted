.class public final Lc6l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lsji;


# instance fields
.field public final a:Lr5e;

.field public final b:Lw5l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr5e;

    .line 5
    .line 6
    invoke-direct {v0}, Lr5e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc6l;->a:Lr5e;

    .line 10
    .line 11
    new-instance v0, Lw5l;

    .line 12
    .line 13
    invoke-direct {v0}, Lw5l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc6l;->b:Lw5l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c([BIILrji;Ln84;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lc6l;->a:Lr5e;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v2}, Lr5e;->L([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lr5e;->N(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v3}, Ld6l;->c(Lr5e;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lr5e;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 44
    const/4 v5, -0x1

    .line 45
    move v7, v4

    .line 46
    move v6, v5

    .line 47
    :goto_2
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x2

    .line 49
    if-ne v6, v5, :cond_5

    .line 50
    .line 51
    iget v7, v3, Lr5e;->b:I

    .line 52
    .line 53
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lr5e;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    move v6, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v11, "STYLE"

    .line 64
    .line 65
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_3

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v10, "NOTE"

    .line 74
    .line 75
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    move v6, v9

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v6, 0x3

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v3, v7}, Lr5e;->N(I)V

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_3d

    .line 89
    .line 90
    if-ne v6, v9, :cond_6

    .line 91
    .line 92
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lr5e;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v6, v10, :cond_38

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_37

    .line 112
    .line 113
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Lr5e;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Lc6l;->b:Lw5l;

    .line 119
    .line 120
    iget-object v11, v6, Lw5l;->a:Lr5e;

    .line 121
    .line 122
    iget-object v6, v6, Lw5l;->b:Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 125
    .line 126
    .line 127
    iget v12, v3, Lr5e;->b:I

    .line 128
    .line 129
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    invoke-virtual {v3, v13}, Lr5e;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_36

    .line 140
    .line 141
    iget-object v13, v3, Lr5e;->a:[B

    .line 142
    .line 143
    iget v14, v3, Lr5e;->b:I

    .line 144
    .line 145
    invoke-virtual {v11, v13, v14}, Lr5e;->L([BI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v12}, Lr5e;->N(I)V

    .line 149
    .line 150
    .line 151
    new-instance v12, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-static {v11}, Lw5l;->c(Lr5e;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Lr5e;->a()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const-string v14, "{"

    .line 164
    .line 165
    const/4 v15, 0x5

    .line 166
    if-ge v13, v15, :cond_7

    .line 167
    .line 168
    :goto_6
    const/4 v13, 0x0

    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 172
    .line 173
    invoke-virtual {v11, v15, v13}, Lr5e;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const-string v15, "::cue"

    .line 178
    .line 179
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_8

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    iget v13, v11, Lr5e;->b:I

    .line 187
    .line 188
    invoke-static {v11, v6}, Lw5l;->b(Lr5e;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    if-nez v15, :cond_9

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_a

    .line 200
    .line 201
    invoke-virtual {v11, v13}, Lr5e;->N(I)V

    .line 202
    .line 203
    .line 204
    const-string v13, ""

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_a
    const-string v13, "("

    .line 208
    .line 209
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_d

    .line 214
    .line 215
    iget v13, v11, Lr5e;->b:I

    .line 216
    .line 217
    iget v15, v11, Lr5e;->c:I

    .line 218
    .line 219
    move/from16 v16, v4

    .line 220
    .line 221
    :goto_7
    if-ge v13, v15, :cond_c

    .line 222
    .line 223
    if-nez v16, :cond_c

    .line 224
    .line 225
    iget-object v7, v11, Lr5e;->a:[B

    .line 226
    .line 227
    add-int/lit8 v16, v13, 0x1

    .line 228
    .line 229
    aget-byte v7, v7, v13

    .line 230
    .line 231
    int-to-char v7, v7

    .line 232
    const/16 v13, 0x29

    .line 233
    .line 234
    if-ne v7, v13, :cond_b

    .line 235
    .line 236
    move v7, v9

    .line 237
    goto :goto_8

    .line 238
    :cond_b
    move v7, v4

    .line 239
    :goto_8
    move/from16 v13, v16

    .line 240
    .line 241
    move/from16 v16, v7

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    add-int/lit8 v13, v13, -0x1

    .line 245
    .line 246
    iget v7, v11, Lr5e;->b:I

    .line 247
    .line 248
    sub-int/2addr v13, v7

    .line 249
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 250
    .line 251
    invoke-virtual {v11, v13, v7}, Lr5e;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    move-object v13, v7

    .line 260
    goto :goto_9

    .line 261
    :cond_d
    const/4 v13, 0x0

    .line 262
    :goto_9
    invoke-static {v11, v6}, Lw5l;->b(Lr5e;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const-string v15, ")"

    .line 267
    .line 268
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_e

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    :goto_a
    if-eqz v13, :cond_34

    .line 276
    .line 277
    invoke-static {v11, v6}, Lw5l;->b(Lr5e;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_f

    .line 286
    .line 287
    goto/16 :goto_20

    .line 288
    .line 289
    :cond_f
    new-instance v7, Lx5l;

    .line 290
    .line 291
    invoke-direct {v7}, Lx5l;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_10

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_10
    const/16 v14, 0x5b

    .line 302
    .line 303
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eq v14, v5, :cond_12

    .line 308
    .line 309
    sget-object v15, Lw5l;->c:Ljava/util/regex/Pattern;

    .line 310
    .line 311
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-eqz v15, :cond_11

    .line 324
    .line 325
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Ljava/lang/String;

    .line 334
    .line 335
    iput-object v8, v7, Lx5l;->d:Ljava/lang/String;

    .line 336
    .line 337
    :cond_11
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    :cond_12
    sget-object v8, Lqgk;->a:Ljava/lang/String;

    .line 342
    .line 343
    const-string v8, "\\."

    .line 344
    .line 345
    invoke-virtual {v13, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    aget-object v13, v8, v4

    .line 350
    .line 351
    const/16 v14, 0x23

    .line 352
    .line 353
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-eq v14, v5, :cond_13

    .line 358
    .line 359
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    iput-object v15, v7, Lx5l;->b:Ljava/lang/String;

    .line 364
    .line 365
    add-int/lit8 v14, v14, 0x1

    .line 366
    .line 367
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    iput-object v13, v7, Lx5l;->a:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_13
    iput-object v13, v7, Lx5l;->b:Ljava/lang/String;

    .line 375
    .line 376
    :goto_b
    array-length v13, v8

    .line 377
    if-le v13, v9, :cond_15

    .line 378
    .line 379
    array-length v13, v8

    .line 380
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 381
    .line 382
    .line 383
    array-length v14, v8

    .line 384
    if-gt v13, v14, :cond_14

    .line 385
    .line 386
    move v14, v9

    .line 387
    goto :goto_c

    .line 388
    :cond_14
    move v14, v4

    .line 389
    :goto_c
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 390
    .line 391
    .line 392
    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, [Ljava/lang/String;

    .line 397
    .line 398
    new-instance v13, Ljava/util/HashSet;

    .line 399
    .line 400
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    iput-object v13, v7, Lx5l;->c:Ljava/util/Set;

    .line 408
    .line 409
    :cond_15
    :goto_d
    move v8, v4

    .line 410
    const/4 v13, 0x0

    .line 411
    :goto_e
    const-string v14, "}"

    .line 412
    .line 413
    if-nez v8, :cond_32

    .line 414
    .line 415
    iget v8, v11, Lr5e;->b:I

    .line 416
    .line 417
    invoke-static {v11, v6}, Lw5l;->b(Lr5e;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    if-eqz v13, :cond_17

    .line 422
    .line 423
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    if-eqz v15, :cond_16

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_16
    move v15, v4

    .line 431
    goto :goto_10

    .line 432
    :cond_17
    :goto_f
    move v15, v9

    .line 433
    :goto_10
    if-nez v15, :cond_31

    .line 434
    .line 435
    invoke-virtual {v11, v8}, Lr5e;->N(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v11}, Lw5l;->c(Lr5e;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v11, v6}, Lw5l;->a(Lr5e;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v16

    .line 449
    if-eqz v16, :cond_18

    .line 450
    .line 451
    goto/16 :goto_1e

    .line 452
    .line 453
    :cond_18
    const-string v4, ":"

    .line 454
    .line 455
    invoke-static {v11, v6}, Lw5l;->b(Lr5e;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_19

    .line 464
    .line 465
    goto/16 :goto_1e

    .line 466
    .line 467
    :cond_19
    invoke-static {v11}, Lw5l;->c(Lr5e;)V

    .line 468
    .line 469
    .line 470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    :goto_11
    const-string v10, ";"

    .line 477
    .line 478
    if-nez v5, :cond_1d

    .line 479
    .line 480
    iget v9, v11, Lr5e;->b:I

    .line 481
    .line 482
    invoke-static {v11, v6}, Lw5l;->b(Lr5e;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-nez v0, :cond_1a

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    goto :goto_14

    .line 490
    :cond_1a
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v17

    .line 494
    if-nez v17, :cond_1c

    .line 495
    .line 496
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-eqz v10, :cond_1b

    .line 501
    .line 502
    goto :goto_13

    .line 503
    :cond_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    :goto_12
    move-object/from16 v0, p0

    .line 507
    .line 508
    const/4 v9, 0x1

    .line 509
    goto :goto_11

    .line 510
    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Lr5e;->N(I)V

    .line 511
    .line 512
    .line 513
    const/4 v5, 0x1

    .line 514
    goto :goto_12

    .line 515
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_14
    if-eqz v0, :cond_1e

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_1f

    .line 526
    .line 527
    :cond_1e
    :goto_15
    const/4 v0, 0x1

    .line 528
    :goto_16
    const/4 v5, 0x2

    .line 529
    goto/16 :goto_1f

    .line 530
    .line 531
    :cond_1f
    iget v4, v11, Lr5e;->b:I

    .line 532
    .line 533
    invoke-static {v11, v6}, Lw5l;->b(Lr5e;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_20

    .line 542
    .line 543
    goto :goto_17

    .line 544
    :cond_20
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_1e

    .line 549
    .line 550
    invoke-virtual {v11, v4}, Lr5e;->N(I)V

    .line 551
    .line 552
    .line 553
    :goto_17
    const-string v4, "color"

    .line 554
    .line 555
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_21

    .line 560
    .line 561
    const/4 v4, 0x1

    .line 562
    invoke-static {v0, v4}, Lbq3;->a(Ljava/lang/String;Z)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iput v0, v7, Lx5l;->f:I

    .line 567
    .line 568
    iput-boolean v4, v7, Lx5l;->g:Z

    .line 569
    .line 570
    goto/16 :goto_1a

    .line 571
    .line 572
    :cond_21
    const/4 v4, 0x1

    .line 573
    const-string v5, "background-color"

    .line 574
    .line 575
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_22

    .line 580
    .line 581
    invoke-static {v0, v4}, Lbq3;->a(Ljava/lang/String;Z)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    iput v0, v7, Lx5l;->h:I

    .line 586
    .line 587
    iput-boolean v4, v7, Lx5l;->i:Z

    .line 588
    .line 589
    goto/16 :goto_1a

    .line 590
    .line 591
    :cond_22
    const-string v5, "ruby-position"

    .line 592
    .line 593
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_24

    .line 598
    .line 599
    const-string v5, "over"

    .line 600
    .line 601
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_23

    .line 606
    .line 607
    iput v4, v7, Lx5l;->p:I

    .line 608
    .line 609
    goto/16 :goto_1a

    .line 610
    .line 611
    :cond_23
    const-string v4, "under"

    .line 612
    .line 613
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_1e

    .line 618
    .line 619
    const/4 v0, 0x2

    .line 620
    iput v0, v7, Lx5l;->p:I

    .line 621
    .line 622
    move v5, v0

    .line 623
    const/4 v0, 0x1

    .line 624
    goto/16 :goto_1f

    .line 625
    .line 626
    :cond_24
    const-string v4, "text-combine-upright"

    .line 627
    .line 628
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_27

    .line 633
    .line 634
    const-string v4, "all"

    .line 635
    .line 636
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-nez v4, :cond_26

    .line 641
    .line 642
    const-string v4, "digits"

    .line 643
    .line 644
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_25

    .line 649
    .line 650
    goto :goto_18

    .line 651
    :cond_25
    const/4 v0, 0x0

    .line 652
    goto :goto_19

    .line 653
    :cond_26
    :goto_18
    const/4 v0, 0x1

    .line 654
    :goto_19
    iput-boolean v0, v7, Lx5l;->q:Z

    .line 655
    .line 656
    goto/16 :goto_15

    .line 657
    .line 658
    :cond_27
    const-string v4, "text-decoration"

    .line 659
    .line 660
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-eqz v4, :cond_28

    .line 665
    .line 666
    const-string v4, "underline"

    .line 667
    .line 668
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_1e

    .line 673
    .line 674
    const/4 v4, 0x1

    .line 675
    iput v4, v7, Lx5l;->k:I

    .line 676
    .line 677
    goto :goto_1a

    .line 678
    :cond_28
    const-string v4, "font-family"

    .line 679
    .line 680
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_29

    .line 685
    .line 686
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iput-object v0, v7, Lx5l;->e:Ljava/lang/String;

    .line 691
    .line 692
    goto/16 :goto_15

    .line 693
    .line 694
    :cond_29
    const-string v4, "font-weight"

    .line 695
    .line 696
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_2a

    .line 701
    .line 702
    const-string v4, "bold"

    .line 703
    .line 704
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_1e

    .line 709
    .line 710
    const/4 v4, 0x1

    .line 711
    iput v4, v7, Lx5l;->l:I

    .line 712
    .line 713
    goto :goto_1a

    .line 714
    :cond_2a
    const/4 v4, 0x1

    .line 715
    const-string v5, "font-style"

    .line 716
    .line 717
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-eqz v5, :cond_2c

    .line 722
    .line 723
    const-string v5, "italic"

    .line 724
    .line 725
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_2b

    .line 730
    .line 731
    iput v4, v7, Lx5l;->m:I

    .line 732
    .line 733
    :cond_2b
    :goto_1a
    move v0, v4

    .line 734
    goto/16 :goto_16

    .line 735
    .line 736
    :cond_2c
    const-string v4, "font-size"

    .line 737
    .line 738
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_1e

    .line 743
    .line 744
    sget-object v4, Lw5l;->d:Ljava/util/regex/Pattern;

    .line 745
    .line 746
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-nez v5, :cond_2d

    .line 759
    .line 760
    new-instance v4, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string v5, "Invalid font-size: \'"

    .line 763
    .line 764
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v0, "\'."

    .line 771
    .line 772
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const-string v4, "WebvttCssParser"

    .line 780
    .line 781
    invoke-static {v4, v0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_15

    .line 785
    .line 786
    :cond_2d
    const/4 v0, 0x2

    .line 787
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    sparse-switch v5, :sswitch_data_0

    .line 805
    .line 806
    .line 807
    :goto_1b
    const/4 v0, -0x1

    .line 808
    goto :goto_1c

    .line 809
    :sswitch_0
    const-string v5, "px"

    .line 810
    .line 811
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_2e

    .line 816
    .line 817
    goto :goto_1b

    .line 818
    :cond_2e
    const/4 v0, 0x2

    .line 819
    goto :goto_1c

    .line 820
    :sswitch_1
    const-string v5, "em"

    .line 821
    .line 822
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_2f

    .line 827
    .line 828
    goto :goto_1b

    .line 829
    :cond_2f
    const/4 v0, 0x1

    .line 830
    goto :goto_1c

    .line 831
    :sswitch_2
    const-string v5, "%"

    .line 832
    .line 833
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_30

    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :cond_30
    const/4 v0, 0x0

    .line 841
    :goto_1c
    packed-switch v0, :pswitch_data_0

    .line 842
    .line 843
    .line 844
    invoke-static {}, Latd/bc/a;->h()V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_0
    const/4 v0, 0x1

    .line 849
    iput v0, v7, Lx5l;->n:I

    .line 850
    .line 851
    const/4 v5, 0x2

    .line 852
    goto :goto_1d

    .line 853
    :pswitch_1
    const/4 v0, 0x1

    .line 854
    const/4 v5, 0x2

    .line 855
    iput v5, v7, Lx5l;->n:I

    .line 856
    .line 857
    goto :goto_1d

    .line 858
    :pswitch_2
    const/4 v0, 0x1

    .line 859
    const/4 v5, 0x2

    .line 860
    const/4 v8, 0x3

    .line 861
    iput v8, v7, Lx5l;->n:I

    .line 862
    .line 863
    :goto_1d
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    iput v4, v7, Lx5l;->o:F

    .line 878
    .line 879
    goto :goto_1f

    .line 880
    :cond_31
    :goto_1e
    move v0, v9

    .line 881
    move v5, v10

    .line 882
    :goto_1f
    move v9, v0

    .line 883
    move v10, v5

    .line 884
    move v8, v15

    .line 885
    const/4 v4, 0x0

    .line 886
    const/4 v5, -0x1

    .line 887
    move-object/from16 v0, p0

    .line 888
    .line 889
    goto/16 :goto_e

    .line 890
    .line 891
    :cond_32
    move v0, v9

    .line 892
    move v5, v10

    .line 893
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eqz v4, :cond_33

    .line 898
    .line 899
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    :cond_33
    move v9, v0

    .line 903
    move v10, v5

    .line 904
    const/4 v4, 0x0

    .line 905
    const/4 v5, -0x1

    .line 906
    move-object/from16 v0, p0

    .line 907
    .line 908
    goto/16 :goto_5

    .line 909
    .line 910
    :cond_34
    :goto_20
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 911
    .line 912
    .line 913
    :cond_35
    :goto_21
    move-object/from16 v0, p0

    .line 914
    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :cond_36
    move-object/from16 v0, p0

    .line 918
    .line 919
    goto/16 :goto_4

    .line 920
    .line 921
    :cond_37
    const-string v0, "A style block was found after the first cue."

    .line 922
    .line 923
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :cond_38
    const/4 v8, 0x3

    .line 928
    if-ne v6, v8, :cond_35

    .line 929
    .line 930
    sget-object v0, Lb6l;->a:Ljava/util/regex/Pattern;

    .line 931
    .line 932
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 933
    .line 934
    invoke-virtual {v3, v0}, Lr5e;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    if-nez v4, :cond_39

    .line 939
    .line 940
    const/4 v7, 0x0

    .line 941
    goto :goto_22

    .line 942
    :cond_39
    sget-object v5, Lb6l;->a:Ljava/util/regex/Pattern;

    .line 943
    .line 944
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    if-eqz v7, :cond_3a

    .line 953
    .line 954
    const/4 v7, 0x0

    .line 955
    invoke-static {v7, v6, v3, v1}, Lb6l;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lr5e;Ljava/util/ArrayList;)Ly5l;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    goto :goto_22

    .line 960
    :cond_3a
    const/4 v7, 0x0

    .line 961
    invoke-virtual {v3, v0}, Lr5e;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-nez v0, :cond_3b

    .line 966
    .line 967
    goto :goto_22

    .line 968
    :cond_3b
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_3c

    .line 977
    .line 978
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-static {v4, v0, v3, v1}, Lb6l;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lr5e;Ljava/util/ArrayList;)Ly5l;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    :cond_3c
    :goto_22
    if-eqz v7, :cond_35

    .line 987
    .line 988
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    goto :goto_21

    .line 992
    :cond_3d
    new-instance v0, Le6l;

    .line 993
    .line 994
    invoke-direct {v0, v2}, Le6l;-><init>(Ljava/util/List;)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v1, p4

    .line 998
    .line 999
    move-object/from16 v2, p5

    .line 1000
    .line 1001
    invoke-static {v0, v1, v2}, Lrcb;->b(Lgji;Lrji;Ln84;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :catch_0
    move-exception v0

    .line 1006
    invoke-static {v0}, Lg57;->t(Ljava/lang/Throwable;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    nop

    .line 1011
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
