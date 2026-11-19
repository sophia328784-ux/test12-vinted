.class public abstract Lj2i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ljava/lang/String;)Lg2i;
    .locals 30

    .line 1
    new-instance v0, Landroidx/compose/runtime/tooling/b;

    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    invoke-direct {v0, v9}, Landroidx/compose/runtime/tooling/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x43

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/b;->c(C)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x28

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v2, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    iput v2, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/b;->c(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 32
    .line 33
    add-int/2addr v1, v4

    .line 34
    iput v1, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v5

    .line 39
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/b;->c(C)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v2, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 46
    .line 47
    add-int/2addr v2, v4

    .line 48
    iput v2, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/tooling/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/b;->b()V

    .line 57
    .line 58
    .line 59
    iget v7, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 60
    .line 61
    add-int/2addr v7, v4

    .line 62
    iput v7, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 63
    .line 64
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v7, v4

    .line 67
    :goto_1
    const/4 v2, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v1, v5

    .line 70
    move v7, v1

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 73
    .line 74
    :goto_3
    iget v10, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 75
    .line 76
    iget-object v11, v0, Landroidx/compose/runtime/tooling/b;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    sub-int/2addr v12, v4

    .line 83
    const/16 v14, 0x3a

    .line 84
    .line 85
    if-ge v10, v12, :cond_19

    .line 86
    .line 87
    iget v10, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 88
    .line 89
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_19

    .line 98
    .line 99
    iget v10, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 100
    .line 101
    add-int/2addr v10, v4

    .line 102
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-ne v10, v3, :cond_19

    .line 107
    .line 108
    iget v10, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 109
    .line 110
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/16 v11, 0x4e

    .line 115
    .line 116
    const-string v12, "androidx.compose."

    .line 117
    .line 118
    const-string v15, "c#"

    .line 119
    .line 120
    move/from16 v16, v4

    .line 121
    .line 122
    const/16 v4, 0x29

    .line 123
    .line 124
    if-eq v10, v11, :cond_15

    .line 125
    .line 126
    iget v11, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v6, 0x50

    .line 131
    .line 132
    if-eq v10, v6, :cond_8

    .line 133
    .line 134
    add-int/lit8 v11, v11, 0x2

    .line 135
    .line 136
    iput v11, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 137
    .line 138
    move v6, v5

    .line 139
    :goto_4
    if-gtz v6, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/b;->c(C)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_3

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/b;->b()V

    .line 149
    .line 150
    .line 151
    iget v4, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    iput v4, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 156
    .line 157
    move/from16 v4, v16

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/b;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/b;->c(C)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_5

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_5
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/b;->c(C)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_6

    .line 180
    .line 181
    add-int/lit8 v6, v6, -0x1

    .line 182
    .line 183
    :cond_6
    :goto_6
    iget v10, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    iput v10, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const-string v1, "unexpected end"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/tooling/b;->f(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v17

    .line 196
    :cond_8
    add-int/lit8 v11, v11, 0x2

    .line 197
    .line 198
    iput v11, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 199
    .line 200
    new-instance v8, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    move v6, v5

    .line 206
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/b;->a()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_14

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/b;->c(C)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_14

    .line 217
    .line 218
    const/16 v10, 0x21

    .line 219
    .line 220
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/tooling/b;->c(C)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    const-string v11, "!,)"

    .line 225
    .line 226
    if-eqz v10, :cond_d

    .line 227
    .line 228
    iget v10, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 229
    .line 230
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    iput v10, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 233
    .line 234
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/tooling/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-nez v11, :cond_a

    .line 243
    .line 244
    move/from16 v6, v16

    .line 245
    .line 246
    :cond_9
    :goto_8
    const/16 v3, 0x2c

    .line 247
    .line 248
    goto/16 :goto_f

    .line 249
    .line 250
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    move v11, v5

    .line 255
    :goto_9
    if-lez v10, :cond_9

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    move v4, v5

    .line 262
    :goto_a
    if-ge v4, v3, :cond_c

    .line 263
    .line 264
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    move-object/from16 v13, v18

    .line 269
    .line 270
    check-cast v13, Lc4e;

    .line 271
    .line 272
    iget v13, v13, Lc4e;->a:I

    .line 273
    .line 274
    if-ne v13, v11, :cond_b

    .line 275
    .line 276
    add-int/lit8 v11, v11, 0x1

    .line 277
    .line 278
    :goto_b
    const/16 v3, 0x28

    .line 279
    .line 280
    const/16 v4, 0x29

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_c
    new-instance v18, Lc4e;

    .line 287
    .line 288
    const/16 v22, 0x6

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    move/from16 v19, v11

    .line 297
    .line 298
    invoke-direct/range {v18 .. v23}, Lc4e;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v3, v18

    .line 302
    .line 303
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    add-int/lit8 v10, v10, -0x1

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_d
    const-string v3, "!:,)"

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/b;->d(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/tooling/b;->c(C)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_e

    .line 320
    .line 321
    iget v4, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 322
    .line 323
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    iput v4, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 326
    .line 327
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/tooling/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4, v15, v12, v5}, Lrgi;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    move-object/from16 v21, v4

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_e
    move-object/from16 v21, v17

    .line 339
    .line 340
    :goto_c
    if-eqz v6, :cond_12

    .line 341
    .line 342
    move v4, v5

    .line 343
    :goto_d
    if-ge v4, v3, :cond_11

    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    move v10, v5

    .line 350
    :goto_e
    if-ge v10, v6, :cond_10

    .line 351
    .line 352
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, Lc4e;

    .line 357
    .line 358
    iget v11, v11, Lc4e;->a:I

    .line 359
    .line 360
    if-ne v11, v4, :cond_f

    .line 361
    .line 362
    add-int/lit8 v4, v4, 0x1

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_10
    new-instance v24, Lc4e;

    .line 369
    .line 370
    const/16 v28, 0x6

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    move/from16 v25, v4

    .line 379
    .line 380
    invoke-direct/range {v24 .. v29}, Lc4e;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v4, v24

    .line 384
    .line 385
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move/from16 v4, v25

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_11
    move v6, v5

    .line 392
    :cond_12
    new-instance v18, Lc4e;

    .line 393
    .line 394
    const/16 v22, 0x2

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    move/from16 v19, v3

    .line 401
    .line 402
    invoke-direct/range {v18 .. v23}, Lc4e;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v3, v18

    .line 406
    .line 407
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :goto_f
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/b;->c(C)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_13

    .line 417
    .line 418
    iget v3, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 419
    .line 420
    add-int/lit8 v3, v3, 0x1

    .line 421
    .line 422
    iput v3, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 423
    .line 424
    :cond_13
    const/16 v3, 0x28

    .line 425
    .line 426
    const/16 v4, 0x29

    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/b;->b()V

    .line 431
    .line 432
    .line 433
    iget v3, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 434
    .line 435
    add-int/lit8 v3, v3, 0x1

    .line 436
    .line 437
    iput v3, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 438
    .line 439
    :goto_10
    move/from16 v4, v16

    .line 440
    .line 441
    const/16 v3, 0x28

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_15
    const/16 v17, 0x0

    .line 446
    .line 447
    iget v3, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 448
    .line 449
    add-int/lit8 v3, v3, 0x2

    .line 450
    .line 451
    iput v3, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 452
    .line 453
    new-instance v8, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    :cond_16
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/b;->a()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_18

    .line 463
    .line 464
    const/16 v3, 0x29

    .line 465
    .line 466
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/tooling/b;->c(C)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-nez v4, :cond_18

    .line 471
    .line 472
    const-string v4, ":,)"

    .line 473
    .line 474
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/tooling/b;->c(C)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_17

    .line 483
    .line 484
    iget v6, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 485
    .line 486
    add-int/lit8 v6, v6, 0x1

    .line 487
    .line 488
    iput v6, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 489
    .line 490
    const-string v6, ",)"

    .line 491
    .line 492
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/tooling/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static {v6, v15, v12, v5}, Lrgi;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    goto :goto_12

    .line 501
    :cond_17
    move-object/from16 v6, v17

    .line 502
    .line 503
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    new-instance v11, Lc4e;

    .line 508
    .line 509
    invoke-direct {v11, v10, v4, v6}, Lc4e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    const/16 v4, 0x2c

    .line 516
    .line 517
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/b;->c(C)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_16

    .line 522
    .line 523
    iget v4, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 524
    .line 525
    add-int/lit8 v4, v4, 0x1

    .line 526
    .line 527
    iput v4, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/b;->b()V

    .line 531
    .line 532
    .line 533
    iget v3, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 534
    .line 535
    add-int/lit8 v3, v3, 0x1

    .line 536
    .line 537
    iput v3, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_19
    move/from16 v16, v4

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 545
    .line 546
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/tooling/b;->c(C)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_21

    .line 551
    .line 552
    new-instance v3, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    :cond_1a
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/b;->a()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-nez v4, :cond_20

    .line 562
    .line 563
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/tooling/b;->c(C)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-nez v4, :cond_20

    .line 568
    .line 569
    const/16 v4, 0x2a

    .line 570
    .line 571
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/b;->c(C)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_1b

    .line 576
    .line 577
    iget v4, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 578
    .line 579
    add-int/lit8 v4, v4, 0x1

    .line 580
    .line 581
    iput v4, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 582
    .line 583
    move/from16 v4, v16

    .line 584
    .line 585
    goto :goto_14

    .line 586
    :cond_1b
    move v4, v5

    .line 587
    :goto_14
    const/16 v6, 0x40

    .line 588
    .line 589
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/tooling/b;->c(C)Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-nez v6, :cond_1c

    .line 594
    .line 595
    const-string v6, "@"

    .line 596
    .line 597
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/tooling/b;->d(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    add-int/lit8 v6, v6, 0x1

    .line 602
    .line 603
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    goto :goto_15

    .line 608
    :cond_1c
    move-object/from16 v6, v17

    .line 609
    .line 610
    :goto_15
    iget v10, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 611
    .line 612
    add-int/lit8 v10, v10, 0x1

    .line 613
    .line 614
    iput v10, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 615
    .line 616
    const-string v10, "L,:"

    .line 617
    .line 618
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/tooling/b;->d(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    const/16 v12, 0x4c

    .line 623
    .line 624
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/tooling/b;->c(C)Z

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    if-eqz v12, :cond_1d

    .line 629
    .line 630
    iget v12, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 631
    .line 632
    add-int/lit8 v12, v12, 0x1

    .line 633
    .line 634
    iput v12, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 635
    .line 636
    const-string v12, ",:"

    .line 637
    .line 638
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/tooling/b;->d(Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v12

    .line 642
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    goto :goto_16

    .line 647
    :cond_1d
    move-object/from16 v12, v17

    .line 648
    .line 649
    :goto_16
    new-instance v13, Lgnb;

    .line 650
    .line 651
    const/4 v15, -0x1

    .line 652
    if-eqz v6, :cond_1e

    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    goto :goto_17

    .line 659
    :cond_1e
    move v6, v15

    .line 660
    :goto_17
    if-eqz v12, :cond_1f

    .line 661
    .line 662
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v15

    .line 666
    :cond_1f
    invoke-direct {v13, v6, v10, v15, v4}, Lgnb;-><init>(IIIZ)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    const/16 v4, 0x2c

    .line 673
    .line 674
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/b;->c(C)Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-eqz v6, :cond_1a

    .line 679
    .line 680
    iget v6, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 681
    .line 682
    add-int/lit8 v6, v6, 0x1

    .line 683
    .line 684
    iput v6, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 685
    .line 686
    goto/16 :goto_13

    .line 687
    .line 688
    :cond_20
    iget v4, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 689
    .line 690
    add-int/lit8 v4, v4, 0x1

    .line 691
    .line 692
    iput v4, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 693
    .line 694
    goto :goto_18

    .line 695
    :cond_21
    iget v4, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 696
    .line 697
    add-int/lit8 v4, v4, 0x1

    .line 698
    .line 699
    iput v4, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 700
    .line 701
    :goto_18
    const-string v4, "#"

    .line 702
    .line 703
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-lez v5, :cond_22

    .line 712
    .line 713
    move-object v5, v4

    .line 714
    goto :goto_19

    .line 715
    :cond_22
    move-object/from16 v5, v17

    .line 716
    .line 717
    :goto_19
    const/16 v4, 0x23

    .line 718
    .line 719
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/tooling/b;->c(C)Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_23

    .line 724
    .line 725
    iget v4, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 726
    .line 727
    add-int/lit8 v4, v4, 0x1

    .line 728
    .line 729
    iput v4, v0, Landroidx/compose/runtime/tooling/b;->b:I

    .line 730
    .line 731
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-virtual {v11, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    :goto_1a
    move-object v0, v8

    .line 740
    move-object v8, v3

    .line 741
    move v3, v1

    .line 742
    goto :goto_1b

    .line 743
    :cond_23
    move-object/from16 v6, v17

    .line 744
    .line 745
    goto :goto_1a

    .line 746
    :goto_1b
    new-instance v1, Lg2i;

    .line 747
    .line 748
    move-object v4, v2

    .line 749
    move v2, v7

    .line 750
    move-object v7, v6

    .line 751
    move-object v6, v0

    .line 752
    invoke-direct/range {v1 .. v9}, Lg2i;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    return-object v1
.end method
