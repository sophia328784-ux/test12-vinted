.class public final synthetic Lqug;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ltwc;

.field public final synthetic c:Ltwc;

.field public final synthetic d:Ltwc;

.field public final synthetic e:Ltwc;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Luj4;

.field public final synthetic h:Ld40;

.field public final synthetic i:Ld40;

.field public final synthetic j:Ld40;

.field public final synthetic k:Ld40;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ltwc;Ltwc;Ltwc;Ltwc;Lkotlin/jvm/functions/Function1;Luj4;Ld40;Ld40;Ld40;Ld40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqug;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lqug;->b:Ltwc;

    .line 7
    .line 8
    iput-object p3, p0, Lqug;->c:Ltwc;

    .line 9
    .line 10
    iput-object p4, p0, Lqug;->d:Ltwc;

    .line 11
    .line 12
    iput-object p5, p0, Lqug;->e:Ltwc;

    .line 13
    .line 14
    iput-object p6, p0, Lqug;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lqug;->g:Luj4;

    .line 17
    .line 18
    iput-object p8, p0, Lqug;->h:Ld40;

    .line 19
    .line 20
    iput-object p9, p0, Lqug;->i:Ld40;

    .line 21
    .line 22
    iput-object p10, p0, Lqug;->j:Ld40;

    .line 23
    .line 24
    iput-object p11, p0, Lqug;->k:Ld40;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lase;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lejd;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lase;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lqug;->b:Ltwc;

    .line 18
    .line 19
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lpqf;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v3, v0, Lqug;->c:Ltwc;

    .line 31
    .line 32
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lpqf;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v5, v0, Lqug;->d:Ltwc;

    .line 44
    .line 45
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/vinted/feature/search/searchbyimage/CropHandle;

    .line 50
    .line 51
    sget-object v7, Lcom/vinted/feature/search/searchbyimage/CropHandle;->NONE:Lcom/vinted/feature/search/searchbyimage/CropHandle;

    .line 52
    .line 53
    if-ne v6, v7, :cond_2

    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-wide v8, v2, Lejd;->a:J

    .line 59
    .line 60
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/vinted/feature/search/searchbyimage/CropHandle;

    .line 65
    .line 66
    iget-object v5, v0, Lqug;->e:Ltwc;

    .line 67
    .line 68
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget v6, v4, Lpqf;->b:F

    .line 79
    .line 80
    iget v10, v4, Lpqf;->d:F

    .line 81
    .line 82
    iget v11, v4, Lpqf;->a:F

    .line 83
    .line 84
    iget v12, v4, Lpqf;->c:F

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v13, v1, Lpqf;->d:F

    .line 90
    .line 91
    iget v14, v1, Lpqf;->b:F

    .line 92
    .line 93
    iget v15, v1, Lpqf;->c:F

    .line 94
    .line 95
    move-object/from16 p1, v3

    .line 96
    .line 97
    iget v3, v1, Lpqf;->a:F

    .line 98
    .line 99
    if-ne v2, v7, :cond_3

    .line 100
    .line 101
    move-object v8, v4

    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_3
    sget-object v7, Lcom/vinted/feature/search/searchbyimage/CropHandle;->MOVE:Lcom/vinted/feature/search/searchbyimage/CropHandle;

    .line 105
    .line 106
    const-wide v16, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const/16 v18, 0x20

    .line 112
    .line 113
    if-ne v2, v7, :cond_4

    .line 114
    .line 115
    sub-float/2addr v12, v11

    .line 116
    sub-float/2addr v10, v6

    .line 117
    shr-long v1, v8, v18

    .line 118
    .line 119
    long-to-int v1, v1

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-float/2addr v1, v11

    .line 125
    sub-float/2addr v15, v12

    .line 126
    invoke-static {v1, v3, v15}, Lcom/vinted/feature/search/searchbyimage/crop/CropGeometryKt;->clamp(FFF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    and-long v2, v8, v16

    .line 131
    .line 132
    long-to-int v2, v2

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-float/2addr v2, v6

    .line 138
    sub-float/2addr v13, v10

    .line 139
    invoke-static {v2, v14, v13}, Lcom/vinted/feature/search/searchbyimage/crop/CropGeometryKt;->clamp(FFF)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    new-instance v3, Lpqf;

    .line 144
    .line 145
    add-float/2addr v12, v1

    .line 146
    add-float/2addr v10, v2

    .line 147
    invoke-direct {v3, v1, v2, v12, v10}, Lpqf;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    :goto_0
    move-object v8, v3

    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_4
    sget-object v7, Lap4;->a:[I

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v19

    .line 159
    aget v19, v7, v19

    .line 160
    .line 161
    packed-switch v19, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    :goto_1
    move/from16 p2, v5

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :pswitch_0
    and-long v8, v8, v16

    .line 169
    .line 170
    long-to-int v8, v8

    .line 171
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    add-float/2addr v10, v8

    .line 176
    goto :goto_1

    .line 177
    :pswitch_1
    and-long v8, v8, v16

    .line 178
    .line 179
    long-to-int v8, v8

    .line 180
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    add-float/2addr v6, v8

    .line 185
    goto :goto_1

    .line 186
    :pswitch_2
    shr-long v8, v8, v18

    .line 187
    .line 188
    long-to-int v8, v8

    .line 189
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    add-float/2addr v12, v8

    .line 194
    goto :goto_1

    .line 195
    :pswitch_3
    shr-long v8, v8, v18

    .line 196
    .line 197
    long-to-int v8, v8

    .line 198
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    add-float/2addr v11, v8

    .line 203
    goto :goto_1

    .line 204
    :pswitch_4
    move/from16 p2, v5

    .line 205
    .line 206
    move/from16 v19, v6

    .line 207
    .line 208
    shr-long v5, v8, v18

    .line 209
    .line 210
    long-to-int v5, v5

    .line 211
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    add-float/2addr v12, v5

    .line 216
    and-long v5, v8, v16

    .line 217
    .line 218
    long-to-int v5, v5

    .line 219
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    :goto_2
    add-float/2addr v10, v5

    .line 224
    move/from16 v6, v19

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_5
    move/from16 p2, v5

    .line 228
    .line 229
    move/from16 v19, v6

    .line 230
    .line 231
    shr-long v5, v8, v18

    .line 232
    .line 233
    long-to-int v5, v5

    .line 234
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    add-float/2addr v11, v5

    .line 239
    and-long v5, v8, v16

    .line 240
    .line 241
    long-to-int v5, v5

    .line 242
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    goto :goto_2

    .line 247
    :pswitch_6
    move/from16 p2, v5

    .line 248
    .line 249
    move/from16 v19, v6

    .line 250
    .line 251
    shr-long v5, v8, v18

    .line 252
    .line 253
    long-to-int v5, v5

    .line 254
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    add-float/2addr v12, v5

    .line 259
    and-long v5, v8, v16

    .line 260
    .line 261
    long-to-int v5, v5

    .line 262
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    :goto_3
    add-float v6, v5, v19

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :pswitch_7
    move/from16 p2, v5

    .line 270
    .line 271
    move/from16 v19, v6

    .line 272
    .line 273
    shr-long v5, v8, v18

    .line 274
    .line 275
    long-to-int v5, v5

    .line 276
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    add-float/2addr v11, v5

    .line 281
    and-long v5, v8, v16

    .line 282
    .line 283
    long-to-int v5, v5

    .line 284
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    goto :goto_3

    .line 289
    :goto_4
    new-instance v5, Lpqf;

    .line 290
    .line 291
    invoke-direct {v5, v11, v6, v12, v10}, Lpqf;-><init>(FFFF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    aget v6, v7, v6

    .line 299
    .line 300
    iget v8, v5, Lpqf;->a:F

    .line 301
    .line 302
    iget v9, v5, Lpqf;->c:F

    .line 303
    .line 304
    packed-switch v6, :pswitch_data_1

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :pswitch_8
    add-float v6, v8, p2

    .line 309
    .line 310
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    goto :goto_5

    .line 315
    :pswitch_9
    sub-float v6, v9, p2

    .line 316
    .line 317
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    aget v6, v7, v6

    .line 326
    .line 327
    const/4 v11, 0x2

    .line 328
    const/4 v12, 0x1

    .line 329
    iget v10, v5, Lpqf;->b:F

    .line 330
    .line 331
    iget v5, v5, Lpqf;->d:F

    .line 332
    .line 333
    if-eq v6, v12, :cond_6

    .line 334
    .line 335
    if-eq v6, v11, :cond_6

    .line 336
    .line 337
    const/4 v11, 0x3

    .line 338
    if-eq v6, v11, :cond_5

    .line 339
    .line 340
    const/4 v11, 0x4

    .line 341
    if-eq v6, v11, :cond_5

    .line 342
    .line 343
    const/4 v11, 0x7

    .line 344
    if-eq v6, v11, :cond_6

    .line 345
    .line 346
    const/16 v11, 0x8

    .line 347
    .line 348
    if-eq v6, v11, :cond_5

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_5
    add-float v6, v10, p2

    .line 352
    .line 353
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    goto :goto_6

    .line 358
    :cond_6
    sub-float v6, v5, p2

    .line 359
    .line 360
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    :goto_6
    new-instance v6, Lpqf;

    .line 365
    .line 366
    invoke-direct {v6, v8, v10, v9, v5}, Lpqf;-><init>(FFFF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    aget v5, v7, v5

    .line 374
    .line 375
    iget v8, v6, Lpqf;->a:F

    .line 376
    .line 377
    iget v9, v6, Lpqf;->c:F

    .line 378
    .line 379
    if-eq v5, v12, :cond_7

    .line 380
    .line 381
    const/4 v11, 0x3

    .line 382
    if-eq v5, v11, :cond_7

    .line 383
    .line 384
    const/4 v10, 0x5

    .line 385
    if-eq v5, v10, :cond_7

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_7
    sub-float v5, v9, p2

    .line 389
    .line 390
    invoke-static {v8, v3, v5}, Lcom/vinted/feature/search/searchbyimage/crop/CropGeometryKt;->clamp(FFF)F

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    aget v5, v7, v5

    .line 399
    .line 400
    const/4 v10, 0x2

    .line 401
    if-eq v5, v10, :cond_8

    .line 402
    .line 403
    const/4 v11, 0x4

    .line 404
    if-eq v5, v11, :cond_8

    .line 405
    .line 406
    const/4 v10, 0x6

    .line 407
    if-eq v5, v10, :cond_8

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_8
    add-float v5, v8, p2

    .line 411
    .line 412
    invoke-static {v9, v5, v15}, Lcom/vinted/feature/search/searchbyimage/crop/CropGeometryKt;->clamp(FFF)F

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    aget v5, v7, v5

    .line 421
    .line 422
    iget v10, v6, Lpqf;->b:F

    .line 423
    .line 424
    iget v6, v6, Lpqf;->d:F

    .line 425
    .line 426
    if-eq v5, v12, :cond_9

    .line 427
    .line 428
    const/4 v11, 0x2

    .line 429
    if-eq v5, v11, :cond_9

    .line 430
    .line 431
    const/4 v11, 0x7

    .line 432
    if-eq v5, v11, :cond_9

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_9
    sub-float v5, v6, p2

    .line 436
    .line 437
    invoke-static {v10, v14, v5}, Lcom/vinted/feature/search/searchbyimage/crop/CropGeometryKt;->clamp(FFF)F

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    aget v5, v7, v5

    .line 446
    .line 447
    const/4 v11, 0x3

    .line 448
    if-eq v5, v11, :cond_a

    .line 449
    .line 450
    const/4 v11, 0x4

    .line 451
    if-eq v5, v11, :cond_a

    .line 452
    .line 453
    const/16 v11, 0x8

    .line 454
    .line 455
    if-eq v5, v11, :cond_a

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_a
    add-float v5, v10, p2

    .line 459
    .line 460
    invoke-static {v6, v5, v13}, Lcom/vinted/feature/search/searchbyimage/crop/CropGeometryKt;->clamp(FFF)F

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    :goto_a
    sget-object v5, Lcom/vinted/feature/search/searchbyimage/CropHandle;->L:Lcom/vinted/feature/search/searchbyimage/CropHandle;

    .line 465
    .line 466
    if-eq v2, v5, :cond_b

    .line 467
    .line 468
    sget-object v5, Lcom/vinted/feature/search/searchbyimage/CropHandle;->R:Lcom/vinted/feature/search/searchbyimage/CropHandle;

    .line 469
    .line 470
    if-ne v2, v5, :cond_c

    .line 471
    .line 472
    :cond_b
    sub-float v5, v13, p2

    .line 473
    .line 474
    invoke-static {v10, v14, v5}, Lcom/vinted/feature/search/searchbyimage/crop/CropGeometryKt;->clamp(FFF)F

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    add-float v5, v10, p2

    .line 479
    .line 480
    invoke-static {v6, v5, v13}, Lcom/vinted/feature/search/searchbyimage/crop/CropGeometryKt;->clamp(FFF)F

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    :cond_c
    sget-object v5, Lcom/vinted/feature/search/searchbyimage/CropHandle;->T:Lcom/vinted/feature/search/searchbyimage/CropHandle;

    .line 485
    .line 486
    if-eq v2, v5, :cond_d

    .line 487
    .line 488
    sget-object v5, Lcom/vinted/feature/search/searchbyimage/CropHandle;->B:Lcom/vinted/feature/search/searchbyimage/CropHandle;

    .line 489
    .line 490
    if-ne v2, v5, :cond_e

    .line 491
    .line 492
    :cond_d
    sub-float v5, v15, p2

    .line 493
    .line 494
    invoke-static {v8, v3, v5}, Lcom/vinted/feature/search/searchbyimage/crop/CropGeometryKt;->clamp(FFF)F

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    add-float v5, v8, p2

    .line 499
    .line 500
    invoke-static {v9, v5, v15}, Lcom/vinted/feature/search/searchbyimage/crop/CropGeometryKt;->clamp(FFF)F

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    :cond_e
    new-instance v3, Lpqf;

    .line 505
    .line 506
    invoke-direct {v3, v8, v10, v9, v6}, Lpqf;-><init>(FFFF)V

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v1, v2}, Lcom/vinted/feature/search/searchbyimage/crop/CropGeometryKt;->shiftInside(Lpqf;Lpqf;Lcom/vinted/feature/search/searchbyimage/CropHandle;)Lpqf;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :goto_b
    invoke-virtual {v8, v4}, Lpqf;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_f

    .line 520
    .line 521
    iget-object v1, v0, Lqug;->a:Lkotlin/jvm/functions/Function0;

    .line 522
    .line 523
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_f
    iget-object v1, v0, Lqug;->f:Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    iget-object v2, v0, Lqug;->g:Luj4;

    .line 529
    .line 530
    iget-object v4, v0, Lqug;->h:Ld40;

    .line 531
    .line 532
    iget-object v5, v0, Lqug;->i:Ld40;

    .line 533
    .line 534
    iget-object v6, v0, Lqug;->j:Ld40;

    .line 535
    .line 536
    iget-object v7, v0, Lqug;->k:Ld40;

    .line 537
    .line 538
    move-object/from16 v3, p1

    .line 539
    .line 540
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/search/searchbyimage/crop/SearchByImageCropContentKt;->CropOverlay$setCropRect(Lkotlin/jvm/functions/Function1;Luj4;Ltwc;Ld40;Ld40;Ld40;Ld40;Lpqf;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object v0

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
