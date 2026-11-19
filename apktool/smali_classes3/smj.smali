.class public final Lsmj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lemj;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsmj;->a:Lemj;

    .line 4
    .line 5
    iget-object v2, v0, Lsmj;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Ltmj;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move v15, v6

    .line 27
    goto/16 :goto_f

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Ltmj;->b()Lmo0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Lorh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-lez v7, :cond_1

    .line 56
    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v4, Lrmj;

    .line 66
    .line 67
    invoke-direct {v4, v0, v3}, Lrmj;-><init>(Lsmj;Lmo0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lemj;->addListener(Lcmj;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v2, v0}, Lemj;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lemj;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lemj;->resume(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v1, Lemj;->mStartValuesList:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, v1, Lemj;->mEndValuesList:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v3, v1, Lemj;->mStartValues:Lcnj;

    .line 114
    .line 115
    iget-object v4, v1, Lemj;->mEndValues:Lcnj;

    .line 116
    .line 117
    new-instance v7, Lmo0;

    .line 118
    .line 119
    iget-object v8, v3, Lcnj;->a:Lmo0;

    .line 120
    .line 121
    invoke-direct {v7, v8}, Lmo0;-><init>(Lorh;)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lmo0;

    .line 125
    .line 126
    iget-object v9, v4, Lcnj;->a:Lmo0;

    .line 127
    .line 128
    invoke-direct {v8, v9}, Lmo0;-><init>(Lorh;)V

    .line 129
    .line 130
    .line 131
    move v9, v0

    .line 132
    :goto_2
    iget-object v10, v1, Lemj;->mMatchOrder:[I

    .line 133
    .line 134
    array-length v11, v10

    .line 135
    if-ge v9, v11, :cond_10

    .line 136
    .line 137
    aget v10, v10, v9

    .line 138
    .line 139
    if-eq v10, v6, :cond_d

    .line 140
    .line 141
    const/4 v11, 0x2

    .line 142
    if-eq v10, v11, :cond_b

    .line 143
    .line 144
    const/4 v11, 0x3

    .line 145
    if-eq v10, v11, :cond_9

    .line 146
    .line 147
    const/4 v11, 0x4

    .line 148
    if-eq v10, v11, :cond_5

    .line 149
    .line 150
    :cond_4
    move/from16 p0, v6

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_5
    iget-object v10, v3, Lcnj;->c:Ldrb;

    .line 155
    .line 156
    iget-object v11, v4, Lcnj;->c:Ldrb;

    .line 157
    .line 158
    invoke-virtual {v10}, Ldrb;->i()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    move v13, v0

    .line 163
    :goto_3
    if-ge v13, v12, :cond_4

    .line 164
    .line 165
    invoke-virtual {v10, v13}, Ldrb;->j(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Landroid/view/View;

    .line 170
    .line 171
    if-eqz v14, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1, v14}, Lemj;->isValidTarget(Landroid/view/View;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_7

    .line 178
    .line 179
    move v15, v6

    .line 180
    invoke-virtual {v10, v13}, Ldrb;->e(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-virtual {v11, v5, v6}, Ldrb;->b(J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroid/view/View;

    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Lemj;->isValidTarget(Landroid/view/View;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    invoke-virtual {v7, v14}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lbnj;

    .line 203
    .line 204
    invoke-virtual {v8, v5}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    move/from16 p0, v15

    .line 209
    .line 210
    move-object/from16 v15, v16

    .line 211
    .line 212
    check-cast v15, Lbnj;

    .line 213
    .line 214
    if-eqz v6, :cond_8

    .line 215
    .line 216
    if-eqz v15, :cond_8

    .line 217
    .line 218
    iget-object v0, v1, Lemj;->mStartValuesList:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lemj;->mEndValuesList:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v14}, Lorh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v5}, Lorh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    move/from16 p0, v15

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move/from16 p0, v6

    .line 239
    .line 240
    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    move/from16 v6, p0

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    move/from16 p0, v6

    .line 247
    .line 248
    iget-object v0, v3, Lcnj;->b:Landroid/util/SparseArray;

    .line 249
    .line 250
    iget-object v5, v4, Lcnj;->b:Landroid/util/SparseArray;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    const/4 v10, 0x0

    .line 257
    :goto_5
    if-ge v10, v6, :cond_f

    .line 258
    .line 259
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Landroid/view/View;

    .line 264
    .line 265
    if-eqz v11, :cond_a

    .line 266
    .line 267
    invoke-virtual {v1, v11}, Lemj;->isValidTarget(Landroid/view/View;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_a

    .line 272
    .line 273
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Landroid/view/View;

    .line 282
    .line 283
    if-eqz v12, :cond_a

    .line 284
    .line 285
    invoke-virtual {v1, v12}, Lemj;->isValidTarget(Landroid/view/View;)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eqz v13, :cond_a

    .line 290
    .line 291
    invoke-virtual {v7, v11}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    check-cast v13, Lbnj;

    .line 296
    .line 297
    invoke-virtual {v8, v12}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Lbnj;

    .line 302
    .line 303
    if-eqz v13, :cond_a

    .line 304
    .line 305
    if-eqz v14, :cond_a

    .line 306
    .line 307
    iget-object v15, v1, Lemj;->mStartValuesList:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iget-object v13, v1, Lemj;->mEndValuesList:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v11}, Lorh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v12}, Lorh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    move/from16 p0, v6

    .line 327
    .line 328
    iget-object v0, v3, Lcnj;->d:Lmo0;

    .line 329
    .line 330
    iget-object v5, v4, Lcnj;->d:Lmo0;

    .line 331
    .line 332
    iget v6, v0, Lorh;->c:I

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    :goto_6
    if-ge v10, v6, :cond_f

    .line 336
    .line 337
    invoke-virtual {v0, v10}, Lorh;->l(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    check-cast v11, Landroid/view/View;

    .line 342
    .line 343
    if-eqz v11, :cond_c

    .line 344
    .line 345
    invoke-virtual {v1, v11}, Lemj;->isValidTarget(Landroid/view/View;)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_c

    .line 350
    .line 351
    invoke-virtual {v0, v10}, Lorh;->h(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v5, v12}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    check-cast v12, Landroid/view/View;

    .line 360
    .line 361
    if-eqz v12, :cond_c

    .line 362
    .line 363
    invoke-virtual {v1, v12}, Lemj;->isValidTarget(Landroid/view/View;)Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    if-eqz v13, :cond_c

    .line 368
    .line 369
    invoke-virtual {v7, v11}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    check-cast v13, Lbnj;

    .line 374
    .line 375
    invoke-virtual {v8, v12}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    check-cast v14, Lbnj;

    .line 380
    .line 381
    if-eqz v13, :cond_c

    .line 382
    .line 383
    if-eqz v14, :cond_c

    .line 384
    .line 385
    iget-object v15, v1, Lemj;->mStartValuesList:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    iget-object v13, v1, Lemj;->mEndValuesList:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v11}, Lorh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v12}, Lorh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_d
    move/from16 p0, v6

    .line 405
    .line 406
    iget v0, v7, Lorh;->c:I

    .line 407
    .line 408
    add-int/lit8 v0, v0, -0x1

    .line 409
    .line 410
    :goto_7
    if-ltz v0, :cond_f

    .line 411
    .line 412
    invoke-virtual {v7, v0}, Lorh;->h(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Landroid/view/View;

    .line 417
    .line 418
    if-eqz v5, :cond_e

    .line 419
    .line 420
    invoke-virtual {v1, v5}, Lemj;->isValidTarget(Landroid/view/View;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_e

    .line 425
    .line 426
    invoke-virtual {v8, v5}, Lorh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Lbnj;

    .line 431
    .line 432
    if-eqz v5, :cond_e

    .line 433
    .line 434
    iget-object v6, v5, Lbnj;->b:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {v1, v6}, Lemj;->isValidTarget(Landroid/view/View;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_e

    .line 441
    .line 442
    invoke-virtual {v7, v0}, Lorh;->j(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Lbnj;

    .line 447
    .line 448
    iget-object v10, v1, Lemj;->mStartValuesList:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    iget-object v6, v1, Lemj;->mEndValuesList:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    move/from16 v6, p0

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_10
    move/from16 p0, v6

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    :goto_9
    iget v3, v7, Lorh;->c:I

    .line 472
    .line 473
    if-ge v0, v3, :cond_12

    .line 474
    .line 475
    invoke-virtual {v7, v0}, Lorh;->l(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lbnj;

    .line 480
    .line 481
    iget-object v4, v3, Lbnj;->b:Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {v1, v4}, Lemj;->isValidTarget(Landroid/view/View;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_11

    .line 488
    .line 489
    iget-object v4, v1, Lemj;->mStartValuesList:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object v3, v1, Lemj;->mEndValuesList:Ljava/util/ArrayList;

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_12
    const/4 v0, 0x0

    .line 504
    :goto_a
    iget v3, v8, Lorh;->c:I

    .line 505
    .line 506
    if-ge v0, v3, :cond_14

    .line 507
    .line 508
    invoke-virtual {v8, v0}, Lorh;->l(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lbnj;

    .line 513
    .line 514
    iget-object v4, v3, Lbnj;->b:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v1, v4}, Lemj;->isValidTarget(Landroid/view/View;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_13

    .line 521
    .line 522
    iget-object v4, v1, Lemj;->mEndValuesList:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iget-object v3, v1, Lemj;->mStartValuesList:Ljava/util/ArrayList;

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_13
    const/4 v4, 0x0

    .line 535
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_14
    invoke-static {}, Lemj;->e()Lmo0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget v3, v0, Lorh;->c:I

    .line 543
    .line 544
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    add-int/lit8 v3, v3, -0x1

    .line 549
    .line 550
    :goto_c
    if-ltz v3, :cond_1c

    .line 551
    .line 552
    invoke-virtual {v0, v3}, Lorh;->h(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Landroid/animation/Animator;

    .line 557
    .line 558
    if-eqz v5, :cond_17

    .line 559
    .line 560
    invoke-virtual {v0, v5}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Lwlj;

    .line 565
    .line 566
    if-eqz v6, :cond_17

    .line 567
    .line 568
    iget-object v7, v6, Lwlj;->e:Lemj;

    .line 569
    .line 570
    iget-object v8, v6, Lwlj;->a:Landroid/view/View;

    .line 571
    .line 572
    if-eqz v8, :cond_17

    .line 573
    .line 574
    iget-object v9, v6, Lwlj;->d:Landroid/view/WindowId;

    .line 575
    .line 576
    invoke-virtual {v4, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-eqz v9, :cond_17

    .line 581
    .line 582
    iget-object v6, v6, Lwlj;->c:Lbnj;

    .line 583
    .line 584
    move/from16 v15, p0

    .line 585
    .line 586
    invoke-virtual {v1, v8, v15}, Lemj;->getTransitionValues(Landroid/view/View;Z)Lbnj;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v1, v8, v15}, Lemj;->getMatchedTransitionValues(Landroid/view/View;Z)Lbnj;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    if-nez v9, :cond_15

    .line 595
    .line 596
    if-nez v10, :cond_15

    .line 597
    .line 598
    iget-object v10, v1, Lemj;->mEndValues:Lcnj;

    .line 599
    .line 600
    iget-object v10, v10, Lcnj;->a:Lmo0;

    .line 601
    .line 602
    invoke-virtual {v10, v8}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    move-object v10, v8

    .line 607
    check-cast v10, Lbnj;

    .line 608
    .line 609
    :cond_15
    if-nez v9, :cond_16

    .line 610
    .line 611
    if-eqz v10, :cond_17

    .line 612
    .line 613
    :cond_16
    invoke-virtual {v7, v6, v10}, Lemj;->isTransitionRequired(Lbnj;Lbnj;)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_17

    .line 618
    .line 619
    invoke-virtual {v7}, Lemj;->getRootTransition()Lemj;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    iget-object v8, v7, Lemj;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 624
    .line 625
    iget-object v6, v6, Lemj;->mSeekController:Lamj;

    .line 626
    .line 627
    if-eqz v6, :cond_18

    .line 628
    .line 629
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v5}, Lorh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-nez v5, :cond_17

    .line 643
    .line 644
    sget-object v5, Lmhh;->d:Lmhh;

    .line 645
    .line 646
    const/4 v6, 0x0

    .line 647
    invoke-virtual {v7, v7, v5, v6}, Lemj;->f(Lemj;Lmhh;Z)V

    .line 648
    .line 649
    .line 650
    iget-boolean v5, v7, Lemj;->mEnded:Z

    .line 651
    .line 652
    if-nez v5, :cond_1b

    .line 653
    .line 654
    const/4 v15, 0x1

    .line 655
    iput-boolean v15, v7, Lemj;->mEnded:Z

    .line 656
    .line 657
    sget-object v5, Lmhh;->c:Lmhh;

    .line 658
    .line 659
    invoke-virtual {v7, v7, v5, v6}, Lemj;->f(Lemj;Lmhh;Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_17
    const/4 v6, 0x0

    .line 664
    goto :goto_e

    .line 665
    :cond_18
    const/4 v6, 0x0

    .line 666
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-nez v7, :cond_1a

    .line 671
    .line 672
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-eqz v7, :cond_19

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_19
    invoke-virtual {v0, v5}, Lorh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_1a
    :goto_d
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 684
    .line 685
    .line 686
    :cond_1b
    :goto_e
    add-int/lit8 v3, v3, -0x1

    .line 687
    .line 688
    const/16 p0, 0x1

    .line 689
    .line 690
    goto/16 :goto_c

    .line 691
    .line 692
    :cond_1c
    iget-object v0, v1, Lemj;->mStartValues:Lcnj;

    .line 693
    .line 694
    iget-object v3, v1, Lemj;->mEndValues:Lcnj;

    .line 695
    .line 696
    iget-object v4, v1, Lemj;->mStartValuesList:Ljava/util/ArrayList;

    .line 697
    .line 698
    iget-object v5, v1, Lemj;->mEndValuesList:Ljava/util/ArrayList;

    .line 699
    .line 700
    move-object/from16 v17, v2

    .line 701
    .line 702
    move-object v2, v0

    .line 703
    move-object v0, v1

    .line 704
    move-object/from16 v1, v17

    .line 705
    .line 706
    invoke-virtual/range {v0 .. v5}, Lemj;->createAnimators(Landroid/view/ViewGroup;Lcnj;Lcnj;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Lemj;->mSeekController:Lamj;

    .line 710
    .line 711
    if-nez v1, :cond_1d

    .line 712
    .line 713
    invoke-virtual {v0}, Lemj;->runAnimators()V

    .line 714
    .line 715
    .line 716
    const/4 v15, 0x1

    .line 717
    return v15

    .line 718
    :cond_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 719
    .line 720
    const/16 v2, 0x22

    .line 721
    .line 722
    if-lt v1, v2, :cond_1f

    .line 723
    .line 724
    invoke-virtual {v0}, Lemj;->prepareAnimatorsForSeeking()V

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, Lemj;->mSeekController:Lamj;

    .line 728
    .line 729
    iget-object v2, v1, Lamj;->g:Lxmj;

    .line 730
    .line 731
    iget-wide v3, v2, Lemj;->mTotalDuration:J

    .line 732
    .line 733
    const-wide/16 v5, 0x0

    .line 734
    .line 735
    cmp-long v3, v3, v5

    .line 736
    .line 737
    if-nez v3, :cond_1e

    .line 738
    .line 739
    const-wide/16 v5, 0x1

    .line 740
    .line 741
    :cond_1e
    iget-wide v3, v1, Lamj;->a:J

    .line 742
    .line 743
    invoke-virtual {v2, v5, v6, v3, v4}, Lxmj;->setCurrentPlayTimeMillis(JJ)V

    .line 744
    .line 745
    .line 746
    iput-wide v5, v1, Lamj;->a:J

    .line 747
    .line 748
    iget-object v0, v0, Lemj;->mSeekController:Lamj;

    .line 749
    .line 750
    const/4 v15, 0x1

    .line 751
    iput-boolean v15, v0, Lamj;->b:Z

    .line 752
    .line 753
    return v15

    .line 754
    :cond_1f
    const/4 v15, 0x1

    .line 755
    :goto_f
    return v15
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsmj;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltmj;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ltmj;->b()Lmo0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lemj;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lemj;->resume(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Lsmj;->a:Lemj;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lemj;->clearValues(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
