.class public abstract Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PostOrderShippingMap-egy_3UM(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;ZZLkotlin/jvm/functions/Function2;Lcom/vinted/shared/location/LatLng;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FLx04;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

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
    move/from16 v8, p7

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p8

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    const v2, 0x7be7837d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x2

    .line 44
    :goto_0
    or-int v2, p9, v2

    .line 45
    .line 46
    move/from16 v10, p1

    .line 47
    .line 48
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_1
    or-int/2addr v2, v3

    .line 60
    move/from16 v3, p2

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    const/16 v11, 0x100

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v11, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v2, v11

    .line 74
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    const/16 v11, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v11, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v2, v11

    .line 86
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    const/16 v11, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/16 v11, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v11

    .line 98
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    const/high16 v11, 0x20000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/high16 v11, 0x10000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v2, v11

    .line 110
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    const/high16 v11, 0x100000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/high16 v11, 0x80000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v11

    .line 122
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->b(F)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_7

    .line 127
    .line 128
    const/high16 v11, 0x800000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    const/high16 v11, 0x400000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v2, v11

    .line 134
    const v11, 0x492493

    .line 135
    .line 136
    .line 137
    and-int/2addr v11, v2

    .line 138
    const v15, 0x492492

    .line 139
    .line 140
    .line 141
    const/16 v22, 0x1

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    if-eq v11, v15, :cond_8

    .line 145
    .line 146
    move/from16 v11, v22

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    move v11, v9

    .line 150
    :goto_8
    and-int/lit8 v15, v2, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v15, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_24

    .line 157
    .line 158
    sget-object v11, Lc14;->a:Lzmd;

    .line 159
    .line 160
    new-array v11, v9, [Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v15, Lnw2;->i:Lnw2$a;

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v15, Lnw2;->k:Lmu2;

    .line 168
    .line 169
    new-instance v12, Lyve;

    .line 170
    .line 171
    invoke-direct {v12}, Lyve;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v15, v12, v0, v9}, Ld7b;->k([Ljava/lang/Object;Ldlg;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    move-object v15, v11

    .line 179
    check-cast v15, Lnw2;

    .line 180
    .line 181
    const v11, -0x70ed819a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 185
    .line 186
    .line 187
    sget-object v11, Lr24;->h:Lhbi;

    .line 188
    .line 189
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Lgo5;

    .line 194
    .line 195
    sget-object v17, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 205
    .line 206
    iget v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 207
    .line 208
    sget-object v18, Lp36;->b:Lo36;

    .line 209
    .line 210
    invoke-interface {v12, v13}, Lgo5;->i0(F)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Lgo5;

    .line 222
    .line 223
    invoke-interface {v11, v8}, Lgo5;->i0(F)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    sget-object v18, Lx04;->a:Lu04;

    .line 232
    .line 233
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v9, Lu04;->b:Lu04$a;

    .line 237
    .line 238
    if-ne v11, v9, :cond_9

    .line 239
    .line 240
    sget-object v9, Les9;->b:Lds9;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v9, Les9;

    .line 246
    .line 247
    move-object/from16 v20, v15

    .line 248
    .line 249
    const-wide/16 v14, 0x0

    .line 250
    .line 251
    invoke-direct {v9, v14, v15}, Les9;-><init>(J)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_9
    move-object/from16 v20, v15

    .line 263
    .line 264
    :goto_9
    check-cast v11, Ltwc;

    .line 265
    .line 266
    instance-of v9, v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$InitialCountryBounds;

    .line 267
    .line 268
    if-eqz v9, :cond_d

    .line 269
    .line 270
    move-object v9, v1

    .line 271
    check-cast v9, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$InitialCountryBounds;

    .line 272
    .line 273
    iget-object v9, v9, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$InitialCountryBounds;->countryBounds:Lcom/vinted/shared/location/api/entity/CountryBounds;

    .line 274
    .line 275
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->builder()Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Lcom/vinted/shared/location/api/entity/CountryBounds;->getBottomLeft()Lcom/vinted/shared/location/api/entity/Bound;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v9}, Lcom/vinted/shared/location/api/entity/CountryBounds;->getBottomRight()Lcom/vinted/shared/location/api/entity/Bound;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v9}, Lcom/vinted/shared/location/api/entity/CountryBounds;->getTopLeft()Lcom/vinted/shared/location/api/entity/Bound;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v9}, Lcom/vinted/shared/location/api/entity/CountryBounds;->getTopRight()Lcom/vinted/shared/location/api/entity/Bound;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    filled-new-array {v14, v3, v8, v9}, [Lcom/vinted/shared/location/api/entity/Bound;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-instance v8, Ljava/util/ArrayList;

    .line 307
    .line 308
    const/16 v9, 0xa

    .line 309
    .line 310
    invoke-static {v3, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_a

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Lcom/vinted/shared/location/api/entity/Bound;

    .line 332
    .line 333
    new-instance v14, Lcom/google/android/gms/maps/model/LatLng;

    .line 334
    .line 335
    move-object/from16 v23, v9

    .line 336
    .line 337
    invoke-virtual/range {v23 .. v23}, Lcom/vinted/shared/location/api/entity/Bound;->getLatitude()D

    .line 338
    .line 339
    .line 340
    move-result-wide v9

    .line 341
    invoke-virtual/range {v23 .. v23}, Lcom/vinted/shared/location/api/entity/Bound;->getLongitude()D

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    invoke-direct {v14, v9, v10, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move/from16 v10, p1

    .line 352
    .line 353
    move-object/from16 v5, p4

    .line 354
    .line 355
    move-object/from16 v6, p5

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_b

    .line 363
    .line 364
    goto/16 :goto_d

    .line 365
    .line 366
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_c

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 381
    .line 382
    invoke-virtual {v15, v5}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_c
    invoke-virtual {v15}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    goto/16 :goto_e

    .line 391
    .line 392
    :cond_d
    instance-of v3, v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$CurrentLocation;

    .line 393
    .line 394
    if-eqz v3, :cond_e

    .line 395
    .line 396
    move-object v3, v1

    .line 397
    check-cast v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$CurrentLocation;

    .line 398
    .line 399
    iget-object v3, v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$CurrentLocation;->location:Lcom/vinted/shared/location/LatLng;

    .line 400
    .line 401
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 402
    .line 403
    iget-wide v8, v3, Lcom/vinted/shared/location/LatLng;->lat:D

    .line 404
    .line 405
    iget-wide v14, v3, Lcom/vinted/shared/location/LatLng;->lng:D

    .line 406
    .line 407
    invoke-direct {v5, v8, v9, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->builder()Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const-wide/16 v8, 0x0

    .line 415
    .line 416
    const-wide v14, 0x40cd4c0000000000L    # 15000.0

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-static {v5, v14, v15, v8, v9}, Le5i;->a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v3, v6}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v5, v14, v15, v8, v9}, Le5i;->a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v3, v6}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v5, v14, v15, v8, v9}, Le5i;->a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v3, v6}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-wide v8, 0x4070e00000000000L    # 270.0

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-static {v5, v14, v15, v8, v9}, Le5i;->a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_e
    instance-of v3, v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points$Initial;

    .line 477
    .line 478
    if-eqz v3, :cond_10

    .line 479
    .line 480
    move-object v3, v1

    .line 481
    check-cast v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points$Initial;

    .line 482
    .line 483
    iget-object v3, v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points$Initial;->pointDetails:Ljava/util/List;

    .line 484
    .line 485
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->builder()Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    check-cast v3, Ljava/lang/Iterable;

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_f

    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 509
    .line 510
    iget-object v6, v6, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->coordinates:Lcom/vinted/shared/location/LatLng;

    .line 511
    .line 512
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 513
    .line 514
    iget-wide v9, v6, Lcom/vinted/shared/location/LatLng;->lat:D

    .line 515
    .line 516
    iget-wide v14, v6, Lcom/vinted/shared/location/LatLng;->lng:D

    .line 517
    .line 518
    invoke-direct {v8, v9, v10, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v8}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_f
    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_10
    instance-of v3, v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points$Loaded;

    .line 534
    .line 535
    if-eqz v3, :cond_11

    .line 536
    .line 537
    :goto_d
    const/4 v3, 0x0

    .line 538
    goto :goto_e

    .line 539
    :cond_11
    instance-of v3, v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points$FocusedLocation;

    .line 540
    .line 541
    if-eqz v3, :cond_23

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :goto_e
    instance-of v5, v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points$FocusedLocation;

    .line 545
    .line 546
    if-eqz v5, :cond_12

    .line 547
    .line 548
    move-object v5, v1

    .line 549
    check-cast v5, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points$FocusedLocation;

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_12
    const/4 v5, 0x0

    .line 553
    :goto_f
    if-eqz v5, :cond_13

    .line 554
    .line 555
    iget-object v5, v5, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points$FocusedLocation;->location:Lcom/vinted/shared/location/LatLng;

    .line 556
    .line 557
    if-eqz v5, :cond_13

    .line 558
    .line 559
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 560
    .line 561
    iget-wide v8, v5, Lcom/vinted/shared/location/LatLng;->lat:D

    .line 562
    .line 563
    iget-wide v14, v5, Lcom/vinted/shared/location/LatLng;->lng:D

    .line 564
    .line 565
    invoke-direct {v6, v8, v9, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 566
    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_13
    const/4 v6, 0x0

    .line 570
    :goto_10
    instance-of v5, v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points;

    .line 571
    .line 572
    if-eqz v5, :cond_14

    .line 573
    .line 574
    move-object v5, v1

    .line 575
    check-cast v5, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points;

    .line 576
    .line 577
    invoke-virtual {v5}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points;->getPointDetails()Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    move-object v8, v5

    .line 582
    check-cast v8, Ljava/util/Collection;

    .line 583
    .line 584
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-nez v8, :cond_14

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_14
    const/4 v5, 0x0

    .line 592
    :goto_11
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-interface {v11}, Ll9i;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, Les9;

    .line 601
    .line 602
    iget-wide v14, v9, Les9;->a:J

    .line 603
    .line 604
    filled-new-array {v8, v3, v6, v9}, [Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    and-int/lit8 v9, v2, 0x70

    .line 609
    .line 610
    const/16 v10, 0x20

    .line 611
    .line 612
    if-ne v9, v10, :cond_15

    .line 613
    .line 614
    move/from16 v9, v22

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_15
    const/4 v9, 0x0

    .line 618
    :goto_12
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    or-int/2addr v9, v10

    .line 623
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    or-int/2addr v9, v10

    .line 628
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->c(I)Z

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    or-int/2addr v9, v10

    .line 633
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->c(I)Z

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    or-int/2addr v9, v10

    .line 638
    move-object/from16 v10, v20

    .line 639
    .line 640
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    or-int/2addr v9, v14

    .line 645
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    if-nez v9, :cond_17

    .line 650
    .line 651
    sget-object v9, Lu04;->b:Lu04$a;

    .line 652
    .line 653
    if-ne v14, v9, :cond_16

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_16
    move-object/from16 v16, v11

    .line 657
    .line 658
    const/16 v3, 0x800

    .line 659
    .line 660
    const/4 v6, 0x0

    .line 661
    goto :goto_14

    .line 662
    :cond_17
    :goto_13
    new-instance v9, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;

    .line 663
    .line 664
    const/16 v14, 0x800

    .line 665
    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    move v15, v12

    .line 669
    move-object v12, v3

    .line 670
    move v3, v14

    .line 671
    move v14, v15

    .line 672
    move-object v15, v10

    .line 673
    move-object/from16 v16, v11

    .line 674
    .line 675
    move/from16 v10, p1

    .line 676
    .line 677
    move-object v11, v6

    .line 678
    const/4 v6, 0x0

    .line 679
    invoke-direct/range {v9 .. v17}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$1$1;-><init>(ZLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;IILnw2;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 680
    .line 681
    .line 682
    move-object v10, v15

    .line 683
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    move-object v14, v9

    .line 687
    :goto_14
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 688
    .line 689
    invoke-static {v8, v14, v0}, Lki6;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 690
    .line 691
    .line 692
    iget-object v8, v10, Lnw2;->b:Ltwc;

    .line 693
    .line 694
    check-cast v8, Lyzh;

    .line 695
    .line 696
    invoke-virtual {v8}, Lyzh;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    check-cast v8, Ljava/lang/Boolean;

    .line 701
    .line 702
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    and-int/lit16 v11, v2, 0x1c00

    .line 710
    .line 711
    if-ne v11, v3, :cond_18

    .line 712
    .line 713
    move/from16 v3, v22

    .line 714
    .line 715
    goto :goto_15

    .line 716
    :cond_18
    const/4 v3, 0x0

    .line 717
    :goto_15
    or-int/2addr v3, v9

    .line 718
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    if-nez v3, :cond_19

    .line 723
    .line 724
    sget-object v3, Lu04;->b:Lu04$a;

    .line 725
    .line 726
    if-ne v9, v3, :cond_1a

    .line 727
    .line 728
    :cond_19
    new-instance v9, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$2$1;

    .line 729
    .line 730
    invoke-direct {v9, v10, v4, v6}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapKt$PostOrderShippingMap$2$1;-><init>(Lnw2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 737
    .line 738
    invoke-static {v0, v8, v9}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 739
    .line 740
    .line 741
    and-int/lit16 v3, v2, 0x380

    .line 742
    .line 743
    const/16 v6, 0x100

    .line 744
    .line 745
    if-ne v3, v6, :cond_1b

    .line 746
    .line 747
    move/from16 v9, v22

    .line 748
    .line 749
    goto :goto_16

    .line 750
    :cond_1b
    const/4 v9, 0x0

    .line 751
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    if-nez v9, :cond_1c

    .line 756
    .line 757
    sget-object v6, Lu04;->b:Lu04$a;

    .line 758
    .line 759
    if-ne v3, v6, :cond_1d

    .line 760
    .line 761
    :cond_1c
    move-object v15, v10

    .line 762
    goto :goto_17

    .line 763
    :cond_1d
    move-object v6, v10

    .line 764
    move-object v10, v3

    .line 765
    move-object v3, v6

    .line 766
    move-object/from16 v6, v16

    .line 767
    .line 768
    goto :goto_18

    .line 769
    :goto_17
    new-instance v10, Luzb;

    .line 770
    .line 771
    const/16 v20, 0x1fb

    .line 772
    .line 773
    const/16 v21, 0x0

    .line 774
    .line 775
    const/4 v11, 0x0

    .line 776
    const/4 v12, 0x0

    .line 777
    const/4 v14, 0x0

    .line 778
    move-object v3, v15

    .line 779
    const/4 v15, 0x0

    .line 780
    move-object/from16 v6, v16

    .line 781
    .line 782
    const/16 v16, 0x0

    .line 783
    .line 784
    const/16 v17, 0x0

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    const/16 v19, 0x0

    .line 789
    .line 790
    move/from16 v13, p2

    .line 791
    .line 792
    invoke-direct/range {v10 .. v21}, Luzb;-><init>(ZZZZLcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/MapStyleOptions;Lb0c;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :goto_18
    move-object v12, v10

    .line 799
    check-cast v12, Luzb;

    .line 800
    .line 801
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    sget-object v9, Lu04;->b:Lu04$a;

    .line 806
    .line 807
    if-ne v8, v9, :cond_1e

    .line 808
    .line 809
    new-instance v24, Le0c;

    .line 810
    .line 811
    const/16 v35, 0x2b2

    .line 812
    .line 813
    const/16 v36, 0x0

    .line 814
    .line 815
    const/16 v25, 0x0

    .line 816
    .line 817
    const/16 v26, 0x0

    .line 818
    .line 819
    const/16 v27, 0x0

    .line 820
    .line 821
    const/16 v28, 0x0

    .line 822
    .line 823
    const/16 v29, 0x0

    .line 824
    .line 825
    const/16 v30, 0x0

    .line 826
    .line 827
    const/16 v31, 0x0

    .line 828
    .line 829
    const/16 v32, 0x0

    .line 830
    .line 831
    const/16 v33, 0x0

    .line 832
    .line 833
    const/16 v34, 0x0

    .line 834
    .line 835
    invoke-direct/range {v24 .. v36}, Le0c;-><init>(ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v8, v24

    .line 839
    .line 840
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_1e
    move-object v13, v8

    .line 844
    check-cast v13, Le0c;

    .line 845
    .line 846
    sget-object v8, Lnlc;->a:Lklc;

    .line 847
    .line 848
    sget-object v10, Lhvh;->c:Ltp7;

    .line 849
    .line 850
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    if-ne v8, v9, :cond_1f

    .line 858
    .line 859
    new-instance v8, Led9;

    .line 860
    .line 861
    const/16 v11, 0x11

    .line 862
    .line 863
    invoke-direct {v8, v6, v11}, Led9;-><init>(Ltwc;B)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 870
    .line 871
    invoke-static {v10, v8}, Lold;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    const-string v8, "drop_off_point_map"

    .line 876
    .line 877
    invoke-static {v6, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    const/high16 v8, 0x380000

    .line 882
    .line 883
    and-int/2addr v2, v8

    .line 884
    const/high16 v8, 0x100000

    .line 885
    .line 886
    if-ne v2, v8, :cond_20

    .line 887
    .line 888
    goto :goto_19

    .line 889
    :cond_20
    const/16 v22, 0x0

    .line 890
    .line 891
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    if-nez v22, :cond_21

    .line 896
    .line 897
    if-ne v2, v9, :cond_22

    .line 898
    .line 899
    :cond_21
    new-instance v2, Llpd;

    .line 900
    .line 901
    const/4 v8, 0x3

    .line 902
    invoke-direct {v2, v7, v8}, Llpd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :cond_22
    move-object v15, v2

    .line 909
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 910
    .line 911
    new-instance v2, Lrxb;

    .line 912
    .line 913
    const/16 v8, 0x15

    .line 914
    .line 915
    move-object/from16 v9, p4

    .line 916
    .line 917
    move-object v10, v6

    .line 918
    move-object/from16 v6, p5

    .line 919
    .line 920
    invoke-direct {v2, v9, v5, v6, v8}, Lrxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 921
    .line 922
    .line 923
    const v5, -0x3b4376dc

    .line 924
    .line 925
    .line 926
    invoke-static {v5, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 927
    .line 928
    .line 929
    move-result-object v18

    .line 930
    sget-byte v2, Lnw2;->j:B

    .line 931
    .line 932
    shl-int/lit8 v2, v2, 0x6

    .line 933
    .line 934
    or-int/lit8 v20, v2, 0x6

    .line 935
    .line 936
    const/4 v11, 0x0

    .line 937
    const/4 v14, 0x0

    .line 938
    const/16 v16, 0x0

    .line 939
    .line 940
    const/16 v17, 0x0

    .line 941
    .line 942
    move-object/from16 v19, v0

    .line 943
    .line 944
    move-object v9, v10

    .line 945
    move-object v10, v3

    .line 946
    invoke-static/range {v9 .. v20}, Lxhl;->c(Lnlc;Lnw2;Lkotlin/jvm/functions/Function0;Luzb;Le0c;Lah5;Lkotlin/jvm/functions/Function1;Luyd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 947
    .line 948
    .line 949
    sget-object v0, Lc14;->a:Lzmd;

    .line 950
    .line 951
    goto :goto_1a

    .line 952
    :cond_23
    invoke-static {}, Lmuk;->q()V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :cond_24
    move-object/from16 v19, v0

    .line 957
    .line 958
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 959
    .line 960
    .line 961
    :goto_1a
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 962
    .line 963
    .line 964
    move-result-object v10

    .line 965
    if-eqz v10, :cond_25

    .line 966
    .line 967
    new-instance v0, Lxve;

    .line 968
    .line 969
    move/from16 v2, p1

    .line 970
    .line 971
    move/from16 v3, p2

    .line 972
    .line 973
    move-object/from16 v5, p4

    .line 974
    .line 975
    move/from16 v8, p7

    .line 976
    .line 977
    move/from16 v9, p9

    .line 978
    .line 979
    invoke-direct/range {v0 .. v9}, Lxve;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;ZZLkotlin/jvm/functions/Function2;Lcom/vinted/shared/location/LatLng;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FI)V

    .line 980
    .line 981
    .line 982
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 983
    .line 984
    :cond_25
    return-void
.end method
