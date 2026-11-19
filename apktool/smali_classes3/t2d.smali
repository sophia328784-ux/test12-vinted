.class public abstract Lt2d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lc2d;Landroidx/navigation/p;Lnlc;Lrp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v3, p8

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, -0x751a66d8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v9, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v9

    .line 41
    :goto_1
    and-int/lit8 v10, v9, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v9, 0x180

    .line 58
    .line 59
    if-nez v10, :cond_5

    .line 60
    .line 61
    move-object/from16 v10, p2

    .line 62
    .line 63
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    const/16 v11, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v11, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v11

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object/from16 v10, p2

    .line 77
    .line 78
    :goto_4
    and-int/lit16 v11, v9, 0xc00

    .line 79
    .line 80
    if-nez v11, :cond_7

    .line 81
    .line 82
    move-object/from16 v11, p3

    .line 83
    .line 84
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_6

    .line 89
    .line 90
    const/16 v12, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v12, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v12

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move-object/from16 v11, p3

    .line 98
    .line 99
    :goto_6
    and-int/lit16 v12, v9, 0x6000

    .line 100
    .line 101
    if-nez v12, :cond_9

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_8

    .line 108
    .line 109
    const/16 v12, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    const/16 v12, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v0, v12

    .line 115
    :cond_9
    const/high16 v12, 0x30000

    .line 116
    .line 117
    and-int/2addr v12, v9

    .line 118
    if-nez v12, :cond_b

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_a

    .line 125
    .line 126
    const/high16 v12, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/high16 v12, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v0, v12

    .line 132
    :cond_b
    const/high16 v12, 0x180000

    .line 133
    .line 134
    and-int v15, v9, v12

    .line 135
    .line 136
    move/from16 p8, v12

    .line 137
    .line 138
    if-nez v15, :cond_d

    .line 139
    .line 140
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_c

    .line 145
    .line 146
    const/high16 v15, 0x100000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    const/high16 v15, 0x80000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v0, v15

    .line 152
    :cond_d
    const/high16 v15, 0xc00000

    .line 153
    .line 154
    and-int v16, v9, v15

    .line 155
    .line 156
    move/from16 v17, v15

    .line 157
    .line 158
    if-nez v16, :cond_f

    .line 159
    .line 160
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_e

    .line 165
    .line 166
    const/high16 v16, 0x800000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_e
    const/high16 v16, 0x400000

    .line 170
    .line 171
    :goto_a
    or-int v0, v0, v16

    .line 172
    .line 173
    :cond_f
    move/from16 v14, p10

    .line 174
    .line 175
    and-int/lit16 v15, v14, 0x100

    .line 176
    .line 177
    const/high16 v18, 0x6000000

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    if-eqz v15, :cond_11

    .line 181
    .line 182
    or-int v0, v0, v18

    .line 183
    .line 184
    :cond_10
    :goto_b
    move v15, v0

    .line 185
    goto :goto_d

    .line 186
    :cond_11
    and-int v15, p9, v18

    .line 187
    .line 188
    if-nez v15, :cond_10

    .line 189
    .line 190
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_12

    .line 195
    .line 196
    const/high16 v15, 0x4000000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_12
    const/high16 v15, 0x2000000

    .line 200
    .line 201
    :goto_c
    or-int/2addr v0, v15

    .line 202
    goto :goto_b

    .line 203
    :goto_d
    const v0, 0x2492493

    .line 204
    .line 205
    .line 206
    and-int/2addr v0, v15

    .line 207
    const v13, 0x2492492

    .line 208
    .line 209
    .line 210
    if-ne v0, v13, :cond_14

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->H()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_13

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_13
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 220
    .line 221
    .line 222
    move-object v10, v3

    .line 223
    goto/16 :goto_42

    .line 224
    .line 225
    :cond_14
    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->c0()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v0, p9, 0x1

    .line 229
    .line 230
    if-eqz v0, :cond_16

    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->G()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_15

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_15
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 240
    .line 241
    .line 242
    :cond_16
    :goto_f
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->y()V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lc14;->a:Lzmd;

    .line 246
    .line 247
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v13, v0

    .line 256
    check-cast v13, Landroidx/lifecycle/LifecycleOwner;

    .line 257
    .line 258
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 259
    .line 260
    sget v12, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 261
    .line 262
    invoke-virtual {v0, v3, v12}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_7c

    .line 267
    .line 268
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Lc2d;->B(Landroidx/lifecycle/ViewModelStore;)V

    .line 273
    .line 274
    .line 275
    iget-object v12, v1, Landroidx/navigation/e;->v:Landroidx/navigation/v;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, Landroidx/navigation/e;->w:Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    iget-object v4, v2, Landroidx/navigation/p;->j:Lo4i;

    .line 283
    .line 284
    iget-object v9, v1, Landroidx/navigation/e;->g:Lkotlin/collections/ArrayDeque;

    .line 285
    .line 286
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v21

    .line 290
    if-nez v21, :cond_18

    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/navigation/e;->k()Landroidx/lifecycle/Lifecycle$State;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 297
    .line 298
    if-eq v5, v6, :cond_17

    .line 299
    .line 300
    goto :goto_10

    .line 301
    :cond_17
    const-string v0, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    .line 302
    .line 303
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_18
    :goto_10
    iget-object v5, v1, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 308
    .line 309
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_4b

    .line 314
    .line 315
    iget-object v4, v1, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 316
    .line 317
    if-eqz v4, :cond_1d

    .line 318
    .line 319
    new-instance v5, Ljava/util/ArrayList;

    .line 320
    .line 321
    iget-object v6, v1, Landroidx/navigation/e;->m:Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Ljava/util/Collection;

    .line 328
    .line 329
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_1c

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 356
    .line 357
    .line 358
    move-result-object v23

    .line 359
    check-cast v23, Ljava/lang/Iterable;

    .line 360
    .line 361
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v23

    .line 365
    :goto_12
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v24

    .line 369
    if-eqz v24, :cond_19

    .line 370
    .line 371
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v24

    .line 375
    move-object/from16 v25, v5

    .line 376
    .line 377
    move-object/from16 v5, v24

    .line 378
    .line 379
    check-cast v5, Landroidx/navigation/e$b;

    .line 380
    .line 381
    const/4 v7, 0x1

    .line 382
    iput-boolean v7, v5, Lu3d;->d:Z

    .line 383
    .line 384
    move-object/from16 v7, p6

    .line 385
    .line 386
    move-object/from16 v5, v25

    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_19
    move-object/from16 v25, v5

    .line 390
    .line 391
    sget-object v5, Lg1d;->i:Lg1d;

    .line 392
    .line 393
    invoke-static {v5}, Lgoe;->g(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/s;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const/4 v7, 0x0

    .line 398
    invoke-virtual {v1, v6, v5, v7}, Landroidx/navigation/e;->x(ILandroidx/navigation/s;Landroid/os/Bundle;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Ljava/lang/Iterable;

    .line 407
    .line 408
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v23

    .line 416
    if-eqz v23, :cond_1a

    .line 417
    .line 418
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v23

    .line 422
    move/from16 v24, v5

    .line 423
    .line 424
    move-object/from16 v5, v23

    .line 425
    .line 426
    check-cast v5, Landroidx/navigation/e$b;

    .line 427
    .line 428
    move-object/from16 v23, v7

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    iput-boolean v7, v5, Lu3d;->d:Z

    .line 432
    .line 433
    move-object/from16 v7, v23

    .line 434
    .line 435
    move/from16 v5, v24

    .line 436
    .line 437
    goto :goto_13

    .line 438
    :cond_1a
    move/from16 v24, v5

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v5, 0x1

    .line 442
    if-eqz v24, :cond_1b

    .line 443
    .line 444
    invoke-virtual {v1, v6, v5, v7}, Landroidx/navigation/e;->s(IZZ)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    :cond_1b
    move-object/from16 v7, p6

    .line 449
    .line 450
    move-object/from16 v5, v25

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_1c
    const/4 v5, 0x1

    .line 454
    const/4 v7, 0x0

    .line 455
    iget v4, v4, Landroidx/navigation/m;->f:I

    .line 456
    .line 457
    invoke-virtual {v1, v4, v5, v7}, Landroidx/navigation/e;->s(IZZ)Z

    .line 458
    .line 459
    .line 460
    :cond_1d
    iput-object v2, v1, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 461
    .line 462
    iget-object v4, v1, Landroidx/navigation/e;->b:Landroid/app/Activity;

    .line 463
    .line 464
    iget-object v5, v1, Landroidx/navigation/e;->a:Landroid/content/Context;

    .line 465
    .line 466
    iget-object v6, v1, Landroidx/navigation/e;->d:Landroid/os/Bundle;

    .line 467
    .line 468
    if-eqz v6, :cond_1e

    .line 469
    .line 470
    const-string v7, "android-support-nav:controller:navigatorState:names"

    .line 471
    .line 472
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    if-eqz v7, :cond_1e

    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v23

    .line 486
    if-eqz v23, :cond_1e

    .line 487
    .line 488
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v23

    .line 492
    move-object/from16 v24, v7

    .line 493
    .line 494
    move-object/from16 v7, v23

    .line 495
    .line 496
    check-cast v7, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v7}, Landroidx/navigation/v;->c(Ljava/lang/String;)Lt3d;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 505
    .line 506
    .line 507
    move-object/from16 v7, v24

    .line 508
    .line 509
    goto :goto_14

    .line 510
    :cond_1e
    iget-object v6, v1, Landroidx/navigation/e;->e:[Landroid/os/Parcelable;

    .line 511
    .line 512
    const-string v7, " cannot be found from the current destination "

    .line 513
    .line 514
    if-eqz v6, :cond_23

    .line 515
    .line 516
    array-length v8, v6

    .line 517
    move-object/from16 v23, v6

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    :goto_15
    if-ge v6, v8, :cond_22

    .line 521
    .line 522
    aget-object v24, v23, v6

    .line 523
    .line 524
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move/from16 v25, v6

    .line 528
    .line 529
    move-object/from16 v6, v24

    .line 530
    .line 531
    check-cast v6, Landroidx/navigation/NavBackStackEntryState;

    .line 532
    .line 533
    move/from16 v24, v8

    .line 534
    .line 535
    iget v8, v6, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    invoke-virtual {v1, v8, v10}, Landroidx/navigation/e;->d(ILandroidx/navigation/m;)Landroidx/navigation/m;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    if-eqz v11, :cond_21

    .line 543
    .line 544
    invoke-virtual {v1}, Landroidx/navigation/e;->k()Landroidx/lifecycle/Lifecycle$State;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    iget-object v10, v1, Landroidx/navigation/e;->p:Landroidx/navigation/h;

    .line 549
    .line 550
    invoke-virtual {v6, v5, v11, v8, v10}, Landroidx/navigation/NavBackStackEntryState;->a(Landroid/content/Context;Landroidx/navigation/m;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/h;)Landroidx/navigation/c;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    iget-object v8, v11, Landroidx/navigation/m;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v12, v8}, Landroidx/navigation/v;->c(Ljava/lang/String;)Lt3d;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    if-nez v10, :cond_1f

    .line 565
    .line 566
    new-instance v10, Landroidx/navigation/e$b;

    .line 567
    .line 568
    invoke-direct {v10, v1, v8}, Landroidx/navigation/e$b;-><init>(Landroidx/navigation/e;Lt3d;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_1f
    check-cast v10, Landroidx/navigation/e$b;

    .line 575
    .line 576
    invoke-virtual {v9, v6}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v6}, Landroidx/navigation/e$b;->h(Landroidx/navigation/c;)V

    .line 580
    .line 581
    .line 582
    iget-object v8, v6, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 583
    .line 584
    iget-object v8, v8, Landroidx/navigation/m;->b:Landroidx/navigation/p;

    .line 585
    .line 586
    if-eqz v8, :cond_20

    .line 587
    .line 588
    iget v8, v8, Landroidx/navigation/m;->f:I

    .line 589
    .line 590
    invoke-virtual {v1, v8}, Landroidx/navigation/e;->g(I)Landroidx/navigation/c;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-virtual {v1, v6, v8}, Landroidx/navigation/e;->m(Landroidx/navigation/c;Landroidx/navigation/c;)V

    .line 595
    .line 596
    .line 597
    :cond_20
    add-int/lit8 v6, v25, 0x1

    .line 598
    .line 599
    move-object/from16 v10, p2

    .line 600
    .line 601
    move-object/from16 v11, p3

    .line 602
    .line 603
    move/from16 v8, v24

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_21
    sget-object v0, Landroidx/navigation/m;->i:Landroidx/navigation/m$a;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static {v8, v5}, Landroidx/navigation/m$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const-string v2, "Restoring the Navigation back stack failed: destination "

    .line 616
    .line 617
    invoke-static {v2, v0, v7}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v1}, Landroidx/navigation/e;->h()Landroidx/navigation/m;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v0, v1}, Lmuk;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_22
    invoke-virtual {v1}, Landroidx/navigation/e;->A()V

    .line 630
    .line 631
    .line 632
    const/4 v10, 0x0

    .line 633
    iput-object v10, v1, Landroidx/navigation/e;->e:[Landroid/os/Parcelable;

    .line 634
    .line 635
    :cond_23
    iget-object v6, v12, Landroidx/navigation/v;->a:Ljava/util/LinkedHashMap;

    .line 636
    .line 637
    invoke-static {v6}, Lu1c;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Ljava/lang/Iterable;

    .line 646
    .line 647
    new-instance v8, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    :cond_24
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-eqz v10, :cond_25

    .line 661
    .line 662
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    move-object v11, v10

    .line 667
    check-cast v11, Lt3d;

    .line 668
    .line 669
    iget-boolean v11, v11, Lt3d;->b:Z

    .line 670
    .line 671
    if-nez v11, :cond_24

    .line 672
    .line 673
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_16

    .line 677
    :cond_25
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    if-eqz v8, :cond_27

    .line 686
    .line 687
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    check-cast v8, Lt3d;

    .line 692
    .line 693
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    if-nez v10, :cond_26

    .line 698
    .line 699
    new-instance v10, Landroidx/navigation/e$b;

    .line 700
    .line 701
    invoke-direct {v10, v1, v8}, Landroidx/navigation/e$b;-><init>(Landroidx/navigation/e;Lt3d;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    :cond_26
    check-cast v10, Landroidx/navigation/e$b;

    .line 708
    .line 709
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    iput-object v10, v8, Lt3d;->a:Landroidx/navigation/e$b;

    .line 713
    .line 714
    const/4 v10, 0x1

    .line 715
    iput-boolean v10, v8, Lt3d;->b:Z

    .line 716
    .line 717
    goto :goto_17

    .line 718
    :cond_27
    iget-object v0, v1, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 719
    .line 720
    if-eqz v0, :cond_49

    .line 721
    .line 722
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_49

    .line 727
    .line 728
    iget-boolean v0, v1, Landroidx/navigation/e;->f:Z

    .line 729
    .line 730
    if-nez v0, :cond_48

    .line 731
    .line 732
    if-eqz v4, :cond_48

    .line 733
    .line 734
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    if-nez v6, :cond_28

    .line 739
    .line 740
    goto/16 :goto_29

    .line 741
    .line 742
    :cond_28
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    const-string v10, "NavController"

    .line 747
    .line 748
    if-eqz v8, :cond_29

    .line 749
    .line 750
    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    .line 751
    .line 752
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 753
    .line 754
    .line 755
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 756
    goto :goto_18

    .line 757
    :catch_0
    move-exception v0

    .line 758
    new-instance v11, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    const-string v14, "handleDeepLink() could not extract deepLink from "

    .line 761
    .line 762
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 773
    .line 774
    .line 775
    :cond_29
    const/4 v0, 0x0

    .line 776
    :goto_18
    if-eqz v8, :cond_2a

    .line 777
    .line 778
    const-string v11, "android-support-nav:controller:deepLinkArgs"

    .line 779
    .line 780
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    goto :goto_19

    .line 785
    :cond_2a
    const/4 v11, 0x0

    .line 786
    :goto_19
    new-instance v14, Landroid/os/Bundle;

    .line 787
    .line 788
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 789
    .line 790
    .line 791
    move-object/from16 v23, v11

    .line 792
    .line 793
    if-eqz v8, :cond_2b

    .line 794
    .line 795
    const-string v11, "android-support-nav:controller:deepLinkExtras"

    .line 796
    .line 797
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    goto :goto_1a

    .line 802
    :cond_2b
    const/4 v8, 0x0

    .line 803
    :goto_1a
    if-eqz v8, :cond_2c

    .line 804
    .line 805
    invoke-virtual {v14, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 806
    .line 807
    .line 808
    :cond_2c
    if-eqz v0, :cond_2e

    .line 809
    .line 810
    array-length v8, v0

    .line 811
    if-nez v8, :cond_2d

    .line 812
    .line 813
    goto :goto_1b

    .line 814
    :cond_2d
    move-object/from16 v24, v9

    .line 815
    .line 816
    goto :goto_1c

    .line 817
    :cond_2e
    :goto_1b
    invoke-virtual {v1, v9}, Landroidx/navigation/e;->l(Lkotlin/collections/ArrayDeque;)Landroidx/navigation/p;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    new-instance v11, Lt1d;

    .line 822
    .line 823
    invoke-direct {v11, v6}, Lt1d;-><init>(Landroid/content/Intent;)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v24, v9

    .line 827
    .line 828
    const/4 v9, 0x1

    .line 829
    invoke-virtual {v8, v11, v9, v8}, Landroidx/navigation/p;->m(Lt1d;ZLandroidx/navigation/p;)Landroidx/navigation/m$b;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    if-eqz v8, :cond_30

    .line 834
    .line 835
    iget-object v0, v8, Landroidx/navigation/m$b;->a:Landroidx/navigation/m;

    .line 836
    .line 837
    const/4 v9, 0x0

    .line 838
    invoke-virtual {v0, v9}, Landroidx/navigation/m;->b(Landroidx/navigation/m;)[I

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    iget-object v8, v8, Landroidx/navigation/m$b;->b:Landroid/os/Bundle;

    .line 843
    .line 844
    invoke-virtual {v0, v8}, Landroidx/navigation/m;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_2f

    .line 849
    .line 850
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 851
    .line 852
    .line 853
    :cond_2f
    move-object v0, v11

    .line 854
    const/4 v8, 0x0

    .line 855
    goto :goto_1d

    .line 856
    :cond_30
    :goto_1c
    move-object/from16 v8, v23

    .line 857
    .line 858
    :goto_1d
    if-eqz v0, :cond_48

    .line 859
    .line 860
    array-length v9, v0

    .line 861
    if-nez v9, :cond_31

    .line 862
    .line 863
    goto/16 :goto_29

    .line 864
    .line 865
    :cond_31
    iget-object v9, v1, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 866
    .line 867
    array-length v11, v0

    .line 868
    move/from16 v23, v15

    .line 869
    .line 870
    const/4 v15, 0x0

    .line 871
    :goto_1e
    if-ge v15, v11, :cond_37

    .line 872
    .line 873
    move/from16 v25, v11

    .line 874
    .line 875
    aget v11, v0, v15

    .line 876
    .line 877
    if-nez v15, :cond_33

    .line 878
    .line 879
    move-object/from16 v26, v13

    .line 880
    .line 881
    iget-object v13, v1, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 882
    .line 883
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iget v13, v13, Landroidx/navigation/m;->f:I

    .line 887
    .line 888
    if-ne v13, v11, :cond_32

    .line 889
    .line 890
    iget-object v13, v1, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 891
    .line 892
    goto :goto_1f

    .line 893
    :cond_32
    const/4 v13, 0x0

    .line 894
    :goto_1f
    move-object/from16 v27, v3

    .line 895
    .line 896
    goto :goto_20

    .line 897
    :cond_33
    move-object/from16 v26, v13

    .line 898
    .line 899
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    move-object/from16 v27, v3

    .line 903
    .line 904
    const/4 v3, 0x0

    .line 905
    const/4 v13, 0x0

    .line 906
    invoke-virtual {v9, v11, v9, v13, v3}, Landroidx/navigation/p;->i(ILandroidx/navigation/m;Landroidx/navigation/m;Z)Landroidx/navigation/m;

    .line 907
    .line 908
    .line 909
    move-result-object v28

    .line 910
    move-object/from16 v13, v28

    .line 911
    .line 912
    :goto_20
    if-nez v13, :cond_34

    .line 913
    .line 914
    sget-object v3, Landroidx/navigation/m;->i:Landroidx/navigation/m$a;

    .line 915
    .line 916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-static {v11, v5}, Landroidx/navigation/m$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    goto :goto_22

    .line 924
    :cond_34
    array-length v3, v0

    .line 925
    const/16 v22, 0x1

    .line 926
    .line 927
    add-int/lit8 v3, v3, -0x1

    .line 928
    .line 929
    if-eq v15, v3, :cond_36

    .line 930
    .line 931
    instance-of v3, v13, Landroidx/navigation/p;

    .line 932
    .line 933
    if-eqz v3, :cond_36

    .line 934
    .line 935
    check-cast v13, Landroidx/navigation/p;

    .line 936
    .line 937
    :goto_21
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    iget v3, v13, Landroidx/navigation/p;->k:I

    .line 941
    .line 942
    const/4 v9, 0x0

    .line 943
    const/4 v11, 0x0

    .line 944
    invoke-virtual {v13, v3, v13, v9, v11}, Landroidx/navigation/p;->i(ILandroidx/navigation/m;Landroidx/navigation/m;Z)Landroidx/navigation/m;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    instance-of v3, v3, Landroidx/navigation/p;

    .line 949
    .line 950
    if-eqz v3, :cond_35

    .line 951
    .line 952
    iget v3, v13, Landroidx/navigation/p;->k:I

    .line 953
    .line 954
    invoke-virtual {v13, v3, v13, v9, v11}, Landroidx/navigation/p;->i(ILandroidx/navigation/m;Landroidx/navigation/m;Z)Landroidx/navigation/m;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    move-object v13, v3

    .line 959
    check-cast v13, Landroidx/navigation/p;

    .line 960
    .line 961
    goto :goto_21

    .line 962
    :cond_35
    move-object v9, v13

    .line 963
    :cond_36
    add-int/lit8 v15, v15, 0x1

    .line 964
    .line 965
    move/from16 v11, v25

    .line 966
    .line 967
    move-object/from16 v13, v26

    .line 968
    .line 969
    move-object/from16 v3, v27

    .line 970
    .line 971
    goto :goto_1e

    .line 972
    :cond_37
    move-object/from16 v27, v3

    .line 973
    .line 974
    move-object/from16 v26, v13

    .line 975
    .line 976
    const/4 v3, 0x0

    .line 977
    :goto_22
    if-eqz v3, :cond_38

    .line 978
    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    const-string v4, "Could not find destination "

    .line 982
    .line 983
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    const-string v3, " in the navigation graph, ignoring the deep link from "

    .line 990
    .line 991
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_2a

    .line 1005
    .line 1006
    :cond_38
    const-string v3, "android-support-nav:controller:deepLinkIntent"

    .line 1007
    .line 1008
    invoke-virtual {v14, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1009
    .line 1010
    .line 1011
    array-length v3, v0

    .line 1012
    new-array v9, v3, [Landroid/os/Bundle;

    .line 1013
    .line 1014
    const/4 v10, 0x0

    .line 1015
    :goto_23
    if-ge v10, v3, :cond_3a

    .line 1016
    .line 1017
    new-instance v11, Landroid/os/Bundle;

    .line 1018
    .line 1019
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1023
    .line 1024
    .line 1025
    if-eqz v8, :cond_39

    .line 1026
    .line 1027
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v13

    .line 1031
    check-cast v13, Landroid/os/Bundle;

    .line 1032
    .line 1033
    if-eqz v13, :cond_39

    .line 1034
    .line 1035
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_39
    aput-object v11, v9, v10

    .line 1039
    .line 1040
    add-int/lit8 v10, v10, 0x1

    .line 1041
    .line 1042
    goto :goto_23

    .line 1043
    :cond_3a
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    const/high16 v8, 0x10000000

    .line 1048
    .line 1049
    and-int/2addr v8, v3

    .line 1050
    if-eqz v8, :cond_3d

    .line 1051
    .line 1052
    const v10, 0x8000

    .line 1053
    .line 1054
    .line 1055
    and-int/2addr v3, v10

    .line 1056
    if-nez v3, :cond_3d

    .line 1057
    .line 1058
    invoke-virtual {v6, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1059
    .line 1060
    .line 1061
    new-instance v0, Landroidx/core/app/TaskStackBuilder;

    .line 1062
    .line 1063
    invoke-direct {v0, v5}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    if-nez v3, :cond_3b

    .line 1071
    .line 1072
    iget-object v3, v0, Landroidx/core/app/TaskStackBuilder;->b:Landroid/content/Context;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-virtual {v6, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    :cond_3b
    if-eqz v3, :cond_3c

    .line 1083
    .line 1084
    invoke-virtual {v0, v3}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/ComponentName;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_3c
    iget-object v3, v0, Landroidx/core/app/TaskStackBuilder;->a:Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->d()V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1096
    .line 1097
    .line 1098
    const/4 v11, 0x0

    .line 1099
    invoke-virtual {v4, v11, v11}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_2b

    .line 1103
    .line 1104
    :cond_3d
    const/4 v11, 0x0

    .line 1105
    const-string v3, "Deep Linking failed: destination "

    .line 1106
    .line 1107
    if-eqz v8, :cond_41

    .line 1108
    .line 1109
    invoke-virtual/range {v24 .. v24}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    if-nez v4, :cond_3e

    .line 1114
    .line 1115
    iget-object v4, v1, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 1116
    .line 1117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    iget v4, v4, Landroidx/navigation/m;->f:I

    .line 1121
    .line 1122
    const/4 v10, 0x1

    .line 1123
    invoke-virtual {v1, v4, v10, v11}, Landroidx/navigation/e;->s(IZZ)Z

    .line 1124
    .line 1125
    .line 1126
    :cond_3e
    const/4 v4, 0x0

    .line 1127
    :goto_24
    array-length v6, v0

    .line 1128
    if-ge v4, v6, :cond_40

    .line 1129
    .line 1130
    aget v6, v0, v4

    .line 1131
    .line 1132
    add-int/lit8 v8, v4, 0x1

    .line 1133
    .line 1134
    aget-object v4, v9, v4

    .line 1135
    .line 1136
    const/4 v10, 0x0

    .line 1137
    invoke-virtual {v1, v6, v10}, Landroidx/navigation/e;->d(ILandroidx/navigation/m;)Landroidx/navigation/m;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v11

    .line 1141
    if-eqz v11, :cond_3f

    .line 1142
    .line 1143
    new-instance v6, Landroidx/navigation/g;

    .line 1144
    .line 1145
    invoke-direct {v6, v11, v1}, Landroidx/navigation/g;-><init>(Landroidx/navigation/m;Lc2d;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v6}, Lgoe;->g(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/s;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    invoke-virtual {v1, v11, v4, v6}, Landroidx/navigation/e;->n(Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/navigation/s;)V

    .line 1153
    .line 1154
    .line 1155
    move v4, v8

    .line 1156
    goto :goto_24

    .line 1157
    :cond_3f
    sget-object v0, Landroidx/navigation/m;->i:Landroidx/navigation/m$a;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v6, v5}, Landroidx/navigation/m$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v3, v0, v7}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v1}, Landroidx/navigation/e;->h()Landroidx/navigation/m;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-static {v0, v1}, Lmuk;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :cond_40
    const/4 v10, 0x1

    .line 1179
    iput-boolean v10, v1, Landroidx/navigation/e;->f:Z

    .line 1180
    .line 1181
    goto/16 :goto_2b

    .line 1182
    .line 1183
    :cond_41
    iget-object v4, v1, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 1184
    .line 1185
    array-length v6, v0

    .line 1186
    const/4 v7, 0x0

    .line 1187
    :goto_25
    if-ge v7, v6, :cond_47

    .line 1188
    .line 1189
    aget v8, v0, v7

    .line 1190
    .line 1191
    aget-object v10, v9, v7

    .line 1192
    .line 1193
    if-nez v7, :cond_42

    .line 1194
    .line 1195
    iget-object v11, v1, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 1196
    .line 1197
    goto :goto_26

    .line 1198
    :cond_42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    const/4 v11, 0x0

    .line 1202
    const/4 v13, 0x0

    .line 1203
    invoke-virtual {v4, v8, v4, v13, v11}, Landroidx/navigation/p;->i(ILandroidx/navigation/m;Landroidx/navigation/m;Z)Landroidx/navigation/m;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v14

    .line 1207
    move-object v11, v14

    .line 1208
    :goto_26
    if-eqz v11, :cond_46

    .line 1209
    .line 1210
    array-length v8, v0

    .line 1211
    const/16 v22, 0x1

    .line 1212
    .line 1213
    add-int/lit8 v8, v8, -0x1

    .line 1214
    .line 1215
    if-eq v7, v8, :cond_44

    .line 1216
    .line 1217
    instance-of v8, v11, Landroidx/navigation/p;

    .line 1218
    .line 1219
    if-eqz v8, :cond_45

    .line 1220
    .line 1221
    check-cast v11, Landroidx/navigation/p;

    .line 1222
    .line 1223
    :goto_27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    iget v4, v11, Landroidx/navigation/p;->k:I

    .line 1227
    .line 1228
    const/4 v8, 0x0

    .line 1229
    const/4 v10, 0x0

    .line 1230
    invoke-virtual {v11, v4, v11, v10, v8}, Landroidx/navigation/p;->i(ILandroidx/navigation/m;Landroidx/navigation/m;Z)Landroidx/navigation/m;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    instance-of v4, v4, Landroidx/navigation/p;

    .line 1235
    .line 1236
    if-eqz v4, :cond_43

    .line 1237
    .line 1238
    iget v4, v11, Landroidx/navigation/p;->k:I

    .line 1239
    .line 1240
    invoke-virtual {v11, v4, v11, v10, v8}, Landroidx/navigation/p;->i(ILandroidx/navigation/m;Landroidx/navigation/m;Z)Landroidx/navigation/m;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    move-object v11, v4

    .line 1245
    check-cast v11, Landroidx/navigation/p;

    .line 1246
    .line 1247
    goto :goto_27

    .line 1248
    :cond_43
    move-object v4, v11

    .line 1249
    goto :goto_28

    .line 1250
    :cond_44
    new-instance v8, Landroidx/navigation/s$a;

    .line 1251
    .line 1252
    invoke-direct {v8}, Landroidx/navigation/s$a;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    iget-object v13, v1, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 1256
    .line 1257
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    iget v13, v13, Landroidx/navigation/m;->f:I

    .line 1261
    .line 1262
    iput v13, v8, Landroidx/navigation/s$a;->c:I

    .line 1263
    .line 1264
    const/4 v13, 0x1

    .line 1265
    iput-boolean v13, v8, Landroidx/navigation/s$a;->d:Z

    .line 1266
    .line 1267
    const/4 v13, 0x0

    .line 1268
    iput-boolean v13, v8, Landroidx/navigation/s$a;->e:Z

    .line 1269
    .line 1270
    iput v13, v8, Landroidx/navigation/s$a;->f:I

    .line 1271
    .line 1272
    iput v13, v8, Landroidx/navigation/s$a;->g:I

    .line 1273
    .line 1274
    invoke-virtual {v8}, Landroidx/navigation/s$a;->a()Landroidx/navigation/s;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v8

    .line 1278
    invoke-virtual {v1, v11, v10, v8}, Landroidx/navigation/e;->n(Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/navigation/s;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_45
    :goto_28
    add-int/lit8 v7, v7, 0x1

    .line 1282
    .line 1283
    goto :goto_25

    .line 1284
    :cond_46
    sget-object v0, Landroidx/navigation/m;->i:Landroidx/navigation/m$a;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v8, v5}, Landroidx/navigation/m$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    const-string v1, " cannot be found in graph "

    .line 1294
    .line 1295
    invoke-static {v3, v0, v1, v4}, Lu62;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :cond_47
    const/4 v10, 0x1

    .line 1300
    iput-boolean v10, v1, Landroidx/navigation/e;->f:Z

    .line 1301
    .line 1302
    goto :goto_2b

    .line 1303
    :cond_48
    :goto_29
    move-object/from16 v27, v3

    .line 1304
    .line 1305
    move-object/from16 v26, v13

    .line 1306
    .line 1307
    move/from16 v23, v15

    .line 1308
    .line 1309
    :goto_2a
    iget-object v0, v1, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    const/4 v9, 0x0

    .line 1315
    invoke-virtual {v1, v0, v9, v9}, Landroidx/navigation/e;->n(Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/navigation/s;)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_2f

    .line 1319
    .line 1320
    :cond_49
    move-object/from16 v27, v3

    .line 1321
    .line 1322
    move-object/from16 v26, v13

    .line 1323
    .line 1324
    move/from16 v23, v15

    .line 1325
    .line 1326
    invoke-virtual {v1}, Landroidx/navigation/e;->b()Z

    .line 1327
    .line 1328
    .line 1329
    :cond_4a
    :goto_2b
    const/4 v9, 0x0

    .line 1330
    goto/16 :goto_2f

    .line 1331
    .line 1332
    :cond_4b
    move-object/from16 v27, v3

    .line 1333
    .line 1334
    move-object/from16 v24, v9

    .line 1335
    .line 1336
    move-object/from16 v26, v13

    .line 1337
    .line 1338
    move/from16 v23, v15

    .line 1339
    .line 1340
    invoke-virtual {v4}, Lo4i;->f()I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    const/4 v3, 0x0

    .line 1345
    :goto_2c
    if-ge v3, v0, :cond_4e

    .line 1346
    .line 1347
    invoke-virtual {v4, v3}, Lo4i;->g(I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, Landroidx/navigation/m;

    .line 1352
    .line 1353
    iget-object v6, v1, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 1354
    .line 1355
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    iget-object v6, v6, Landroidx/navigation/p;->j:Lo4i;

    .line 1359
    .line 1360
    invoke-virtual {v6, v3}, Lo4i;->d(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    iget-object v7, v1, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 1365
    .line 1366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    iget-object v7, v7, Landroidx/navigation/p;->j:Lo4i;

    .line 1370
    .line 1371
    iget-boolean v8, v7, Lo4i;->a:Z

    .line 1372
    .line 1373
    if-eqz v8, :cond_4c

    .line 1374
    .line 1375
    invoke-static {v7}, Lo66;->e(Lo4i;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_4c
    iget-object v8, v7, Lo4i;->b:[I

    .line 1379
    .line 1380
    iget v9, v7, Lo4i;->d:I

    .line 1381
    .line 1382
    invoke-static {v9, v6, v8}, Lf94;->c(II[I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    if-ltz v6, :cond_4d

    .line 1387
    .line 1388
    iget-object v7, v7, Lo4i;->c:[Ljava/lang/Object;

    .line 1389
    .line 1390
    aget-object v8, v7, v6

    .line 1391
    .line 1392
    aput-object v5, v7, v6

    .line 1393
    .line 1394
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    .line 1395
    .line 1396
    goto :goto_2c

    .line 1397
    :cond_4e
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    if-eqz v3, :cond_4a

    .line 1406
    .line 1407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    check-cast v3, Landroidx/navigation/c;

    .line 1412
    .line 1413
    sget-object v4, Landroidx/navigation/m;->i:Landroidx/navigation/m$a;

    .line 1414
    .line 1415
    iget-object v5, v3, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 1416
    .line 1417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    sget-object v4, Landroidx/navigation/l;->i:Landroidx/navigation/l;

    .line 1424
    .line 1425
    invoke-static {v5, v4}, Ln9h;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    invoke-static {v4}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    new-instance v5, Lr9g;

    .line 1437
    .line 1438
    invoke-direct {v5, v4}, Lr9g;-><init>(Ljava/util/List;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v4, v1, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 1442
    .line 1443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v5}, Lr9g;->iterator()Ljava/util/Iterator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    :goto_2e
    move-object v6, v5

    .line 1451
    check-cast v6, Lkotlin/collections/ReversedListReadOnly$listIterator$1;

    .line 1452
    .line 1453
    iget-object v6, v6, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->a:Ljava/util/ListIterator;

    .line 1454
    .line 1455
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v7

    .line 1459
    if-eqz v7, :cond_51

    .line 1460
    .line 1461
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    check-cast v6, Landroidx/navigation/m;

    .line 1466
    .line 1467
    iget-object v7, v1, Landroidx/navigation/e;->c:Landroidx/navigation/p;

    .line 1468
    .line 1469
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v7

    .line 1473
    if-eqz v7, :cond_50

    .line 1474
    .line 1475
    invoke-virtual {v4, v2}, Landroidx/navigation/m;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v7

    .line 1479
    if-eqz v7, :cond_50

    .line 1480
    .line 1481
    :cond_4f
    const/4 v9, 0x0

    .line 1482
    goto :goto_2e

    .line 1483
    :cond_50
    instance-of v7, v4, Landroidx/navigation/p;

    .line 1484
    .line 1485
    if-eqz v7, :cond_4f

    .line 1486
    .line 1487
    check-cast v4, Landroidx/navigation/p;

    .line 1488
    .line 1489
    iget v6, v6, Landroidx/navigation/m;->f:I

    .line 1490
    .line 1491
    const/4 v9, 0x0

    .line 1492
    const/4 v11, 0x0

    .line 1493
    invoke-virtual {v4, v6, v4, v9, v11}, Landroidx/navigation/p;->i(ILandroidx/navigation/m;Landroidx/navigation/m;Z)Landroidx/navigation/m;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    goto :goto_2e

    .line 1501
    :cond_51
    const/4 v9, 0x0

    .line 1502
    iput-object v4, v3, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 1503
    .line 1504
    goto :goto_2d

    .line 1505
    :goto_2f
    const-string v0, "composable"

    .line 1506
    .line 1507
    invoke-virtual {v12, v0}, Landroidx/navigation/v;->c(Ljava/lang/String;)Lt3d;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    instance-of v3, v0, Lfz3;

    .line 1512
    .line 1513
    if-eqz v3, :cond_52

    .line 1514
    .line 1515
    move-object v7, v0

    .line 1516
    check-cast v7, Lfz3;

    .line 1517
    .line 1518
    move-object v5, v7

    .line 1519
    goto :goto_30

    .line 1520
    :cond_52
    move-object v5, v9

    .line 1521
    :goto_30
    if-nez v5, :cond_53

    .line 1522
    .line 1523
    sget-object v0, Lc14;->a:Lzmd;

    .line 1524
    .line 1525
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v12

    .line 1529
    if-eqz v12, :cond_7b

    .line 1530
    .line 1531
    new-instance v0, Lm2d;

    .line 1532
    .line 1533
    const/4 v11, 0x1

    .line 1534
    move-object/from16 v3, p2

    .line 1535
    .line 1536
    move-object/from16 v4, p3

    .line 1537
    .line 1538
    move-object/from16 v5, p4

    .line 1539
    .line 1540
    move-object/from16 v6, p5

    .line 1541
    .line 1542
    move-object/from16 v7, p6

    .line 1543
    .line 1544
    move-object/from16 v8, p7

    .line 1545
    .line 1546
    move/from16 v9, p9

    .line 1547
    .line 1548
    move/from16 v10, p10

    .line 1549
    .line 1550
    invoke-direct/range {v0 .. v11}, Lm2d;-><init>(Lc2d;Landroidx/navigation/p;Lnlc;Lrp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIB)V

    .line 1551
    .line 1552
    .line 1553
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1554
    .line 1555
    goto/16 :goto_43

    .line 1556
    .line 1557
    :cond_53
    move-object/from16 v13, p4

    .line 1558
    .line 1559
    move-object/from16 v14, p5

    .line 1560
    .line 1561
    move-object/from16 v15, p6

    .line 1562
    .line 1563
    move-object/from16 v7, p7

    .line 1564
    .line 1565
    move-object v11, v1

    .line 1566
    invoke-virtual {v5}, Lt3d;->b()Lu3d;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    iget-object v0, v0, Lu3d;->e:Laof;

    .line 1571
    .line 1572
    move-object/from16 v8, v27

    .line 1573
    .line 1574
    const/4 v3, 0x0

    .line 1575
    invoke-static {v0, v8, v3}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    sget-object v1, Lx04;->a:Lu04;

    .line 1584
    .line 1585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    sget-object v10, Lu04;->b:Lu04$a;

    .line 1589
    .line 1590
    if-ne v0, v10, :cond_54

    .line 1591
    .line 1592
    const/4 v0, 0x0

    .line 1593
    invoke-static {v0}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    :cond_54
    move-object v3, v0

    .line 1601
    check-cast v3, Lfvc;

    .line 1602
    .line 1603
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    if-ne v0, v10, :cond_55

    .line 1608
    .line 1609
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1610
    .line 1611
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_55
    move-object/from16 v35, v0

    .line 1619
    .line 1620
    check-cast v35, Ltwc;

    .line 1621
    .line 1622
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, Ljava/util/List;

    .line 1627
    .line 1628
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    const/4 v1, 0x1

    .line 1633
    if-le v0, v1, :cond_56

    .line 1634
    .line 1635
    const/4 v0, 0x1

    .line 1636
    goto :goto_31

    .line 1637
    :cond_56
    const/4 v0, 0x0

    .line 1638
    :goto_31
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v4

    .line 1646
    or-int/2addr v1, v4

    .line 1647
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    if-nez v1, :cond_57

    .line 1652
    .line 1653
    if-ne v4, v10, :cond_58

    .line 1654
    .line 1655
    :cond_57
    move v1, v0

    .line 1656
    goto :goto_32

    .line 1657
    :cond_58
    move v9, v0

    .line 1658
    move-object v0, v4

    .line 1659
    move-object v1, v5

    .line 1660
    move-object/from16 v4, v35

    .line 1661
    .line 1662
    goto :goto_33

    .line 1663
    :goto_32
    new-instance v0, Lkz;

    .line 1664
    .line 1665
    move-object/from16 v30, v5

    .line 1666
    .line 1667
    const/4 v5, 0x0

    .line 1668
    const/4 v6, 0x3

    .line 1669
    move v9, v1

    .line 1670
    move-object/from16 v1, v30

    .line 1671
    .line 1672
    move-object/from16 v4, v35

    .line 1673
    .line 1674
    invoke-direct/range {v0 .. v6}, Lkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    :goto_33
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1681
    .line 1682
    const/4 v5, 0x0

    .line 1683
    invoke-static {v9, v0, v8, v5}, Lds4;->b(ZLkotlin/jvm/functions/Function2;Lx04;I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    move-object/from16 v5, v26

    .line 1691
    .line 1692
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v6

    .line 1696
    or-int/2addr v0, v6

    .line 1697
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v6

    .line 1701
    if-nez v0, :cond_59

    .line 1702
    .line 1703
    if-ne v6, v10, :cond_5a

    .line 1704
    .line 1705
    :cond_59
    new-instance v6, Ltk4;

    .line 1706
    .line 1707
    const/4 v9, 0x2

    .line 1708
    invoke-direct {v6, v11, v5, v9}, Ltk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    :cond_5a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1715
    .line 1716
    invoke-static {v5, v6, v8}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v8}, Lzjg;->a(Lx04;)Lxjg;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    iget-object v5, v11, Landroidx/navigation/e;->j:Laof;

    .line 1724
    .line 1725
    const/4 v6, 0x0

    .line 1726
    invoke-static {v5, v8, v6}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v9

    .line 1734
    if-ne v9, v10, :cond_5b

    .line 1735
    .line 1736
    new-instance v9, Lr60;

    .line 1737
    .line 1738
    const/16 v6, 0x9

    .line 1739
    .line 1740
    invoke-direct {v9, v5, v6}, Lr60;-><init>(Ljava/lang/Object;B)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v9}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v9

    .line 1747
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    :cond_5b
    move-object v5, v9

    .line 1751
    check-cast v5, Ll9i;

    .line 1752
    .line 1753
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v6

    .line 1757
    check-cast v6, Ljava/util/List;

    .line 1758
    .line 1759
    invoke-static {v6}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v6

    .line 1763
    check-cast v6, Landroidx/navigation/c;

    .line 1764
    .line 1765
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v9

    .line 1769
    if-ne v9, v10, :cond_5c

    .line 1770
    .line 1771
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1772
    .line 1773
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    :cond_5c
    move-object/from16 v29, v9

    .line 1780
    .line 1781
    check-cast v29, Ljava/util/Map;

    .line 1782
    .line 1783
    const v9, 0x26f18f80

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1787
    .line 1788
    .line 1789
    if-eqz v6, :cond_78

    .line 1790
    .line 1791
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v9

    .line 1795
    const/high16 v19, 0x380000

    .line 1796
    .line 1797
    and-int v19, v23, v19

    .line 1798
    .line 1799
    move-object/from16 v24, v0

    .line 1800
    .line 1801
    xor-int v0, v19, p8

    .line 1802
    .line 1803
    move-object/from16 v19, v3

    .line 1804
    .line 1805
    const/high16 v3, 0x100000

    .line 1806
    .line 1807
    if-le v0, v3, :cond_5d

    .line 1808
    .line 1809
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-nez v0, :cond_5e

    .line 1814
    .line 1815
    :cond_5d
    and-int v0, v23, p8

    .line 1816
    .line 1817
    if-ne v0, v3, :cond_5f

    .line 1818
    .line 1819
    :cond_5e
    const/4 v0, 0x1

    .line 1820
    goto :goto_34

    .line 1821
    :cond_5f
    const/4 v0, 0x0

    .line 1822
    :goto_34
    or-int/2addr v0, v9

    .line 1823
    const v3, 0xe000

    .line 1824
    .line 1825
    .line 1826
    and-int v3, v23, v3

    .line 1827
    .line 1828
    const/16 v9, 0x4000

    .line 1829
    .line 1830
    if-ne v3, v9, :cond_60

    .line 1831
    .line 1832
    const/4 v3, 0x1

    .line 1833
    goto :goto_35

    .line 1834
    :cond_60
    const/4 v3, 0x0

    .line 1835
    :goto_35
    or-int/2addr v0, v3

    .line 1836
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    if-nez v0, :cond_61

    .line 1841
    .line 1842
    if-ne v3, v10, :cond_62

    .line 1843
    .line 1844
    :cond_61
    new-instance v3, Lq2d;

    .line 1845
    .line 1846
    invoke-direct {v3, v1, v15, v13, v4}, Lq2d;-><init>(Lfz3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltwc;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    :cond_62
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1853
    .line 1854
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    const/high16 v9, 0x1c00000

    .line 1859
    .line 1860
    and-int v9, v23, v9

    .line 1861
    .line 1862
    xor-int v9, v9, v17

    .line 1863
    .line 1864
    const/high16 v13, 0x800000

    .line 1865
    .line 1866
    if-le v9, v13, :cond_63

    .line 1867
    .line 1868
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v9

    .line 1872
    if-nez v9, :cond_64

    .line 1873
    .line 1874
    :cond_63
    and-int v9, v23, v17

    .line 1875
    .line 1876
    if-ne v9, v13, :cond_65

    .line 1877
    .line 1878
    :cond_64
    const/4 v9, 0x1

    .line 1879
    goto :goto_36

    .line 1880
    :cond_65
    const/4 v9, 0x0

    .line 1881
    :goto_36
    or-int/2addr v0, v9

    .line 1882
    const/high16 v9, 0x70000

    .line 1883
    .line 1884
    and-int v9, v23, v9

    .line 1885
    .line 1886
    const/high16 v13, 0x20000

    .line 1887
    .line 1888
    if-ne v9, v13, :cond_66

    .line 1889
    .line 1890
    const/4 v9, 0x1

    .line 1891
    goto :goto_37

    .line 1892
    :cond_66
    const/4 v9, 0x0

    .line 1893
    :goto_37
    or-int/2addr v0, v9

    .line 1894
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v9

    .line 1898
    if-nez v0, :cond_67

    .line 1899
    .line 1900
    if-ne v9, v10, :cond_68

    .line 1901
    .line 1902
    :cond_67
    new-instance v9, Lr2d;

    .line 1903
    .line 1904
    invoke-direct {v9, v1, v7, v14, v4}, Lr2d;-><init>(Lfz3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltwc;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    :cond_68
    move-object v0, v9

    .line 1911
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1912
    .line 1913
    const/high16 v9, 0xe000000

    .line 1914
    .line 1915
    and-int v9, v23, v9

    .line 1916
    .line 1917
    const/high16 v13, 0x4000000

    .line 1918
    .line 1919
    if-ne v9, v13, :cond_69

    .line 1920
    .line 1921
    const/4 v9, 0x1

    .line 1922
    goto :goto_38

    .line 1923
    :cond_69
    const/4 v9, 0x0

    .line 1924
    :goto_38
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v13

    .line 1928
    if-nez v9, :cond_6a

    .line 1929
    .line 1930
    if-ne v13, v10, :cond_6b

    .line 1931
    .line 1932
    :cond_6a
    new-instance v13, Ls2d;

    .line 1933
    .line 1934
    const/4 v9, 0x1

    .line 1935
    invoke-direct {v13, v9}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    :cond_6b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1942
    .line 1943
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1944
    .line 1945
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v16

    .line 1949
    move-object/from16 v35, v4

    .line 1950
    .line 1951
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    if-nez v16, :cond_6c

    .line 1956
    .line 1957
    if-ne v4, v10, :cond_6d

    .line 1958
    .line 1959
    :cond_6c
    new-instance v4, Ltk4;

    .line 1960
    .line 1961
    const/4 v7, 0x3

    .line 1962
    invoke-direct {v4, v5, v1, v7}, Ltk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1966
    .line 1967
    .line 1968
    :cond_6d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1969
    .line 1970
    invoke-static {v9, v4, v8}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v4

    .line 1977
    if-ne v4, v10, :cond_6e

    .line 1978
    .line 1979
    new-instance v4, Lxzg;

    .line 1980
    .line 1981
    invoke-direct {v4, v6}, Lxzg;-><init>(Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    :cond_6e
    check-cast v4, Lxzg;

    .line 1988
    .line 1989
    sget-byte v7, Lxzg;->t:B

    .line 1990
    .line 1991
    or-int/lit8 v7, v7, 0x30

    .line 1992
    .line 1993
    const-string v9, "entry"

    .line 1994
    .line 1995
    invoke-static {v4, v9, v8, v7}, Lpmj;->d(Lymj;Ljava/lang/String;Lx04;I)Lxlj;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v7

    .line 1999
    invoke-interface/range {v35 .. v35}, Ll9i;->getValue()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v9

    .line 2003
    check-cast v9, Ljava/lang/Boolean;

    .line 2004
    .line 2005
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v9

    .line 2009
    if-eqz v9, :cond_71

    .line 2010
    .line 2011
    const v9, -0x489d2ea8

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2015
    .line 2016
    .line 2017
    move-object/from16 v9, v19

    .line 2018
    .line 2019
    check-cast v9, Luzh;

    .line 2020
    .line 2021
    invoke-virtual {v9}, Luzh;->h()F

    .line 2022
    .line 2023
    .line 2024
    move-result v9

    .line 2025
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v9

    .line 2029
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v16

    .line 2033
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v17

    .line 2037
    or-int v16, v16, v17

    .line 2038
    .line 2039
    move-object/from16 v17, v2

    .line 2040
    .line 2041
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    if-nez v16, :cond_6f

    .line 2046
    .line 2047
    if-ne v2, v10, :cond_70

    .line 2048
    .line 2049
    :cond_6f
    move-object/from16 v34, v5

    .line 2050
    .line 2051
    goto :goto_39

    .line 2052
    :cond_70
    move-object/from16 v34, v5

    .line 2053
    .line 2054
    move-object v14, v6

    .line 2055
    move-object v11, v9

    .line 2056
    move-object/from16 v16, v12

    .line 2057
    .line 2058
    move-object/from16 v33, v13

    .line 2059
    .line 2060
    move-object/from16 v15, v29

    .line 2061
    .line 2062
    const/4 v13, 0x0

    .line 2063
    const/16 v20, 0x0

    .line 2064
    .line 2065
    move-object v5, v2

    .line 2066
    move-object v6, v4

    .line 2067
    move-object v12, v7

    .line 2068
    move-object v2, v8

    .line 2069
    move-object v4, v10

    .line 2070
    goto :goto_3a

    .line 2071
    :goto_39
    new-instance v5, Lh3;

    .line 2072
    .line 2073
    move-object v2, v10

    .line 2074
    const/16 v10, 0x1c

    .line 2075
    .line 2076
    move-object v14, v6

    .line 2077
    move-object v11, v9

    .line 2078
    move-object/from16 v16, v12

    .line 2079
    .line 2080
    move-object/from16 v33, v13

    .line 2081
    .line 2082
    move-object/from16 v15, v29

    .line 2083
    .line 2084
    const/4 v9, 0x0

    .line 2085
    const/4 v13, 0x0

    .line 2086
    move-object v6, v4

    .line 2087
    move-object v12, v7

    .line 2088
    move-object/from16 v7, v17

    .line 2089
    .line 2090
    move-object v4, v2

    .line 2091
    move-object v2, v8

    .line 2092
    move-object/from16 v8, v19

    .line 2093
    .line 2094
    invoke-direct/range {v5 .. v10}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 2095
    .line 2096
    .line 2097
    move-object/from16 v20, v9

    .line 2098
    .line 2099
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2100
    .line 2101
    .line 2102
    :goto_3a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 2103
    .line 2104
    invoke-static {v2, v11, v5}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2108
    .line 2109
    .line 2110
    move-object v8, v12

    .line 2111
    move-object v7, v14

    .line 2112
    goto :goto_3d

    .line 2113
    :cond_71
    move-object/from16 v34, v5

    .line 2114
    .line 2115
    move-object v14, v6

    .line 2116
    move-object v2, v8

    .line 2117
    move-object/from16 v16, v12

    .line 2118
    .line 2119
    move-object/from16 v33, v13

    .line 2120
    .line 2121
    move-object/from16 v15, v29

    .line 2122
    .line 2123
    const/4 v13, 0x0

    .line 2124
    const/16 v20, 0x0

    .line 2125
    .line 2126
    move-object v6, v4

    .line 2127
    move-object v12, v7

    .line 2128
    move-object v4, v10

    .line 2129
    const v5, -0x48994a6b

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v5

    .line 2139
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v7

    .line 2143
    or-int/2addr v5, v7

    .line 2144
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v7

    .line 2148
    or-int/2addr v5, v7

    .line 2149
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v7

    .line 2153
    if-nez v5, :cond_73

    .line 2154
    .line 2155
    if-ne v7, v4, :cond_72

    .line 2156
    .line 2157
    goto :goto_3b

    .line 2158
    :cond_72
    move-object v5, v7

    .line 2159
    move-object v8, v12

    .line 2160
    move-object v7, v14

    .line 2161
    goto :goto_3c

    .line 2162
    :cond_73
    :goto_3b
    new-instance v5, Lay2;

    .line 2163
    .line 2164
    const/4 v10, 0x1

    .line 2165
    move-object v8, v12

    .line 2166
    move-object v7, v14

    .line 2167
    move-object/from16 v9, v20

    .line 2168
    .line 2169
    invoke-direct/range {v5 .. v10}, Lay2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2173
    .line 2174
    .line 2175
    :goto_3c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 2176
    .line 2177
    invoke-static {v2, v7, v5}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2181
    .line 2182
    .line 2183
    :goto_3d
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v5

    .line 2187
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v9

    .line 2191
    or-int/2addr v5, v9

    .line 2192
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v9

    .line 2196
    or-int/2addr v5, v9

    .line 2197
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v9

    .line 2201
    or-int/2addr v5, v9

    .line 2202
    move-object/from16 v9, v33

    .line 2203
    .line 2204
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v10

    .line 2208
    or-int/2addr v5, v10

    .line 2209
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v10

    .line 2213
    if-nez v5, :cond_75

    .line 2214
    .line 2215
    if-ne v10, v4, :cond_74

    .line 2216
    .line 2217
    goto :goto_3e

    .line 2218
    :cond_74
    move-object v9, v1

    .line 2219
    goto :goto_3f

    .line 2220
    :cond_75
    :goto_3e
    new-instance v28, Li2d;

    .line 2221
    .line 2222
    move-object/from16 v32, v0

    .line 2223
    .line 2224
    move-object/from16 v30, v1

    .line 2225
    .line 2226
    move-object/from16 v31, v3

    .line 2227
    .line 2228
    move-object/from16 v33, v9

    .line 2229
    .line 2230
    move-object/from16 v29, v15

    .line 2231
    .line 2232
    invoke-direct/range {v28 .. v35}, Li2d;-><init>(Ljava/util/Map;Lfz3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll9i;Ltwc;)V

    .line 2233
    .line 2234
    .line 2235
    move-object/from16 v10, v28

    .line 2236
    .line 2237
    move-object/from16 v9, v30

    .line 2238
    .line 2239
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    :goto_3f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2243
    .line 2244
    new-instance v27, Ll2d;

    .line 2245
    .line 2246
    move-object/from16 v28, v6

    .line 2247
    .line 2248
    move-object/from16 v29, v7

    .line 2249
    .line 2250
    move-object/from16 v30, v24

    .line 2251
    .line 2252
    move-object/from16 v32, v34

    .line 2253
    .line 2254
    move-object/from16 v31, v35

    .line 2255
    .line 2256
    invoke-direct/range {v27 .. v32}, Ll2d;-><init>(Lxzg;Landroidx/navigation/c;Lxjg;Ltwc;Ll9i;)V

    .line 2257
    .line 2258
    .line 2259
    move-object/from16 v0, v27

    .line 2260
    .line 2261
    const v1, 0x30ebd9dc

    .line 2262
    .line 2263
    .line 2264
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v5

    .line 2268
    shr-int/lit8 v0, v23, 0x3

    .line 2269
    .line 2270
    and-int/lit8 v0, v0, 0x70

    .line 2271
    .line 2272
    const v1, 0x36000

    .line 2273
    .line 2274
    .line 2275
    or-int/2addr v0, v1

    .line 2276
    move/from16 v1, v23

    .line 2277
    .line 2278
    and-int/lit16 v1, v1, 0x1c00

    .line 2279
    .line 2280
    or-int v7, v0, v1

    .line 2281
    .line 2282
    move-object v0, v4

    .line 2283
    sget-object v4, Lj2d;->i:Lj2d;

    .line 2284
    .line 2285
    move-object v1, v8

    .line 2286
    move-object v8, v0

    .line 2287
    move-object v0, v1

    .line 2288
    move-object/from16 v1, p2

    .line 2289
    .line 2290
    move-object/from16 v3, p3

    .line 2291
    .line 2292
    move-object v6, v2

    .line 2293
    move-object v2, v10

    .line 2294
    invoke-static/range {v0 .. v7}, Lq50;->a(Lxlj;Lnlc;Lkotlin/jvm/functions/Function1;Lrp;Lkotlin/jvm/functions/Function1;Llw3;Lx04;I)V

    .line 2295
    .line 2296
    .line 2297
    move-object v12, v0

    .line 2298
    move-object v10, v6

    .line 2299
    iget-object v0, v12, Lxlj;->a:Lymj;

    .line 2300
    .line 2301
    invoke-virtual {v0}, Lymj;->a()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v11

    .line 2305
    iget-object v0, v12, Lxlj;->d:Ltwc;

    .line 2306
    .line 2307
    check-cast v0, Lyzh;

    .line 2308
    .line 2309
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v14

    .line 2313
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    move-object/from16 v1, p0

    .line 2318
    .line 2319
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v2

    .line 2323
    or-int/2addr v0, v2

    .line 2324
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v2

    .line 2328
    or-int/2addr v0, v2

    .line 2329
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v2

    .line 2333
    or-int/2addr v0, v2

    .line 2334
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    if-nez v0, :cond_76

    .line 2339
    .line 2340
    if-ne v2, v8, :cond_77

    .line 2341
    .line 2342
    :cond_76
    new-instance v0, Lfc2;

    .line 2343
    .line 2344
    const/4 v6, 0x0

    .line 2345
    const/4 v7, 0x2

    .line 2346
    move-object v2, v1

    .line 2347
    move-object v5, v9

    .line 2348
    move-object v1, v12

    .line 2349
    move-object v3, v15

    .line 2350
    move-object/from16 v4, v34

    .line 2351
    .line 2352
    invoke-direct/range {v0 .. v7}, Lfc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2356
    .line 2357
    .line 2358
    move-object v2, v0

    .line 2359
    :cond_77
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2360
    .line 2361
    invoke-static {v11, v14, v2, v10}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 2362
    .line 2363
    .line 2364
    goto :goto_40

    .line 2365
    :cond_78
    move-object v10, v8

    .line 2366
    move-object/from16 v16, v12

    .line 2367
    .line 2368
    const/4 v13, 0x0

    .line 2369
    const/16 v20, 0x0

    .line 2370
    .line 2371
    :goto_40
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2372
    .line 2373
    .line 2374
    const-string v0, "dialog"

    .line 2375
    .line 2376
    move-object/from16 v1, v16

    .line 2377
    .line 2378
    invoke-virtual {v1, v0}, Landroidx/navigation/v;->c(Ljava/lang/String;)Lt3d;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    instance-of v1, v0, Lyv5;

    .line 2383
    .line 2384
    if-eqz v1, :cond_79

    .line 2385
    .line 2386
    move-object v9, v0

    .line 2387
    check-cast v9, Lyv5;

    .line 2388
    .line 2389
    goto :goto_41

    .line 2390
    :cond_79
    move-object/from16 v9, v20

    .line 2391
    .line 2392
    :goto_41
    if-nez v9, :cond_7a

    .line 2393
    .line 2394
    sget-object v0, Lc14;->a:Lzmd;

    .line 2395
    .line 2396
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v12

    .line 2400
    if-eqz v12, :cond_7b

    .line 2401
    .line 2402
    new-instance v0, Lm2d;

    .line 2403
    .line 2404
    const/4 v11, 0x2

    .line 2405
    move-object/from16 v1, p0

    .line 2406
    .line 2407
    move-object/from16 v2, p1

    .line 2408
    .line 2409
    move-object/from16 v3, p2

    .line 2410
    .line 2411
    move-object/from16 v4, p3

    .line 2412
    .line 2413
    move-object/from16 v5, p4

    .line 2414
    .line 2415
    move-object/from16 v6, p5

    .line 2416
    .line 2417
    move-object/from16 v7, p6

    .line 2418
    .line 2419
    move-object/from16 v8, p7

    .line 2420
    .line 2421
    move/from16 v9, p9

    .line 2422
    .line 2423
    move/from16 v10, p10

    .line 2424
    .line 2425
    invoke-direct/range {v0 .. v11}, Lm2d;-><init>(Lc2d;Landroidx/navigation/p;Lnlc;Lrp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIB)V

    .line 2426
    .line 2427
    .line 2428
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 2429
    .line 2430
    goto :goto_43

    .line 2431
    :cond_7a
    invoke-static {v9, v10, v13}, Lsv5;->a(Lyv5;Lx04;I)V

    .line 2432
    .line 2433
    .line 2434
    sget-object v0, Lc14;->a:Lzmd;

    .line 2435
    .line 2436
    :goto_42
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v12

    .line 2440
    if-eqz v12, :cond_7b

    .line 2441
    .line 2442
    new-instance v0, Lm2d;

    .line 2443
    .line 2444
    const/4 v11, 0x0

    .line 2445
    move-object/from16 v1, p0

    .line 2446
    .line 2447
    move-object/from16 v2, p1

    .line 2448
    .line 2449
    move-object/from16 v3, p2

    .line 2450
    .line 2451
    move-object/from16 v4, p3

    .line 2452
    .line 2453
    move-object/from16 v5, p4

    .line 2454
    .line 2455
    move-object/from16 v6, p5

    .line 2456
    .line 2457
    move-object/from16 v7, p6

    .line 2458
    .line 2459
    move-object/from16 v8, p7

    .line 2460
    .line 2461
    move/from16 v9, p9

    .line 2462
    .line 2463
    move/from16 v10, p10

    .line 2464
    .line 2465
    invoke-direct/range {v0 .. v11}, Lm2d;-><init>(Lc2d;Landroidx/navigation/p;Lnlc;Lrp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIB)V

    .line 2466
    .line 2467
    .line 2468
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 2469
    .line 2470
    :cond_7b
    :goto_43
    return-void

    .line 2471
    :cond_7c
    const-string v0, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    .line 2472
    .line 2473
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 2474
    .line 2475
    .line 2476
    return-void
.end method

.method public static final b(Lc2d;Ljava/lang/Object;Lnlc;Lrp;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 15

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v12, p9

    .line 4
    .line 5
    move-object/from16 v8, p10

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, -0x57fa4371

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p11, v1

    .line 25
    .line 26
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v5

    .line 54
    const v5, 0x12036c00

    .line 55
    .line 56
    .line 57
    or-int/2addr v1, v5

    .line 58
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    move v3, v4

    .line 65
    :cond_3
    const/4 v5, 0x6

    .line 66
    or-int/2addr v3, v5

    .line 67
    const v5, 0x12492493

    .line 68
    .line 69
    .line 70
    and-int/2addr v5, v1

    .line 71
    const v6, 0x12492492

    .line 72
    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    and-int/lit8 v5, v3, 0x13

    .line 77
    .line 78
    const/16 v6, 0x12

    .line 79
    .line 80
    if-ne v5, v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->H()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 90
    .line 91
    .line 92
    move-object/from16 v4, p3

    .line 93
    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    move-object/from16 v9, p8

    .line 97
    .line 98
    move-object v0, v8

    .line 99
    move-object/from16 v8, p7

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_5
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->c0()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v5, p11, 0x1

    .line 107
    .line 108
    const v6, -0x7e000001

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->G()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 121
    .line 122
    .line 123
    and-int/2addr v1, v6

    .line 124
    move-object/from16 v5, p3

    .line 125
    .line 126
    move-object/from16 v13, p4

    .line 127
    .line 128
    move-object/from16 v6, p7

    .line 129
    .line 130
    move-object/from16 v7, p8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    :goto_4
    sget-object v5, Lrp;->a:Lop;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v5, Lop;->b:Lcq1;

    .line 139
    .line 140
    sget-object v7, Lmo6;->a:Lmo6;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    and-int/2addr v1, v6

    .line 146
    move-object/from16 v6, p5

    .line 147
    .line 148
    move-object v13, v7

    .line 149
    move-object/from16 v7, p6

    .line 150
    .line 151
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->y()V

    .line 152
    .line 153
    .line 154
    sget-object v9, Lc14;->a:Lzmd;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    or-int/2addr v10, v14

    .line 166
    and-int/lit8 v3, v3, 0x70

    .line 167
    .line 168
    if-ne v3, v4, :cond_8

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    const/4 v3, 0x0

    .line 173
    :goto_6
    or-int/2addr v3, v10

    .line 174
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v3, :cond_9

    .line 179
    .line 180
    sget-object v3, Lx04;->a:Lu04;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v3, Lu04;->b:Lu04$a;

    .line 186
    .line 187
    if-ne v4, v3, :cond_a

    .line 188
    .line 189
    :cond_9
    iget-object v3, p0, Landroidx/navigation/e;->v:Landroidx/navigation/v;

    .line 190
    .line 191
    new-instance v4, Lz1d;

    .line 192
    .line 193
    invoke-direct {v4, v3, v11, v9, v13}, Lz1d;-><init>(Landroidx/navigation/v;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v12, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lz1d;->c()Landroidx/navigation/p;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    check-cast v4, Landroidx/navigation/p;

    .line 207
    .line 208
    and-int/lit16 v1, v1, 0x1f8e

    .line 209
    .line 210
    const v3, 0x6036000

    .line 211
    .line 212
    .line 213
    or-int v9, v1, v3

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    move-object v0, p0

    .line 217
    move-object v1, v4

    .line 218
    move-object v3, v5

    .line 219
    move-object/from16 v4, p5

    .line 220
    .line 221
    move-object/from16 v5, p6

    .line 222
    .line 223
    invoke-static/range {v0 .. v10}, Lt2d;->a(Lc2d;Landroidx/navigation/p;Lnlc;Lrp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 224
    .line 225
    .line 226
    move-object v4, v3

    .line 227
    move-object v9, v7

    .line 228
    move-object v0, v8

    .line 229
    move-object v5, v13

    .line 230
    move-object v8, v6

    .line 231
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-eqz v13, :cond_b

    .line 236
    .line 237
    new-instance v0, Le2d;

    .line 238
    .line 239
    move-object v1, p0

    .line 240
    move-object/from16 v3, p2

    .line 241
    .line 242
    move-object/from16 v6, p5

    .line 243
    .line 244
    move-object/from16 v7, p6

    .line 245
    .line 246
    move-object v2, v11

    .line 247
    move-object v10, v12

    .line 248
    move/from16 v11, p11

    .line 249
    .line 250
    invoke-direct/range {v0 .. v11}, Le2d;-><init>(Lc2d;Ljava/lang/Object;Lnlc;Lrp;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_b
    return-void
.end method

.method public static final c(Lc2d;Ljava/lang/String;Lnlc;Lrp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p8

    .line 6
    .line 7
    move-object/from16 v8, p9

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, 0x1876b5e3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p10, v1

    .line 27
    .line 28
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    const v2, 0x25b6d80

    .line 42
    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/high16 v4, 0x20000000

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/high16 v2, 0x10000000

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v2

    .line 58
    const v2, 0x12492493

    .line 59
    .line 60
    .line 61
    and-int/2addr v2, v1

    .line 62
    const v5, 0x12492492

    .line 63
    .line 64
    .line 65
    if-ne v2, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->H()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    move-object/from16 v6, p5

    .line 84
    .line 85
    move-object/from16 v7, p6

    .line 86
    .line 87
    move-object v0, v8

    .line 88
    move-object/from16 v8, p7

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->c0()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v2, p10, 0x1

    .line 96
    .line 97
    const v5, -0xfc00001

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->G()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 110
    .line 111
    .line 112
    and-int/2addr v1, v5

    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    move-object/from16 v6, p3

    .line 116
    .line 117
    move-object/from16 v7, p4

    .line 118
    .line 119
    move-object/from16 v5, p5

    .line 120
    .line 121
    move-object/from16 v9, p7

    .line 122
    .line 123
    move v10, v1

    .line 124
    move-object/from16 v1, p6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    :goto_4
    sget-object v2, Lnlc;->a:Lklc;

    .line 128
    .line 129
    sget-object v6, Lrp;->a:Lop;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v6, Lop;->b:Lcq1;

    .line 135
    .line 136
    sget-object v7, Ln2d;->i:Ln2d;

    .line 137
    .line 138
    sget-object v9, Lo2d;->i:Lo2d;

    .line 139
    .line 140
    and-int/2addr v1, v5

    .line 141
    move v10, v1

    .line 142
    move-object v1, v7

    .line 143
    move-object v5, v9

    .line 144
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->y()V

    .line 145
    .line 146
    .line 147
    sget-object v13, Lc14;->a:Lzmd;

    .line 148
    .line 149
    and-int/lit8 v13, v10, 0x70

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x1

    .line 153
    if-ne v13, v3, :cond_7

    .line 154
    .line 155
    move v3, v15

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move v3, v14

    .line 158
    :goto_6
    const/high16 v13, 0x70000000

    .line 159
    .line 160
    and-int/2addr v13, v10

    .line 161
    if-ne v13, v4, :cond_8

    .line 162
    .line 163
    move v14, v15

    .line 164
    :cond_8
    or-int/2addr v3, v14

    .line 165
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v3, :cond_9

    .line 170
    .line 171
    sget-object v3, Lx04;->a:Lu04;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v3, Lu04;->b:Lu04$a;

    .line 177
    .line 178
    if-ne v4, v3, :cond_a

    .line 179
    .line 180
    :cond_9
    iget-object v3, v0, Landroidx/navigation/e;->v:Landroidx/navigation/v;

    .line 181
    .line 182
    new-instance v4, Lz1d;

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-direct {v4, v3, v11, v13}, Lz1d;-><init>(Landroidx/navigation/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v12, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lz1d;->c()Landroidx/navigation/p;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    check-cast v4, Landroidx/navigation/p;

    .line 199
    .line 200
    and-int/lit16 v3, v10, 0x1f8e

    .line 201
    .line 202
    const v10, 0x36000

    .line 203
    .line 204
    .line 205
    or-int/2addr v3, v10

    .line 206
    const/16 v10, 0x100

    .line 207
    .line 208
    move-object/from16 v16, v6

    .line 209
    .line 210
    move-object v6, v1

    .line 211
    move-object v1, v4

    .line 212
    move-object v4, v7

    .line 213
    move-object v7, v9

    .line 214
    move v9, v3

    .line 215
    move-object/from16 v3, v16

    .line 216
    .line 217
    invoke-static/range {v0 .. v10}, Lt2d;->a(Lc2d;Landroidx/navigation/p;Lnlc;Lrp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 218
    .line 219
    .line 220
    move-object v0, v8

    .line 221
    move-object v8, v7

    .line 222
    move-object v7, v6

    .line 223
    move-object v6, v5

    .line 224
    move-object v5, v4

    .line 225
    move-object v4, v3

    .line 226
    move-object v3, v2

    .line 227
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    if-eqz v13, :cond_b

    .line 232
    .line 233
    new-instance v0, Lp2d;

    .line 234
    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    move/from16 v10, p10

    .line 238
    .line 239
    move-object v2, v11

    .line 240
    move-object v9, v12

    .line 241
    invoke-direct/range {v0 .. v10}, Lp2d;-><init>(Lc2d;Ljava/lang/String;Lnlc;Lrp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_b
    return-void
.end method
