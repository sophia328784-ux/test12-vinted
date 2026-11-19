.class public final Lcom/inmobi/media/O;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/O;->a:Lcom/inmobi/media/U;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/O;->a:Lcom/inmobi/media/U;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/U;->a(Lcom/inmobi/media/U;)Lcom/inmobi/media/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/O;->a:Lcom/inmobi/media/U;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/inmobi/media/I6;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v2}, Lcom/inmobi/media/I6;-><init>(FLcom/inmobi/media/J6;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget-object v4, v0, Lcom/inmobi/media/M;->a:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/inmobi/media/I6;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v2}, Lcom/inmobi/media/I6;-><init>(FLcom/inmobi/media/J6;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    iget-object v5, v1, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/pi;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v1, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/pi;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    mul-int/2addr v6, v5

    .line 51
    int-to-float v5, v6

    .line 52
    cmpg-float v6, v5, v3

    .line 53
    .line 54
    if-gtz v6, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/inmobi/media/I6;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v2}, Lcom/inmobi/media/I6;-><init>(FLcom/inmobi/media/J6;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lcom/inmobi/media/U;->a:Lcom/inmobi/media/pi;

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    new-array v7, v7, [I

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    aget v8, v7, v1

    .line 78
    .line 79
    int-to-float v8, v8

    .line 80
    const/4 v9, 0x1

    .line 81
    aget v7, v7, v9

    .line 82
    .line 83
    int-to-float v7, v7

    .line 84
    new-instance v9, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget-object v8, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget-object v9, v0, Lcom/inmobi/media/M;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Landroid/graphics/RectF;

    .line 130
    .line 131
    new-instance v11, Landroid/graphics/RectF;

    .line 132
    .line 133
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    sub-float/2addr v12, v7

    .line 136
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    sub-float/2addr v13, v8

    .line 139
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 140
    .line 141
    sub-float/2addr v14, v7

    .line 142
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    sub-float/2addr v10, v8

    .line 145
    invoke-direct {v11, v12, v13, v14, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, v0, Lcom/inmobi/media/M;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    move v7, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move v7, v3

    .line 167
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Landroid/graphics/RectF;

    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    mul-float/2addr v8, v9

    .line 188
    add-float/2addr v7, v8

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    new-instance v7, Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-direct {v7, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    cmpg-float v9, v8, v3

    .line 208
    .line 209
    if-lez v9, :cond_7

    .line 210
    .line 211
    cmpg-float v9, v7, v3

    .line 212
    .line 213
    if-gtz v9, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    mul-float/2addr v8, v7

    .line 217
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    :goto_3
    move v7, v3

    .line 223
    :goto_4
    sub-float/2addr v7, v0

    .line 224
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    div-float/2addr v0, v5

    .line 229
    const/high16 v5, 0x42c80000    # 100.0f

    .line 230
    .line 231
    mul-float/2addr v0, v5

    .line 232
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Lcom/inmobi/media/J3;->a(F)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    new-instance v5, Lcom/inmobi/media/J6;

    .line 241
    .line 242
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 243
    .line 244
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    div-float/2addr v7, v8

    .line 249
    invoke-static {v7}, Lcom/inmobi/media/J3;->a(F)F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 258
    .line 259
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    div-float/2addr v8, v9

    .line 264
    invoke-static {v8}, Lcom/inmobi/media/J3;->a(F)F

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    div-float/2addr v9, v10

    .line 281
    invoke-static {v9}, Lcom/inmobi/media/J3;->b(F)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    div-float/2addr v4, v10

    .line 298
    invoke-static {v4}, Lcom/inmobi/media/J3;->b(F)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-direct {v5, v7, v8, v9, v4}, Lcom/inmobi/media/J6;-><init>(FFII)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_8

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 317
    .line 318
    const/16 v4, 0xa

    .line 319
    .line 320
    invoke-static {v6, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_9

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Landroid/graphics/RectF;

    .line 342
    .line 343
    new-instance v7, Lcom/inmobi/media/J6;

    .line 344
    .line 345
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 346
    .line 347
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    div-float/2addr v8, v9

    .line 352
    invoke-static {v8}, Lcom/inmobi/media/J3;->a(F)F

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 361
    .line 362
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    div-float/2addr v9, v10

    .line 367
    invoke-static {v9}, Lcom/inmobi/media/J3;->a(F)F

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    div-float/2addr v10, v11

    .line 384
    invoke-static {v10}, Lcom/inmobi/media/J3;->b(F)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-static {v6}, Lcom/inmobi/media/J3;->b(F)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    int-to-float v6, v6

    .line 401
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    div-float/2addr v6, v11

    .line 406
    invoke-static {v6}, Lcom/inmobi/media/J3;->b(F)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-direct {v7, v8, v9, v10, v6}, Lcom/inmobi/media/J6;-><init>(FFII)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_9
    new-instance v1, Lcom/inmobi/media/P;

    .line 422
    .line 423
    invoke-direct {v1}, Lcom/inmobi/media/P;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v2, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 433
    .line 434
    .line 435
    :goto_6
    new-instance v1, Lcom/inmobi/media/I6;

    .line 436
    .line 437
    invoke-direct {v1, v0, v5, v2}, Lcom/inmobi/media/I6;-><init>(FLcom/inmobi/media/J6;Ljava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    move-object v0, v1

    .line 441
    :goto_7
    iget-object p0, p0, Lcom/inmobi/media/O;->a:Lcom/inmobi/media/U;

    .line 442
    .line 443
    iget-object v1, p0, Lcom/inmobi/media/U;->h:Lcom/inmobi/media/I6;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lcom/inmobi/media/I6;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_a

    .line 450
    .line 451
    iget-object v1, p0, Lcom/inmobi/media/U;->d:Lcom/inmobi/media/N;

    .line 452
    .line 453
    check-cast v1, Lcom/inmobi/media/ci;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/I6;)V

    .line 456
    .line 457
    .line 458
    iput-object v0, p0, Lcom/inmobi/media/U;->h:Lcom/inmobi/media/I6;

    .line 459
    .line 460
    :cond_a
    return-void
.end method
