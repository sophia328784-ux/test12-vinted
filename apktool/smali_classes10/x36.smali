.class public final synthetic Lx36;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx36;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx36;->b:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lx36;->a:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object p0, p0, Lx36;->b:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    sget p1, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->MAX_SCROLL_SPEED:F

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->previousIndexOfDraggedItem$delegate:Ltwc;

    .line 23
    .line 24
    check-cast p1, Lyzh;

    .line 25
    .line 26
    invoke-virtual {p1, v6}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lejd;->b:Ldjd;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->settlingItemPositionInOverlay$delegate:Ltwc;

    .line 35
    .line 36
    new-instance p1, Lejd;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lejd;-><init>(J)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Lyzh;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p1, Lejd;

    .line 52
    .line 53
    iget-wide v0, p1, Lejd;->a:J

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->mainAxis-k-4lQ0M(J)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    iget-object v0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->lazyListState:Lm9b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lm9b;->h()Lb9b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lb9b;->l:Ljava/util/List;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Lu8b;

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, Lc9b;

    .line 89
    .line 90
    iget v3, v3, Lc9b;->p:I

    .line 91
    .line 92
    check-cast v2, Lc9b;

    .line 93
    .line 94
    iget v4, v2, Lc9b;->p:I

    .line 95
    .line 96
    iget v2, v2, Lc9b;->q:I

    .line 97
    .line 98
    add-int/2addr v4, v2

    .line 99
    if-ge p1, v4, :cond_0

    .line 100
    .line 101
    if-gt v3, p1, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v1, v6

    .line 105
    :goto_0
    check-cast v1, Lu8b;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->isDraggableItem:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    move-object v0, v1

    .line 112
    check-cast v0, Lc9b;

    .line 113
    .line 114
    iget v0, v0, Lc9b;->a:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    move-object v6, v1

    .line 133
    :cond_2
    if-eqz v6, :cond_3

    .line 134
    .line 135
    check-cast v6, Lc9b;

    .line 136
    .line 137
    iget p1, v6, Lc9b;->a:I

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->draggingItemIndex$delegate:Ltwc;

    .line 144
    .line 145
    check-cast v0, Lyzh;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget p1, v6, Lc9b;->p:I

    .line 151
    .line 152
    iget-object p0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->draggingItemInitialOffset$delegate:Llvc;

    .line 153
    .line 154
    check-cast p0, Lvzh;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lvzh;->i(I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_1
    check-cast p1, Lso8;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->getMainAxisTranslation$impl()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0}, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->getCrossAxisDragDelta()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object p0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->orientation:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropOrientation;

    .line 176
    .line 177
    sget-object v2, La46;->a:[I

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    aget p0, v2, p0

    .line 184
    .line 185
    if-eq p0, v5, :cond_5

    .line 186
    .line 187
    if-ne p0, v4, :cond_4

    .line 188
    .line 189
    check-cast p1, Ll9g;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ll9g;->T(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ll9g;->W(F)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    check-cast p1, Ll9g;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ll9g;->T(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ll9g;->W(F)V

    .line 208
    .line 209
    .line 210
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    :goto_2
    return-object v6

    .line 213
    :pswitch_2
    check-cast p1, Lq0b;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-boolean v0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->hasCapturedDragPosition:Z

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    iget-object v0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->overlayLayoutCoordinates:Lq0b;

    .line 227
    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    iput-boolean v5, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->hasCapturedDragPosition:Z

    .line 232
    .line 233
    invoke-static {p1}, Lr0b;->e(Lq0b;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    shr-long/2addr v7, v1

    .line 238
    long-to-int v7, v7

    .line 239
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-static {v0}, Lr0b;->e(Lq0b;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    shr-long/2addr v8, v1

    .line 248
    long-to-int v8, v8

    .line 249
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    sub-float/2addr v7, v8

    .line 254
    invoke-static {p1}, Lr0b;->e(Lq0b;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    and-long/2addr v8, v2

    .line 259
    long-to-int v8, v8

    .line 260
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-static {v0}, Lr0b;->e(Lq0b;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    and-long/2addr v9, v2

    .line 269
    long-to-int v0, v9

    .line 270
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    sub-float/2addr v8, v0

    .line 275
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-long v9, v0

    .line 280
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-long v7, v0

    .line 285
    shl-long/2addr v9, v1

    .line 286
    and-long/2addr v7, v2

    .line 287
    or-long/2addr v7, v9

    .line 288
    sget-object v0, Lejd;->b:Ldjd;

    .line 289
    .line 290
    iget-object v0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->draggedItemPositionInOverlay$delegate:Ltwc;

    .line 291
    .line 292
    new-instance v9, Lejd;

    .line 293
    .line 294
    invoke-direct {v9, v7, v8}, Lejd;-><init>(J)V

    .line 295
    .line 296
    .line 297
    check-cast v0, Lyzh;

    .line 298
    .line 299
    invoke-virtual {v0, v9}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->orientation:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropOrientation;

    .line 303
    .line 304
    sget-object v7, Ll46;->a:[I

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    aget v0, v7, v0

    .line 311
    .line 312
    if-eq v0, v5, :cond_9

    .line 313
    .line 314
    if-ne v0, v4, :cond_8

    .line 315
    .line 316
    invoke-interface {p1}, Lq0b;->f()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    shr-long v0, v2, v1

    .line 321
    .line 322
    :goto_3
    long-to-int p1, v0

    .line 323
    goto :goto_4

    .line 324
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_9
    invoke-interface {p1}, Lq0b;->f()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    and-long/2addr v0, v2

    .line 333
    goto :goto_3

    .line 334
    :goto_4
    iput p1, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->draggedItemCrossAxisSize:I

    .line 335
    .line 336
    :goto_5
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    :goto_6
    return-object v6

    .line 339
    :pswitch_3
    check-cast p1, Lq0b;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object p1, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->overlayLayoutCoordinates:Lq0b;

    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_4
    check-cast p1, Lso8;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->orientation:Lcom/vinted/shared/photopicker/dragndrop/DragAndDropOrientation;

    .line 355
    .line 356
    iget-object v1, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->previousItemOffset:Ld40;

    .line 357
    .line 358
    iget-object p0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->previousCrossAxisOffset:Ld40;

    .line 359
    .line 360
    sget-object v2, La46;->a:[I

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    aget v0, v2, v0

    .line 367
    .line 368
    if-eq v0, v5, :cond_b

    .line 369
    .line 370
    if-ne v0, v4, :cond_a

    .line 371
    .line 372
    invoke-virtual {p0}, Ld40;->e()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    check-cast p1, Ll9g;

    .line 383
    .line 384
    invoke-virtual {p1, p0}, Ll9g;->T(F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ld40;->e()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    invoke-virtual {p1, p0}, Ll9g;->W(F)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_b
    invoke-virtual {v1}, Ld40;->e()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    check-cast p1, Ll9g;

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ll9g;->T(F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Ld40;->e()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p0, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    invoke-virtual {p1, p0}, Ll9g;->W(F)V

    .line 431
    .line 432
    .line 433
    :goto_7
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    :goto_8
    return-object v6

    .line 436
    :pswitch_5
    check-cast p1, Lq0b;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->overlayLayoutCoordinates:Lq0b;

    .line 445
    .line 446
    if-nez v0, :cond_c

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_c
    invoke-static {p1}, Lr0b;->e(Lq0b;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    shr-long/2addr v4, v1

    .line 454
    long-to-int v4, v4

    .line 455
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-static {v0}, Lr0b;->e(Lq0b;)J

    .line 460
    .line 461
    .line 462
    move-result-wide v5

    .line 463
    shr-long/2addr v5, v1

    .line 464
    long-to-int v5, v5

    .line 465
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    sub-float/2addr v4, v5

    .line 470
    invoke-static {p1}, Lr0b;->e(Lq0b;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    and-long/2addr v5, v2

    .line 475
    long-to-int p1, v5

    .line 476
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    invoke-static {v0}, Lr0b;->e(Lq0b;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v5

    .line 484
    and-long/2addr v5, v2

    .line 485
    long-to-int v0, v5

    .line 486
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    sub-float/2addr p1, v0

    .line 491
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    int-to-long v4, v0

    .line 496
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    int-to-long v6, p1

    .line 501
    shl-long v0, v4, v1

    .line 502
    .line 503
    and-long/2addr v2, v6

    .line 504
    or-long/2addr v0, v2

    .line 505
    sget-object p1, Lejd;->b:Ldjd;

    .line 506
    .line 507
    iget-object p0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->settlingItemPositionInOverlay$delegate:Ltwc;

    .line 508
    .line 509
    new-instance p1, Lejd;

    .line 510
    .line 511
    invoke-direct {p1, v0, v1}, Lejd;-><init>(J)V

    .line 512
    .line 513
    .line 514
    check-cast p0, Lyzh;

    .line 515
    .line 516
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_6
    check-cast p1, Lba4;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lcom/vinted/shared/photopicker/dragndrop/DragAndDropState;->overlayGraphicsLayer:Ljo8;

    .line 528
    .line 529
    if-eqz v0, :cond_d

    .line 530
    .line 531
    new-instance p0, Lbl5;

    .line 532
    .line 533
    const/4 v1, 0x7

    .line 534
    invoke-direct {p0, p1, v1}, Lbl5;-><init>(Ljava/lang/Object;B)V

    .line 535
    .line 536
    .line 537
    sget-object v1, Lt66;->R8:Ls66;

    .line 538
    .line 539
    move-object v1, p1

    .line 540
    check-cast v1, Ln1b;

    .line 541
    .line 542
    iget-object p1, v1, Ln1b;->a:Lzz2;

    .line 543
    .line 544
    invoke-interface {p1}, Lt66;->b()J

    .line 545
    .line 546
    .line 547
    move-result-wide v2

    .line 548
    invoke-static {v2, v3}, Lf94;->i(J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    iget-object p1, v1, Ln1b;->b:Lp66;

    .line 553
    .line 554
    invoke-virtual {v1}, Ln1b;->getLayoutDirection()Ls0b;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    new-instance v5, Lp9a;

    .line 559
    .line 560
    const/16 v6, 0x8

    .line 561
    .line 562
    invoke-direct {v5, v1, p1, p0, v6}, Lp9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v0 .. v5}, Ljo8;->e(Lgo5;Ls0b;JLkotlin/jvm/functions/Function1;)V

    .line 566
    .line 567
    .line 568
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
