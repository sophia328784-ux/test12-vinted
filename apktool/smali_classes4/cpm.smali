.class public final Lcpm;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Lavm;


# direct methods
.method public constructor <init>(Lavm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcpm;->i:Lavm;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Lcpm;->i:Lavm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/File;

    .line 7
    .line 8
    const-string v0, "/proc/cpuinfo"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lmp7;->b(Ljava/io/File;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Lsgi;->Q(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-static {p0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    move v5, v4

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    add-int/lit8 v8, v5, 0x1

    .line 68
    .line 69
    if-ltz v5, :cond_0

    .line 70
    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v7, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move v5, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Ldp3;->n()V

    .line 88
    .line 89
    .line 90
    throw v7

    .line 91
    :cond_1
    sget-object v3, Lgrm;->i:Lgrm;

    .line 92
    .line 93
    invoke-static {v1, v3}, Llp3;->G0(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move v5, v4

    .line 111
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    add-int/lit8 v8, v5, 0x1

    .line 122
    .line 123
    if-ltz v5, :cond_3

    .line 124
    .line 125
    move-object v9, v6

    .line 126
    check-cast v9, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_2
    move v5, v8

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-static {}, Ldp3;->n()V

    .line 144
    .line 145
    .line 146
    throw v7

    .line 147
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v3, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move v5, v4

    .line 161
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    add-int/lit8 v8, v5, 0x1

    .line 172
    .line 173
    if-ltz v5, :cond_6

    .line 174
    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v6}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move-object v5, v7

    .line 189
    :goto_3
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move v5, v8

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-static {}, Ldp3;->n()V

    .line 195
    .line 196
    .line 197
    throw v7

    .line 198
    :cond_7
    invoke-static {p0}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance v1, Lwsm;

    .line 203
    .line 204
    invoke-direct {v1, v3}, Lwsm;-><init>(Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v1}, Llp3;->G0(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {p0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const/4 v5, 0x1

    .line 229
    if-eqz v3, :cond_11

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/util/List;

    .line 236
    .line 237
    new-instance v6, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_10

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Ljava/lang/String;

    .line 257
    .line 258
    const-string v9, ":"

    .line 259
    .line 260
    filled-new-array {v9}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const/4 v10, 0x2

    .line 265
    invoke-static {v8, v9, v10, v10}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-ne v9, v10, :cond_9

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move-object v8, v7

    .line 277
    :goto_6
    if-eqz v8, :cond_f

    .line 278
    .line 279
    new-instance v9, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v8, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_e

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    move v12, v4

    .line 309
    :goto_8
    if-ge v12, v11, :cond_b

    .line 310
    .line 311
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    invoke-static {v13}, Lkotlin/text/a;->b(C)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-nez v13, :cond_a

    .line 320
    .line 321
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    goto :goto_9

    .line 326
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_b
    move-object v10, v0

    .line 330
    :goto_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    sub-int/2addr v11, v5

    .line 335
    :goto_a
    const/4 v12, -0x1

    .line 336
    if-ge v12, v11, :cond_d

    .line 337
    .line 338
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    invoke-static {v12}, Lkotlin/text/a;->b(C)Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-nez v12, :cond_c

    .line 347
    .line 348
    add-int/lit8 v11, v11, 0x1

    .line 349
    .line 350
    invoke-virtual {v10, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    goto :goto_b

    .line 355
    :cond_c
    add-int/lit8 v11, v11, -0x1

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_d
    move-object v10, v0

    .line 359
    :goto_b
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_e
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    new-instance v10, Lkotlin/Pair;

    .line 372
    .line 373
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_f
    move-object v10, v7

    .line 378
    :goto_c
    if-eqz v10, :cond_8

    .line 379
    .line 380
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_10
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :cond_12
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_13

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object v3, v1

    .line 410
    check-cast v3, Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_12

    .line 417
    .line 418
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-static {p0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_17

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Ljava/util/List;

    .line 446
    .line 447
    new-instance v6, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move v7, v4

    .line 457
    :cond_14
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_16

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-eqz v7, :cond_15

    .line 468
    .line 469
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_15
    move-object v9, v8

    .line 474
    check-cast v9, Lkotlin/Pair;

    .line 475
    .line 476
    invoke-static {v9}, Lavm;->a(Lkotlin/Pair;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_14

    .line 481
    .line 482
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move v7, v5

    .line 486
    goto :goto_f

    .line 487
    :cond_16
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :cond_18
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_19

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    move-object v4, v3

    .line 511
    check-cast v4, Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-nez v4, :cond_18

    .line 518
    .line 519
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_1c

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Ljava/util/List;

    .line 547
    .line 548
    new-instance v4, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    :cond_1a
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_1b

    .line 562
    .line 563
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    move-object v6, v5

    .line 568
    check-cast v6, Lkotlin/Pair;

    .line 569
    .line 570
    invoke-static {v6}, Lavm;->a(Lkotlin/Pair;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-nez v6, :cond_1a

    .line 575
    .line 576
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_1b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-static {p0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_1f

    .line 602
    .line 603
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ljava/util/List;

    .line 608
    .line 609
    new-instance v3, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_1e

    .line 623
    .line 624
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    move-object v5, v4

    .line 629
    check-cast v5, Lkotlin/Pair;

    .line 630
    .line 631
    invoke-static {v5}, Lavm;->a(Lkotlin/Pair;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_1d

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_1d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_14

    .line 642
    :cond_1e
    :goto_15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_13

    .line 646
    :cond_1f
    new-instance p0, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    :cond_20
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_21

    .line 660
    .line 661
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    move-object v3, v2

    .line 666
    check-cast v3, Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-nez v3, :cond_20

    .line 673
    .line 674
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_16

    .line 678
    :cond_21
    invoke-static {p0}, Lep3;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    new-instance v1, Lgim;

    .line 683
    .line 684
    invoke-direct {v1, p0, v0}, Lgim;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    return-object v1
.end method
