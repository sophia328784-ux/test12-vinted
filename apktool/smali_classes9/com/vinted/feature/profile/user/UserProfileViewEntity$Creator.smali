.class public final Lcom/vinted/feature/profile/user/UserProfileViewEntity$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/profile/user/UserProfileViewEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/profile/user/UserProfileViewEntity;",
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
    .locals 39

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
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    const-class v6, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/util/Date;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    move v10, v4

    .line 53
    move-object v4, v7

    .line 54
    const/4 v7, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v10, v4

    .line 57
    move-object v4, v7

    .line 58
    move v7, v10

    .line 59
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    move-object v11, v8

    .line 66
    const/4 v8, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v11, v8

    .line 69
    move v8, v10

    .line 70
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_3

    .line 75
    .line 76
    move v12, v9

    .line 77
    const/4 v9, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v12, v9

    .line 80
    move v9, v10

    .line 81
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_4

    .line 86
    .line 87
    move v13, v10

    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v13, v10

    .line 91
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_5

    .line 96
    .line 97
    move-object v14, v11

    .line 98
    const/4 v11, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move-object v14, v11

    .line 101
    move v11, v13

    .line 102
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_6

    .line 107
    .line 108
    move v15, v12

    .line 109
    move/from16 v16, v13

    .line 110
    .line 111
    const/4 v12, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move v15, v12

    .line 114
    move v12, v13

    .line 115
    move/from16 v16, v12

    .line 116
    .line 117
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    move-object/from16 v17, v14

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    move/from16 v18, v15

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    move/from16 v19, v16

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    if-eqz v20, :cond_7

    .line 144
    .line 145
    move-object/from16 v20, v17

    .line 146
    .line 147
    const/16 v17, 0x1

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    move-object/from16 v20, v17

    .line 151
    .line 152
    move/from16 v17, v19

    .line 153
    .line 154
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 163
    .line 164
    move-object/from16 v21, v1

    .line 165
    .line 166
    sget-object v1, Lcom/vinted/feature/profile/user/UserShortInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v22

    .line 178
    if-eqz v22, :cond_8

    .line 179
    .line 180
    move/from16 v22, v18

    .line 181
    .line 182
    move/from16 v23, v19

    .line 183
    .line 184
    move-object/from16 v18, v5

    .line 185
    .line 186
    move-object/from16 v5, v20

    .line 187
    .line 188
    const/16 v20, 0x1

    .line 189
    .line 190
    :goto_8
    move-object/from16 v19, v1

    .line 191
    .line 192
    move-object/from16 v1, v21

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_8
    move/from16 v22, v18

    .line 196
    .line 197
    move/from16 v23, v19

    .line 198
    .line 199
    move-object/from16 v18, v5

    .line 200
    .line 201
    move-object/from16 v5, v20

    .line 202
    .line 203
    move/from16 v20, v23

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    move/from16 v24, v22

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    move-object/from16 v25, v1

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    move-object/from16 v26, v2

    .line 223
    .line 224
    new-instance v2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    move/from16 v27, v3

    .line 230
    .line 231
    move/from16 v3, v23

    .line 232
    .line 233
    :goto_a
    if-eq v3, v1, :cond_9

    .line 234
    .line 235
    move/from16 v28, v1

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-static {v6, v0, v2, v3, v1}, Lco1;->a(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    move/from16 v1, v28

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_9
    const/4 v1, 0x1

    .line 246
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/vinted/core/pagination/PaginationInfo;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v28

    .line 260
    invoke-static/range {v28 .. v28}, Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;

    .line 261
    .line 262
    .line 263
    move-result-object v28

    .line 264
    move/from16 v29, v23

    .line 265
    .line 266
    move-object/from16 v23, v2

    .line 267
    .line 268
    move-object/from16 v2, v26

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v26

    .line 274
    move-object/from16 v30, v6

    .line 275
    .line 276
    move/from16 v6, v24

    .line 277
    .line 278
    move-object/from16 v24, v3

    .line 279
    .line 280
    move/from16 v3, v27

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v27

    .line 286
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v31

    .line 290
    if-eqz v31, :cond_a

    .line 291
    .line 292
    move/from16 v31, v1

    .line 293
    .line 294
    move-object/from16 p0, v25

    .line 295
    .line 296
    move-object/from16 v25, v28

    .line 297
    .line 298
    move/from16 v28, v31

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_a
    move/from16 v31, v1

    .line 302
    .line 303
    move-object/from16 p0, v25

    .line 304
    .line 305
    move-object/from16 v25, v28

    .line 306
    .line 307
    move/from16 v28, v29

    .line 308
    .line 309
    :goto_b
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v32

    .line 323
    if-eqz v32, :cond_b

    .line 324
    .line 325
    move-object/from16 v32, v30

    .line 326
    .line 327
    move/from16 v30, v31

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_b
    move-object/from16 v32, v30

    .line 331
    .line 332
    move/from16 v30, v29

    .line 333
    .line 334
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result v33

    .line 338
    const/16 v34, 0x0

    .line 339
    .line 340
    if-nez v33, :cond_c

    .line 341
    .line 342
    move-object/from16 v33, v1

    .line 343
    .line 344
    move-object/from16 v1, v34

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_c
    move-object/from16 v33, v1

    .line 348
    .line 349
    sget-object v1, Lcom/vinted/feature/profile/user/closet/ClosetCountdown;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 350
    .line 351
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_d
    check-cast v1, Lcom/vinted/feature/profile/user/closet/ClosetCountdown;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v35

    .line 361
    if-nez v35, :cond_d

    .line 362
    .line 363
    move-object/from16 v38, v34

    .line 364
    .line 365
    move-object/from16 v34, v1

    .line 366
    .line 367
    move-object/from16 v1, v38

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_d
    move-object/from16 v34, v1

    .line 371
    .line 372
    sget-object v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 373
    .line 374
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_e
    check-cast v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 379
    .line 380
    move-object/from16 v35, v1

    .line 381
    .line 382
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v36

    .line 396
    if-eqz v36, :cond_e

    .line 397
    .line 398
    :goto_f
    move-object/from16 v29, v1

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_e
    move/from16 v31, v29

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :goto_10
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;

    .line 413
    .line 414
    move-object/from16 v36, v1

    .line 415
    .line 416
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 425
    .line 426
    move-object/from16 v32, v1

    .line 427
    .line 428
    sget-object v1, Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 429
    .line 430
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object/from16 v37, v0

    .line 435
    .line 436
    check-cast v37, Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;

    .line 437
    .line 438
    new-instance v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 439
    .line 440
    move-object/from16 v1, v33

    .line 441
    .line 442
    move-object/from16 v33, v29

    .line 443
    .line 444
    move-object/from16 v29, v1

    .line 445
    .line 446
    move-object/from16 v1, v34

    .line 447
    .line 448
    move/from16 v34, v31

    .line 449
    .line 450
    move-object/from16 v31, v1

    .line 451
    .line 452
    move-object/from16 v1, v36

    .line 453
    .line 454
    move-object/from16 v36, v32

    .line 455
    .line 456
    move-object/from16 v32, v35

    .line 457
    .line 458
    move-object/from16 v35, v1

    .line 459
    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    invoke-direct/range {v0 .. v37}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/util/Date;IZZZZZZIILjava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/userdto/api/entity/Verifications;Lcom/vinted/feature/profile/user/UserShortInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/pagination/PaginationInfo;Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;ILjava/lang/String;ZLcom/vinted/shared/infobanners/api/entity/InfoBanner;ZLcom/vinted/feature/profile/user/closet/ClosetCountdown;Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;ZLcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;)V

    .line 463
    .line 464
    .line 465
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 2
    .line 3
    return-object p0
.end method
