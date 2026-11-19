.class public Lkmf;
.super Limf;


# instance fields
.field public final c:[B

.field public final d:[[S

.field public final e:[[S

.field public final f:[[S

.field public final g:[[S

.field public final h:[[[S

.field public final i:[[[S

.field public final j:[[[S

.field public final k:[[[S

.field public final l:[[[S

.field public final m:[[[S

.field public final n:[[[S

.field public final o:[B

.field public final p:[B


# direct methods
.method public constructor <init>(Ljmf;[B)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v1}, Limf;-><init>(ZLjmf;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, Ljmf;->g:Ldok;

    .line 12
    .line 13
    sget-object v5, Ldok;->COMPRESSED:Ldok;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/16 v8, 0x20

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x0

    .line 22
    if-ne v4, v5, :cond_5

    .line 23
    .line 24
    invoke-static {v10, v8, v2}, Lzo0;->h(II[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v0, Lkmf;->o:[B

    .line 29
    .line 30
    const/16 v5, 0x40

    .line 31
    .line 32
    invoke-static {v8, v5, v2}, Lzo0;->h(II[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lkmf;->c:[B

    .line 37
    .line 38
    new-instance v5, Lhmf;

    .line 39
    .line 40
    invoke-direct {v5, v1, v4, v2}, Lhmf;-><init>(Ljmf;[B[B)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v5, Lhmf;->f:[B

    .line 44
    .line 45
    invoke-static {v1}, Lzo0;->b([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v5, Lhmf;->f:[B

    .line 50
    .line 51
    iget-object v1, v5, Lhmf;->g:[B

    .line 52
    .line 53
    invoke-static {v1}, Lzo0;->b([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v5, Lhmf;->g:[B

    .line 58
    .line 59
    new-instance v1, Lgmf;

    .line 60
    .line 61
    iget-object v2, v5, Lhmf;->f:[B

    .line 62
    .line 63
    iget-object v4, v5, Lhmf;->a:Ljmf;

    .line 64
    .line 65
    iget-object v8, v4, Ljmf;->f:Lkqb;

    .line 66
    .line 67
    invoke-direct {v1, v2, v8}, Lgmf;-><init>([BLlw5;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lgmf;

    .line 71
    .line 72
    iget-object v8, v5, Lhmf;->g:[B

    .line 73
    .line 74
    iget-object v4, v4, Ljmf;->f:Lkqb;

    .line 75
    .line 76
    invoke-direct {v2, v8, v4}, Lgmf;-><init>([BLlw5;)V

    .line 77
    .line 78
    .line 79
    iget-byte v4, v5, Lhmf;->d:B

    .line 80
    .line 81
    iget-byte v8, v5, Lhmf;->e:B

    .line 82
    .line 83
    invoke-static {v1, v4, v8}, Lmmf;->d(Lgmf;II)[[S

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iput-object v11, v5, Lhmf;->h:[[S

    .line 88
    .line 89
    iget-byte v11, v5, Lhmf;->c:B

    .line 90
    .line 91
    invoke-static {v1, v11, v4}, Lmmf;->d(Lgmf;II)[[S

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iput-object v12, v5, Lhmf;->i:[[S

    .line 96
    .line 97
    invoke-static {v1, v11, v8}, Lmmf;->d(Lgmf;II)[[S

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iput-object v12, v5, Lhmf;->j:[[S

    .line 102
    .line 103
    invoke-static {v1, v4, v8}, Lmmf;->d(Lgmf;II)[[S

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v5, Lhmf;->k:[[S

    .line 108
    .line 109
    iget-object v12, v5, Lhmf;->i:[[S

    .line 110
    .line 111
    iget-object v13, v5, Lhmf;->b:Lz24;

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v1}, Lz24;->c([[S[[S)[[S

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v12, v5, Lhmf;->j:[[S

    .line 121
    .line 122
    invoke-static {v1, v12}, Lz24;->a([[S[[S)[[S

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v5, Lhmf;->l:[[S

    .line 127
    .line 128
    invoke-static {v2, v4, v11, v11, v3}, Lmmf;->c(Lgmf;IIIZ)[[[S

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v5, Lhmf;->t:[[[S

    .line 133
    .line 134
    invoke-static {v2, v4, v11, v4, v10}, Lmmf;->c(Lgmf;IIIZ)[[[S

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v5, Lhmf;->u:[[[S

    .line 139
    .line 140
    invoke-static {v2, v8, v11, v11, v3}, Lmmf;->c(Lgmf;IIIZ)[[[S

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v5, Lhmf;->v:[[[S

    .line 145
    .line 146
    invoke-static {v2, v8, v11, v4, v10}, Lmmf;->c(Lgmf;IIIZ)[[[S

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v5, Lhmf;->w:[[[S

    .line 151
    .line 152
    invoke-static {v2, v8, v11, v8, v10}, Lmmf;->c(Lgmf;IIIZ)[[[S

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v5, Lhmf;->x:[[[S

    .line 157
    .line 158
    invoke-static {v2, v8, v4, v4, v3}, Lmmf;->c(Lgmf;IIIZ)[[[S

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v5, Lhmf;->y:[[[S

    .line 163
    .line 164
    invoke-static {v2, v8, v4, v8, v10}, Lmmf;->c(Lgmf;IIIZ)[[[S

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v5, Lhmf;->z:[[[S

    .line 169
    .line 170
    iget-object v1, v5, Lhmf;->h:[[S

    .line 171
    .line 172
    iget-object v2, v5, Lhmf;->v:[[[S

    .line 173
    .line 174
    iget-object v11, v5, Lhmf;->t:[[[S

    .line 175
    .line 176
    invoke-static {v1, v2, v11}, Lz24;->d([[S[[[S[[[S)[[[S

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v5, Lhmf;->t:[[[S

    .line 181
    .line 182
    iget-object v1, v5, Lhmf;->h:[[S

    .line 183
    .line 184
    iget-object v2, v5, Lhmf;->w:[[[S

    .line 185
    .line 186
    iget-object v11, v5, Lhmf;->u:[[[S

    .line 187
    .line 188
    invoke-static {v1, v2, v11}, Lz24;->d([[S[[[S[[[S)[[[S

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v5, Lhmf;->u:[[[S

    .line 193
    .line 194
    iget-object v1, v5, Lhmf;->t:[[[S

    .line 195
    .line 196
    invoke-static {v1}, Lmmf;->b([[[S)[[[S

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v5, Lhmf;->m:[[[S

    .line 201
    .line 202
    new-array v1, v4, [[[S

    .line 203
    .line 204
    iput-object v1, v5, Lhmf;->n:[[[S

    .line 205
    .line 206
    move v1, v10

    .line 207
    :goto_0
    if-ge v1, v4, :cond_0

    .line 208
    .line 209
    iget-object v2, v5, Lhmf;->n:[[[S

    .line 210
    .line 211
    iget-object v11, v5, Lhmf;->t:[[[S

    .line 212
    .line 213
    aget-object v11, v11, v1

    .line 214
    .line 215
    invoke-static {v11}, Lz24;->b([[S)[[S

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    aput-object v11, v2, v1

    .line 220
    .line 221
    iget-object v2, v5, Lhmf;->n:[[[S

    .line 222
    .line 223
    aget-object v11, v2, v1

    .line 224
    .line 225
    iget-object v12, v5, Lhmf;->i:[[S

    .line 226
    .line 227
    invoke-static {v11, v12}, Lz24;->c([[S[[S)[[S

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    aput-object v11, v2, v1

    .line 232
    .line 233
    iget-object v2, v5, Lhmf;->n:[[[S

    .line 234
    .line 235
    aget-object v11, v2, v1

    .line 236
    .line 237
    iget-object v12, v5, Lhmf;->u:[[[S

    .line 238
    .line 239
    aget-object v12, v12, v1

    .line 240
    .line 241
    invoke-static {v11, v12}, Lz24;->a([[S[[S)[[S

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    aput-object v11, v2, v1

    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_0
    new-array v1, v8, [[[S

    .line 251
    .line 252
    iput-object v1, v5, Lhmf;->p:[[[S

    .line 253
    .line 254
    new-array v1, v8, [[[S

    .line 255
    .line 256
    iput-object v1, v5, Lhmf;->q:[[[S

    .line 257
    .line 258
    new-array v1, v8, [[[S

    .line 259
    .line 260
    iput-object v1, v5, Lhmf;->r:[[[S

    .line 261
    .line 262
    new-array v1, v8, [[[S

    .line 263
    .line 264
    iput-object v1, v5, Lhmf;->s:[[[S

    .line 265
    .line 266
    iget-object v1, v5, Lhmf;->v:[[[S

    .line 267
    .line 268
    invoke-static {v1}, Lmmf;->b([[[S)[[[S

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v5, Lhmf;->o:[[[S

    .line 273
    .line 274
    move v1, v10

    .line 275
    :goto_1
    if-ge v1, v8, :cond_4

    .line 276
    .line 277
    iget-object v2, v5, Lhmf;->v:[[[S

    .line 278
    .line 279
    aget-object v2, v2, v1

    .line 280
    .line 281
    invoke-static {v2}, Lz24;->b([[S)[[S

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v4, v5, Lhmf;->p:[[[S

    .line 286
    .line 287
    iget-object v11, v5, Lhmf;->i:[[S

    .line 288
    .line 289
    invoke-static {v2, v11}, Lz24;->c([[S[[S)[[S

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    aput-object v11, v4, v1

    .line 294
    .line 295
    iget-object v4, v5, Lhmf;->p:[[[S

    .line 296
    .line 297
    aget-object v11, v4, v1

    .line 298
    .line 299
    iget-object v12, v5, Lhmf;->w:[[[S

    .line 300
    .line 301
    aget-object v12, v12, v1

    .line 302
    .line 303
    invoke-static {v11, v12}, Lz24;->a([[S[[S)[[S

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    aput-object v11, v4, v1

    .line 308
    .line 309
    iget-object v4, v5, Lhmf;->q:[[[S

    .line 310
    .line 311
    iget-object v11, v5, Lhmf;->l:[[S

    .line 312
    .line 313
    invoke-static {v2, v11}, Lz24;->c([[S[[S)[[S

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    aput-object v2, v4, v1

    .line 318
    .line 319
    iget-object v2, v5, Lhmf;->w:[[[S

    .line 320
    .line 321
    aget-object v2, v2, v1

    .line 322
    .line 323
    iget-object v4, v5, Lhmf;->k:[[S

    .line 324
    .line 325
    invoke-static {v2, v4}, Lz24;->c([[S[[S)[[S

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v4, v5, Lhmf;->q:[[[S

    .line 330
    .line 331
    aget-object v11, v4, v1

    .line 332
    .line 333
    invoke-static {v11, v2}, Lz24;->a([[S[[S)[[S

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    aput-object v2, v4, v1

    .line 338
    .line 339
    iget-object v2, v5, Lhmf;->q:[[[S

    .line 340
    .line 341
    aget-object v4, v2, v1

    .line 342
    .line 343
    iget-object v11, v5, Lhmf;->x:[[[S

    .line 344
    .line 345
    aget-object v11, v11, v1

    .line 346
    .line 347
    invoke-static {v4, v11}, Lz24;->a([[S[[S)[[S

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    aput-object v4, v2, v1

    .line 352
    .line 353
    iget-object v2, v5, Lhmf;->v:[[[S

    .line 354
    .line 355
    aget-object v2, v2, v1

    .line 356
    .line 357
    iget-object v4, v5, Lhmf;->i:[[S

    .line 358
    .line 359
    invoke-static {v2, v4}, Lz24;->c([[S[[S)[[S

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v4, v5, Lhmf;->w:[[[S

    .line 364
    .line 365
    aget-object v4, v4, v1

    .line 366
    .line 367
    invoke-static {v2, v4}, Lz24;->a([[S[[S)[[S

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v4, v5, Lhmf;->i:[[S

    .line 372
    .line 373
    invoke-static {v4}, Lz24;->e([[S)[[S

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v11, v5, Lhmf;->r:[[[S

    .line 378
    .line 379
    invoke-static {v4, v2}, Lz24;->c([[S[[S)[[S

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v11, v1

    .line 384
    .line 385
    iget-object v2, v5, Lhmf;->r:[[[S

    .line 386
    .line 387
    aget-object v11, v2, v1

    .line 388
    .line 389
    iget-object v12, v5, Lhmf;->y:[[[S

    .line 390
    .line 391
    aget-object v12, v12, v1

    .line 392
    .line 393
    invoke-static {v11, v12}, Lz24;->a([[S[[S)[[S

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    aput-object v11, v2, v1

    .line 398
    .line 399
    iget-object v2, v5, Lhmf;->r:[[[S

    .line 400
    .line 401
    aget-object v11, v2, v1

    .line 402
    .line 403
    array-length v12, v11

    .line 404
    aget-object v13, v11, v10

    .line 405
    .line 406
    array-length v13, v13

    .line 407
    if-ne v12, v13, :cond_3

    .line 408
    .line 409
    array-length v12, v11

    .line 410
    array-length v13, v11

    .line 411
    new-array v14, v9, [I

    .line 412
    .line 413
    aput v13, v14, v3

    .line 414
    .line 415
    aput v12, v14, v10

    .line 416
    .line 417
    invoke-static {v7, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    check-cast v12, [[S

    .line 422
    .line 423
    move v13, v10

    .line 424
    :goto_2
    array-length v14, v11

    .line 425
    if-ge v13, v14, :cond_2

    .line 426
    .line 427
    aget-object v14, v12, v13

    .line 428
    .line 429
    aget-object v15, v11, v13

    .line 430
    .line 431
    aget-short v15, v15, v13

    .line 432
    .line 433
    aput-short v15, v14, v13

    .line 434
    .line 435
    add-int/lit8 v14, v13, 0x1

    .line 436
    .line 437
    move/from16 v16, v3

    .line 438
    .line 439
    move v15, v14

    .line 440
    :goto_3
    aget-object v3, v11, v10

    .line 441
    .line 442
    array-length v3, v3

    .line 443
    if-ge v15, v3, :cond_1

    .line 444
    .line 445
    aget-object v3, v12, v13

    .line 446
    .line 447
    aget-object v17, v11, v13

    .line 448
    .line 449
    aget-short v17, v17, v15

    .line 450
    .line 451
    aget-object v18, v11, v15

    .line 452
    .line 453
    aget-short v18, v18, v13

    .line 454
    .line 455
    sget-object v19, Ldc8;->a:[[B

    .line 456
    .line 457
    move/from16 v19, v10

    .line 458
    .line 459
    xor-int v10, v17, v18

    .line 460
    .line 461
    int-to-short v10, v10

    .line 462
    aput-short v10, v3, v15

    .line 463
    .line 464
    add-int/lit8 v15, v15, 0x1

    .line 465
    .line 466
    move/from16 v10, v19

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_1
    move v13, v14

    .line 470
    move/from16 v3, v16

    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_2
    move/from16 v16, v3

    .line 474
    .line 475
    move/from16 v19, v10

    .line 476
    .line 477
    aput-object v12, v2, v1

    .line 478
    .line 479
    iget-object v2, v5, Lhmf;->s:[[[S

    .line 480
    .line 481
    iget-object v3, v5, Lhmf;->q:[[[S

    .line 482
    .line 483
    aget-object v3, v3, v1

    .line 484
    .line 485
    invoke-static {v4, v3}, Lz24;->c([[S[[S)[[S

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    aput-object v3, v2, v1

    .line 490
    .line 491
    iget-object v2, v5, Lhmf;->w:[[[S

    .line 492
    .line 493
    aget-object v2, v2, v1

    .line 494
    .line 495
    invoke-static {v2}, Lz24;->e([[S)[[S

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v3, v5, Lhmf;->l:[[S

    .line 500
    .line 501
    invoke-static {v2, v3}, Lz24;->c([[S[[S)[[S

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v3, v5, Lhmf;->s:[[[S

    .line 506
    .line 507
    aget-object v4, v3, v1

    .line 508
    .line 509
    invoke-static {v4, v2}, Lz24;->a([[S[[S)[[S

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    aput-object v2, v3, v1

    .line 514
    .line 515
    iget-object v2, v5, Lhmf;->y:[[[S

    .line 516
    .line 517
    aget-object v2, v2, v1

    .line 518
    .line 519
    invoke-static {v2}, Lz24;->b([[S)[[S

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v3, v5, Lhmf;->k:[[S

    .line 524
    .line 525
    invoke-static {v2, v3}, Lz24;->c([[S[[S)[[S

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v3, v5, Lhmf;->s:[[[S

    .line 530
    .line 531
    aget-object v4, v3, v1

    .line 532
    .line 533
    invoke-static {v4, v2}, Lz24;->a([[S[[S)[[S

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    aput-object v2, v3, v1

    .line 538
    .line 539
    iget-object v2, v5, Lhmf;->s:[[[S

    .line 540
    .line 541
    aget-object v3, v2, v1

    .line 542
    .line 543
    iget-object v4, v5, Lhmf;->z:[[[S

    .line 544
    .line 545
    aget-object v4, v4, v1

    .line 546
    .line 547
    invoke-static {v3, v4}, Lz24;->a([[S[[S)[[S

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    aput-object v3, v2, v1

    .line 552
    .line 553
    add-int/lit8 v1, v1, 0x1

    .line 554
    .line 555
    move/from16 v3, v16

    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_3
    const-string v0, "Computation to upper triangular matrix is not possible!"

    .line 560
    .line 561
    invoke-static {v0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v6

    .line 565
    :cond_4
    new-instance v7, Lkmf;

    .line 566
    .line 567
    iget-object v9, v5, Lhmf;->f:[B

    .line 568
    .line 569
    iget-object v10, v5, Lhmf;->h:[[S

    .line 570
    .line 571
    iget-object v11, v5, Lhmf;->i:[[S

    .line 572
    .line 573
    iget-object v12, v5, Lhmf;->k:[[S

    .line 574
    .line 575
    iget-object v13, v5, Lhmf;->l:[[S

    .line 576
    .line 577
    iget-object v14, v5, Lhmf;->m:[[[S

    .line 578
    .line 579
    iget-object v15, v5, Lhmf;->n:[[[S

    .line 580
    .line 581
    iget-object v1, v5, Lhmf;->o:[[[S

    .line 582
    .line 583
    iget-object v2, v5, Lhmf;->p:[[[S

    .line 584
    .line 585
    iget-object v3, v5, Lhmf;->q:[[[S

    .line 586
    .line 587
    iget-object v4, v5, Lhmf;->r:[[[S

    .line 588
    .line 589
    iget-object v8, v5, Lhmf;->s:[[[S

    .line 590
    .line 591
    iget-object v5, v5, Lhmf;->a:Ljmf;

    .line 592
    .line 593
    move-object/from16 v16, v1

    .line 594
    .line 595
    move-object/from16 v17, v2

    .line 596
    .line 597
    move-object/from16 v18, v3

    .line 598
    .line 599
    move-object/from16 v19, v4

    .line 600
    .line 601
    move-object/from16 v20, v8

    .line 602
    .line 603
    move-object v8, v5

    .line 604
    invoke-direct/range {v7 .. v20}, Lkmf;-><init>(Ljmf;[B[[S[[S[[S[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S)V

    .line 605
    .line 606
    .line 607
    iput-object v6, v0, Lkmf;->p:[B

    .line 608
    .line 609
    iget-object v1, v7, Lkmf;->d:[[S

    .line 610
    .line 611
    iput-object v1, v0, Lkmf;->d:[[S

    .line 612
    .line 613
    iget-object v1, v7, Lkmf;->e:[[S

    .line 614
    .line 615
    iput-object v1, v0, Lkmf;->e:[[S

    .line 616
    .line 617
    iget-object v1, v7, Lkmf;->f:[[S

    .line 618
    .line 619
    iput-object v1, v0, Lkmf;->f:[[S

    .line 620
    .line 621
    iget-object v1, v7, Lkmf;->g:[[S

    .line 622
    .line 623
    iput-object v1, v0, Lkmf;->g:[[S

    .line 624
    .line 625
    iget-object v1, v7, Lkmf;->h:[[[S

    .line 626
    .line 627
    iput-object v1, v0, Lkmf;->h:[[[S

    .line 628
    .line 629
    iget-object v1, v7, Lkmf;->i:[[[S

    .line 630
    .line 631
    iput-object v1, v0, Lkmf;->i:[[[S

    .line 632
    .line 633
    iget-object v1, v7, Lkmf;->j:[[[S

    .line 634
    .line 635
    iput-object v1, v0, Lkmf;->j:[[[S

    .line 636
    .line 637
    iget-object v1, v7, Lkmf;->k:[[[S

    .line 638
    .line 639
    iput-object v1, v0, Lkmf;->k:[[[S

    .line 640
    .line 641
    iget-object v1, v7, Lkmf;->l:[[[S

    .line 642
    .line 643
    iput-object v1, v0, Lkmf;->l:[[[S

    .line 644
    .line 645
    iget-object v1, v7, Lkmf;->m:[[[S

    .line 646
    .line 647
    iput-object v1, v0, Lkmf;->m:[[[S

    .line 648
    .line 649
    iget-object v1, v7, Lkmf;->n:[[[S

    .line 650
    .line 651
    iput-object v1, v0, Lkmf;->n:[[[S

    .line 652
    .line 653
    return-void

    .line 654
    :cond_5
    move/from16 v16, v3

    .line 655
    .line 656
    move/from16 v19, v10

    .line 657
    .line 658
    iget-byte v3, v1, Ljmf;->a:B

    .line 659
    .line 660
    iget-byte v4, v1, Ljmf;->b:B

    .line 661
    .line 662
    iget-byte v1, v1, Ljmf;->c:B

    .line 663
    .line 664
    new-array v5, v9, [I

    .line 665
    .line 666
    aput v1, v5, v16

    .line 667
    .line 668
    aput v4, v5, v19

    .line 669
    .line 670
    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, [[S

    .line 675
    .line 676
    iput-object v5, v0, Lkmf;->d:[[S

    .line 677
    .line 678
    new-array v10, v9, [I

    .line 679
    .line 680
    aput v4, v10, v16

    .line 681
    .line 682
    aput v3, v10, v19

    .line 683
    .line 684
    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    check-cast v10, [[S

    .line 689
    .line 690
    iput-object v10, v0, Lkmf;->e:[[S

    .line 691
    .line 692
    new-array v11, v9, [I

    .line 693
    .line 694
    aput v1, v11, v16

    .line 695
    .line 696
    aput v3, v11, v19

    .line 697
    .line 698
    invoke-static {v7, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    check-cast v11, [[S

    .line 703
    .line 704
    iput-object v11, v0, Lkmf;->g:[[S

    .line 705
    .line 706
    new-array v12, v9, [I

    .line 707
    .line 708
    aput v1, v12, v16

    .line 709
    .line 710
    aput v4, v12, v19

    .line 711
    .line 712
    invoke-static {v7, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    check-cast v12, [[S

    .line 717
    .line 718
    iput-object v12, v0, Lkmf;->f:[[S

    .line 719
    .line 720
    const/4 v13, 0x3

    .line 721
    new-array v14, v13, [I

    .line 722
    .line 723
    aput v3, v14, v9

    .line 724
    .line 725
    aput v3, v14, v16

    .line 726
    .line 727
    aput v4, v14, v19

    .line 728
    .line 729
    invoke-static {v7, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    check-cast v14, [[[S

    .line 734
    .line 735
    iput-object v14, v0, Lkmf;->h:[[[S

    .line 736
    .line 737
    new-array v15, v13, [I

    .line 738
    .line 739
    aput v4, v15, v9

    .line 740
    .line 741
    aput v3, v15, v16

    .line 742
    .line 743
    aput v4, v15, v19

    .line 744
    .line 745
    invoke-static {v7, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v15

    .line 749
    check-cast v15, [[[S

    .line 750
    .line 751
    iput-object v15, v0, Lkmf;->i:[[[S

    .line 752
    .line 753
    move/from16 v17, v9

    .line 754
    .line 755
    new-array v9, v13, [I

    .line 756
    .line 757
    aput v3, v9, v17

    .line 758
    .line 759
    aput v3, v9, v16

    .line 760
    .line 761
    aput v1, v9, v19

    .line 762
    .line 763
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    check-cast v9, [[[S

    .line 768
    .line 769
    iput-object v9, v0, Lkmf;->j:[[[S

    .line 770
    .line 771
    new-array v8, v13, [I

    .line 772
    .line 773
    aput v4, v8, v17

    .line 774
    .line 775
    aput v3, v8, v16

    .line 776
    .line 777
    aput v1, v8, v19

    .line 778
    .line 779
    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    check-cast v8, [[[S

    .line 784
    .line 785
    iput-object v8, v0, Lkmf;->k:[[[S

    .line 786
    .line 787
    new-array v6, v13, [I

    .line 788
    .line 789
    aput v1, v6, v17

    .line 790
    .line 791
    aput v3, v6, v16

    .line 792
    .line 793
    aput v1, v6, v19

    .line 794
    .line 795
    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, [[[S

    .line 800
    .line 801
    iput-object v3, v0, Lkmf;->l:[[[S

    .line 802
    .line 803
    new-array v6, v13, [I

    .line 804
    .line 805
    aput v4, v6, v17

    .line 806
    .line 807
    aput v4, v6, v16

    .line 808
    .line 809
    aput v1, v6, v19

    .line 810
    .line 811
    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    check-cast v6, [[[S

    .line 816
    .line 817
    iput-object v6, v0, Lkmf;->m:[[[S

    .line 818
    .line 819
    new-array v13, v13, [I

    .line 820
    .line 821
    aput v1, v13, v17

    .line 822
    .line 823
    aput v4, v13, v16

    .line 824
    .line 825
    aput v1, v13, v19

    .line 826
    .line 827
    invoke-static {v7, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, [[[S

    .line 832
    .line 833
    iput-object v1, v0, Lkmf;->n:[[[S

    .line 834
    .line 835
    const/4 v4, 0x0

    .line 836
    iput-object v4, v0, Lkmf;->o:[B

    .line 837
    .line 838
    move/from16 v7, v19

    .line 839
    .line 840
    const/16 v4, 0x20

    .line 841
    .line 842
    invoke-static {v7, v4, v2}, Lzo0;->h(II[B)[B

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    iput-object v4, v0, Lkmf;->c:[B

    .line 847
    .line 848
    array-length v4, v4

    .line 849
    invoke-static {v5, v2, v4}, Lmmf;->g([[S[BI)I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    add-int/2addr v5, v4

    .line 854
    invoke-static {v10, v2, v5}, Lmmf;->g([[S[BI)I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    add-int/2addr v4, v5

    .line 859
    invoke-static {v11, v2, v4}, Lmmf;->g([[S[BI)I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    add-int/2addr v5, v4

    .line 864
    invoke-static {v12, v2, v5}, Lmmf;->g([[S[BI)I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    add-int/2addr v4, v5

    .line 869
    move/from16 v5, v16

    .line 870
    .line 871
    invoke-static {v14, v2, v4, v5}, Lmmf;->h([[[S[BIZ)I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    add-int/2addr v7, v4

    .line 876
    const/4 v4, 0x0

    .line 877
    invoke-static {v15, v2, v7, v4}, Lmmf;->h([[[S[BIZ)I

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    add-int/2addr v10, v7

    .line 882
    invoke-static {v9, v2, v10, v5}, Lmmf;->h([[[S[BIZ)I

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    add-int/2addr v7, v10

    .line 887
    invoke-static {v8, v2, v7, v4}, Lmmf;->h([[[S[BIZ)I

    .line 888
    .line 889
    .line 890
    move-result v8

    .line 891
    add-int/2addr v8, v7

    .line 892
    invoke-static {v3, v2, v8, v4}, Lmmf;->h([[[S[BIZ)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    add-int/2addr v3, v8

    .line 897
    invoke-static {v6, v2, v3, v5}, Lmmf;->h([[[S[BIZ)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    add-int/2addr v5, v3

    .line 902
    invoke-static {v1, v2, v5, v4}, Lmmf;->h([[[S[BIZ)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    add-int/2addr v1, v5

    .line 907
    array-length v3, v2

    .line 908
    invoke-static {v1, v3, v2}, Lzo0;->h(II[B)[B

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    iput-object v1, v0, Lkmf;->p:[B

    .line 913
    .line 914
    return-void
.end method

.method public constructor <init>(Ljmf;[B[[S[[S[[S[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S)V
    .locals 1

    const/4 v0, 0x1

    .line 915
    invoke-direct {p0, v0, p1}, Limf;-><init>(ZLjmf;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkmf;->o:[B

    iput-object p1, p0, Lkmf;->p:[B

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lkmf;->c:[B

    invoke-static {p3}, Lmmf;->a([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lkmf;->d:[[S

    invoke-static {p4}, Lmmf;->a([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lkmf;->e:[[S

    invoke-static {p5}, Lmmf;->a([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lkmf;->f:[[S

    invoke-static {p6}, Lmmf;->a([[S)[[S

    move-result-object p1

    iput-object p1, p0, Lkmf;->g:[[S

    invoke-static {p7}, Lmmf;->b([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lkmf;->h:[[[S

    invoke-static {p8}, Lmmf;->b([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lkmf;->i:[[[S

    invoke-static {p9}, Lmmf;->b([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lkmf;->j:[[[S

    invoke-static {p10}, Lmmf;->b([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lkmf;->k:[[[S

    invoke-static {p11}, Lmmf;->b([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lkmf;->l:[[[S

    invoke-static {p12}, Lmmf;->b([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lkmf;->m:[[[S

    invoke-static {p13}, Lmmf;->b([[[S)[[[S

    move-result-object p1

    iput-object p1, p0, Lkmf;->n:[[[S

    return-void
.end method
