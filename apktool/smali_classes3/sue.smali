.class public abstract Lsue;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Landroid/view/ViewStructure;Lr7h;Landroid/view/autofill/AutofillId;Ljava/lang/String;Luqf;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, Lb61;->a:Lb61;

    .line 6
    .line 7
    sget-object v3, Ld8h;->a:Ld8h;

    .line 8
    .line 9
    sget-object v4, Lp7h;->a:Lp7h;

    .line 10
    .line 11
    move-object/from16 v7, p1

    .line 12
    .line 13
    check-cast v7, Lk1b;

    .line 14
    .line 15
    invoke-virtual {v7}, Lk1b;->x()Lq7h;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v15, 0x8

    .line 20
    .line 21
    const/16 p1, 0x7

    .line 22
    .line 23
    const-wide/16 v16, 0x80

    .line 24
    .line 25
    if-eqz v5, :cond_16

    .line 26
    .line 27
    iget-object v5, v5, Lq7h;->a:Llwc;

    .line 28
    .line 29
    if-eqz v5, :cond_16

    .line 30
    .line 31
    const-wide/16 v18, 0xff

    .line 32
    .line 33
    iget-object v10, v5, Lsng;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v11, v5, Lsng;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, v5, Lsng;->a:[J

    .line 38
    .line 39
    const/16 v20, 0x2

    .line 40
    .line 41
    array-length v12, v5

    .line 42
    add-int/lit8 v12, v12, -0x2

    .line 43
    .line 44
    if-ltz v12, :cond_14

    .line 45
    .line 46
    move-object/from16 v34, v7

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    const/16 v31, 0x1

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    :goto_0
    aget-wide v6, v5, v13

    .line 78
    .line 79
    not-long v8, v6

    .line 80
    shl-long v8, v8, p1

    .line 81
    .line 82
    and-long/2addr v8, v6

    .line 83
    and-long v8, v8, v21

    .line 84
    .line 85
    cmp-long v8, v8, v21

    .line 86
    .line 87
    if-eqz v8, :cond_13

    .line 88
    .line 89
    sub-int v8, v13, v12

    .line 90
    .line 91
    not-int v8, v8

    .line 92
    ushr-int/lit8 v8, v8, 0x1f

    .line 93
    .line 94
    rsub-int/lit8 v8, v8, 0x8

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    :goto_1
    if-ge v9, v8, :cond_12

    .line 98
    .line 99
    and-long v37, v6, v18

    .line 100
    .line 101
    cmp-long v37, v37, v16

    .line 102
    .line 103
    if-gez v37, :cond_10

    .line 104
    .line 105
    shl-int/lit8 v37, v13, 0x3

    .line 106
    .line 107
    add-int v37, v37, v9

    .line 108
    .line 109
    aget-object v38, v10, v37

    .line 110
    .line 111
    aget-object v37, v11, v37

    .line 112
    .line 113
    move/from16 v39, v15

    .line 114
    .line 115
    move-object/from16 v15, v38

    .line 116
    .line 117
    check-cast v15, Li8h;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object/from16 v38, v2

    .line 123
    .line 124
    sget-object v2, Ld8h;->t:Li8h;

    .line 125
    .line 126
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-object/from16 v14, v37

    .line 136
    .line 137
    check-cast v14, Laa4;

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_0
    sget-object v2, Ld8h;->b:Li8h;

    .line 142
    .line 143
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-object/from16 v2, v37

    .line 153
    .line 154
    check-cast v2, Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_1
    sget-object v2, Ld8h;->s:Li8h;

    .line 175
    .line 176
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-object/from16 v27, v37

    .line 186
    .line 187
    check-cast v27, Ljb4;

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_2
    sget-object v2, Ld8h;->u:Li8h;

    .line 192
    .line 193
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-object/from16 v26, v37

    .line 203
    .line 204
    check-cast v26, Lzx;

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_3
    sget-object v2, Ld8h;->H:Li8h;

    .line 209
    .line 210
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-object/from16 v25, v37

    .line 220
    .line 221
    check-cast v25, Lf90;

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_4
    sget-object v2, Ld8h;->m:Li8h;

    .line 226
    .line 227
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, v37

    .line 237
    .line 238
    check-cast v2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_5
    sget-object v2, Ld8h;->S:Li8h;

    .line 253
    .line 254
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-object/from16 v32, v37

    .line 264
    .line 265
    check-cast v32, Ljava/lang/Integer;

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_6
    sget-object v2, Ld8h;->O:Li8h;

    .line 270
    .line 271
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    const/16 v30, 0x1

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_7
    sget-object v2, Ld8h;->p:Li8h;

    .line 282
    .line 283
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-object/from16 v2, v37

    .line 293
    .line 294
    check-cast v2, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v31

    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_8
    sget-object v2, Ld8h;->A:Li8h;

    .line 303
    .line 304
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_9

    .line 309
    .line 310
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-object/from16 v29, v37

    .line 314
    .line 315
    check-cast v29, Lnbg;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_9
    sget-object v2, Ld8h;->L:Li8h;

    .line 319
    .line 320
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_a

    .line 325
    .line 326
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-object/from16 v28, v37

    .line 330
    .line 331
    check-cast v28, Ljava/lang/Boolean;

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_a
    sget-object v2, Ld8h;->M:Li8h;

    .line 335
    .line 336
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_b

    .line 341
    .line 342
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-object/from16 v24, v37

    .line 346
    .line 347
    check-cast v24, Lzfj;

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v2, Lp7h;->c:Li8h;

    .line 354
    .line 355
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_c

    .line 360
    .line 361
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_c
    sget-object v2, Lp7h;->d:Li8h;

    .line 370
    .line 371
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_d

    .line 376
    .line 377
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_d
    sget-object v2, Lp7h;->x:Li8h;

    .line 386
    .line 387
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_e

    .line 392
    .line 393
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_e
    sget-object v2, Lp7h;->l:Li8h;

    .line 402
    .line 403
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_f

    .line 408
    .line 409
    const/16 v23, 0x1

    .line 410
    .line 411
    :cond_f
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    .line 413
    move-object/from16 v40, v3

    .line 414
    .line 415
    const/16 v3, 0x22

    .line 416
    .line 417
    if-lt v2, v3, :cond_11

    .line 418
    .line 419
    sget-object v2, Le8h;->a:Le8h;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v2, Le8h;->d:Li8h;

    .line 425
    .line 426
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_11

    .line 431
    .line 432
    move-object/from16 v33, v37

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_10
    move-object/from16 v38, v2

    .line 436
    .line 437
    move-object/from16 v40, v3

    .line 438
    .line 439
    move/from16 v39, v15

    .line 440
    .line 441
    :cond_11
    :goto_3
    shr-long v6, v6, v39

    .line 442
    .line 443
    add-int/lit8 v9, v9, 0x1

    .line 444
    .line 445
    move-object/from16 v2, v38

    .line 446
    .line 447
    move/from16 v15, v39

    .line 448
    .line 449
    move-object/from16 v3, v40

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_12
    move-object/from16 v38, v2

    .line 454
    .line 455
    move-object/from16 v40, v3

    .line 456
    .line 457
    move v2, v15

    .line 458
    if-ne v8, v2, :cond_15

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_13
    move-object/from16 v38, v2

    .line 462
    .line 463
    move-object/from16 v40, v3

    .line 464
    .line 465
    :goto_4
    if-eq v13, v12, :cond_15

    .line 466
    .line 467
    add-int/lit8 v13, v13, 0x1

    .line 468
    .line 469
    move-object/from16 v2, v38

    .line 470
    .line 471
    move-object/from16 v3, v40

    .line 472
    .line 473
    const/16 v15, 0x8

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_14
    move-object/from16 v38, v2

    .line 478
    .line 479
    move-object/from16 v40, v3

    .line 480
    .line 481
    move-object/from16 v34, v7

    .line 482
    .line 483
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const/16 v24, 0x0

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const/16 v28, 0x0

    .line 500
    .line 501
    const/16 v29, 0x0

    .line 502
    .line 503
    const/16 v30, 0x0

    .line 504
    .line 505
    const/16 v31, 0x1

    .line 506
    .line 507
    const/16 v32, 0x0

    .line 508
    .line 509
    const/16 v33, 0x0

    .line 510
    .line 511
    :cond_15
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    move-object/from16 v7, v24

    .line 514
    .line 515
    move-object/from16 v2, v25

    .line 516
    .line 517
    move-object/from16 v3, v26

    .line 518
    .line 519
    move-object/from16 v8, v29

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_16
    move-object/from16 v38, v2

    .line 523
    .line 524
    move-object/from16 v40, v3

    .line 525
    .line 526
    move-object/from16 v34, v7

    .line 527
    .line 528
    const-wide/16 v18, 0xff

    .line 529
    .line 530
    const/16 v20, 0x2

    .line 531
    .line 532
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    const/4 v3, 0x0

    .line 539
    const/4 v7, 0x0

    .line 540
    const/4 v8, 0x0

    .line 541
    const/4 v14, 0x0

    .line 542
    const/16 v23, 0x0

    .line 543
    .line 544
    const/16 v27, 0x0

    .line 545
    .line 546
    const/16 v28, 0x0

    .line 547
    .line 548
    const/16 v30, 0x0

    .line 549
    .line 550
    const/16 v31, 0x1

    .line 551
    .line 552
    const/16 v32, 0x0

    .line 553
    .line 554
    const/16 v33, 0x0

    .line 555
    .line 556
    :goto_5
    invoke-virtual/range {v34 .. v34}, Lk1b;->x()Lq7h;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-eqz v4, :cond_1b

    .line 561
    .line 562
    iget-boolean v5, v4, Lq7h;->d:Z

    .line 563
    .line 564
    if-eqz v5, :cond_1b

    .line 565
    .line 566
    iget-boolean v5, v4, Lq7h;->e:Z

    .line 567
    .line 568
    if-eqz v5, :cond_17

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_17
    new-instance v5, Lq7h;

    .line 572
    .line 573
    invoke-direct {v5}, Lq7h;-><init>()V

    .line 574
    .line 575
    .line 576
    iget-boolean v6, v4, Lq7h;->d:Z

    .line 577
    .line 578
    iput-boolean v6, v5, Lq7h;->d:Z

    .line 579
    .line 580
    iget-boolean v6, v4, Lq7h;->e:Z

    .line 581
    .line 582
    iput-boolean v6, v5, Lq7h;->e:Z

    .line 583
    .line 584
    iget-object v6, v5, Lq7h;->a:Llwc;

    .line 585
    .line 586
    iget-object v4, v4, Lq7h;->a:Llwc;

    .line 587
    .line 588
    invoke-virtual {v6, v4}, Llwc;->k(Lsng;)V

    .line 589
    .line 590
    .line 591
    new-instance v4, Lbwc;

    .line 592
    .line 593
    invoke-virtual/range {v34 .. v34}, Lk1b;->o()Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Lywc$a;

    .line 598
    .line 599
    iget-object v6, v6, Lywc$a;->a:Lywc;

    .line 600
    .line 601
    iget v6, v6, Lywc;->c:I

    .line 602
    .line 603
    invoke-direct {v4, v6}, Lbwc;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v34 .. v34}, Lk1b;->o()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-virtual {v4, v6}, Lbwc;->j(Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    :cond_18
    :goto_6
    invoke-virtual {v4}, Lfgd;->f()Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_1a

    .line 618
    .line 619
    iget v6, v4, Lfgd;->b:I

    .line 620
    .line 621
    const/16 v36, 0x1

    .line 622
    .line 623
    add-int/lit8 v6, v6, -0x1

    .line 624
    .line 625
    invoke-virtual {v4, v6}, Lbwc;->m(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    check-cast v6, Lr7h;

    .line 630
    .line 631
    check-cast v6, Lk1b;

    .line 632
    .line 633
    invoke-virtual {v6}, Lk1b;->x()Lq7h;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    if-eqz v9, :cond_18

    .line 638
    .line 639
    iget-boolean v10, v9, Lq7h;->d:Z

    .line 640
    .line 641
    if-eqz v10, :cond_19

    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_19
    invoke-virtual {v5, v9}, Lq7h;->c(Lq7h;)V

    .line 645
    .line 646
    .line 647
    iget-boolean v9, v9, Lq7h;->e:Z

    .line 648
    .line 649
    if-nez v9, :cond_18

    .line 650
    .line 651
    invoke-virtual {v6}, Lk1b;->o()Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v4, v6}, Lbwc;->j(Ljava/util/List;)V

    .line 656
    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_1a
    move-object v4, v5

    .line 660
    :cond_1b
    :goto_7
    if-eqz v4, :cond_23

    .line 661
    .line 662
    iget-object v4, v4, Lq7h;->a:Llwc;

    .line 663
    .line 664
    if-eqz v4, :cond_23

    .line 665
    .line 666
    iget-object v5, v4, Lsng;->b:[Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v6, v4, Lsng;->c:[Ljava/lang/Object;

    .line 669
    .line 670
    iget-object v4, v4, Lsng;->a:[J

    .line 671
    .line 672
    array-length v9, v4

    .line 673
    add-int/lit8 v9, v9, -0x2

    .line 674
    .line 675
    if-ltz v9, :cond_21

    .line 676
    .line 677
    const/4 v10, 0x0

    .line 678
    const/4 v11, 0x0

    .line 679
    :goto_8
    aget-wide v12, v4, v10

    .line 680
    .line 681
    move-object/from16 v24, v4

    .line 682
    .line 683
    move-object v15, v5

    .line 684
    not-long v4, v12

    .line 685
    shl-long v4, v4, p1

    .line 686
    .line 687
    and-long/2addr v4, v12

    .line 688
    and-long v4, v4, v21

    .line 689
    .line 690
    cmp-long v4, v4, v21

    .line 691
    .line 692
    if-eqz v4, :cond_20

    .line 693
    .line 694
    sub-int v4, v10, v9

    .line 695
    .line 696
    not-int v4, v4

    .line 697
    ushr-int/lit8 v4, v4, 0x1f

    .line 698
    .line 699
    const/16 v39, 0x8

    .line 700
    .line 701
    rsub-int/lit8 v4, v4, 0x8

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    :goto_9
    if-ge v5, v4, :cond_1f

    .line 705
    .line 706
    and-long v25, v12, v18

    .line 707
    .line 708
    cmp-long v25, v25, v16

    .line 709
    .line 710
    if-gez v25, :cond_1e

    .line 711
    .line 712
    shl-int/lit8 v25, v10, 0x3

    .line 713
    .line 714
    add-int v25, v25, v5

    .line 715
    .line 716
    aget-object v26, v15, v25

    .line 717
    .line 718
    aget-object v25, v6, v25

    .line 719
    .line 720
    move/from16 v29, v5

    .line 721
    .line 722
    move-object/from16 v5, v26

    .line 723
    .line 724
    check-cast v5, Li8h;

    .line 725
    .line 726
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    move-object/from16 v26, v6

    .line 730
    .line 731
    sget-object v6, Ld8h;->k:Li8h;

    .line 732
    .line 733
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-eqz v6, :cond_1c

    .line 738
    .line 739
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    const/4 v6, 0x0

    .line 743
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_a

    .line 747
    :cond_1c
    sget-object v6, Ld8h;->D:Li8h;

    .line 748
    .line 749
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_1d

    .line 754
    .line 755
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    move-object/from16 v11, v25

    .line 759
    .line 760
    check-cast v11, Ljava/util/List;

    .line 761
    .line 762
    :cond_1d
    :goto_a
    const/16 v5, 0x8

    .line 763
    .line 764
    goto :goto_b

    .line 765
    :cond_1e
    move/from16 v29, v5

    .line 766
    .line 767
    move-object/from16 v26, v6

    .line 768
    .line 769
    goto :goto_a

    .line 770
    :goto_b
    shr-long/2addr v12, v5

    .line 771
    add-int/lit8 v6, v29, 0x1

    .line 772
    .line 773
    move v5, v6

    .line 774
    move-object/from16 v6, v26

    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_1f
    move-object/from16 v26, v6

    .line 778
    .line 779
    const/16 v5, 0x8

    .line 780
    .line 781
    if-ne v4, v5, :cond_22

    .line 782
    .line 783
    goto :goto_c

    .line 784
    :cond_20
    move-object/from16 v26, v6

    .line 785
    .line 786
    const/16 v5, 0x8

    .line 787
    .line 788
    :goto_c
    if-eq v10, v9, :cond_22

    .line 789
    .line 790
    add-int/lit8 v10, v10, 0x1

    .line 791
    .line 792
    move-object v5, v15

    .line 793
    move-object/from16 v4, v24

    .line 794
    .line 795
    move-object/from16 v6, v26

    .line 796
    .line 797
    goto :goto_8

    .line 798
    :cond_21
    const/4 v11, 0x0

    .line 799
    :cond_22
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 800
    .line 801
    :goto_d
    move-object/from16 v9, v34

    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_23
    const/4 v11, 0x0

    .line 805
    goto :goto_d

    .line 806
    :goto_e
    iget v4, v9, Lk1b;->b:I

    .line 807
    .line 808
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v9}, Lk1b;->v()Lk1b;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    if-nez v5, :cond_24

    .line 817
    .line 818
    const/4 v4, 0x0

    .line 819
    :cond_24
    if-eqz v4, :cond_25

    .line 820
    .line 821
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    goto :goto_f

    .line 826
    :cond_25
    const/4 v4, -0x1

    .line 827
    :goto_f
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    move-object/from16 v5, p2

    .line 831
    .line 832
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v5, p3

    .line 836
    .line 837
    const/4 v6, 0x0

    .line 838
    invoke-virtual {v0, v4, v5, v6, v6}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    if-eqz v14, :cond_26

    .line 842
    .line 843
    check-cast v14, Lex;

    .line 844
    .line 845
    iget-byte v4, v14, Lex;->b:B

    .line 846
    .line 847
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    goto :goto_10

    .line 852
    :cond_26
    if-eqz v23, :cond_27

    .line 853
    .line 854
    const/16 v36, 0x1

    .line 855
    .line 856
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    goto :goto_10

    .line 861
    :cond_27
    if-eqz v7, :cond_28

    .line 862
    .line 863
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    :cond_28
    :goto_10
    if-eqz v6, :cond_29

    .line 868
    .line 869
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 874
    .line 875
    .line 876
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 877
    .line 878
    :cond_29
    if-eqz v2, :cond_2a

    .line 879
    .line 880
    iget-object v2, v2, Lf90;->b:Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v2}, Lb61;->b(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 887
    .line 888
    .line 889
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 890
    .line 891
    :cond_2a
    if-eqz v3, :cond_2b

    .line 892
    .line 893
    iget-object v2, v3, Lzx;->b:Landroid/view/autofill/AutofillValue;

    .line 894
    .line 895
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 896
    .line 897
    .line 898
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 899
    .line 900
    :cond_2b
    if-eqz v27, :cond_2c

    .line 901
    .line 902
    invoke-static/range {v27 .. v27}, Lkb4;->c(Ljb4;)[Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    if-eqz v2, :cond_2c

    .line 907
    .line 908
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 912
    .line 913
    :cond_2c
    iget v2, v9, Lk1b;->b:I

    .line 914
    .line 915
    iget-object v3, v1, Luqf;->a:Ltr9;

    .line 916
    .line 917
    invoke-virtual {v3, v2}, Ltr9;->b(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Lk1b;

    .line 922
    .line 923
    if-eqz v2, :cond_2d

    .line 924
    .line 925
    iget v3, v2, Lk1b;->g:I

    .line 926
    .line 927
    const/4 v4, -0x4

    .line 928
    if-eq v3, v4, :cond_2d

    .line 929
    .line 930
    iget-object v3, v1, Luqf;->c:Lsqf;

    .line 931
    .line 932
    invoke-virtual {v1, v2}, Luqf;->c(Lk1b;)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    iget-object v2, v3, Lsqf;->a:[J

    .line 937
    .line 938
    aget-wide v3, v2, v1

    .line 939
    .line 940
    const/16 v36, 0x1

    .line 941
    .line 942
    add-int/lit8 v1, v1, 0x1

    .line 943
    .line 944
    aget-wide v1, v2, v1

    .line 945
    .line 946
    const/16 v5, 0x20

    .line 947
    .line 948
    shr-long v12, v3, v5

    .line 949
    .line 950
    long-to-int v6, v12

    .line 951
    long-to-int v3, v3

    .line 952
    shr-long v4, v1, v5

    .line 953
    .line 954
    long-to-int v4, v4

    .line 955
    long-to-int v1, v1

    .line 956
    sub-int v5, v4, v6

    .line 957
    .line 958
    sub-int/2addr v1, v3

    .line 959
    move v2, v3

    .line 960
    const/4 v3, 0x0

    .line 961
    const/4 v4, 0x0

    .line 962
    move/from16 v35, v6

    .line 963
    .line 964
    move v6, v1

    .line 965
    move/from16 v1, v35

    .line 966
    .line 967
    const/16 v35, 0x0

    .line 968
    .line 969
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 970
    .line 971
    .line 972
    goto :goto_11

    .line 973
    :cond_2d
    const/16 v35, 0x0

    .line 974
    .line 975
    :goto_11
    if-eqz v28, :cond_2e

    .line 976
    .line 977
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 982
    .line 983
    .line 984
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 985
    .line 986
    :cond_2e
    if-eqz v7, :cond_30

    .line 987
    .line 988
    const/4 v2, 0x1

    .line 989
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 990
    .line 991
    .line 992
    sget-object v1, Lzfj;->On:Lzfj;

    .line 993
    .line 994
    if-ne v7, v1, :cond_2f

    .line 995
    .line 996
    const/4 v1, 0x1

    .line 997
    goto :goto_12

    .line 998
    :cond_2f
    move/from16 v1, v35

    .line 999
    .line 1000
    :goto_12
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_14

    .line 1004
    :cond_30
    if-eqz v28, :cond_33

    .line 1005
    .line 1006
    sget-object v1, Lnbg;->b:Lmbg;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    sget-byte v1, Lnbg;->f:B

    .line 1012
    .line 1013
    if-nez v8, :cond_32

    .line 1014
    .line 1015
    :cond_31
    const/4 v2, 0x1

    .line 1016
    goto :goto_13

    .line 1017
    :cond_32
    iget-byte v2, v8, Lnbg;->a:B

    .line 1018
    .line 1019
    if-ne v2, v1, :cond_31

    .line 1020
    .line 1021
    goto :goto_14

    .line 1022
    :goto_13
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 1030
    .line 1031
    .line 1032
    :cond_33
    :goto_14
    sget-object v1, Ljb4;->a:Lhb4;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    sget-object v1, Lhb4;->b:Lfx;

    .line 1038
    .line 1039
    invoke-static {v1}, Lkb4;->c(Ljb4;)[Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-static {v1}, Lkotlin/collections/a;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Ljava/lang/String;

    .line 1048
    .line 1049
    if-eqz v27, :cond_35

    .line 1050
    .line 1051
    invoke-static/range {v27 .. v27}, Lkb4;->c(Ljb4;)[Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    if-eqz v2, :cond_35

    .line 1056
    .line 1057
    invoke-static {v2, v1}, Lkotlin/collections/a;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    const/4 v2, 0x1

    .line 1062
    if-ne v1, v2, :cond_34

    .line 1063
    .line 1064
    move v1, v2

    .line 1065
    goto :goto_16

    .line 1066
    :cond_34
    :goto_15
    move/from16 v1, v35

    .line 1067
    .line 1068
    goto :goto_16

    .line 1069
    :cond_35
    const/4 v2, 0x1

    .line 1070
    goto :goto_15

    .line 1071
    :goto_16
    if-nez v30, :cond_37

    .line 1072
    .line 1073
    if-eqz v1, :cond_36

    .line 1074
    .line 1075
    goto :goto_17

    .line 1076
    :cond_36
    move/from16 v1, v35

    .line 1077
    .line 1078
    goto :goto_18

    .line 1079
    :cond_37
    :goto_17
    move v1, v2

    .line 1080
    :goto_18
    if-nez v1, :cond_39

    .line 1081
    .line 1082
    if-eqz v31, :cond_38

    .line 1083
    .line 1084
    goto :goto_19

    .line 1085
    :cond_38
    move/from16 v2, v35

    .line 1086
    .line 1087
    :cond_39
    :goto_19
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v2, v9, Lk1b;->F:Lv9d;

    .line 1091
    .line 1092
    iget-object v2, v2, Lv9d;->d:Lz9d;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Lz9d;->l1()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-eqz v2, :cond_3a

    .line 1099
    .line 1100
    const/4 v6, 0x4

    .line 1101
    goto :goto_1a

    .line 1102
    :cond_3a
    move/from16 v6, v35

    .line 1103
    .line 1104
    :goto_1a
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 1105
    .line 1106
    .line 1107
    if-eqz v11, :cond_3c

    .line 1108
    .line 1109
    move-object v2, v11

    .line 1110
    check-cast v2, Ljava/util/Collection;

    .line 1111
    .line 1112
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    const-string v3, ""

    .line 1117
    .line 1118
    move/from16 v4, v35

    .line 1119
    .line 1120
    :goto_1b
    if-ge v4, v2, :cond_3b

    .line 1121
    .line 1122
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    check-cast v5, Lf90;

    .line 1127
    .line 1128
    iget-object v5, v5, Lf90;->b:Ljava/lang/String;

    .line 1129
    .line 1130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    const-string v3, "\n"

    .line 1142
    .line 1143
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    add-int/lit8 v4, v4, 0x1

    .line 1151
    .line 1152
    goto :goto_1b

    .line 1153
    :cond_3b
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    .line 1155
    .line 1156
    const-string v2, "android.widget.TextView"

    .line 1157
    .line 1158
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1162
    .line 1163
    :cond_3c
    invoke-virtual {v9}, Lk1b;->o()Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, Lywc$a;

    .line 1168
    .line 1169
    invoke-virtual {v2}, Lywc$a;->isEmpty()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_3d

    .line 1174
    .line 1175
    if-eqz v8, :cond_3d

    .line 1176
    .line 1177
    iget-byte v2, v8, Lnbg;->a:B

    .line 1178
    .line 1179
    invoke-static {v2}, Ls09;->i(I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    if-eqz v2, :cond_3d

    .line 1184
    .line 1185
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1189
    .line 1190
    :cond_3d
    if-eqz v23, :cond_3f

    .line 1191
    .line 1192
    const-string v2, "android.widget.EditText"

    .line 1193
    .line 1194
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1198
    .line 1199
    const/16 v3, 0x1c

    .line 1200
    .line 1201
    if-lt v2, v3, :cond_3e

    .line 1202
    .line 1203
    if-eqz v32, :cond_3e

    .line 1204
    .line 1205
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    sget-object v3, Ld61;->a:Ld61;

    .line 1210
    .line 1211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v0, v2}, Ld61;->a(Landroid/view/ViewStructure;I)V

    .line 1215
    .line 1216
    .line 1217
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1218
    .line 1219
    :cond_3e
    if-eqz v1, :cond_3f

    .line 1220
    .line 1221
    const/16 v1, 0x81

    .line 1222
    .line 1223
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    .line 1224
    .line 1225
    .line 1226
    :cond_3f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1227
    .line 1228
    const/16 v2, 0x23

    .line 1229
    .line 1230
    if-lt v1, v2, :cond_40

    .line 1231
    .line 1232
    if-eqz v33, :cond_40

    .line 1233
    .line 1234
    move-object/from16 v1, v33

    .line 1235
    .line 1236
    check-cast v1, Lfn4;

    .line 1237
    .line 1238
    sget-object v2, Le61;->a:Le61;

    .line 1239
    .line 1240
    iget-object v3, v1, Lfn4;->a:Landroid/credentials/GetCredentialRequest;

    .line 1241
    .line 1242
    iget-object v1, v1, Lfn4;->b:Landroid/os/OutcomeReceiver;

    .line 1243
    .line 1244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0, v3, v1}, Le61;->a(Landroid/view/ViewStructure;Landroid/credentials/GetCredentialRequest;Landroid/os/OutcomeReceiver;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1251
    .line 1252
    :cond_40
    return-void
.end method
