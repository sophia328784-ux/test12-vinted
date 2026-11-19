.class public final Lib4$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lib4$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lib4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lib4;->g:Lib4;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget v1, Lgt8;->c:I

    .line 13
    .line 14
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance v2, Lej8;

    .line 17
    .line 18
    const/16 v3, 0x1c

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lej8;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-gt v3, v4, :cond_15

    .line 37
    .line 38
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 39
    .line 40
    new-instance v6, Lej8;

    .line 41
    .line 42
    const/16 v7, 0x1d

    .line 43
    .line 44
    invoke-direct {v6, v7}, Lej8;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v6}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v6, 0x0

    .line 52
    move v7, v3

    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/lit8 v8, v8, -0x1

    .line 58
    .line 59
    if-gt v7, v8, :cond_12

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/16 v9, 0x2c

    .line 66
    .line 67
    if-eq v8, v9, :cond_f

    .line 68
    .line 69
    const/16 v10, 0x3b

    .line 70
    .line 71
    if-eq v8, v10, :cond_1

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-nez v6, :cond_2

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    move v8, v7

    .line 85
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    add-int/lit8 v11, v11, -0x1

    .line 90
    .line 91
    const-string v12, ""

    .line 92
    .line 93
    if-gt v8, v11, :cond_e

    .line 94
    .line 95
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eq v11, v9, :cond_d

    .line 100
    .line 101
    if-eq v11, v10, :cond_d

    .line 102
    .line 103
    const/16 v13, 0x3d

    .line 104
    .line 105
    if-eq v11, v13, :cond_3

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    add-int/lit8 v11, v8, 0x1

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-ne v13, v11, :cond_4

    .line 117
    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v10, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v10, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const/16 v13, 0x22

    .line 134
    .line 135
    if-ne v12, v13, :cond_a

    .line 136
    .line 137
    add-int/lit8 v11, v8, 0x2

    .line 138
    .line 139
    new-instance v12, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    add-int/lit8 v14, v14, -0x1

    .line 149
    .line 150
    if-gt v11, v14, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-ne v14, v13, :cond_7

    .line 157
    .line 158
    add-int/lit8 v15, v11, 0x1

    .line 159
    .line 160
    move v13, v15

    .line 161
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ge v13, v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ne v2, v5, :cond_5

    .line 172
    .line 173
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eq v13, v2, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eq v2, v10, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-ne v2, v9, :cond_7

    .line 193
    .line 194
    :cond_6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    new-instance v10, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-direct {v10, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_7
    const/16 v2, 0x5c

    .line 210
    .line 211
    if-ne v14, v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-int/lit8 v2, v2, -0x3

    .line 218
    .line 219
    if-ge v11, v2, :cond_8

    .line 220
    .line 221
    add-int/lit8 v2, v11, 0x1

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    add-int/lit8 v11, v11, 0x2

    .line 231
    .line 232
    :goto_5
    const/16 v13, 0x22

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    add-int/lit8 v11, v11, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const-string v10, "\""

    .line 250
    .line 251
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    new-instance v10, Lkotlin/Pair;

    .line 256
    .line 257
    invoke-direct {v10, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    move v2, v11

    .line 262
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    add-int/lit8 v12, v12, -0x1

    .line 267
    .line 268
    if-gt v2, v12, :cond_c

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eq v12, v9, :cond_b

    .line 275
    .line 276
    if-eq v12, v10, :cond_b

    .line 277
    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v10, Lkotlin/Pair;

    .line 298
    .line 299
    invoke-direct {v10, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v10, Lkotlin/Pair;

    .line 320
    .line 321
    invoke-direct {v10, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_7
    iget-object v2, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iget-object v9, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v9, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v4, v0, v7, v8, v9}, Li39;->a(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move v7, v2

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_d
    invoke-static {v4, v0, v7, v8, v12}, Li39;->a(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_8
    move v7, v8

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_e
    invoke-static {v4, v0, v7, v8, v12}, Li39;->a(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_f
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/util/ArrayList;

    .line 357
    .line 358
    new-instance v5, Let8;

    .line 359
    .line 360
    if-eqz v6, :cond_10

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    goto :goto_9

    .line 367
    :cond_10
    move v6, v7

    .line 368
    :goto_9
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v4}, Lkotlin/Lazy;->isInitialized()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_11

    .line 385
    .line 386
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/util/List;

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_11
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 394
    .line 395
    :goto_a
    invoke-direct {v5, v3, v4}, Let8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    add-int/lit8 v7, v7, 0x1

    .line 402
    .line 403
    :goto_b
    move v3, v7

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_12
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/util/ArrayList;

    .line 411
    .line 412
    new-instance v5, Let8;

    .line 413
    .line 414
    if-eqz v6, :cond_13

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    goto :goto_c

    .line 421
    :cond_13
    move v6, v7

    .line 422
    :goto_c
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v3}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-interface {v4}, Lkotlin/Lazy;->isInitialized()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_14

    .line 439
    .line 440
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Ljava/util/List;

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_14
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 448
    .line 449
    :goto_d
    invoke-direct {v5, v3, v4}, Let8;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_15
    invoke-interface {v1}, Lkotlin/Lazy;->isInitialized()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_16

    .line 461
    .line 462
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/util/List;

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_16
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 470
    .line 471
    :goto_e
    invoke-static {v1}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Let8;

    .line 476
    .line 477
    iget-object v2, v1, Let8;->a:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v1, v1, Let8;->b:Ljava/util/List;

    .line 480
    .line 481
    const/4 v3, 0x6

    .line 482
    const/16 v4, 0x2f

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    invoke-static {v2, v4, v6, v3}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    const/4 v6, -0x1

    .line 490
    if-ne v3, v6, :cond_18

    .line 491
    .line 492
    invoke-static {v2}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v2, "*"

    .line 501
    .line 502
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_17

    .line 507
    .line 508
    sget-object v0, Lib4;->f:Lib4$b;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    sget-object v0, Lib4;->g:Lib4;

    .line 514
    .line 515
    return-object v0

    .line 516
    :cond_17
    new-instance v1, Lio/ktor/http/BadContentTypeFormatException;

    .line 517
    .line 518
    invoke-direct {v1, v0}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    :cond_18
    invoke-static {v3, v2}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v6}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_1b

    .line 539
    .line 540
    add-int/lit8 v3, v3, 0x1

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v2}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v6, v5}, Lsgi;->E(Ljava/lang/CharSequence;C)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_1a

    .line 559
    .line 560
    invoke-static {v2, v5}, Lsgi;->E(Ljava/lang/CharSequence;C)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-nez v3, :cond_1a

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_19

    .line 571
    .line 572
    invoke-static {v2, v4}, Lsgi;->E(Ljava/lang/CharSequence;C)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_19

    .line 577
    .line 578
    new-instance v0, Lib4;

    .line 579
    .line 580
    invoke-direct {v0, v6, v2, v1}, Lib4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :cond_19
    new-instance v1, Lio/ktor/http/BadContentTypeFormatException;

    .line 585
    .line 586
    invoke-direct {v1, v0}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v1

    .line 590
    :cond_1a
    new-instance v1, Lio/ktor/http/BadContentTypeFormatException;

    .line 591
    .line 592
    invoke-direct {v1, v0}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :cond_1b
    new-instance v1, Lio/ktor/http/BadContentTypeFormatException;

    .line 597
    .line 598
    invoke-direct {v1, v0}, Lio/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v1
.end method
