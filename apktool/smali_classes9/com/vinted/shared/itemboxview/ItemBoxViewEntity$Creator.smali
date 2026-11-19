.class public final Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    move v4, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v5, v4

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;->valueOf(Ljava/lang/String;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_2

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->valueOf(Ljava/lang/String;)Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-nez v12, :cond_3

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    new-instance v13, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    :goto_3
    if-eq v14, v12, :cond_4

    .line 99
    .line 100
    invoke-static {v3, v0, v13, v14, v7}, Lco1;->a(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Lcom/vinted/core/money/Money;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Lcom/vinted/core/money/Money;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Lcom/vinted/core/money/Money;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/vinted/core/money/Money;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-nez v16, :cond_5

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    sget-object v9, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :goto_5
    check-cast v9, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 160
    .line 161
    move-object/from16 v17, v3

    .line 162
    .line 163
    move-object v3, v5

    .line 164
    move-object v5, v8

    .line 165
    move-object v8, v13

    .line 166
    move-object v13, v9

    .line 167
    move-object v9, v12

    .line 168
    move-object v12, v6

    .line 169
    move-object v6, v10

    .line 170
    move-object v10, v14

    .line 171
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    if-nez v18, :cond_6

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    invoke-static/range {v18 .. v18}, Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;->valueOf(Ljava/lang/String;)Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    if-eqz v19, :cond_7

    .line 197
    .line 198
    move/from16 v16, v7

    .line 199
    .line 200
    :goto_7
    const/16 v19, 0x0

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_7
    const/16 v16, 0x0

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v20

    .line 210
    if-eqz v20, :cond_8

    .line 211
    .line 212
    move-object/from16 v20, v17

    .line 213
    .line 214
    move/from16 v17, v7

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_8
    move-object/from16 v20, v17

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v21

    .line 225
    if-eqz v21, :cond_9

    .line 226
    .line 227
    move-object/from16 v21, v11

    .line 228
    .line 229
    move-object v11, v15

    .line 230
    move-object/from16 v15, v18

    .line 231
    .line 232
    move/from16 v18, v7

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_9
    move-object/from16 v21, v11

    .line 236
    .line 237
    move-object v11, v15

    .line 238
    move-object/from16 v15, v18

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v22

    .line 246
    if-eqz v22, :cond_a

    .line 247
    .line 248
    move-object/from16 v22, v19

    .line 249
    .line 250
    move/from16 v19, v7

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_a
    move-object/from16 v22, v19

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v23

    .line 261
    if-eqz v23, :cond_b

    .line 262
    .line 263
    move-object/from16 v23, v20

    .line 264
    .line 265
    move/from16 v20, v7

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_b
    move-object/from16 v23, v20

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v24

    .line 276
    if-eqz v24, :cond_c

    .line 277
    .line 278
    move-object/from16 v24, v21

    .line 279
    .line 280
    move/from16 v21, v7

    .line 281
    .line 282
    :goto_d
    move-object/from16 v25, v22

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_c
    move-object/from16 v24, v21

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v22

    .line 294
    move-object/from16 v26, v23

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v23

    .line 300
    move-object/from16 v27, v24

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v24

    .line 306
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v28

    .line 310
    if-nez v28, :cond_e

    .line 311
    .line 312
    move-object/from16 v29, v1

    .line 313
    .line 314
    move-object/from16 v30, v2

    .line 315
    .line 316
    move-object/from16 v1, v25

    .line 317
    .line 318
    :cond_d
    move-object/from16 v32, v3

    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    move-object/from16 v29, v1

    .line 326
    .line 327
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v30, v2

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    :goto_f
    if-eq v2, v7, :cond_d

    .line 336
    .line 337
    move/from16 v31, v2

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object/from16 v32, v3

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    add-int/lit8 v2, v31, 0x1

    .line 353
    .line 354
    move-object/from16 v3, v32

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_f

    .line 362
    .line 363
    move-object/from16 v2, v25

    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_10

    .line 379
    .line 380
    move-object/from16 v3, v25

    .line 381
    .line 382
    goto :goto_12

    .line 383
    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_11

    .line 396
    .line 397
    const/4 v7, 0x1

    .line 398
    goto :goto_13

    .line 399
    :cond_11
    const/4 v7, 0x0

    .line 400
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result v31

    .line 404
    if-eqz v31, :cond_12

    .line 405
    .line 406
    move-object/from16 v31, v25

    .line 407
    .line 408
    move-object/from16 v25, v1

    .line 409
    .line 410
    move-object/from16 v1, v29

    .line 411
    .line 412
    const/16 v29, 0x1

    .line 413
    .line 414
    goto :goto_14

    .line 415
    :cond_12
    move-object/from16 v31, v25

    .line 416
    .line 417
    move-object/from16 v25, v1

    .line 418
    .line 419
    move-object/from16 v1, v29

    .line 420
    .line 421
    const/16 v29, 0x0

    .line 422
    .line 423
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v33

    .line 427
    if-eqz v33, :cond_13

    .line 428
    .line 429
    move-object/from16 v33, v26

    .line 430
    .line 431
    move-object/from16 v26, v2

    .line 432
    .line 433
    move-object/from16 v2, v30

    .line 434
    .line 435
    const/16 v30, 0x1

    .line 436
    .line 437
    goto :goto_15

    .line 438
    :cond_13
    move-object/from16 v33, v26

    .line 439
    .line 440
    move-object/from16 v26, v2

    .line 441
    .line 442
    move-object/from16 v2, v30

    .line 443
    .line 444
    const/16 v30, 0x0

    .line 445
    .line 446
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result v34

    .line 450
    if-eqz v34, :cond_14

    .line 451
    .line 452
    move-object/from16 v34, v31

    .line 453
    .line 454
    const/16 v31, 0x1

    .line 455
    .line 456
    goto :goto_16

    .line 457
    :cond_14
    move-object/from16 v34, v31

    .line 458
    .line 459
    const/16 v31, 0x0

    .line 460
    .line 461
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v35

    .line 465
    if-nez v35, :cond_16

    .line 466
    .line 467
    move-object/from16 v35, v1

    .line 468
    .line 469
    move-object/from16 v36, v2

    .line 470
    .line 471
    move-object/from16 v37, v3

    .line 472
    .line 473
    move-object/from16 v2, v34

    .line 474
    .line 475
    :cond_15
    move/from16 v39, v4

    .line 476
    .line 477
    move-object/from16 v1, v33

    .line 478
    .line 479
    goto :goto_18

    .line 480
    :cond_16
    move-object/from16 v35, v1

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    move-object/from16 v36, v2

    .line 487
    .line 488
    new-instance v2, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v37, v3

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    :goto_17
    if-eq v3, v1, :cond_15

    .line 497
    .line 498
    move/from16 v38, v1

    .line 499
    .line 500
    sget-object v1, Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 501
    .line 502
    move/from16 v39, v4

    .line 503
    .line 504
    const/4 v4, 0x1

    .line 505
    invoke-static {v1, v0, v2, v3, v4}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    move/from16 v1, v38

    .line 510
    .line 511
    move/from16 v4, v39

    .line 512
    .line 513
    goto :goto_17

    .line 514
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v33

    .line 518
    move-object/from16 v3, v34

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v34

    .line 524
    move-object v4, v1

    .line 525
    move-object/from16 v1, v35

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v35

    .line 531
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 532
    .line 533
    .line 534
    move-result v38

    .line 535
    if-eqz v38, :cond_17

    .line 536
    .line 537
    move-object/from16 v38, v3

    .line 538
    .line 539
    move-object/from16 v3, v32

    .line 540
    .line 541
    move-object/from16 v32, v2

    .line 542
    .line 543
    move-object/from16 v2, v36

    .line 544
    .line 545
    const/16 v36, 0x1

    .line 546
    .line 547
    goto :goto_19

    .line 548
    :cond_17
    move-object/from16 v38, v3

    .line 549
    .line 550
    move-object/from16 v3, v32

    .line 551
    .line 552
    move-object/from16 v32, v2

    .line 553
    .line 554
    move-object/from16 v2, v36

    .line 555
    .line 556
    const/16 v36, 0x0

    .line 557
    .line 558
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result v40

    .line 562
    move/from16 v28, v7

    .line 563
    .line 564
    move-object/from16 v7, v27

    .line 565
    .line 566
    move-object/from16 v27, v37

    .line 567
    .line 568
    if-eqz v40, :cond_18

    .line 569
    .line 570
    const/16 v37, 0x1

    .line 571
    .line 572
    :goto_1a
    const/16 v40, 0x1

    .line 573
    .line 574
    goto :goto_1b

    .line 575
    :cond_18
    const/16 v37, 0x0

    .line 576
    .line 577
    goto :goto_1a

    .line 578
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v41

    .line 582
    if-eqz v41, :cond_19

    .line 583
    .line 584
    move-object/from16 v41, v38

    .line 585
    .line 586
    move/from16 v38, v40

    .line 587
    .line 588
    goto :goto_1c

    .line 589
    :cond_19
    move-object/from16 v41, v38

    .line 590
    .line 591
    const/16 v38, 0x0

    .line 592
    .line 593
    :goto_1c
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Lcom/vinted/shared/itemboxview/BundleableState;

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 604
    .line 605
    .line 606
    move-result v42

    .line 607
    if-nez v42, :cond_1a

    .line 608
    .line 609
    move-object/from16 v42, v1

    .line 610
    .line 611
    move-object/from16 v43, v2

    .line 612
    .line 613
    move-object/from16 v44, v3

    .line 614
    .line 615
    move-object/from16 v46, v4

    .line 616
    .line 617
    move/from16 v4, v40

    .line 618
    .line 619
    move-object/from16 v40, v41

    .line 620
    .line 621
    goto :goto_1e

    .line 622
    :cond_1a
    move-object/from16 v42, v1

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    move-object/from16 v43, v2

    .line 629
    .line 630
    new-instance v2, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v44, v3

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    :goto_1d
    if-eq v3, v1, :cond_1b

    .line 639
    .line 640
    move/from16 v45, v1

    .line 641
    .line 642
    sget-object v1, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 643
    .line 644
    move-object/from16 v46, v4

    .line 645
    .line 646
    move/from16 v4, v40

    .line 647
    .line 648
    invoke-static {v1, v0, v2, v3, v4}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    move/from16 v1, v45

    .line 653
    .line 654
    move-object/from16 v4, v46

    .line 655
    .line 656
    goto :goto_1d

    .line 657
    :cond_1b
    move-object/from16 v46, v4

    .line 658
    .line 659
    move/from16 v4, v40

    .line 660
    .line 661
    move-object/from16 v40, v2

    .line 662
    .line 663
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_1c

    .line 668
    .line 669
    move-object/from16 v1, v41

    .line 670
    .line 671
    goto :goto_1f

    .line 672
    :cond_1c
    sget-object v1, Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 673
    .line 674
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    :goto_1f
    move-object/from16 v41, v1

    .line 679
    .line 680
    check-cast v41, Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;

    .line 681
    .line 682
    move-object/from16 v1, v42

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v42

    .line 688
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_1d

    .line 693
    .line 694
    goto :goto_20

    .line 695
    :cond_1d
    const/4 v4, 0x0

    .line 696
    :goto_20
    new-instance v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 697
    .line 698
    move-object/from16 v2, v43

    .line 699
    .line 700
    move-object/from16 v3, v44

    .line 701
    .line 702
    move/from16 v43, v4

    .line 703
    .line 704
    move/from16 v4, v39

    .line 705
    .line 706
    move-object/from16 v39, v46

    .line 707
    .line 708
    invoke-direct/range {v0 .. v43}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;Z)V

    .line 709
    .line 710
    .line 711
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 2
    .line 3
    return-object p0
.end method
