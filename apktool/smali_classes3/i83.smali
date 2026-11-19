.class public Li83;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lj74;Lmhb;Ljava/util/ArrayList;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lj74;->F0:I

    .line 10
    .line 11
    iget-object v3, v0, Lj74;->I0:[Lj83;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    :goto_0
    move v13, v2

    .line 15
    move-object v14, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v2, v0, Lj74;->G0:I

    .line 18
    .line 19
    iget-object v3, v0, Lj74;->H0:[Lj83;

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v2, 0x0

    .line 24
    :goto_2
    if-ge v2, v13, :cond_71

    .line 25
    .line 26
    aget-object v3, v14, v2

    .line 27
    .line 28
    iget-boolean v4, v3, Lj83;->q:Z

    .line 29
    .line 30
    iget-object v5, v3, Lj83;->a:Li74;

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    if-nez v4, :cond_19

    .line 37
    .line 38
    iget v4, v3, Lj83;->l:I

    .line 39
    .line 40
    mul-int/lit8 v9, v4, 0x2

    .line 41
    .line 42
    move-object v7, v5

    .line 43
    move-object v12, v7

    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    :goto_3
    if-nez v17, :cond_14

    .line 49
    .line 50
    const/16 v20, 0x1

    .line 51
    .line 52
    iget v8, v3, Lj83;->i:I

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    iput v8, v3, Lj83;->i:I

    .line 57
    .line 58
    iget-object v8, v7, Li74;->q0:[Li74;

    .line 59
    .line 60
    iget-object v11, v7, Li74;->S:[Lw64;

    .line 61
    .line 62
    aput-object v16, v8, v4

    .line 63
    .line 64
    iget-object v8, v7, Li74;->p0:[Li74;

    .line 65
    .line 66
    aput-object v16, v8, v4

    .line 67
    .line 68
    iget v8, v7, Li74;->j0:I

    .line 69
    .line 70
    if-eq v8, v6, :cond_e

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Li74;->l(I)Li74$a;

    .line 73
    .line 74
    .line 75
    sget-object v8, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 76
    .line 77
    aget-object v22, v11, v9

    .line 78
    .line 79
    invoke-virtual/range {v22 .. v22}, Lw64;->e()I

    .line 80
    .line 81
    .line 82
    add-int/lit8 v22, v9, 0x1

    .line 83
    .line 84
    aget-object v23, v11, v22

    .line 85
    .line 86
    invoke-virtual/range {v23 .. v23}, Lw64;->e()I

    .line 87
    .line 88
    .line 89
    aget-object v23, v11, v9

    .line 90
    .line 91
    invoke-virtual/range {v23 .. v23}, Lw64;->e()I

    .line 92
    .line 93
    .line 94
    aget-object v22, v11, v22

    .line 95
    .line 96
    invoke-virtual/range {v22 .. v22}, Lw64;->e()I

    .line 97
    .line 98
    .line 99
    iget-object v6, v3, Lj83;->b:Li74;

    .line 100
    .line 101
    if-nez v6, :cond_1

    .line 102
    .line 103
    iput-object v7, v3, Lj83;->b:Li74;

    .line 104
    .line 105
    :cond_1
    iput-object v7, v3, Lj83;->d:Li74;

    .line 106
    .line 107
    iget-object v6, v7, Li74;->V:[Li74$a;

    .line 108
    .line 109
    aget-object v6, v6, v4

    .line 110
    .line 111
    if-ne v6, v8, :cond_e

    .line 112
    .line 113
    move/from16 v23, v2

    .line 114
    .line 115
    iget-object v2, v7, Li74;->u:[I

    .line 116
    .line 117
    aget v2, v2, v4

    .line 118
    .line 119
    move/from16 v24, v4

    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    if-eq v2, v4, :cond_3

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    if-ne v2, v4, :cond_2

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_2
    move/from16 v27, v9

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_3
    :goto_4
    iget v4, v3, Lj83;->j:I

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    iput v4, v3, Lj83;->j:I

    .line 138
    .line 139
    iget-object v4, v7, Li74;->o0:[F

    .line 140
    .line 141
    aget v4, v4, v24

    .line 142
    .line 143
    cmpl-float v26, v4, v18

    .line 144
    .line 145
    if-lez v26, :cond_4

    .line 146
    .line 147
    move/from16 v26, v4

    .line 148
    .line 149
    iget v4, v3, Lj83;->k:F

    .line 150
    .line 151
    add-float v4, v4, v26

    .line 152
    .line 153
    iput v4, v3, Lj83;->k:F

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    move/from16 v26, v4

    .line 157
    .line 158
    :goto_5
    iget v4, v7, Li74;->j0:I

    .line 159
    .line 160
    move/from16 v27, v9

    .line 161
    .line 162
    const/16 v9, 0x8

    .line 163
    .line 164
    if-eq v4, v9, :cond_8

    .line 165
    .line 166
    if-ne v6, v8, :cond_8

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    if-ne v2, v4, :cond_8

    .line 172
    .line 173
    :cond_5
    cmpg-float v2, v26, v18

    .line 174
    .line 175
    if-gez v2, :cond_6

    .line 176
    .line 177
    move/from16 v2, v20

    .line 178
    .line 179
    iput-boolean v2, v3, Lj83;->n:Z

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    move/from16 v2, v20

    .line 183
    .line 184
    iput-boolean v2, v3, Lj83;->o:Z

    .line 185
    .line 186
    :goto_6
    iget-object v2, v3, Lj83;->h:Ljava/util/ArrayList;

    .line 187
    .line 188
    if-nez v2, :cond_7

    .line 189
    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v2, v3, Lj83;->h:Ljava/util/ArrayList;

    .line 196
    .line 197
    :cond_7
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v2, v3, Lj83;->f:Li74;

    .line 201
    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    iput-object v7, v3, Lj83;->f:Li74;

    .line 205
    .line 206
    :cond_9
    iget-object v2, v3, Lj83;->g:Li74;

    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    iget-object v2, v2, Li74;->p0:[Li74;

    .line 211
    .line 212
    aput-object v7, v2, v24

    .line 213
    .line 214
    :cond_a
    iput-object v7, v3, Lj83;->g:Li74;

    .line 215
    .line 216
    :goto_7
    if-nez v24, :cond_c

    .line 217
    .line 218
    iget v2, v7, Li74;->s:I

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    iget v2, v7, Li74;->v:I

    .line 224
    .line 225
    if-nez v2, :cond_f

    .line 226
    .line 227
    iget v2, v7, Li74;->w:I

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    iget v2, v7, Li74;->t:I

    .line 231
    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_d
    iget v2, v7, Li74;->y:I

    .line 236
    .line 237
    if-nez v2, :cond_f

    .line 238
    .line 239
    iget v2, v7, Li74;->z:I

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_e
    move/from16 v23, v2

    .line 243
    .line 244
    move/from16 v24, v4

    .line 245
    .line 246
    move/from16 v27, v9

    .line 247
    .line 248
    :cond_f
    :goto_8
    if-eq v12, v7, :cond_10

    .line 249
    .line 250
    iget-object v2, v12, Li74;->q0:[Li74;

    .line 251
    .line 252
    aput-object v7, v2, v24

    .line 253
    .line 254
    :cond_10
    add-int/lit8 v9, v27, 0x1

    .line 255
    .line 256
    aget-object v2, v11, v9

    .line 257
    .line 258
    iget-object v2, v2, Lw64;->f:Lw64;

    .line 259
    .line 260
    if-eqz v2, :cond_11

    .line 261
    .line 262
    iget-object v2, v2, Lw64;->d:Li74;

    .line 263
    .line 264
    iget-object v4, v2, Li74;->S:[Lw64;

    .line 265
    .line 266
    aget-object v4, v4, v27

    .line 267
    .line 268
    iget-object v4, v4, Lw64;->f:Lw64;

    .line 269
    .line 270
    if-eqz v4, :cond_11

    .line 271
    .line 272
    iget-object v4, v4, Lw64;->d:Li74;

    .line 273
    .line 274
    if-eq v4, v7, :cond_12

    .line 275
    .line 276
    :cond_11
    move-object/from16 v2, v16

    .line 277
    .line 278
    :cond_12
    if-eqz v2, :cond_13

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_13
    move-object v2, v7

    .line 282
    const/16 v17, 0x1

    .line 283
    .line 284
    :goto_9
    move-object v12, v7

    .line 285
    move/from16 v4, v24

    .line 286
    .line 287
    move/from16 v9, v27

    .line 288
    .line 289
    const/16 v6, 0x8

    .line 290
    .line 291
    move-object v7, v2

    .line 292
    move/from16 v2, v23

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_14
    move/from16 v23, v2

    .line 297
    .line 298
    move/from16 v24, v4

    .line 299
    .line 300
    move/from16 v27, v9

    .line 301
    .line 302
    iget-object v2, v3, Lj83;->b:Li74;

    .line 303
    .line 304
    if-eqz v2, :cond_15

    .line 305
    .line 306
    iget-object v2, v2, Li74;->S:[Lw64;

    .line 307
    .line 308
    aget-object v2, v2, v27

    .line 309
    .line 310
    invoke-virtual {v2}, Lw64;->e()I

    .line 311
    .line 312
    .line 313
    :cond_15
    iget-object v2, v3, Lj83;->d:Li74;

    .line 314
    .line 315
    if-eqz v2, :cond_16

    .line 316
    .line 317
    iget-object v2, v2, Li74;->S:[Lw64;

    .line 318
    .line 319
    add-int/lit8 v9, v27, 0x1

    .line 320
    .line 321
    aget-object v2, v2, v9

    .line 322
    .line 323
    invoke-virtual {v2}, Lw64;->e()I

    .line 324
    .line 325
    .line 326
    :cond_16
    iput-object v7, v3, Lj83;->c:Li74;

    .line 327
    .line 328
    if-nez v24, :cond_17

    .line 329
    .line 330
    iget-boolean v2, v3, Lj83;->m:Z

    .line 331
    .line 332
    if-eqz v2, :cond_17

    .line 333
    .line 334
    iput-object v7, v3, Lj83;->e:Li74;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_17
    iput-object v5, v3, Lj83;->e:Li74;

    .line 338
    .line 339
    :goto_a
    iget-boolean v2, v3, Lj83;->o:Z

    .line 340
    .line 341
    if-eqz v2, :cond_18

    .line 342
    .line 343
    iget-boolean v2, v3, Lj83;->n:Z

    .line 344
    .line 345
    if-eqz v2, :cond_18

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    goto :goto_b

    .line 349
    :cond_18
    const/4 v2, 0x0

    .line 350
    :goto_b
    iput-boolean v2, v3, Lj83;->p:Z

    .line 351
    .line 352
    :goto_c
    const/4 v2, 0x1

    .line 353
    goto :goto_d

    .line 354
    :cond_19
    move/from16 v23, v2

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :goto_d
    iput-boolean v2, v3, Lj83;->q:Z

    .line 360
    .line 361
    if-eqz v10, :cond_1b

    .line 362
    .line 363
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_1a

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_1a
    move/from16 v32, v13

    .line 371
    .line 372
    move-object/from16 v36, v14

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/16 v26, 0x2

    .line 377
    .line 378
    goto/16 :goto_48

    .line 379
    .line 380
    :cond_1b
    :goto_e
    iget-object v11, v3, Lj83;->c:Li74;

    .line 381
    .line 382
    iget-object v12, v3, Lj83;->b:Li74;

    .line 383
    .line 384
    iget-object v2, v3, Lj83;->d:Li74;

    .line 385
    .line 386
    iget-object v4, v3, Lj83;->e:Li74;

    .line 387
    .line 388
    iget v6, v3, Lj83;->k:F

    .line 389
    .line 390
    iget-object v7, v0, Li74;->V:[Li74$a;

    .line 391
    .line 392
    iget-object v8, v0, Li74;->S:[Lw64;

    .line 393
    .line 394
    aget-object v7, v7, p3

    .line 395
    .line 396
    sget-object v9, Li74$a;->WRAP_CONTENT:Li74$a;

    .line 397
    .line 398
    if-ne v7, v9, :cond_1c

    .line 399
    .line 400
    const/4 v7, 0x1

    .line 401
    goto :goto_f

    .line 402
    :cond_1c
    const/4 v7, 0x0

    .line 403
    :goto_f
    if-nez p3, :cond_20

    .line 404
    .line 405
    iget v9, v4, Li74;->m0:I

    .line 406
    .line 407
    if-nez v9, :cond_1d

    .line 408
    .line 409
    const/16 v20, 0x1

    .line 410
    .line 411
    :goto_10
    move/from16 v17, v6

    .line 412
    .line 413
    const/4 v6, 0x1

    .line 414
    goto :goto_11

    .line 415
    :cond_1d
    const/16 v20, 0x0

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :goto_11
    if-ne v9, v6, :cond_1e

    .line 419
    .line 420
    move/from16 v21, v6

    .line 421
    .line 422
    :goto_12
    const/4 v6, 0x2

    .line 423
    goto :goto_13

    .line 424
    :cond_1e
    const/16 v21, 0x0

    .line 425
    .line 426
    goto :goto_12

    .line 427
    :goto_13
    if-ne v9, v6, :cond_1f

    .line 428
    .line 429
    const/4 v9, 0x1

    .line 430
    goto :goto_14

    .line 431
    :cond_1f
    const/4 v9, 0x0

    .line 432
    :goto_14
    move-object v6, v5

    .line 433
    move/from16 v27, v7

    .line 434
    .line 435
    move/from16 v24, v20

    .line 436
    .line 437
    :goto_15
    move/from16 v25, v21

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    goto :goto_1b

    .line 442
    :cond_20
    move/from16 v17, v6

    .line 443
    .line 444
    const/4 v6, 0x2

    .line 445
    iget v9, v4, Li74;->n0:I

    .line 446
    .line 447
    if-nez v9, :cond_21

    .line 448
    .line 449
    const/16 v24, 0x1

    .line 450
    .line 451
    :goto_16
    const/4 v6, 0x1

    .line 452
    goto :goto_17

    .line 453
    :cond_21
    const/16 v24, 0x0

    .line 454
    .line 455
    goto :goto_16

    .line 456
    :goto_17
    if-ne v9, v6, :cond_22

    .line 457
    .line 458
    const/16 v21, 0x1

    .line 459
    .line 460
    :goto_18
    const/4 v6, 0x2

    .line 461
    goto :goto_19

    .line 462
    :cond_22
    const/16 v21, 0x0

    .line 463
    .line 464
    goto :goto_18

    .line 465
    :goto_19
    if-ne v9, v6, :cond_23

    .line 466
    .line 467
    const/4 v9, 0x1

    .line 468
    goto :goto_1a

    .line 469
    :cond_23
    const/4 v9, 0x0

    .line 470
    :goto_1a
    move-object v6, v5

    .line 471
    move/from16 v27, v7

    .line 472
    .line 473
    goto :goto_15

    .line 474
    :goto_1b
    if-nez v21, :cond_31

    .line 475
    .line 476
    iget-object v7, v6, Li74;->S:[Lw64;

    .line 477
    .line 478
    move-object/from16 v31, v7

    .line 479
    .line 480
    aget-object v7, v31, v15

    .line 481
    .line 482
    if-eqz v9, :cond_24

    .line 483
    .line 484
    const/16 v29, 0x1

    .line 485
    .line 486
    goto :goto_1c

    .line 487
    :cond_24
    const/16 v29, 0x4

    .line 488
    .line 489
    :goto_1c
    invoke-virtual {v7}, Lw64;->e()I

    .line 490
    .line 491
    .line 492
    move-result v32

    .line 493
    move-object/from16 v33, v8

    .line 494
    .line 495
    iget-object v8, v6, Li74;->V:[Li74$a;

    .line 496
    .line 497
    aget-object v8, v8, p3

    .line 498
    .line 499
    move/from16 v34, v9

    .line 500
    .line 501
    sget-object v9, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 502
    .line 503
    if-ne v8, v9, :cond_25

    .line 504
    .line 505
    iget-object v8, v6, Li74;->u:[I

    .line 506
    .line 507
    aget v8, v8, p3

    .line 508
    .line 509
    if-nez v8, :cond_25

    .line 510
    .line 511
    const/16 v35, 0x1

    .line 512
    .line 513
    goto :goto_1d

    .line 514
    :cond_25
    const/16 v35, 0x0

    .line 515
    .line 516
    :goto_1d
    iget-object v8, v7, Lw64;->f:Lw64;

    .line 517
    .line 518
    if-eqz v8, :cond_26

    .line 519
    .line 520
    if-eq v6, v5, :cond_26

    .line 521
    .line 522
    invoke-virtual {v8}, Lw64;->e()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    add-int v32, v8, v32

    .line 527
    .line 528
    :cond_26
    move/from16 v8, v32

    .line 529
    .line 530
    if-eqz v34, :cond_27

    .line 531
    .line 532
    if-eq v6, v5, :cond_27

    .line 533
    .line 534
    if-eq v6, v12, :cond_27

    .line 535
    .line 536
    const/16 v29, 0x8

    .line 537
    .line 538
    :cond_27
    iget-object v10, v7, Lw64;->f:Lw64;

    .line 539
    .line 540
    move/from16 v32, v13

    .line 541
    .line 542
    if-eqz v10, :cond_2b

    .line 543
    .line 544
    iget-object v13, v7, Lw64;->i:Lh1i;

    .line 545
    .line 546
    iget-object v10, v10, Lw64;->i:Lh1i;

    .line 547
    .line 548
    if-ne v6, v12, :cond_28

    .line 549
    .line 550
    move-object/from16 v36, v14

    .line 551
    .line 552
    const/4 v14, 0x6

    .line 553
    invoke-virtual {v1, v13, v10, v8, v14}, Lmhb;->f(Lh1i;Lh1i;II)V

    .line 554
    .line 555
    .line 556
    goto :goto_1e

    .line 557
    :cond_28
    move-object/from16 v36, v14

    .line 558
    .line 559
    const/16 v14, 0x8

    .line 560
    .line 561
    invoke-virtual {v1, v13, v10, v8, v14}, Lmhb;->f(Lh1i;Lh1i;II)V

    .line 562
    .line 563
    .line 564
    :goto_1e
    if-eqz v35, :cond_29

    .line 565
    .line 566
    if-nez v34, :cond_29

    .line 567
    .line 568
    const/16 v29, 0x5

    .line 569
    .line 570
    :cond_29
    if-ne v6, v12, :cond_2a

    .line 571
    .line 572
    if-eqz v34, :cond_2a

    .line 573
    .line 574
    iget-object v10, v6, Li74;->U:[Z

    .line 575
    .line 576
    aget-boolean v10, v10, p3

    .line 577
    .line 578
    if-eqz v10, :cond_2a

    .line 579
    .line 580
    const/4 v10, 0x5

    .line 581
    goto :goto_1f

    .line 582
    :cond_2a
    move/from16 v10, v29

    .line 583
    .line 584
    :goto_1f
    iget-object v13, v7, Lw64;->i:Lh1i;

    .line 585
    .line 586
    iget-object v7, v7, Lw64;->f:Lw64;

    .line 587
    .line 588
    iget-object v7, v7, Lw64;->i:Lh1i;

    .line 589
    .line 590
    invoke-virtual {v1, v13, v7, v8, v10}, Lmhb;->e(Lh1i;Lh1i;II)V

    .line 591
    .line 592
    .line 593
    goto :goto_20

    .line 594
    :cond_2b
    move-object/from16 v36, v14

    .line 595
    .line 596
    :goto_20
    if-eqz v27, :cond_2d

    .line 597
    .line 598
    iget v7, v6, Li74;->j0:I

    .line 599
    .line 600
    const/16 v14, 0x8

    .line 601
    .line 602
    if-eq v7, v14, :cond_2c

    .line 603
    .line 604
    iget-object v7, v6, Li74;->V:[Li74$a;

    .line 605
    .line 606
    aget-object v7, v7, p3

    .line 607
    .line 608
    if-ne v7, v9, :cond_2c

    .line 609
    .line 610
    add-int/lit8 v7, v15, 0x1

    .line 611
    .line 612
    aget-object v7, v31, v7

    .line 613
    .line 614
    iget-object v7, v7, Lw64;->i:Lh1i;

    .line 615
    .line 616
    aget-object v8, v31, v15

    .line 617
    .line 618
    iget-object v8, v8, Lw64;->i:Lh1i;

    .line 619
    .line 620
    const/4 v9, 0x0

    .line 621
    const/4 v10, 0x5

    .line 622
    invoke-virtual {v1, v7, v8, v9, v10}, Lmhb;->f(Lh1i;Lh1i;II)V

    .line 623
    .line 624
    .line 625
    goto :goto_21

    .line 626
    :cond_2c
    const/4 v9, 0x0

    .line 627
    :goto_21
    aget-object v7, v31, v15

    .line 628
    .line 629
    iget-object v7, v7, Lw64;->i:Lh1i;

    .line 630
    .line 631
    aget-object v8, v33, v15

    .line 632
    .line 633
    iget-object v8, v8, Lw64;->i:Lh1i;

    .line 634
    .line 635
    const/16 v14, 0x8

    .line 636
    .line 637
    invoke-virtual {v1, v7, v8, v9, v14}, Lmhb;->f(Lh1i;Lh1i;II)V

    .line 638
    .line 639
    .line 640
    :cond_2d
    add-int/lit8 v7, v15, 0x1

    .line 641
    .line 642
    aget-object v7, v31, v7

    .line 643
    .line 644
    iget-object v7, v7, Lw64;->f:Lw64;

    .line 645
    .line 646
    if-eqz v7, :cond_2e

    .line 647
    .line 648
    iget-object v7, v7, Lw64;->d:Li74;

    .line 649
    .line 650
    iget-object v8, v7, Li74;->S:[Lw64;

    .line 651
    .line 652
    aget-object v8, v8, v15

    .line 653
    .line 654
    iget-object v8, v8, Lw64;->f:Lw64;

    .line 655
    .line 656
    if-eqz v8, :cond_2e

    .line 657
    .line 658
    iget-object v8, v8, Lw64;->d:Li74;

    .line 659
    .line 660
    if-eq v8, v6, :cond_2f

    .line 661
    .line 662
    :cond_2e
    move-object/from16 v7, v16

    .line 663
    .line 664
    :cond_2f
    if-eqz v7, :cond_30

    .line 665
    .line 666
    move-object v6, v7

    .line 667
    goto :goto_22

    .line 668
    :cond_30
    const/16 v21, 0x1

    .line 669
    .line 670
    :goto_22
    move-object/from16 v10, p2

    .line 671
    .line 672
    move/from16 v13, v32

    .line 673
    .line 674
    move-object/from16 v8, v33

    .line 675
    .line 676
    move/from16 v9, v34

    .line 677
    .line 678
    move-object/from16 v14, v36

    .line 679
    .line 680
    goto/16 :goto_1b

    .line 681
    .line 682
    :cond_31
    move-object/from16 v33, v8

    .line 683
    .line 684
    move/from16 v34, v9

    .line 685
    .line 686
    move/from16 v32, v13

    .line 687
    .line 688
    move-object/from16 v36, v14

    .line 689
    .line 690
    if-eqz v2, :cond_34

    .line 691
    .line 692
    iget-object v6, v11, Li74;->S:[Lw64;

    .line 693
    .line 694
    add-int/lit8 v7, v15, 0x1

    .line 695
    .line 696
    aget-object v6, v6, v7

    .line 697
    .line 698
    iget-object v6, v6, Lw64;->f:Lw64;

    .line 699
    .line 700
    if-eqz v6, :cond_34

    .line 701
    .line 702
    iget-object v6, v2, Li74;->S:[Lw64;

    .line 703
    .line 704
    aget-object v6, v6, v7

    .line 705
    .line 706
    iget-object v8, v2, Li74;->V:[Li74$a;

    .line 707
    .line 708
    aget-object v8, v8, p3

    .line 709
    .line 710
    sget-object v9, Li74$a;->MATCH_CONSTRAINT:Li74$a;

    .line 711
    .line 712
    if-ne v8, v9, :cond_32

    .line 713
    .line 714
    iget-object v8, v2, Li74;->u:[I

    .line 715
    .line 716
    aget v8, v8, p3

    .line 717
    .line 718
    if-nez v8, :cond_32

    .line 719
    .line 720
    if-nez v34, :cond_32

    .line 721
    .line 722
    iget-object v8, v6, Lw64;->f:Lw64;

    .line 723
    .line 724
    iget-object v9, v8, Lw64;->d:Li74;

    .line 725
    .line 726
    if-ne v9, v0, :cond_32

    .line 727
    .line 728
    iget-object v9, v6, Lw64;->i:Lh1i;

    .line 729
    .line 730
    iget-object v8, v8, Lw64;->i:Lh1i;

    .line 731
    .line 732
    invoke-virtual {v6}, Lw64;->e()I

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    neg-int v10, v10

    .line 737
    const/4 v13, 0x5

    .line 738
    invoke-virtual {v1, v9, v8, v10, v13}, Lmhb;->e(Lh1i;Lh1i;II)V

    .line 739
    .line 740
    .line 741
    goto :goto_23

    .line 742
    :cond_32
    const/4 v13, 0x5

    .line 743
    if-eqz v34, :cond_33

    .line 744
    .line 745
    iget-object v8, v6, Lw64;->f:Lw64;

    .line 746
    .line 747
    iget-object v9, v8, Lw64;->d:Li74;

    .line 748
    .line 749
    if-ne v9, v0, :cond_33

    .line 750
    .line 751
    iget-object v9, v6, Lw64;->i:Lh1i;

    .line 752
    .line 753
    iget-object v8, v8, Lw64;->i:Lh1i;

    .line 754
    .line 755
    invoke-virtual {v6}, Lw64;->e()I

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    neg-int v10, v10

    .line 760
    const/4 v14, 0x4

    .line 761
    invoke-virtual {v1, v9, v8, v10, v14}, Lmhb;->e(Lh1i;Lh1i;II)V

    .line 762
    .line 763
    .line 764
    :cond_33
    :goto_23
    iget-object v8, v6, Lw64;->i:Lh1i;

    .line 765
    .line 766
    iget-object v9, v11, Li74;->S:[Lw64;

    .line 767
    .line 768
    aget-object v7, v9, v7

    .line 769
    .line 770
    iget-object v7, v7, Lw64;->f:Lw64;

    .line 771
    .line 772
    iget-object v7, v7, Lw64;->i:Lh1i;

    .line 773
    .line 774
    invoke-virtual {v6}, Lw64;->e()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    neg-int v6, v6

    .line 779
    const/4 v14, 0x6

    .line 780
    invoke-virtual {v1, v8, v7, v6, v14}, Lmhb;->g(Lh1i;Lh1i;II)V

    .line 781
    .line 782
    .line 783
    goto :goto_24

    .line 784
    :cond_34
    const/4 v13, 0x5

    .line 785
    :goto_24
    if-eqz v27, :cond_35

    .line 786
    .line 787
    add-int/lit8 v6, v15, 0x1

    .line 788
    .line 789
    aget-object v7, v33, v6

    .line 790
    .line 791
    iget-object v7, v7, Lw64;->i:Lh1i;

    .line 792
    .line 793
    iget-object v8, v11, Li74;->S:[Lw64;

    .line 794
    .line 795
    aget-object v6, v8, v6

    .line 796
    .line 797
    iget-object v8, v6, Lw64;->i:Lh1i;

    .line 798
    .line 799
    invoke-virtual {v6}, Lw64;->e()I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    const/16 v14, 0x8

    .line 804
    .line 805
    invoke-virtual {v1, v7, v8, v6, v14}, Lmhb;->f(Lh1i;Lh1i;II)V

    .line 806
    .line 807
    .line 808
    :cond_35
    iget-object v6, v3, Lj83;->h:Ljava/util/ArrayList;

    .line 809
    .line 810
    if-eqz v6, :cond_3f

    .line 811
    .line 812
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    const/4 v8, 0x1

    .line 817
    if-le v7, v8, :cond_3f

    .line 818
    .line 819
    iget-boolean v9, v3, Lj83;->n:Z

    .line 820
    .line 821
    if-eqz v9, :cond_36

    .line 822
    .line 823
    iget-boolean v9, v3, Lj83;->p:Z

    .line 824
    .line 825
    if-nez v9, :cond_36

    .line 826
    .line 827
    iget v9, v3, Lj83;->j:I

    .line 828
    .line 829
    int-to-float v9, v9

    .line 830
    move/from16 v17, v9

    .line 831
    .line 832
    :cond_36
    move-object/from16 v10, v16

    .line 833
    .line 834
    move/from16 v14, v18

    .line 835
    .line 836
    const/4 v9, 0x0

    .line 837
    :goto_25
    if-ge v9, v7, :cond_3f

    .line 838
    .line 839
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v20

    .line 843
    move-object/from16 v8, v20

    .line 844
    .line 845
    check-cast v8, Li74;

    .line 846
    .line 847
    iget-object v13, v8, Li74;->o0:[F

    .line 848
    .line 849
    iget-object v0, v8, Li74;->S:[Lw64;

    .line 850
    .line 851
    aget v13, v13, p3

    .line 852
    .line 853
    cmpg-float v20, v13, v18

    .line 854
    .line 855
    move-object/from16 v27, v0

    .line 856
    .line 857
    if-gez v20, :cond_38

    .line 858
    .line 859
    iget-boolean v13, v3, Lj83;->p:Z

    .line 860
    .line 861
    if-eqz v13, :cond_37

    .line 862
    .line 863
    add-int/lit8 v0, v15, 0x1

    .line 864
    .line 865
    aget-object v0, v27, v0

    .line 866
    .line 867
    iget-object v0, v0, Lw64;->i:Lh1i;

    .line 868
    .line 869
    aget-object v8, v27, v15

    .line 870
    .line 871
    iget-object v8, v8, Lw64;->i:Lh1i;

    .line 872
    .line 873
    move-object/from16 v20, v6

    .line 874
    .line 875
    const/4 v6, 0x4

    .line 876
    const/4 v13, 0x0

    .line 877
    invoke-virtual {v1, v0, v8, v13, v6}, Lmhb;->e(Lh1i;Lh1i;II)V

    .line 878
    .line 879
    .line 880
    move/from16 v19, v9

    .line 881
    .line 882
    move v9, v13

    .line 883
    goto :goto_26

    .line 884
    :cond_37
    const/high16 v13, 0x3f800000    # 1.0f

    .line 885
    .line 886
    :cond_38
    move-object/from16 v20, v6

    .line 887
    .line 888
    const/4 v6, 0x4

    .line 889
    cmpl-float v28, v13, v18

    .line 890
    .line 891
    if-nez v28, :cond_39

    .line 892
    .line 893
    add-int/lit8 v0, v15, 0x1

    .line 894
    .line 895
    aget-object v0, v27, v0

    .line 896
    .line 897
    iget-object v0, v0, Lw64;->i:Lh1i;

    .line 898
    .line 899
    aget-object v8, v27, v15

    .line 900
    .line 901
    iget-object v8, v8, Lw64;->i:Lh1i;

    .line 902
    .line 903
    move/from16 v19, v9

    .line 904
    .line 905
    const/4 v9, 0x0

    .line 906
    const/16 v13, 0x8

    .line 907
    .line 908
    invoke-virtual {v1, v0, v8, v9, v13}, Lmhb;->e(Lh1i;Lh1i;II)V

    .line 909
    .line 910
    .line 911
    :goto_26
    move/from16 v27, v7

    .line 912
    .line 913
    move/from16 v37, v18

    .line 914
    .line 915
    goto/16 :goto_2a

    .line 916
    .line 917
    :cond_39
    move/from16 v19, v9

    .line 918
    .line 919
    const/4 v9, 0x0

    .line 920
    if-eqz v10, :cond_3e

    .line 921
    .line 922
    iget-object v10, v10, Li74;->S:[Lw64;

    .line 923
    .line 924
    aget-object v6, v10, v15

    .line 925
    .line 926
    iget-object v6, v6, Lw64;->i:Lh1i;

    .line 927
    .line 928
    add-int/lit8 v31, v15, 0x1

    .line 929
    .line 930
    aget-object v10, v10, v31

    .line 931
    .line 932
    iget-object v10, v10, Lw64;->i:Lh1i;

    .line 933
    .line 934
    aget-object v9, v27, v15

    .line 935
    .line 936
    iget-object v9, v9, Lw64;->i:Lh1i;

    .line 937
    .line 938
    aget-object v0, v27, v31

    .line 939
    .line 940
    iget-object v0, v0, Lw64;->i:Lh1i;

    .line 941
    .line 942
    move/from16 v27, v7

    .line 943
    .line 944
    invoke-virtual {v1}, Lmhb;->l()Lpo0;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    move-object/from16 v31, v8

    .line 949
    .line 950
    move/from16 v8, v18

    .line 951
    .line 952
    iput v8, v7, Lpo0;->b:F

    .line 953
    .line 954
    cmpl-float v18, v17, v8

    .line 955
    .line 956
    move/from16 v37, v8

    .line 957
    .line 958
    if-eqz v18, :cond_3a

    .line 959
    .line 960
    cmpl-float v18, v14, v13

    .line 961
    .line 962
    if-nez v18, :cond_3b

    .line 963
    .line 964
    :cond_3a
    move/from16 v18, v13

    .line 965
    .line 966
    const/high16 v8, -0x40800000    # -1.0f

    .line 967
    .line 968
    const/high16 v13, 0x3f800000    # 1.0f

    .line 969
    .line 970
    goto :goto_27

    .line 971
    :cond_3b
    cmpl-float v18, v14, v37

    .line 972
    .line 973
    iget-object v8, v7, Lpo0;->d:Lco0;

    .line 974
    .line 975
    if-nez v18, :cond_3c

    .line 976
    .line 977
    move/from16 v18, v13

    .line 978
    .line 979
    const/high16 v13, 0x3f800000    # 1.0f

    .line 980
    .line 981
    invoke-virtual {v8, v6, v13}, Lco0;->g(Lh1i;F)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v7, Lpo0;->d:Lco0;

    .line 985
    .line 986
    const/high16 v6, -0x40800000    # -1.0f

    .line 987
    .line 988
    invoke-virtual {v0, v10, v6}, Lco0;->g(Lh1i;F)V

    .line 989
    .line 990
    .line 991
    goto :goto_28

    .line 992
    :cond_3c
    move/from16 v18, v13

    .line 993
    .line 994
    move/from16 v35, v14

    .line 995
    .line 996
    const/high16 v13, 0x3f800000    # 1.0f

    .line 997
    .line 998
    const/high16 v14, -0x40800000    # -1.0f

    .line 999
    .line 1000
    if-nez v28, :cond_3d

    .line 1001
    .line 1002
    invoke-virtual {v8, v9, v13}, Lco0;->g(Lh1i;F)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v6, v7, Lpo0;->d:Lco0;

    .line 1006
    .line 1007
    invoke-virtual {v6, v0, v14}, Lco0;->g(Lh1i;F)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_28

    .line 1011
    :cond_3d
    div-float v28, v35, v17

    .line 1012
    .line 1013
    div-float v35, v18, v17

    .line 1014
    .line 1015
    div-float v14, v28, v35

    .line 1016
    .line 1017
    invoke-virtual {v8, v6, v13}, Lco0;->g(Lh1i;F)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v6, v7, Lpo0;->d:Lco0;

    .line 1021
    .line 1022
    const/high16 v8, -0x40800000    # -1.0f

    .line 1023
    .line 1024
    invoke-virtual {v6, v10, v8}, Lco0;->g(Lh1i;F)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v6, v7, Lpo0;->d:Lco0;

    .line 1028
    .line 1029
    invoke-virtual {v6, v0, v14}, Lco0;->g(Lh1i;F)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v7, Lpo0;->d:Lco0;

    .line 1033
    .line 1034
    neg-float v6, v14

    .line 1035
    invoke-virtual {v0, v9, v6}, Lco0;->g(Lh1i;F)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_28

    .line 1039
    :goto_27
    iget-object v14, v7, Lpo0;->d:Lco0;

    .line 1040
    .line 1041
    invoke-virtual {v14, v6, v13}, Lco0;->g(Lh1i;F)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v6, v7, Lpo0;->d:Lco0;

    .line 1045
    .line 1046
    invoke-virtual {v6, v10, v8}, Lco0;->g(Lh1i;F)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v6, v7, Lpo0;->d:Lco0;

    .line 1050
    .line 1051
    invoke-virtual {v6, v0, v13}, Lco0;->g(Lh1i;F)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v7, Lpo0;->d:Lco0;

    .line 1055
    .line 1056
    invoke-virtual {v0, v9, v8}, Lco0;->g(Lh1i;F)V

    .line 1057
    .line 1058
    .line 1059
    :goto_28
    invoke-virtual {v1, v7}, Lmhb;->c(Lpo0;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_29

    .line 1063
    :cond_3e
    move/from16 v27, v7

    .line 1064
    .line 1065
    move-object/from16 v31, v8

    .line 1066
    .line 1067
    move/from16 v37, v18

    .line 1068
    .line 1069
    move/from16 v18, v13

    .line 1070
    .line 1071
    :goto_29
    move/from16 v14, v18

    .line 1072
    .line 1073
    move-object/from16 v10, v31

    .line 1074
    .line 1075
    :goto_2a
    add-int/lit8 v9, v19, 0x1

    .line 1076
    .line 1077
    move-object/from16 v6, v20

    .line 1078
    .line 1079
    move/from16 v7, v27

    .line 1080
    .line 1081
    move/from16 v18, v37

    .line 1082
    .line 1083
    const/4 v8, 0x1

    .line 1084
    const/4 v13, 0x5

    .line 1085
    move-object/from16 v0, p0

    .line 1086
    .line 1087
    goto/16 :goto_25

    .line 1088
    .line 1089
    :cond_3f
    if-eqz v12, :cond_40

    .line 1090
    .line 1091
    if-eq v12, v2, :cond_41

    .line 1092
    .line 1093
    if-eqz v34, :cond_40

    .line 1094
    .line 1095
    goto :goto_2b

    .line 1096
    :cond_40
    move-object v0, v2

    .line 1097
    const/16 v19, 0x0

    .line 1098
    .line 1099
    const/16 v26, 0x2

    .line 1100
    .line 1101
    goto :goto_31

    .line 1102
    :cond_41
    :goto_2b
    iget-object v0, v5, Li74;->S:[Lw64;

    .line 1103
    .line 1104
    aget-object v0, v0, v15

    .line 1105
    .line 1106
    iget-object v3, v11, Li74;->S:[Lw64;

    .line 1107
    .line 1108
    add-int/lit8 v5, v15, 0x1

    .line 1109
    .line 1110
    aget-object v3, v3, v5

    .line 1111
    .line 1112
    iget-object v0, v0, Lw64;->f:Lw64;

    .line 1113
    .line 1114
    if-eqz v0, :cond_42

    .line 1115
    .line 1116
    iget-object v0, v0, Lw64;->i:Lh1i;

    .line 1117
    .line 1118
    goto :goto_2c

    .line 1119
    :cond_42
    move-object/from16 v0, v16

    .line 1120
    .line 1121
    :goto_2c
    iget-object v6, v3, Lw64;->f:Lw64;

    .line 1122
    .line 1123
    if-eqz v6, :cond_43

    .line 1124
    .line 1125
    iget-object v6, v6, Lw64;->i:Lh1i;

    .line 1126
    .line 1127
    goto :goto_2d

    .line 1128
    :cond_43
    move-object/from16 v6, v16

    .line 1129
    .line 1130
    :goto_2d
    iget-object v7, v12, Li74;->S:[Lw64;

    .line 1131
    .line 1132
    aget-object v7, v7, v15

    .line 1133
    .line 1134
    if-eqz v2, :cond_44

    .line 1135
    .line 1136
    iget-object v3, v2, Li74;->S:[Lw64;

    .line 1137
    .line 1138
    aget-object v3, v3, v5

    .line 1139
    .line 1140
    :cond_44
    if-eqz v0, :cond_46

    .line 1141
    .line 1142
    if-eqz v6, :cond_46

    .line 1143
    .line 1144
    if-nez p3, :cond_45

    .line 1145
    .line 1146
    iget v4, v4, Li74;->g0:F

    .line 1147
    .line 1148
    :goto_2e
    move v5, v4

    .line 1149
    goto :goto_2f

    .line 1150
    :cond_45
    iget v4, v4, Li74;->h0:F

    .line 1151
    .line 1152
    goto :goto_2e

    .line 1153
    :goto_2f
    invoke-virtual {v7}, Lw64;->e()I

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    invoke-virtual {v3}, Lw64;->e()I

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    iget-object v7, v7, Lw64;->i:Lh1i;

    .line 1162
    .line 1163
    iget-object v3, v3, Lw64;->i:Lh1i;

    .line 1164
    .line 1165
    const/4 v9, 0x7

    .line 1166
    move-object/from16 v19, v3

    .line 1167
    .line 1168
    move-object v3, v0

    .line 1169
    move-object v0, v2

    .line 1170
    move-object v2, v7

    .line 1171
    move-object/from16 v7, v19

    .line 1172
    .line 1173
    const/16 v19, 0x0

    .line 1174
    .line 1175
    const/16 v26, 0x2

    .line 1176
    .line 1177
    invoke-virtual/range {v1 .. v9}, Lmhb;->b(Lh1i;Lh1i;IFLh1i;Lh1i;II)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_30

    .line 1181
    :cond_46
    move-object v0, v2

    .line 1182
    const/16 v19, 0x0

    .line 1183
    .line 1184
    const/16 v26, 0x2

    .line 1185
    .line 1186
    :cond_47
    :goto_30
    move-object/from16 v1, p1

    .line 1187
    .line 1188
    goto/16 :goto_45

    .line 1189
    .line 1190
    :goto_31
    if-eqz v24, :cond_59

    .line 1191
    .line 1192
    if-eqz v12, :cond_59

    .line 1193
    .line 1194
    iget v1, v3, Lj83;->j:I

    .line 1195
    .line 1196
    if-lez v1, :cond_48

    .line 1197
    .line 1198
    iget v2, v3, Lj83;->i:I

    .line 1199
    .line 1200
    if-ne v2, v1, :cond_48

    .line 1201
    .line 1202
    const/16 v21, 0x1

    .line 1203
    .line 1204
    goto :goto_32

    .line 1205
    :cond_48
    move/from16 v21, v19

    .line 1206
    .line 1207
    :goto_32
    move-object v10, v12

    .line 1208
    move-object v13, v10

    .line 1209
    :goto_33
    iget-object v1, v13, Li74;->S:[Lw64;

    .line 1210
    .line 1211
    if-eqz v10, :cond_47

    .line 1212
    .line 1213
    iget-object v2, v10, Li74;->S:[Lw64;

    .line 1214
    .line 1215
    iget-object v3, v10, Li74;->q0:[Li74;

    .line 1216
    .line 1217
    aget-object v3, v3, p3

    .line 1218
    .line 1219
    move-object v14, v3

    .line 1220
    :goto_34
    if-eqz v14, :cond_49

    .line 1221
    .line 1222
    iget v3, v14, Li74;->j0:I

    .line 1223
    .line 1224
    const/16 v9, 0x8

    .line 1225
    .line 1226
    if-ne v3, v9, :cond_4a

    .line 1227
    .line 1228
    iget-object v3, v14, Li74;->q0:[Li74;

    .line 1229
    .line 1230
    aget-object v14, v3, p3

    .line 1231
    .line 1232
    goto :goto_34

    .line 1233
    :cond_49
    const/16 v9, 0x8

    .line 1234
    .line 1235
    :cond_4a
    if-nez v14, :cond_4c

    .line 1236
    .line 1237
    if-ne v10, v0, :cond_4b

    .line 1238
    .line 1239
    goto :goto_35

    .line 1240
    :cond_4b
    move-object/from16 v38, v5

    .line 1241
    .line 1242
    move-object/from16 v17, v13

    .line 1243
    .line 1244
    const/16 v30, 0x5

    .line 1245
    .line 1246
    move v13, v9

    .line 1247
    goto/16 :goto_3b

    .line 1248
    .line 1249
    :cond_4c
    :goto_35
    aget-object v3, v2, v15

    .line 1250
    .line 1251
    move-object v4, v2

    .line 1252
    iget-object v2, v3, Lw64;->i:Lh1i;

    .line 1253
    .line 1254
    iget-object v6, v3, Lw64;->f:Lw64;

    .line 1255
    .line 1256
    if-eqz v6, :cond_4d

    .line 1257
    .line 1258
    iget-object v6, v6, Lw64;->i:Lh1i;

    .line 1259
    .line 1260
    goto :goto_36

    .line 1261
    :cond_4d
    move-object/from16 v6, v16

    .line 1262
    .line 1263
    :goto_36
    if-eq v13, v10, :cond_4e

    .line 1264
    .line 1265
    add-int/lit8 v6, v15, 0x1

    .line 1266
    .line 1267
    aget-object v6, v1, v6

    .line 1268
    .line 1269
    iget-object v6, v6, Lw64;->i:Lh1i;

    .line 1270
    .line 1271
    goto :goto_37

    .line 1272
    :cond_4e
    if-ne v10, v12, :cond_50

    .line 1273
    .line 1274
    iget-object v6, v5, Li74;->S:[Lw64;

    .line 1275
    .line 1276
    aget-object v6, v6, v15

    .line 1277
    .line 1278
    iget-object v6, v6, Lw64;->f:Lw64;

    .line 1279
    .line 1280
    if-eqz v6, :cond_4f

    .line 1281
    .line 1282
    iget-object v6, v6, Lw64;->i:Lh1i;

    .line 1283
    .line 1284
    goto :goto_37

    .line 1285
    :cond_4f
    move-object/from16 v6, v16

    .line 1286
    .line 1287
    :cond_50
    :goto_37
    invoke-virtual {v3}, Lw64;->e()I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    add-int/lit8 v7, v15, 0x1

    .line 1292
    .line 1293
    aget-object v8, v4, v7

    .line 1294
    .line 1295
    invoke-virtual {v8}, Lw64;->e()I

    .line 1296
    .line 1297
    .line 1298
    move-result v8

    .line 1299
    if-eqz v14, :cond_51

    .line 1300
    .line 1301
    iget-object v9, v14, Li74;->S:[Lw64;

    .line 1302
    .line 1303
    aget-object v9, v9, v15

    .line 1304
    .line 1305
    move-object/from16 v17, v1

    .line 1306
    .line 1307
    iget-object v1, v9, Lw64;->i:Lh1i;

    .line 1308
    .line 1309
    goto :goto_38

    .line 1310
    :cond_51
    move-object/from16 v17, v1

    .line 1311
    .line 1312
    iget-object v1, v11, Li74;->S:[Lw64;

    .line 1313
    .line 1314
    aget-object v1, v1, v7

    .line 1315
    .line 1316
    iget-object v9, v1, Lw64;->f:Lw64;

    .line 1317
    .line 1318
    if-eqz v9, :cond_52

    .line 1319
    .line 1320
    iget-object v1, v9, Lw64;->i:Lh1i;

    .line 1321
    .line 1322
    goto :goto_38

    .line 1323
    :cond_52
    move-object/from16 v1, v16

    .line 1324
    .line 1325
    :goto_38
    aget-object v4, v4, v7

    .line 1326
    .line 1327
    iget-object v4, v4, Lw64;->i:Lh1i;

    .line 1328
    .line 1329
    if-eqz v9, :cond_53

    .line 1330
    .line 1331
    invoke-virtual {v9}, Lw64;->e()I

    .line 1332
    .line 1333
    .line 1334
    move-result v9

    .line 1335
    add-int/2addr v8, v9

    .line 1336
    :cond_53
    aget-object v9, v17, v7

    .line 1337
    .line 1338
    invoke-virtual {v9}, Lw64;->e()I

    .line 1339
    .line 1340
    .line 1341
    move-result v9

    .line 1342
    add-int/2addr v9, v3

    .line 1343
    if-eqz v2, :cond_57

    .line 1344
    .line 1345
    if-eqz v6, :cond_57

    .line 1346
    .line 1347
    if-eqz v1, :cond_57

    .line 1348
    .line 1349
    if-eqz v4, :cond_57

    .line 1350
    .line 1351
    if-ne v10, v12, :cond_54

    .line 1352
    .line 1353
    iget-object v3, v12, Li74;->S:[Lw64;

    .line 1354
    .line 1355
    aget-object v3, v3, v15

    .line 1356
    .line 1357
    invoke-virtual {v3}, Lw64;->e()I

    .line 1358
    .line 1359
    .line 1360
    move-result v9

    .line 1361
    :cond_54
    if-ne v10, v0, :cond_55

    .line 1362
    .line 1363
    iget-object v3, v0, Li74;->S:[Lw64;

    .line 1364
    .line 1365
    aget-object v3, v3, v7

    .line 1366
    .line 1367
    invoke-virtual {v3}, Lw64;->e()I

    .line 1368
    .line 1369
    .line 1370
    move-result v8

    .line 1371
    :cond_55
    move-object v7, v4

    .line 1372
    move v4, v9

    .line 1373
    if-eqz v21, :cond_56

    .line 1374
    .line 1375
    const/16 v9, 0x8

    .line 1376
    .line 1377
    :goto_39
    move-object v3, v5

    .line 1378
    goto :goto_3a

    .line 1379
    :cond_56
    const/4 v9, 0x5

    .line 1380
    goto :goto_39

    .line 1381
    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1382
    .line 1383
    move-object/from16 v38, v3

    .line 1384
    .line 1385
    move-object v3, v6

    .line 1386
    move-object/from16 v17, v13

    .line 1387
    .line 1388
    const/16 v13, 0x8

    .line 1389
    .line 1390
    const/16 v30, 0x5

    .line 1391
    .line 1392
    move-object v6, v1

    .line 1393
    move-object/from16 v1, p1

    .line 1394
    .line 1395
    invoke-virtual/range {v1 .. v9}, Lmhb;->b(Lh1i;Lh1i;IFLh1i;Lh1i;II)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_3b

    .line 1399
    :cond_57
    move-object/from16 v38, v5

    .line 1400
    .line 1401
    move-object/from16 v17, v13

    .line 1402
    .line 1403
    const/16 v13, 0x8

    .line 1404
    .line 1405
    const/16 v30, 0x5

    .line 1406
    .line 1407
    :goto_3b
    iget v1, v10, Li74;->j0:I

    .line 1408
    .line 1409
    if-eq v1, v13, :cond_58

    .line 1410
    .line 1411
    move-object/from16 v17, v10

    .line 1412
    .line 1413
    :cond_58
    move-object v10, v14

    .line 1414
    move-object/from16 v13, v17

    .line 1415
    .line 1416
    move-object/from16 v5, v38

    .line 1417
    .line 1418
    goto/16 :goto_33

    .line 1419
    .line 1420
    :cond_59
    move-object/from16 v38, v5

    .line 1421
    .line 1422
    const/16 v13, 0x8

    .line 1423
    .line 1424
    if-eqz v25, :cond_47

    .line 1425
    .line 1426
    if-eqz v12, :cond_47

    .line 1427
    .line 1428
    iget v1, v3, Lj83;->j:I

    .line 1429
    .line 1430
    if-lez v1, :cond_5a

    .line 1431
    .line 1432
    iget v2, v3, Lj83;->i:I

    .line 1433
    .line 1434
    if-ne v2, v1, :cond_5a

    .line 1435
    .line 1436
    const/16 v21, 0x1

    .line 1437
    .line 1438
    goto :goto_3c

    .line 1439
    :cond_5a
    move/from16 v21, v19

    .line 1440
    .line 1441
    :goto_3c
    move-object v10, v12

    .line 1442
    move-object v14, v10

    .line 1443
    :goto_3d
    iget-object v1, v14, Li74;->S:[Lw64;

    .line 1444
    .line 1445
    if-eqz v10, :cond_65

    .line 1446
    .line 1447
    iget-object v2, v10, Li74;->S:[Lw64;

    .line 1448
    .line 1449
    iget-object v3, v10, Li74;->q0:[Li74;

    .line 1450
    .line 1451
    aget-object v3, v3, p3

    .line 1452
    .line 1453
    :goto_3e
    if-eqz v3, :cond_5b

    .line 1454
    .line 1455
    iget v4, v3, Li74;->j0:I

    .line 1456
    .line 1457
    if-ne v4, v13, :cond_5b

    .line 1458
    .line 1459
    iget-object v3, v3, Li74;->q0:[Li74;

    .line 1460
    .line 1461
    aget-object v3, v3, p3

    .line 1462
    .line 1463
    goto :goto_3e

    .line 1464
    :cond_5b
    if-eq v10, v12, :cond_63

    .line 1465
    .line 1466
    if-eq v10, v0, :cond_63

    .line 1467
    .line 1468
    if-eqz v3, :cond_63

    .line 1469
    .line 1470
    if-ne v3, v0, :cond_5c

    .line 1471
    .line 1472
    move-object/from16 v3, v16

    .line 1473
    .line 1474
    :cond_5c
    aget-object v4, v2, v15

    .line 1475
    .line 1476
    move-object v5, v2

    .line 1477
    iget-object v2, v4, Lw64;->i:Lh1i;

    .line 1478
    .line 1479
    add-int/lit8 v6, v15, 0x1

    .line 1480
    .line 1481
    aget-object v7, v1, v6

    .line 1482
    .line 1483
    iget-object v7, v7, Lw64;->i:Lh1i;

    .line 1484
    .line 1485
    invoke-virtual {v4}, Lw64;->e()I

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    aget-object v8, v5, v6

    .line 1490
    .line 1491
    invoke-virtual {v8}, Lw64;->e()I

    .line 1492
    .line 1493
    .line 1494
    move-result v8

    .line 1495
    if-eqz v3, :cond_5e

    .line 1496
    .line 1497
    iget-object v5, v3, Li74;->S:[Lw64;

    .line 1498
    .line 1499
    aget-object v5, v5, v15

    .line 1500
    .line 1501
    iget-object v9, v5, Lw64;->i:Lh1i;

    .line 1502
    .line 1503
    iget-object v13, v5, Lw64;->f:Lw64;

    .line 1504
    .line 1505
    if-eqz v13, :cond_5d

    .line 1506
    .line 1507
    iget-object v13, v13, Lw64;->i:Lh1i;

    .line 1508
    .line 1509
    goto :goto_40

    .line 1510
    :cond_5d
    move-object/from16 v13, v16

    .line 1511
    .line 1512
    goto :goto_40

    .line 1513
    :cond_5e
    iget-object v9, v0, Li74;->S:[Lw64;

    .line 1514
    .line 1515
    aget-object v9, v9, v15

    .line 1516
    .line 1517
    if-eqz v9, :cond_5f

    .line 1518
    .line 1519
    iget-object v13, v9, Lw64;->i:Lh1i;

    .line 1520
    .line 1521
    goto :goto_3f

    .line 1522
    :cond_5f
    move-object/from16 v13, v16

    .line 1523
    .line 1524
    :goto_3f
    aget-object v5, v5, v6

    .line 1525
    .line 1526
    iget-object v5, v5, Lw64;->i:Lh1i;

    .line 1527
    .line 1528
    move-object/from16 v39, v13

    .line 1529
    .line 1530
    move-object v13, v5

    .line 1531
    move-object v5, v9

    .line 1532
    move-object/from16 v9, v39

    .line 1533
    .line 1534
    :goto_40
    if-eqz v5, :cond_60

    .line 1535
    .line 1536
    invoke-virtual {v5}, Lw64;->e()I

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    add-int/2addr v8, v5

    .line 1541
    :cond_60
    aget-object v1, v1, v6

    .line 1542
    .line 1543
    invoke-virtual {v1}, Lw64;->e()I

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    add-int/2addr v4, v1

    .line 1548
    if-eqz v21, :cond_61

    .line 1549
    .line 1550
    const/16 v6, 0x8

    .line 1551
    .line 1552
    goto :goto_41

    .line 1553
    :cond_61
    const/4 v6, 0x4

    .line 1554
    :goto_41
    if-eqz v2, :cond_62

    .line 1555
    .line 1556
    if-eqz v7, :cond_62

    .line 1557
    .line 1558
    if-eqz v9, :cond_62

    .line 1559
    .line 1560
    if-eqz v13, :cond_62

    .line 1561
    .line 1562
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1563
    .line 1564
    move-object v1, v13

    .line 1565
    move-object v13, v3

    .line 1566
    move-object v3, v7

    .line 1567
    move-object v7, v1

    .line 1568
    move-object v1, v9

    .line 1569
    move v9, v6

    .line 1570
    move-object v6, v1

    .line 1571
    move-object/from16 v1, p1

    .line 1572
    .line 1573
    const/16 v29, 0x4

    .line 1574
    .line 1575
    invoke-virtual/range {v1 .. v9}, Lmhb;->b(Lh1i;Lh1i;IFLh1i;Lh1i;II)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_42

    .line 1579
    :cond_62
    move-object/from16 v1, p1

    .line 1580
    .line 1581
    move-object v13, v3

    .line 1582
    const/16 v29, 0x4

    .line 1583
    .line 1584
    :goto_42
    move-object v3, v13

    .line 1585
    goto :goto_43

    .line 1586
    :cond_63
    move-object/from16 v1, p1

    .line 1587
    .line 1588
    const/16 v29, 0x4

    .line 1589
    .line 1590
    :goto_43
    iget v2, v10, Li74;->j0:I

    .line 1591
    .line 1592
    const/16 v13, 0x8

    .line 1593
    .line 1594
    if-eq v2, v13, :cond_64

    .line 1595
    .line 1596
    move-object v14, v10

    .line 1597
    :cond_64
    move-object v10, v3

    .line 1598
    goto/16 :goto_3d

    .line 1599
    .line 1600
    :cond_65
    move-object/from16 v1, p1

    .line 1601
    .line 1602
    iget-object v2, v12, Li74;->S:[Lw64;

    .line 1603
    .line 1604
    aget-object v2, v2, v15

    .line 1605
    .line 1606
    move-object/from16 v3, v38

    .line 1607
    .line 1608
    iget-object v3, v3, Li74;->S:[Lw64;

    .line 1609
    .line 1610
    aget-object v3, v3, v15

    .line 1611
    .line 1612
    iget-object v3, v3, Lw64;->f:Lw64;

    .line 1613
    .line 1614
    iget-object v4, v0, Li74;->S:[Lw64;

    .line 1615
    .line 1616
    add-int/lit8 v5, v15, 0x1

    .line 1617
    .line 1618
    aget-object v10, v4, v5

    .line 1619
    .line 1620
    iget-object v4, v11, Li74;->S:[Lw64;

    .line 1621
    .line 1622
    aget-object v4, v4, v5

    .line 1623
    .line 1624
    iget-object v13, v4, Lw64;->f:Lw64;

    .line 1625
    .line 1626
    const/4 v9, 0x5

    .line 1627
    if-eqz v3, :cond_67

    .line 1628
    .line 1629
    if-eq v12, v0, :cond_66

    .line 1630
    .line 1631
    iget-object v4, v2, Lw64;->i:Lh1i;

    .line 1632
    .line 1633
    iget-object v3, v3, Lw64;->i:Lh1i;

    .line 1634
    .line 1635
    invoke-virtual {v2}, Lw64;->e()I

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    invoke-virtual {v1, v4, v3, v2, v9}, Lmhb;->e(Lh1i;Lh1i;II)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_44

    .line 1643
    :cond_66
    if-eqz v13, :cond_67

    .line 1644
    .line 1645
    move-object v4, v2

    .line 1646
    iget-object v2, v4, Lw64;->i:Lh1i;

    .line 1647
    .line 1648
    iget-object v3, v3, Lw64;->i:Lh1i;

    .line 1649
    .line 1650
    invoke-virtual {v4}, Lw64;->e()I

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    iget-object v6, v10, Lw64;->i:Lh1i;

    .line 1655
    .line 1656
    iget-object v7, v13, Lw64;->i:Lh1i;

    .line 1657
    .line 1658
    invoke-virtual {v10}, Lw64;->e()I

    .line 1659
    .line 1660
    .line 1661
    move-result v8

    .line 1662
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1663
    .line 1664
    invoke-virtual/range {v1 .. v9}, Lmhb;->b(Lh1i;Lh1i;IFLh1i;Lh1i;II)V

    .line 1665
    .line 1666
    .line 1667
    :cond_67
    :goto_44
    if-eqz v13, :cond_68

    .line 1668
    .line 1669
    if-eq v12, v0, :cond_68

    .line 1670
    .line 1671
    iget-object v2, v10, Lw64;->i:Lh1i;

    .line 1672
    .line 1673
    iget-object v3, v13, Lw64;->i:Lh1i;

    .line 1674
    .line 1675
    invoke-virtual {v10}, Lw64;->e()I

    .line 1676
    .line 1677
    .line 1678
    move-result v4

    .line 1679
    neg-int v4, v4

    .line 1680
    invoke-virtual {v1, v2, v3, v4, v9}, Lmhb;->e(Lh1i;Lh1i;II)V

    .line 1681
    .line 1682
    .line 1683
    :cond_68
    :goto_45
    if-nez v24, :cond_69

    .line 1684
    .line 1685
    if-eqz v25, :cond_70

    .line 1686
    .line 1687
    :cond_69
    if-eqz v12, :cond_70

    .line 1688
    .line 1689
    if-eq v12, v0, :cond_70

    .line 1690
    .line 1691
    iget-object v2, v12, Li74;->S:[Lw64;

    .line 1692
    .line 1693
    aget-object v3, v2, v15

    .line 1694
    .line 1695
    if-nez v0, :cond_6a

    .line 1696
    .line 1697
    move-object v0, v12

    .line 1698
    :cond_6a
    iget-object v4, v0, Li74;->S:[Lw64;

    .line 1699
    .line 1700
    add-int/lit8 v5, v15, 0x1

    .line 1701
    .line 1702
    aget-object v6, v4, v5

    .line 1703
    .line 1704
    iget-object v7, v3, Lw64;->f:Lw64;

    .line 1705
    .line 1706
    if-eqz v7, :cond_6b

    .line 1707
    .line 1708
    iget-object v7, v7, Lw64;->i:Lh1i;

    .line 1709
    .line 1710
    goto :goto_46

    .line 1711
    :cond_6b
    move-object/from16 v7, v16

    .line 1712
    .line 1713
    :goto_46
    iget-object v8, v6, Lw64;->f:Lw64;

    .line 1714
    .line 1715
    if-eqz v8, :cond_6c

    .line 1716
    .line 1717
    iget-object v8, v8, Lw64;->i:Lh1i;

    .line 1718
    .line 1719
    goto :goto_47

    .line 1720
    :cond_6c
    move-object/from16 v8, v16

    .line 1721
    .line 1722
    :goto_47
    if-eq v11, v0, :cond_6e

    .line 1723
    .line 1724
    iget-object v8, v11, Li74;->S:[Lw64;

    .line 1725
    .line 1726
    aget-object v8, v8, v5

    .line 1727
    .line 1728
    iget-object v8, v8, Lw64;->f:Lw64;

    .line 1729
    .line 1730
    if-eqz v8, :cond_6d

    .line 1731
    .line 1732
    iget-object v8, v8, Lw64;->i:Lh1i;

    .line 1733
    .line 1734
    move-object/from16 v16, v8

    .line 1735
    .line 1736
    :cond_6d
    move-object/from16 v8, v16

    .line 1737
    .line 1738
    :cond_6e
    if-ne v12, v0, :cond_6f

    .line 1739
    .line 1740
    aget-object v6, v2, v5

    .line 1741
    .line 1742
    :cond_6f
    if-eqz v7, :cond_70

    .line 1743
    .line 1744
    if-eqz v8, :cond_70

    .line 1745
    .line 1746
    move-object v0, v4

    .line 1747
    invoke-virtual {v3}, Lw64;->e()I

    .line 1748
    .line 1749
    .line 1750
    move-result v4

    .line 1751
    aget-object v0, v0, v5

    .line 1752
    .line 1753
    invoke-virtual {v0}, Lw64;->e()I

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    iget-object v2, v3, Lw64;->i:Lh1i;

    .line 1758
    .line 1759
    iget-object v3, v6, Lw64;->i:Lh1i;

    .line 1760
    .line 1761
    const/4 v9, 0x5

    .line 1762
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1763
    .line 1764
    move-object v6, v7

    .line 1765
    move-object v7, v3

    .line 1766
    move-object v3, v6

    .line 1767
    move-object v6, v8

    .line 1768
    move v8, v0

    .line 1769
    invoke-virtual/range {v1 .. v9}, Lmhb;->b(Lh1i;Lh1i;IFLh1i;Lh1i;II)V

    .line 1770
    .line 1771
    .line 1772
    :cond_70
    :goto_48
    add-int/lit8 v2, v23, 0x1

    .line 1773
    .line 1774
    move-object/from16 v0, p0

    .line 1775
    .line 1776
    move-object/from16 v1, p1

    .line 1777
    .line 1778
    move-object/from16 v10, p2

    .line 1779
    .line 1780
    move/from16 v13, v32

    .line 1781
    .line 1782
    move-object/from16 v14, v36

    .line 1783
    .line 1784
    goto/16 :goto_2

    .line 1785
    .line 1786
    :cond_71
    return-void
.end method
