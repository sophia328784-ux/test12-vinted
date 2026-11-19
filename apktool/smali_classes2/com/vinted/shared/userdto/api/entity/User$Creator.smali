.class public final Lcom/vinted/shared/userdto/api/entity/User$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/userdto/api/entity/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/shared/userdto/api/entity/User;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/shared/userdto/api/entity/User;
    .locals 68

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, v2

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v4, Lcom/vinted/shared/userdto/api/entity/User;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    move-object v3, v4

    .line 40
    move v4, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v5, v3

    .line 43
    move-object v3, v4

    .line 44
    move v4, v6

    .line 45
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    move v9, v6

    .line 56
    move v6, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v9, v6

    .line 59
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    move v10, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v10, v7

    .line 68
    move v7, v9

    .line 69
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    move-object v11, v5

    .line 76
    move-object v5, v8

    .line 77
    move v8, v10

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v11, v5

    .line 80
    move-object v5, v8

    .line 81
    move v8, v9

    .line 82
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_4

    .line 87
    .line 88
    move v12, v9

    .line 89
    move v9, v10

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v12, v9

    .line 92
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_5

    .line 97
    .line 98
    move v13, v10

    .line 99
    :goto_5
    move-object v14, v11

    .line 100
    goto :goto_6

    .line 101
    :cond_5
    move v13, v10

    .line 102
    move v10, v12

    .line 103
    goto :goto_5

    .line 104
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    move v15, v12

    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    move/from16 v16, v13

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    move-object/from16 v17, v14

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    move/from16 v18, v15

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    move/from16 v19, v16

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    move-object/from16 v20, v17

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    check-cast v21, Ljava/util/Date;

    .line 148
    .line 149
    move/from16 v22, v19

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v23

    .line 159
    move/from16 v24, v18

    .line 160
    .line 161
    if-eqz v23, :cond_6

    .line 162
    .line 163
    move-object/from16 v23, v20

    .line 164
    .line 165
    move/from16 v20, v22

    .line 166
    .line 167
    :goto_7
    move-object/from16 v18, v21

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_6
    move-object/from16 v23, v20

    .line 171
    .line 172
    move/from16 v20, v24

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v21

    .line 179
    move/from16 v25, v22

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v22

    .line 185
    move-object/from16 v26, v23

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v23

    .line 191
    move/from16 v27, v24

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 194
    .line 195
    .line 196
    move-result v24

    .line 197
    move/from16 v28, v25

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v25

    .line 203
    move-object/from16 v29, v26

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v26

    .line 209
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v30

    .line 213
    if-eqz v30, :cond_7

    .line 214
    .line 215
    move/from16 v30, v27

    .line 216
    .line 217
    move/from16 v27, v28

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_7
    move/from16 v30, v27

    .line 221
    .line 222
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v31

    .line 226
    const/16 v32, 0x0

    .line 227
    .line 228
    if-nez v31, :cond_8

    .line 229
    .line 230
    move-object/from16 v31, v32

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v31

    .line 237
    if-eqz v31, :cond_9

    .line 238
    .line 239
    move/from16 v31, v28

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_9
    move/from16 v31, v30

    .line 243
    .line 244
    :goto_a
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v31

    .line 248
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v33

    .line 252
    if-eqz v33, :cond_a

    .line 253
    .line 254
    move-object/from16 v33, v29

    .line 255
    .line 256
    move/from16 v34, v30

    .line 257
    .line 258
    move/from16 v29, v28

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_a
    move-object/from16 v33, v29

    .line 262
    .line 263
    move/from16 v29, v30

    .line 264
    .line 265
    move/from16 v34, v29

    .line 266
    .line 267
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v30

    .line 271
    move/from16 v35, v28

    .line 272
    .line 273
    move-object/from16 v28, v31

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v31

    .line 279
    move-object/from16 v36, v32

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v32

    .line 285
    move-object/from16 v37, v33

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v33

    .line 291
    move/from16 v38, v34

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v34

    .line 297
    move/from16 v39, v35

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v35

    .line 303
    move-object/from16 v40, v36

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v36

    .line 309
    move-object/from16 v41, v37

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v37

    .line 315
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result v42

    .line 319
    if-eqz v42, :cond_b

    .line 320
    .line 321
    move/from16 v42, v38

    .line 322
    .line 323
    move/from16 v38, v39

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_b
    move/from16 v42, v38

    .line 327
    .line 328
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 329
    .line 330
    .line 331
    move-result v43

    .line 332
    if-eqz v43, :cond_c

    .line 333
    .line 334
    move/from16 v43, v39

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_c
    move/from16 v43, v39

    .line 338
    .line 339
    move/from16 v39, v42

    .line 340
    .line 341
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v44

    .line 345
    if-eqz v44, :cond_d

    .line 346
    .line 347
    move-object/from16 v44, v40

    .line 348
    .line 349
    move/from16 v40, v43

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_d
    move-object/from16 v44, v40

    .line 353
    .line 354
    move/from16 v40, v42

    .line 355
    .line 356
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v45

    .line 360
    if-eqz v45, :cond_e

    .line 361
    .line 362
    move-object/from16 v45, v41

    .line 363
    .line 364
    move/from16 v41, v43

    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_e
    move-object/from16 v45, v41

    .line 368
    .line 369
    move/from16 v41, v42

    .line 370
    .line 371
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v46

    .line 375
    if-eqz v46, :cond_f

    .line 376
    .line 377
    move/from16 v46, v42

    .line 378
    .line 379
    move/from16 v42, v43

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_f
    move/from16 v46, v42

    .line 383
    .line 384
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v47

    .line 388
    move-object/from16 p0, v1

    .line 389
    .line 390
    if-nez v47, :cond_10

    .line 391
    .line 392
    move-object/from16 v1, v44

    .line 393
    .line 394
    goto :goto_12

    .line 395
    :cond_10
    sget-object v1, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 396
    .line 397
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :goto_12
    check-cast v1, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v47

    .line 407
    if-eqz v47, :cond_11

    .line 408
    .line 409
    move-object/from16 v47, v44

    .line 410
    .line 411
    move/from16 v44, v43

    .line 412
    .line 413
    :goto_13
    move-object/from16 v48, v1

    .line 414
    .line 415
    goto :goto_14

    .line 416
    :cond_11
    move-object/from16 v47, v44

    .line 417
    .line 418
    move/from16 v44, v46

    .line 419
    .line 420
    goto :goto_13

    .line 421
    :goto_14
    sget-object v1, Lcom/vinted/shared/userdto/api/entity/Verifications;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 422
    .line 423
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v49

    .line 433
    if-eqz v49, :cond_12

    .line 434
    .line 435
    move/from16 v49, v46

    .line 436
    .line 437
    move/from16 v46, v43

    .line 438
    .line 439
    :goto_15
    move-object/from16 v50, v47

    .line 440
    .line 441
    goto :goto_16

    .line 442
    :cond_12
    move/from16 v49, v46

    .line 443
    .line 444
    goto :goto_15

    .line 445
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v47

    .line 449
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    move-result v51

    .line 453
    if-eqz v51, :cond_13

    .line 454
    .line 455
    move/from16 v51, v43

    .line 456
    .line 457
    move-object/from16 v43, v48

    .line 458
    .line 459
    move/from16 v48, v51

    .line 460
    .line 461
    goto :goto_17

    .line 462
    :cond_13
    move/from16 v51, v43

    .line 463
    .line 464
    move-object/from16 v43, v48

    .line 465
    .line 466
    move/from16 v48, v49

    .line 467
    .line 468
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v52

    .line 472
    if-eqz v52, :cond_14

    .line 473
    .line 474
    move/from16 v52, v49

    .line 475
    .line 476
    move/from16 v49, v51

    .line 477
    .line 478
    goto :goto_18

    .line 479
    :cond_14
    move/from16 v52, v49

    .line 480
    .line 481
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v53

    .line 485
    if-eqz v53, :cond_15

    .line 486
    .line 487
    move-object/from16 v53, v50

    .line 488
    .line 489
    move/from16 v50, v51

    .line 490
    .line 491
    move/from16 v54, v50

    .line 492
    .line 493
    goto :goto_19

    .line 494
    :cond_15
    move-object/from16 v53, v50

    .line 495
    .line 496
    move/from16 v54, v51

    .line 497
    .line 498
    move/from16 v50, v52

    .line 499
    .line 500
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v51

    .line 504
    move/from16 v55, v52

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v52

    .line 510
    move-object/from16 v56, v53

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v53

    .line 516
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 517
    .line 518
    .line 519
    move-result v57

    .line 520
    if-eqz v57, :cond_16

    .line 521
    .line 522
    move/from16 v57, v54

    .line 523
    .line 524
    goto :goto_1a

    .line 525
    :cond_16
    move/from16 v57, v54

    .line 526
    .line 527
    move/from16 v54, v55

    .line 528
    .line 529
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result v58

    .line 533
    if-eqz v58, :cond_17

    .line 534
    .line 535
    move/from16 v58, v55

    .line 536
    .line 537
    move/from16 v55, v57

    .line 538
    .line 539
    goto :goto_1b

    .line 540
    :cond_17
    move/from16 v58, v55

    .line 541
    .line 542
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 543
    .line 544
    .line 545
    move-result v59

    .line 546
    if-eqz v59, :cond_18

    .line 547
    .line 548
    move-object/from16 v59, v56

    .line 549
    .line 550
    move/from16 v56, v57

    .line 551
    .line 552
    move/from16 v60, v56

    .line 553
    .line 554
    goto :goto_1c

    .line 555
    :cond_18
    move-object/from16 v59, v56

    .line 556
    .line 557
    move/from16 v60, v57

    .line 558
    .line 559
    move/from16 v56, v58

    .line 560
    .line 561
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v57

    .line 565
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v61

    .line 569
    if-eqz v61, :cond_19

    .line 570
    .line 571
    move/from16 v61, v58

    .line 572
    .line 573
    move/from16 v58, v60

    .line 574
    .line 575
    goto :goto_1d

    .line 576
    :cond_19
    move/from16 v61, v58

    .line 577
    .line 578
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v62

    .line 582
    if-nez v62, :cond_1a

    .line 583
    .line 584
    move-object/from16 v62, v1

    .line 585
    .line 586
    move-object/from16 v1, v59

    .line 587
    .line 588
    goto :goto_1e

    .line 589
    :cond_1a
    move-object/from16 v62, v1

    .line 590
    .line 591
    sget-object v1, Lcom/vinted/shared/userdto/api/entity/ActionRestriction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 592
    .line 593
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_1e
    check-cast v1, Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 600
    .line 601
    .line 602
    move-result v63

    .line 603
    if-eqz v63, :cond_1b

    .line 604
    .line 605
    move/from16 v63, v60

    .line 606
    .line 607
    goto :goto_1f

    .line 608
    :cond_1b
    move/from16 v63, v60

    .line 609
    .line 610
    move/from16 v60, v61

    .line 611
    .line 612
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 613
    .line 614
    .line 615
    move-result v64

    .line 616
    if-nez v64, :cond_1c

    .line 617
    .line 618
    move-object/from16 v67, v59

    .line 619
    .line 620
    move-object/from16 v59, v1

    .line 621
    .line 622
    move-object/from16 v1, v67

    .line 623
    .line 624
    goto :goto_20

    .line 625
    :cond_1c
    move-object/from16 v59, v1

    .line 626
    .line 627
    sget-object v1, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 628
    .line 629
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :goto_20
    check-cast v1, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 634
    .line 635
    move-object/from16 v0, v45

    .line 636
    .line 637
    move-object/from16 v45, v62

    .line 638
    .line 639
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v62

    .line 643
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 644
    .line 645
    .line 646
    move-result-object v64

    .line 647
    check-cast v64, Ljava/time/ZonedDateTime;

    .line 648
    .line 649
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v65

    .line 653
    if-eqz v65, :cond_1d

    .line 654
    .line 655
    move/from16 v65, v63

    .line 656
    .line 657
    move-object/from16 v63, v64

    .line 658
    .line 659
    move/from16 v64, v65

    .line 660
    .line 661
    goto :goto_21

    .line 662
    :cond_1d
    move/from16 v65, v63

    .line 663
    .line 664
    move-object/from16 v63, v64

    .line 665
    .line 666
    move/from16 v64, v61

    .line 667
    .line 668
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 669
    .line 670
    .line 671
    move-result v66

    .line 672
    if-eqz v66, :cond_1e

    .line 673
    .line 674
    :goto_22
    move-object/from16 v61, v1

    .line 675
    .line 676
    move-object/from16 v1, p0

    .line 677
    .line 678
    goto :goto_23

    .line 679
    :cond_1e
    move/from16 v65, v61

    .line 680
    .line 681
    goto :goto_22

    .line 682
    :goto_23
    invoke-direct/range {v0 .. v65}, Lcom/vinted/shared/userdto/api/entity/User;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZ)V

    .line 683
    .line 684
    .line 685
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 686
    invoke-virtual {p0, p1}, Lcom/vinted/shared/userdto/api/entity/User$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/shared/userdto/api/entity/User;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/shared/userdto/api/entity/User;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/shared/userdto/api/entity/User;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/shared/userdto/api/entity/User$Creator;->newArray(I)[Lcom/vinted/shared/userdto/api/entity/User;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
