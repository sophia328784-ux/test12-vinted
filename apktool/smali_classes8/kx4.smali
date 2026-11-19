.class public final synthetic Lkx4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkx4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkx4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lkx4;->a:B

    iput-object p1, p0, Lkx4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lkx4;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object p0, p0, Lkx4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionFragment;

    .line 16
    .line 17
    check-cast p1, Lx04;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionFragment;->Companion:Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionFragment$Companion;

    .line 25
    .line 26
    invoke-static {v5}, Lrpf;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionFragment;->OnCreateProJetView(Lx04;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;

    .line 37
    .line 38
    check-cast p1, Lase;

    .line 39
    .line 40
    check-cast p2, Lejd;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lase;->a()V

    .line 46
    .line 47
    .line 48
    iget-wide p1, p2, Lejd;->a:J

    .line 49
    .line 50
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->state:Lm9b;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->draggingItemDraggedDelta$delegate:Lfvc;

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Luzh;

    .line 56
    .line 57
    invoke-virtual {v6}, Luzh;->h()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    shr-long/2addr p1, v2

    .line 62
    long-to-int p1, p1

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-float/2addr p1, v6

    .line 68
    move-object p2, v5

    .line 69
    check-cast p2, Luzh;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Luzh;->i(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->getDraggingItemLayoutInfo()Lu8b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_0
    check-cast p1, Lc9b;

    .line 83
    .line 84
    iget p2, p1, Lc9b;->a:I

    .line 85
    .line 86
    iget v2, p1, Lc9b;->p:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->getDraggingItemOffset$impl()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-float/2addr v6, v2

    .line 94
    iget p1, p1, Lc9b;->q:I

    .line 95
    .line 96
    int-to-float p1, p1

    .line 97
    add-float/2addr p1, v6

    .line 98
    invoke-static {p1, v6, v1, v6}, Lay;->a(FFFF)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Lm9b;->h()Lb9b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v7, v0, Lm9b;->e:Lj9b;

    .line 107
    .line 108
    iget-object v2, v2, Lb9b;->l:Ljava/util/List;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v9, v8

    .line 127
    check-cast v9, Lu8b;

    .line 128
    .line 129
    move-object v10, v9

    .line 130
    check-cast v10, Lc9b;

    .line 131
    .line 132
    iget v10, v10, Lc9b;->p:I

    .line 133
    .line 134
    check-cast v9, Lc9b;

    .line 135
    .line 136
    iget v11, v9, Lc9b;->p:I

    .line 137
    .line 138
    iget v12, v9, Lc9b;->q:I

    .line 139
    .line 140
    add-int/2addr v11, v12

    .line 141
    float-to-int v12, v1

    .line 142
    if-gt v10, v12, :cond_1

    .line 143
    .line 144
    if-gt v12, v11, :cond_1

    .line 145
    .line 146
    iget v9, v9, Lc9b;->a:I

    .line 147
    .line 148
    if-eq p2, v9, :cond_1

    .line 149
    .line 150
    move-object v4, v8

    .line 151
    :cond_2
    check-cast v4, Lu8b;

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-virtual {v7}, Lj9b;->a()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eq p2, p1, :cond_3

    .line 160
    .line 161
    move-object p1, v4

    .line 162
    check-cast p1, Lc9b;

    .line 163
    .line 164
    iget p1, p1, Lc9b;->a:I

    .line 165
    .line 166
    invoke-virtual {v7}, Lj9b;->a()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ne p1, v1, :cond_4

    .line 171
    .line 172
    :cond_3
    invoke-virtual {v7}, Lj9b;->a()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v7}, Lj9b;->b()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, p1, v1}, Lm9b;->i(II)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->onMove:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast v4, Lc9b;

    .line 190
    .line 191
    iget v0, v4, Lc9b;->a:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {p1, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->draggingItemIndex$delegate:Ltwc;

    .line 205
    .line 206
    check-cast p0, Lyzh;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move-object p2, v5

    .line 213
    check-cast p2, Luzh;

    .line 214
    .line 215
    invoke-virtual {p2}, Luzh;->h()F

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    cmpl-float p2, p2, v3

    .line 220
    .line 221
    if-lez p2, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0}, Lm9b;->h()Lb9b;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget p2, p2, Lb9b;->n:I

    .line 228
    .line 229
    int-to-float p2, p2

    .line 230
    sub-float/2addr p1, p2

    .line 231
    cmpg-float p2, p1, v3

    .line 232
    .line 233
    if-gez p2, :cond_9

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_6
    check-cast v5, Luzh;

    .line 237
    .line 238
    invoke-virtual {v5}, Luzh;->h()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    cmpg-float p1, p1, v3

    .line 243
    .line 244
    if-gez p1, :cond_8

    .line 245
    .line 246
    invoke-virtual {v0}, Lm9b;->h()Lb9b;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget p1, p1, Lb9b;->m:I

    .line 251
    .line 252
    int-to-float p1, p1

    .line 253
    sub-float/2addr v6, p1

    .line 254
    cmpl-float p1, v6, v3

    .line 255
    .line 256
    if-lez p1, :cond_7

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_7
    move p1, v6

    .line 260
    goto :goto_1

    .line 261
    :cond_8
    :goto_0
    move p1, v3

    .line 262
    :cond_9
    :goto_1
    cmpg-float p2, p1, v3

    .line 263
    .line 264
    if-nez p2, :cond_a

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_a
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->scrollChannel:Lod2;

    .line 268
    .line 269
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/help/support/views/compose/DragDropState;

    .line 280
    .line 281
    check-cast p1, Lase;

    .line 282
    .line 283
    check-cast p2, Lejd;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lase;->a()V

    .line 289
    .line 290
    .line 291
    iget-wide p1, p2, Lejd;->a:J

    .line 292
    .line 293
    iget-object v0, p0, Lcom/vinted/feature/help/support/views/compose/DragDropState;->state:Lm9b;

    .line 294
    .line 295
    iget-object v5, p0, Lcom/vinted/feature/help/support/views/compose/DragDropState;->draggingItemDraggedDelta$delegate:Lfvc;

    .line 296
    .line 297
    move-object v6, v5

    .line 298
    check-cast v6, Luzh;

    .line 299
    .line 300
    invoke-virtual {v6}, Luzh;->h()F

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    shr-long/2addr p1, v2

    .line 305
    long-to-int p1, p1

    .line 306
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    add-float/2addr p1, v6

    .line 311
    move-object p2, v5

    .line 312
    check-cast p2, Luzh;

    .line 313
    .line 314
    invoke-virtual {p2, p1}, Luzh;->i(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/views/compose/DragDropState;->getDraggingItemLayoutInfo()Lu8b;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-nez p1, :cond_b

    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_b
    check-cast p1, Lc9b;

    .line 326
    .line 327
    iget p2, p1, Lc9b;->a:I

    .line 328
    .line 329
    iget v2, p1, Lc9b;->p:I

    .line 330
    .line 331
    int-to-float v2, v2

    .line 332
    invoke-virtual {p0}, Lcom/vinted/feature/help/support/views/compose/DragDropState;->getDraggingItemOffset$impl()F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    add-float/2addr v6, v2

    .line 337
    iget p1, p1, Lc9b;->q:I

    .line 338
    .line 339
    int-to-float p1, p1

    .line 340
    add-float/2addr p1, v6

    .line 341
    invoke-static {p1, v6, v1, v6}, Lay;->a(FFFF)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v0}, Lm9b;->h()Lb9b;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v7, v0, Lm9b;->e:Lj9b;

    .line 350
    .line 351
    iget-object v2, v2, Lb9b;->l:Ljava/util/List;

    .line 352
    .line 353
    check-cast v2, Ljava/lang/Iterable;

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_d

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    move-object v9, v8

    .line 370
    check-cast v9, Lu8b;

    .line 371
    .line 372
    move-object v10, v9

    .line 373
    check-cast v10, Lc9b;

    .line 374
    .line 375
    iget v10, v10, Lc9b;->p:I

    .line 376
    .line 377
    check-cast v9, Lc9b;

    .line 378
    .line 379
    iget v11, v9, Lc9b;->p:I

    .line 380
    .line 381
    iget v12, v9, Lc9b;->q:I

    .line 382
    .line 383
    add-int/2addr v11, v12

    .line 384
    float-to-int v12, v1

    .line 385
    if-gt v10, v12, :cond_c

    .line 386
    .line 387
    if-gt v12, v11, :cond_c

    .line 388
    .line 389
    iget v9, v9, Lc9b;->a:I

    .line 390
    .line 391
    if-eq p2, v9, :cond_c

    .line 392
    .line 393
    move-object v4, v8

    .line 394
    :cond_d
    check-cast v4, Lu8b;

    .line 395
    .line 396
    if-eqz v4, :cond_10

    .line 397
    .line 398
    invoke-virtual {v7}, Lj9b;->a()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eq p2, p1, :cond_e

    .line 403
    .line 404
    move-object p1, v4

    .line 405
    check-cast p1, Lc9b;

    .line 406
    .line 407
    iget p1, p1, Lc9b;->a:I

    .line 408
    .line 409
    invoke-virtual {v7}, Lj9b;->a()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-ne p1, v1, :cond_f

    .line 414
    .line 415
    :cond_e
    invoke-virtual {v7}, Lj9b;->a()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    invoke-virtual {v7}, Lj9b;->b()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v0, p1, v1}, Lm9b;->i(II)V

    .line 424
    .line 425
    .line 426
    :cond_f
    iget-object p1, p0, Lcom/vinted/feature/help/support/views/compose/DragDropState;->onMove:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    check-cast v4, Lc9b;

    .line 433
    .line 434
    iget v0, v4, Lc9b;->a:I

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {p1, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget-object p0, p0, Lcom/vinted/feature/help/support/views/compose/DragDropState;->draggingItemIndex$delegate:Ltwc;

    .line 448
    .line 449
    check-cast p0, Lyzh;

    .line 450
    .line 451
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_10
    move-object p2, v5

    .line 456
    check-cast p2, Luzh;

    .line 457
    .line 458
    invoke-virtual {p2}, Luzh;->h()F

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    cmpl-float p2, p2, v3

    .line 463
    .line 464
    if-lez p2, :cond_11

    .line 465
    .line 466
    invoke-virtual {v0}, Lm9b;->h()Lb9b;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    iget p2, p2, Lb9b;->n:I

    .line 471
    .line 472
    int-to-float p2, p2

    .line 473
    sub-float/2addr p1, p2

    .line 474
    cmpg-float p2, p1, v3

    .line 475
    .line 476
    if-gez p2, :cond_14

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_11
    check-cast v5, Luzh;

    .line 480
    .line 481
    invoke-virtual {v5}, Luzh;->h()F

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    cmpg-float p1, p1, v3

    .line 486
    .line 487
    if-gez p1, :cond_13

    .line 488
    .line 489
    invoke-virtual {v0}, Lm9b;->h()Lb9b;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iget p1, p1, Lb9b;->m:I

    .line 494
    .line 495
    int-to-float p1, p1

    .line 496
    sub-float/2addr v6, p1

    .line 497
    cmpl-float p1, v6, v3

    .line 498
    .line 499
    if-lez p1, :cond_12

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_12
    move p1, v6

    .line 503
    goto :goto_4

    .line 504
    :cond_13
    :goto_3
    move p1, v3

    .line 505
    :cond_14
    :goto_4
    cmpg-float p2, p1, v3

    .line 506
    .line 507
    if-nez p2, :cond_15

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_15
    iget-object p0, p0, Lcom/vinted/feature/help/support/views/compose/DragDropState;->scrollChannel:Lod2;

    .line 511
    .line 512
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-interface {p0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_2
    check-cast p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;

    .line 523
    .line 524
    check-cast p1, Lase;

    .line 525
    .line 526
    check-cast p2, Lejd;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Lase;->a()V

    .line 532
    .line 533
    .line 534
    iget-wide p1, p2, Lejd;->a:J

    .line 535
    .line 536
    iget-object v0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->mainAxisDragDelta$delegate:Lfvc;

    .line 537
    .line 538
    check-cast v0, Luzh;

    .line 539
    .line 540
    invoke-virtual {v0}, Luzh;->h()F

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->mainAxis-k-4lQ0M(J)F

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    add-float/2addr v1, v0

    .line 549
    iget-object v0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->mainAxisDragDelta$delegate:Lfvc;

    .line 550
    .line 551
    check-cast v0, Luzh;

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Luzh;->i(F)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->getCrossAxisDragDelta()F

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    iget-object v1, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->orientation:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropOrientation;

    .line 561
    .line 562
    sget-object v6, Ll46;->a:[I

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    aget v1, v6, v1

    .line 569
    .line 570
    if-eq v1, v5, :cond_17

    .line 571
    .line 572
    const/4 v6, 0x2

    .line 573
    if-ne v1, v6, :cond_16

    .line 574
    .line 575
    shr-long/2addr p1, v2

    .line 576
    long-to-int p1, p1

    .line 577
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    goto :goto_6

    .line 582
    :cond_16
    invoke-static {}, Lmuk;->q()V

    .line 583
    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_17
    const-wide v1, 0xffffffffL

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    and-long/2addr p1, v1

    .line 592
    long-to-int p1, p1

    .line 593
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    :goto_6
    add-float/2addr v0, p1

    .line 598
    iget-object p1, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->crossAxisDrag:Lcom/vinted/shared/photopicker/dragndrop/CrossAxisDrag;

    .line 599
    .line 600
    sget-object p2, Ll46;->b:[I

    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    aget p1, p2, p1

    .line 607
    .line 608
    packed-switch p1, :pswitch_data_1

    .line 609
    .line 610
    .line 611
    invoke-static {}, Lmuk;->q()V

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :pswitch_3
    cmpg-float p1, v0, v3

    .line 616
    .line 617
    if-gez p1, :cond_18

    .line 618
    .line 619
    :goto_7
    :pswitch_4
    move v0, v3

    .line 620
    goto :goto_8

    .line 621
    :pswitch_5
    cmpl-float p1, v0, v3

    .line 622
    .line 623
    if-lez p1, :cond_18

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_18
    :goto_8
    :pswitch_6
    iget-object p1, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->crossAxisDragDelta$delegate:Lfvc;

    .line 627
    .line 628
    check-cast p1, Luzh;

    .line 629
    .line 630
    invoke-virtual {p1, v0}, Luzh;->i(F)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->checkForSwaps()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->currentOverscroll()F

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    cmpg-float p1, p1, v3

    .line 641
    .line 642
    iget-object p2, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->scrollJob:Lg7i;

    .line 643
    .line 644
    if-nez p1, :cond_1a

    .line 645
    .line 646
    if-eqz p2, :cond_19

    .line 647
    .line 648
    sget-object p1, Lwfa;->g9:Lvfa;

    .line 649
    .line 650
    invoke-virtual {p2, v4}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 651
    .line 652
    .line 653
    :cond_19
    iput-object v4, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->scrollJob:Lg7i;

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_1a
    if-eqz p2, :cond_1b

    .line 657
    .line 658
    invoke-virtual {p2}, Lcga;->isActive()Z

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    if-ne p1, v5, :cond_1b

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_1b
    iget-object p1, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->scope:Luj4;

    .line 666
    .line 667
    new-instance p2, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$autoscroll$1;

    .line 668
    .line 669
    invoke-direct {p2, p0, v4}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState$autoscroll$1;-><init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;Lkotlin/coroutines/Continuation;)V

    .line 670
    .line 671
    .line 672
    const/4 v0, 0x3

    .line 673
    invoke-static {p1, v4, v4, p2, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    iput-object p1, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->scrollJob:Lg7i;

    .line 678
    .line 679
    :goto_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    :goto_a
    return-object v4

    .line 682
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;

    .line 683
    .line 684
    check-cast p1, Lx04;

    .line 685
    .line 686
    check-cast p2, Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-static {v5}, Lrpf;->a(I)I

    .line 692
    .line 693
    .line 694
    move-result p2

    .line 695
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/complaint/discusswithbuyer/projet/DiscussWithBuyerScreenKt;->DiscussWithBuyerScreen(Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;Lx04;I)V

    .line 696
    .line 697
    .line 698
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 699
    .line 700
    return-object p0

    .line 701
    :pswitch_8
    check-cast p0, Lcom/vinted/feature/complaint/discusswithbuyer/projet/DiscussWithBuyerProJetFragment;

    .line 702
    .line 703
    check-cast p1, Lx04;

    .line 704
    .line 705
    check-cast p2, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    sget-object p2, Lcom/vinted/feature/complaint/discusswithbuyer/projet/DiscussWithBuyerProJetFragment;->Companion:Lcom/vinted/feature/complaint/discusswithbuyer/projet/DiscussWithBuyerProJetFragment$Companion;

    .line 711
    .line 712
    invoke-static {v5}, Lrpf;->a(I)I

    .line 713
    .line 714
    .line 715
    move-result p2

    .line 716
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/discusswithbuyer/projet/DiscussWithBuyerProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 717
    .line 718
    .line 719
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 720
    .line 721
    return-object p0

    .line 722
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/DiscountSummary;

    .line 723
    .line 724
    check-cast p1, Lx04;

    .line 725
    .line 726
    check-cast p2, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result p2

    .line 732
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/discountsummary/DiscountSummaryBottomSheetKt;->$r8$lambda$Kt7G2i8pHVfXmFmKVHsoEL7OmMI(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/DiscountSummary;Lx04;I)Lkotlin/Unit;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    return-object p0

    .line 737
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment;

    .line 738
    .line 739
    check-cast p1, Lx04;

    .line 740
    .line 741
    check-cast p2, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    sget-object p2, Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment;->Companion:Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment$Companion;

    .line 747
    .line 748
    invoke-static {v5}, Lrpf;->a(I)I

    .line 749
    .line 750
    .line 751
    move-result p2

    .line 752
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 753
    .line 754
    .line 755
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 756
    .line 757
    return-object p0

    .line 758
    :pswitch_b
    check-cast p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation$BundleItems;

    .line 759
    .line 760
    check-cast p1, Lx04;

    .line 761
    .line 762
    check-cast p2, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-static {v5}, Lrpf;->a(I)I

    .line 768
    .line 769
    .line 770
    move-result p2

    .line 771
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt;->BundleItemsInformation(Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation$BundleItems;Lx04;I)V

    .line 772
    .line 773
    .line 774
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 775
    .line 776
    return-object p0

    .line 777
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation$SingleItem;

    .line 778
    .line 779
    check-cast p1, Lx04;

    .line 780
    .line 781
    check-cast p2, Ljava/lang/Integer;

    .line 782
    .line 783
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-static {v5}, Lrpf;->a(I)I

    .line 787
    .line 788
    .line 789
    move-result p2

    .line 790
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt;->SingleItemInformation(Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation$SingleItem;Lx04;I)V

    .line 791
    .line 792
    .line 793
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 794
    .line 795
    return-object p0

    .line 796
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel$DigitalLabelCarrierDetails;

    .line 797
    .line 798
    check-cast p1, Lx04;

    .line 799
    .line 800
    check-cast p2, Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static {v5}, Lrpf;->a(I)I

    .line 806
    .line 807
    .line 808
    move-result p2

    .line 809
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt;->CarrierInformation(Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel$DigitalLabelCarrierDetails;Lx04;I)V

    .line 810
    .line 811
    .line 812
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 813
    .line 814
    return-object p0

    .line 815
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation;

    .line 816
    .line 817
    check-cast p1, Lx04;

    .line 818
    .line 819
    check-cast p2, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {v5}, Lrpf;->a(I)I

    .line 825
    .line 826
    .line 827
    move-result p2

    .line 828
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt;->ItemInformation(Lcom/vinted/feature/shippinglabel/digital/DigitalLabelState$ItemInformation;Lx04;I)V

    .line 829
    .line 830
    .line 831
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 832
    .line 833
    return-object p0

    .line 834
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelProJetFragment;

    .line 835
    .line 836
    check-cast p1, Lx04;

    .line 837
    .line 838
    check-cast p2, Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    sget-object p2, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelProJetFragment;->Companion:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelProJetFragment$Companion;

    .line 844
    .line 845
    invoke-static {v5}, Lrpf;->a(I)I

    .line 846
    .line 847
    .line 848
    move-result p2

    .line 849
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 850
    .line 851
    .line 852
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 853
    .line 854
    return-object p0

    .line 855
    :pswitch_10
    check-cast p0, Lxv5;

    .line 856
    .line 857
    check-cast p1, Lx04;

    .line 858
    .line 859
    check-cast p2, Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    sget p2, Lxv5;->g:I

    .line 865
    .line 866
    invoke-static {v5}, Lrpf;->a(I)I

    .line 867
    .line 868
    .line 869
    move-result p2

    .line 870
    invoke-virtual {p0, p1, p2}, Lxv5;->Content(Lx04;I)V

    .line 871
    .line 872
    .line 873
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 874
    .line 875
    return-object p0

    .line 876
    :pswitch_11
    check-cast p0, Lcom/vinted/core/screen/DialogComposeView;

    .line 877
    .line 878
    check-cast p1, Lx04;

    .line 879
    .line 880
    check-cast p2, Ljava/lang/Integer;

    .line 881
    .line 882
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    sget p2, Lcom/vinted/core/screen/DialogComposeView;->a:I

    .line 886
    .line 887
    invoke-static {v5}, Lrpf;->a(I)I

    .line 888
    .line 889
    .line 890
    move-result p2

    .line 891
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/screen/DialogComposeView;->Content(Lx04;I)V

    .line 892
    .line 893
    .line 894
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 895
    .line 896
    return-object p0

    .line 897
    :pswitch_12
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;

    .line 898
    .line 899
    check-cast p1, Lx04;

    .line 900
    .line 901
    check-cast p2, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-static {v5}, Lrpf;->a(I)I

    .line 907
    .line 908
    .line 909
    move-result p2

    .line 910
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentScreenKt;->DeliveryReturnConsentScreen(Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;Lx04;I)V

    .line 911
    .line 912
    .line 913
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 914
    .line 915
    return-object p0

    .line 916
    :pswitch_13
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentFragment;

    .line 917
    .line 918
    check-cast p1, Lx04;

    .line 919
    .line 920
    check-cast p2, Ljava/lang/Integer;

    .line 921
    .line 922
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    sget-object p2, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentFragment;->Companion:Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentFragment$Companion;

    .line 926
    .line 927
    invoke-static {v5}, Lrpf;->a(I)I

    .line 928
    .line 929
    .line 930
    move-result p2

    .line 931
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentFragment;->OnCreateProJetView(Lx04;I)V

    .line 932
    .line 933
    .line 934
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 935
    .line 936
    return-object p0

    .line 937
    :pswitch_14
    check-cast p0, Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationProJetFragment;

    .line 938
    .line 939
    check-cast p1, Lx04;

    .line 940
    .line 941
    check-cast p2, Ljava/lang/Integer;

    .line 942
    .line 943
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    sget-object p2, Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationProJetFragment;->Companion:Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationProJetFragment$Companion;

    .line 947
    .line 948
    invoke-static {v5}, Lrpf;->a(I)I

    .line 949
    .line 950
    .line 951
    move-result p2

    .line 952
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 953
    .line 954
    .line 955
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 956
    .line 957
    return-object p0

    .line 958
    :pswitch_15
    check-cast p0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$DelayedRefundRequestOrder;

    .line 959
    .line 960
    check-cast p1, Lx04;

    .line 961
    .line 962
    check-cast p2, Ljava/lang/Integer;

    .line 963
    .line 964
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-static {v5}, Lrpf;->a(I)I

    .line 968
    .line 969
    .line 970
    move-result p2

    .line 971
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestScreenKt;->OrderInformation(Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$DelayedRefundRequestOrder;Lx04;I)V

    .line 972
    .line 973
    .line 974
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 975
    .line 976
    return-object p0

    .line 977
    :pswitch_16
    check-cast p0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;

    .line 978
    .line 979
    check-cast p1, Lx04;

    .line 980
    .line 981
    check-cast p2, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-static {v5}, Lrpf;->a(I)I

    .line 987
    .line 988
    .line 989
    move-result p2

    .line 990
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestScreenKt;->DelayedRefundRequestScreen(Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;Lx04;I)V

    .line 991
    .line 992
    .line 993
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 994
    .line 995
    return-object p0

    .line 996
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestFragment;

    .line 997
    .line 998
    check-cast p1, Lx04;

    .line 999
    .line 1000
    check-cast p2, Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    sget-object p2, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestFragment;->Companion:Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestFragment$Companion;

    .line 1006
    .line 1007
    invoke-static {v5}, Lrpf;->a(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result p2

    .line 1011
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestFragment;->OnCreateProJetView(Lx04;I)V

    .line 1012
    .line 1013
    .line 1014
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1015
    .line 1016
    return-object p0

    .line 1017
    :pswitch_18
    check-cast p0, Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationViewModel;

    .line 1018
    .line 1019
    check-cast p1, Lx04;

    .line 1020
    .line 1021
    check-cast p2, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v5}, Lrpf;->a(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result p2

    .line 1030
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationScreenKt;->DelayedParcelEducationScreen(Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationViewModel;Lx04;I)V

    .line 1031
    .line 1032
    .line 1033
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1034
    .line 1035
    return-object p0

    .line 1036
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationFragment;

    .line 1037
    .line 1038
    check-cast p1, Lx04;

    .line 1039
    .line 1040
    check-cast p2, Ljava/lang/Integer;

    .line 1041
    .line 1042
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    sget-object p2, Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationFragment;->Companion:Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationFragment$Companion;

    .line 1046
    .line 1047
    invoke-static {v5}, Lrpf;->a(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result p2

    .line 1051
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 1052
    .line 1053
    .line 1054
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1055
    .line 1056
    return-object p0

    .line 1057
    :pswitch_1a
    check-cast p0, Lw3j;

    .line 1058
    .line 1059
    check-cast p1, Lx04;

    .line 1060
    .line 1061
    check-cast p2, Ljava/lang/Integer;

    .line 1062
    .line 1063
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    check-cast p1, Landroidx/compose/runtime/c;

    .line 1067
    .line 1068
    const p2, 0x27b3a34e

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1072
    .line 1073
    .line 1074
    sget-object p2, Lc14;->a:Lzmd;

    .line 1075
    .line 1076
    iget-object p0, p0, Lw3j;->b:Ljava/lang/String;

    .line 1077
    .line 1078
    const/4 p2, 0x0

    .line 1079
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1080
    .line 1081
    .line 1082
    return-object p0

    .line 1083
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel;

    .line 1084
    .line 1085
    check-cast p1, Lx04;

    .line 1086
    .line 1087
    check-cast p2, Ljava/lang/Integer;

    .line 1088
    .line 1089
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v5}, Lrpf;->a(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result p2

    .line 1096
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsScreenKt;->DebugSharedPrefsScreen(Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel;Lx04;I)V

    .line 1097
    .line 1098
    .line 1099
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1100
    .line 1101
    return-object p0

    .line 1102
    :pswitch_1c
    check-cast p0, Lm6i;

    .line 1103
    .line 1104
    check-cast p1, Les9;

    .line 1105
    .line 1106
    check-cast p2, Les9;

    .line 1107
    .line 1108
    return-object p0

    .line 1109
    :pswitch_1d
    check-cast p0, Lcom/vinted/feature/legal/settings/DataSettingsViewModel;

    .line 1110
    .line 1111
    check-cast p1, Lx04;

    .line 1112
    .line 1113
    check-cast p2, Ljava/lang/Integer;

    .line 1114
    .line 1115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v5}, Lrpf;->a(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result p2

    .line 1122
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/legal/settings/DataSettingsScreenKt;->DataSettingsScreen(Lcom/vinted/feature/legal/settings/DataSettingsViewModel;Lx04;I)V

    .line 1123
    .line 1124
    .line 1125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1126
    .line 1127
    return-object p0

    .line 1128
    :pswitch_1e
    check-cast p0, Lcom/vinted/feature/legal/settings/DataSettingsProJetFragment;

    .line 1129
    .line 1130
    check-cast p1, Lx04;

    .line 1131
    .line 1132
    check-cast p2, Ljava/lang/Integer;

    .line 1133
    .line 1134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    sget-object p2, Lcom/vinted/feature/legal/settings/DataSettingsProJetFragment;->Companion:Lcom/vinted/feature/legal/settings/DataSettingsProJetFragment$Companion;

    .line 1138
    .line 1139
    invoke-static {v5}, Lrpf;->a(I)I

    .line 1140
    .line 1141
    .line 1142
    move-result p2

    .line 1143
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/legal/settings/DataSettingsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 1144
    .line 1145
    .line 1146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1147
    .line 1148
    return-object p0

    .line 1149
    :pswitch_1f
    check-cast p0, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel;

    .line 1150
    .line 1151
    check-cast p1, Lx04;

    .line 1152
    .line 1153
    check-cast p2, Ljava/lang/Integer;

    .line 1154
    .line 1155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v5}, Lrpf;->a(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result p2

    .line 1162
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsScreenKt;->DarkModeSettingsScreen(Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel;Lx04;I)V

    .line 1163
    .line 1164
    .line 1165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1166
    .line 1167
    return-object p0

    .line 1168
    :pswitch_20
    check-cast p0, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsProJetFragment;

    .line 1169
    .line 1170
    check-cast p1, Lx04;

    .line 1171
    .line 1172
    check-cast p2, Ljava/lang/Integer;

    .line 1173
    .line 1174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    sget-object p2, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsProJetFragment;->Companion:Lcom/vinted/feature/settings/darkmode/DarkModeSettingsProJetFragment$Companion;

    .line 1178
    .line 1179
    invoke-static {v5}, Lrpf;->a(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result p2

    .line 1183
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 1184
    .line 1185
    .line 1186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1187
    .line 1188
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
