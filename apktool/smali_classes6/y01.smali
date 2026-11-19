.class public final Ly01;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly01;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly01;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Ly01;->a:B

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v2, v1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, Ly01;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llyh;

    .line 21
    .line 22
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkyh;

    .line 25
    .line 26
    iget-object v2, v0, Llyh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v0, Llyh;->c:Lkyh;

    .line 30
    .line 31
    if-eq v3, v1, :cond_1

    .line 32
    .line 33
    iget-object v3, v0, Llyh;->d:Lkyh;

    .line 34
    .line 35
    if-ne v3, v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v4}, Llyh;->a(Lkyh;I)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    monitor-exit v2

    .line 44
    :goto_1
    return v5

    .line 45
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :pswitch_0
    iget-object v0, v0, Ly01;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lxj8;

    .line 50
    .line 51
    iget v2, v1, Landroid/os/Message;->what:I

    .line 52
    .line 53
    if-ne v2, v5, :cond_3

    .line 54
    .line 55
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lwj8;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lxj8;->h(Lwj8;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    if-ne v2, v4, :cond_4

    .line 64
    .line 65
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lwj8;

    .line 68
    .line 69
    iget-object v0, v0, Lxj8;->d:Lh2g;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lh2g;->b(Lwti;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    const/4 v5, 0x0

    .line 75
    :goto_3
    return v5

    .line 76
    :pswitch_1
    iget-object v0, v0, Ly01;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lb85;

    .line 79
    .line 80
    iget-object v2, v0, Lb85;->j:Ll1;

    .line 81
    .line 82
    iget-object v4, v0, Lb85;->a:Lhw2;

    .line 83
    .line 84
    iget v7, v1, Landroid/os/Message;->what:I

    .line 85
    .line 86
    sget v8, Lvif;->zxing_decode:I

    .line 87
    .line 88
    if-ne v7, v8, :cond_17

    .line 89
    .line 90
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lb2i;

    .line 93
    .line 94
    iget-object v7, v0, Lb85;->e:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget-object v10, v0, Lb85;->f:Landroid/graphics/Rect;

    .line 101
    .line 102
    iput-object v10, v1, Lb2i;->d:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget-object v11, v1, Lb2i;->a:Lwmf;

    .line 105
    .line 106
    if-nez v10, :cond_5

    .line 107
    .line 108
    move/from16 v16, v5

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_5
    iget v10, v1, Lb2i;->c:I

    .line 114
    .line 115
    iget-object v12, v11, Lwmf;->a:[B

    .line 116
    .line 117
    iget v13, v11, Lwmf;->c:I

    .line 118
    .line 119
    iget v14, v11, Lwmf;->b:I

    .line 120
    .line 121
    const/16 v15, 0x5a

    .line 122
    .line 123
    if-eq v10, v15, :cond_b

    .line 124
    .line 125
    const/16 v15, 0xb4

    .line 126
    .line 127
    if-eq v10, v15, :cond_9

    .line 128
    .line 129
    const/16 v15, 0x10e

    .line 130
    .line 131
    if-eq v10, v15, :cond_6

    .line 132
    .line 133
    move/from16 v16, v5

    .line 134
    .line 135
    move-object v10, v11

    .line 136
    goto :goto_9

    .line 137
    :cond_6
    new-instance v10, Lwmf;

    .line 138
    .line 139
    mul-int v15, v14, v13

    .line 140
    .line 141
    move/from16 v16, v5

    .line 142
    .line 143
    new-array v5, v15, [B

    .line 144
    .line 145
    add-int/lit8 v15, v15, -0x1

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    :goto_4
    if-ge v6, v14, :cond_8

    .line 149
    .line 150
    add-int/lit8 v17, v13, -0x1

    .line 151
    .line 152
    :goto_5
    if-ltz v17, :cond_7

    .line 153
    .line 154
    mul-int v18, v17, v14

    .line 155
    .line 156
    add-int v18, v18, v6

    .line 157
    .line 158
    aget-byte v18, v12, v18

    .line 159
    .line 160
    aput-byte v18, v5, v15

    .line 161
    .line 162
    add-int/lit8 v15, v15, -0x1

    .line 163
    .line 164
    add-int/lit8 v17, v17, -0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-direct {v10, v5, v13, v14}, Lwmf;-><init>([BII)V

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_9
    move/from16 v16, v5

    .line 175
    .line 176
    new-instance v10, Lwmf;

    .line 177
    .line 178
    mul-int v5, v14, v13

    .line 179
    .line 180
    new-array v6, v5, [B

    .line 181
    .line 182
    add-int/lit8 v15, v5, -0x1

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_6
    if-ge v3, v5, :cond_a

    .line 186
    .line 187
    aget-byte v18, v12, v3

    .line 188
    .line 189
    aput-byte v18, v6, v15

    .line 190
    .line 191
    add-int/lit8 v15, v15, -0x1

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-direct {v10, v6, v14, v13}, Lwmf;-><init>([BII)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_b
    move/from16 v16, v5

    .line 201
    .line 202
    new-instance v10, Lwmf;

    .line 203
    .line 204
    mul-int v3, v14, v13

    .line 205
    .line 206
    new-array v3, v3, [B

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    :goto_7
    if-ge v5, v14, :cond_d

    .line 211
    .line 212
    add-int/lit8 v15, v13, -0x1

    .line 213
    .line 214
    :goto_8
    if-ltz v15, :cond_c

    .line 215
    .line 216
    mul-int v18, v15, v14

    .line 217
    .line 218
    add-int v18, v18, v5

    .line 219
    .line 220
    aget-byte v18, v12, v18

    .line 221
    .line 222
    aput-byte v18, v3, v6

    .line 223
    .line 224
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    add-int/lit8 v15, v15, -0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    invoke-direct {v10, v3, v13, v14}, Lwmf;-><init>([BII)V

    .line 233
    .line 234
    .line 235
    :goto_9
    iget-object v3, v1, Lb2i;->d:Landroid/graphics/Rect;

    .line 236
    .line 237
    iget-object v5, v10, Lwmf;->a:[B

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    iget v13, v3, Landroid/graphics/Rect;->top:I

    .line 248
    .line 249
    mul-int v14, v6, v12

    .line 250
    .line 251
    new-array v14, v14, [B

    .line 252
    .line 253
    iget v10, v10, Lwmf;->b:I

    .line 254
    .line 255
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 256
    .line 257
    mul-int/2addr v13, v10

    .line 258
    add-int/2addr v13, v3

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_a
    if-ge v3, v12, :cond_e

    .line 261
    .line 262
    mul-int v15, v3, v6

    .line 263
    .line 264
    invoke-static {v5, v13, v14, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    add-int/2addr v13, v10

    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_e
    new-instance v3, Lwmf;

    .line 272
    .line 273
    invoke-direct {v3, v14, v6, v12}, Lwmf;-><init>([BII)V

    .line 274
    .line 275
    .line 276
    new-instance v18, Lkne;

    .line 277
    .line 278
    iget-object v5, v3, Lwmf;->a:[B

    .line 279
    .line 280
    iget v6, v3, Lwmf;->b:I

    .line 281
    .line 282
    iget v3, v3, Lwmf;->c:I

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    move/from16 v24, v6

    .line 291
    .line 292
    move/from16 v25, v3

    .line 293
    .line 294
    move/from16 v21, v3

    .line 295
    .line 296
    move-object/from16 v19, v5

    .line 297
    .line 298
    move/from16 v20, v6

    .line 299
    .line 300
    invoke-direct/range {v18 .. v26}, Lkne;-><init>([BIIIIIIZ)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v3, v18

    .line 304
    .line 305
    :goto_b
    if-eqz v3, :cond_11

    .line 306
    .line 307
    iget-object v5, v0, Lb85;->d:Lq75;

    .line 308
    .line 309
    invoke-virtual {v5, v3}, Lq75;->b(Lkne;)Lqq1;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v6, v5, Lq75;->a:Lunf;

    .line 314
    .line 315
    iget-object v5, v5, Lq75;->b:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 318
    .line 319
    .line 320
    :try_start_1
    instance-of v5, v6, Lhsc;

    .line 321
    .line 322
    if-eqz v5, :cond_10

    .line 323
    .line 324
    move-object v5, v6

    .line 325
    check-cast v5, Lhsc;

    .line 326
    .line 327
    iget-object v10, v5, Lhsc;->b:[Lunf;

    .line 328
    .line 329
    if-nez v10, :cond_f

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    invoke-virtual {v5, v10}, Lhsc;->d(Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    invoke-virtual {v5, v3}, Lhsc;->c(Lqq1;)Lf7g;

    .line 336
    .line 337
    .line 338
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    check-cast v6, Lhsc;

    .line 340
    .line 341
    invoke-virtual {v6}, Lhsc;->reset()V

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    goto :goto_c

    .line 347
    :cond_10
    :try_start_2
    invoke-interface {v6, v3}, Lunf;->b(Lqq1;)Lf7g;

    .line 348
    .line 349
    .line 350
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 351
    invoke-interface {v6}, Lunf;->reset()V

    .line 352
    .line 353
    .line 354
    goto :goto_d

    .line 355
    :goto_c
    invoke-interface {v6}, Lunf;->reset()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :catch_0
    invoke-interface {v6}, Lunf;->reset()V

    .line 360
    .line 361
    .line 362
    :cond_11
    const/4 v3, 0x0

    .line 363
    :goto_d
    if-eqz v3, :cond_12

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    const-string v10, "b85"

    .line 370
    .line 371
    new-instance v12, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v13, "Found barcode in "

    .line 374
    .line 375
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sub-long/2addr v5, v8

    .line 379
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v5, " ms"

    .line 383
    .line 384
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    if-eqz v7, :cond_13

    .line 395
    .line 396
    new-instance v5, Lih1;

    .line 397
    .line 398
    invoke-direct {v5, v3, v1}, Lih1;-><init>(Lf7g;Lb2i;)V

    .line 399
    .line 400
    .line 401
    sget v3, Lvif;->zxing_decode_succeeded:I

    .line 402
    .line 403
    invoke-static {v7, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    new-instance v5, Landroid/os/Bundle;

    .line 408
    .line 409
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 416
    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_12
    if-eqz v7, :cond_13

    .line 420
    .line 421
    sget v3, Lvif;->zxing_decode_failed:I

    .line 422
    .line 423
    invoke-static {v7, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 428
    .line 429
    .line 430
    :cond_13
    :goto_e
    if-eqz v7, :cond_16

    .line 431
    .line 432
    iget-object v0, v0, Lb85;->d:Lq75;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v3, Ljava/util/ArrayList;

    .line 438
    .line 439
    iget-object v0, v0, Lq75;->b:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_15

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Lj7g;

    .line 468
    .line 469
    iget v6, v5, Lj7g;->a:F

    .line 470
    .line 471
    const/high16 v8, 0x3f800000    # 1.0f

    .line 472
    .line 473
    mul-float/2addr v6, v8

    .line 474
    iget-object v9, v1, Lb2i;->d:Landroid/graphics/Rect;

    .line 475
    .line 476
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 477
    .line 478
    int-to-float v10, v10

    .line 479
    add-float/2addr v6, v10

    .line 480
    iget v5, v5, Lj7g;->b:F

    .line 481
    .line 482
    mul-float/2addr v5, v8

    .line 483
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 484
    .line 485
    int-to-float v8, v8

    .line 486
    add-float/2addr v5, v8

    .line 487
    iget-boolean v8, v1, Lb2i;->e:Z

    .line 488
    .line 489
    if-eqz v8, :cond_14

    .line 490
    .line 491
    iget v8, v11, Lwmf;->b:I

    .line 492
    .line 493
    int-to-float v8, v8

    .line 494
    sub-float v6, v8, v6

    .line 495
    .line 496
    :cond_14
    new-instance v8, Lj7g;

    .line 497
    .line 498
    invoke-direct {v8, v6, v5}, Lj7g;-><init>(FF)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_15
    sget v1, Lvif;->zxing_possible_result_points:I

    .line 506
    .line 507
    invoke-static {v7, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 512
    .line 513
    .line 514
    :cond_16
    iget-object v0, v4, Lhw2;->h:Landroid/os/Handler;

    .line 515
    .line 516
    new-instance v1, Lfw2;

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    invoke-direct {v1, v4, v2, v3}, Lfw2;-><init>(Lhw2;Ll1;B)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_17
    move/from16 v16, v5

    .line 527
    .line 528
    const/4 v3, 0x0

    .line 529
    sget v0, Lvif;->zxing_preview_failed:I

    .line 530
    .line 531
    if-ne v7, v0, :cond_18

    .line 532
    .line 533
    iget-object v0, v4, Lhw2;->h:Landroid/os/Handler;

    .line 534
    .line 535
    new-instance v1, Lfw2;

    .line 536
    .line 537
    invoke-direct {v1, v4, v2, v3}, Lfw2;-><init>(Lhw2;Ll1;B)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 541
    .line 542
    .line 543
    :cond_18
    :goto_10
    return v16

    .line 544
    :pswitch_2
    move/from16 v16, v5

    .line 545
    .line 546
    iget-object v0, v0, Ly01;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lyw2;

    .line 549
    .line 550
    iget-object v2, v0, Lyw2;->z:Lxw2;

    .line 551
    .line 552
    iget v3, v1, Landroid/os/Message;->what:I

    .line 553
    .line 554
    sget v5, Lvif;->zxing_prewiew_size_ready:I

    .line 555
    .line 556
    if-ne v3, v5, :cond_22

    .line 557
    .line 558
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lvuh;

    .line 561
    .line 562
    sget v3, Lyw2;->A:I

    .line 563
    .line 564
    iput-object v1, v0, Lyw2;->n:Lvuh;

    .line 565
    .line 566
    iget-object v3, v0, Lyw2;->m:Lvuh;

    .line 567
    .line 568
    if-eqz v3, :cond_21

    .line 569
    .line 570
    if-eqz v1, :cond_1f

    .line 571
    .line 572
    iget-object v5, v0, Lyw2;->k:Lzz5;

    .line 573
    .line 574
    if-eqz v5, :cond_1f

    .line 575
    .line 576
    iget v6, v1, Lvuh;->a:I

    .line 577
    .line 578
    iget v7, v1, Lvuh;->b:I

    .line 579
    .line 580
    iget v8, v3, Lvuh;->a:I

    .line 581
    .line 582
    iget v3, v3, Lvuh;->b:I

    .line 583
    .line 584
    iget-object v9, v5, Lzz5;->c:Ll2f;

    .line 585
    .line 586
    iget-object v5, v5, Lzz5;->a:Lvuh;

    .line 587
    .line 588
    invoke-virtual {v9, v1, v5}, Ll2f;->b(Lvuh;Lvuh;)Landroid/graphics/Rect;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-lez v5, :cond_1e

    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-gtz v5, :cond_19

    .line 603
    .line 604
    goto/16 :goto_13

    .line 605
    .line 606
    :cond_19
    iput-object v1, v0, Lyw2;->o:Landroid/graphics/Rect;

    .line 607
    .line 608
    new-instance v1, Landroid/graphics/Rect;

    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    invoke-direct {v1, v5, v5, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 612
    .line 613
    .line 614
    iget-object v3, v0, Lyw2;->o:Landroid/graphics/Rect;

    .line 615
    .line 616
    new-instance v5, Landroid/graphics/Rect;

    .line 617
    .line 618
    invoke-direct {v5, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Lyw2;->s:Lvuh;

    .line 625
    .line 626
    if-eqz v1, :cond_1a

    .line 627
    .line 628
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    iget-object v3, v0, Lyw2;->s:Lvuh;

    .line 633
    .line 634
    iget v3, v3, Lvuh;->a:I

    .line 635
    .line 636
    sub-int/2addr v1, v3

    .line 637
    div-int/2addr v1, v4

    .line 638
    const/4 v3, 0x0

    .line 639
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    iget-object v9, v0, Lyw2;->s:Lvuh;

    .line 648
    .line 649
    iget v9, v9, Lvuh;->b:I

    .line 650
    .line 651
    sub-int/2addr v8, v9

    .line 652
    div-int/2addr v8, v4

    .line 653
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-virtual {v5, v1, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 658
    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_1a
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    int-to-double v8, v1

    .line 666
    iget-wide v10, v0, Lyw2;->t:D

    .line 667
    .line 668
    mul-double/2addr v8, v10

    .line 669
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    int-to-double v10, v1

    .line 674
    iget-wide v12, v0, Lyw2;->t:D

    .line 675
    .line 676
    mul-double/2addr v10, v12

    .line 677
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 678
    .line 679
    .line 680
    move-result-wide v8

    .line 681
    double-to-int v1, v8

    .line 682
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-le v1, v3, :cond_1b

    .line 694
    .line 695
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    sub-int/2addr v1, v3

    .line 704
    div-int/2addr v1, v4

    .line 705
    const/4 v4, 0x0

    .line 706
    invoke-virtual {v5, v4, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 707
    .line 708
    .line 709
    :cond_1b
    :goto_11
    iput-object v5, v0, Lyw2;->q:Landroid/graphics/Rect;

    .line 710
    .line 711
    new-instance v1, Landroid/graphics/Rect;

    .line 712
    .line 713
    iget-object v3, v0, Lyw2;->q:Landroid/graphics/Rect;

    .line 714
    .line 715
    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v0, Lyw2;->o:Landroid/graphics/Rect;

    .line 719
    .line 720
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 721
    .line 722
    neg-int v4, v4

    .line 723
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 724
    .line 725
    neg-int v3, v3

    .line 726
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 727
    .line 728
    .line 729
    new-instance v3, Landroid/graphics/Rect;

    .line 730
    .line 731
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 732
    .line 733
    mul-int/2addr v4, v6

    .line 734
    iget-object v5, v0, Lyw2;->o:Landroid/graphics/Rect;

    .line 735
    .line 736
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    div-int/2addr v4, v5

    .line 741
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 742
    .line 743
    mul-int/2addr v5, v7

    .line 744
    iget-object v8, v0, Lyw2;->o:Landroid/graphics/Rect;

    .line 745
    .line 746
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    div-int/2addr v5, v8

    .line 751
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 752
    .line 753
    mul-int/2addr v8, v6

    .line 754
    iget-object v6, v0, Lyw2;->o:Landroid/graphics/Rect;

    .line 755
    .line 756
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    div-int/2addr v8, v6

    .line 761
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 762
    .line 763
    mul-int/2addr v1, v7

    .line 764
    iget-object v6, v0, Lyw2;->o:Landroid/graphics/Rect;

    .line 765
    .line 766
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    div-int/2addr v1, v6

    .line 771
    invoke-direct {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 772
    .line 773
    .line 774
    iput-object v3, v0, Lyw2;->r:Landroid/graphics/Rect;

    .line 775
    .line 776
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-lez v1, :cond_1c

    .line 781
    .line 782
    iget-object v1, v0, Lyw2;->r:Landroid/graphics/Rect;

    .line 783
    .line 784
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-gtz v1, :cond_1d

    .line 789
    .line 790
    :cond_1c
    const/4 v10, 0x0

    .line 791
    goto :goto_12

    .line 792
    :cond_1d
    invoke-virtual {v2}, Lxw2;->e()V

    .line 793
    .line 794
    .line 795
    goto :goto_13

    .line 796
    :goto_12
    iput-object v10, v0, Lyw2;->r:Landroid/graphics/Rect;

    .line 797
    .line 798
    iput-object v10, v0, Lyw2;->q:Landroid/graphics/Rect;

    .line 799
    .line 800
    const-string v1, "yw2"

    .line 801
    .line 802
    const-string v2, "Preview frame is too small"

    .line 803
    .line 804
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    :cond_1e
    :goto_13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Lyw2;->h()V

    .line 811
    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_1f
    const/4 v4, 0x0

    .line 815
    const/4 v10, 0x0

    .line 816
    iput-object v10, v0, Lyw2;->r:Landroid/graphics/Rect;

    .line 817
    .line 818
    iput-object v10, v0, Lyw2;->q:Landroid/graphics/Rect;

    .line 819
    .line 820
    iput-object v10, v0, Lyw2;->o:Landroid/graphics/Rect;

    .line 821
    .line 822
    const-string v0, "containerSize or previewSize is not set yet"

    .line 823
    .line 824
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :cond_20
    :goto_14
    move v5, v4

    .line 828
    goto :goto_16

    .line 829
    :cond_21
    :goto_15
    move/from16 v5, v16

    .line 830
    .line 831
    goto :goto_16

    .line 832
    :cond_22
    const/4 v4, 0x0

    .line 833
    sget v5, Lvif;->zxing_camera_error:I

    .line 834
    .line 835
    if-ne v3, v5, :cond_23

    .line 836
    .line 837
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Ljava/lang/Exception;

    .line 840
    .line 841
    iget-object v3, v0, Lyw2;->a:Lhw2;

    .line 842
    .line 843
    if-eqz v3, :cond_20

    .line 844
    .line 845
    invoke-virtual {v0}, Lyw2;->c()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v1}, Lxw2;->c(Ljava/lang/Exception;)V

    .line 849
    .line 850
    .line 851
    goto :goto_14

    .line 852
    :cond_23
    sget v0, Lvif;->zxing_camera_closed:I

    .line 853
    .line 854
    if-ne v3, v0, :cond_20

    .line 855
    .line 856
    invoke-virtual {v2}, Lxw2;->a()V

    .line 857
    .line 858
    .line 859
    goto :goto_14

    .line 860
    :goto_16
    return v5

    .line 861
    :pswitch_3
    move/from16 v16, v5

    .line 862
    .line 863
    const/4 v4, 0x0

    .line 864
    iget v1, v1, Landroid/os/Message;->what:I

    .line 865
    .line 866
    iget-object v0, v0, Ly01;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, La11;

    .line 869
    .line 870
    move/from16 v2, v16

    .line 871
    .line 872
    if-ne v1, v2, :cond_24

    .line 873
    .line 874
    invoke-virtual {v0}, La11;->b()V

    .line 875
    .line 876
    .line 877
    move v5, v2

    .line 878
    goto :goto_17

    .line 879
    :cond_24
    move v5, v4

    .line 880
    :goto_17
    return v5

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
