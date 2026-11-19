.class public final Lcom/vinted/feature/itemupload/api/entity/ItemForUpload$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;
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
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    move v10, v8

    .line 39
    move v7, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v7, v8

    .line 42
    move v10, v7

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    move v12, v10

    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    move-object v14, v11

    .line 61
    new-instance v11, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    move v15, v12

    .line 67
    :goto_1
    const-class v12, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 68
    .line 69
    if-eq v15, v13, :cond_1

    .line 70
    .line 71
    invoke-static {v12, v0, v11, v15, v9}, Lco1;->a(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    move-object v15, v12

    .line 81
    move-object v12, v13

    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    move-object/from16 v16, v14

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    if-nez v17, :cond_2

    .line 99
    .line 100
    move-object/from16 v17, v18

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    if-nez v19, :cond_3

    .line 116
    .line 117
    move-object/from16 v19, v18

    .line 118
    .line 119
    :goto_3
    move-object/from16 v20, v15

    .line 120
    .line 121
    move-object/from16 v15, v17

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    move-object/from16 v21, v18

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    move-object/from16 v23, v1

    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v24, v2

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_5
    move-object/from16 v25, v3

    .line 158
    .line 159
    if-eq v2, v9, :cond_4

    .line 160
    .line 161
    sget-object v3, Lcom/vinted/feature/itemupload/api/entity/CodeIds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    move-object/from16 v26, v4

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-static {v3, v0, v1, v2, v4}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move-object/from16 v3, v25

    .line 171
    .line 172
    move-object/from16 v4, v26

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    move-object/from16 v26, v4

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    move-object/from16 v2, v20

    .line 185
    .line 186
    move/from16 v20, v4

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_5
    move-object/from16 v2, v20

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    move-object/from16 v3, v21

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_6
    sget-object v3, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_7
    check-cast v3, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v22

    .line 214
    move-object/from16 v9, v16

    .line 215
    .line 216
    move-object/from16 v16, v19

    .line 217
    .line 218
    move-object/from16 v19, v1

    .line 219
    .line 220
    move-object/from16 v1, v23

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v23

    .line 226
    move-object/from16 v27, v2

    .line 227
    .line 228
    move-object/from16 v2, v24

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v24

    .line 234
    move-object/from16 v28, v21

    .line 235
    .line 236
    move-object/from16 v21, v3

    .line 237
    .line 238
    move-object/from16 v3, v25

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v25

    .line 244
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v29

    .line 248
    if-eqz v29, :cond_7

    .line 249
    .line 250
    move/from16 v29, v4

    .line 251
    .line 252
    move-object/from16 v4, v26

    .line 253
    .line 254
    move/from16 v26, v29

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_7
    move/from16 v29, v4

    .line 258
    .line 259
    move-object/from16 v4, v26

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v30

    .line 267
    if-eqz v30, :cond_8

    .line 268
    .line 269
    move-object/from16 v30, v27

    .line 270
    .line 271
    move/from16 v27, v29

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_8
    move-object/from16 v30, v27

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v31

    .line 282
    if-nez v31, :cond_9

    .line 283
    .line 284
    move-object/from16 v31, v1

    .line 285
    .line 286
    move-object/from16 v1, v28

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_9
    move-object/from16 v31, v1

    .line 290
    .line 291
    sget-object v1, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_a
    check-cast v1, Lcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 300
    .line 301
    .line 302
    move-result-object v32

    .line 303
    check-cast v32, Ljava/math/BigDecimal;

    .line 304
    .line 305
    move-object/from16 v33, v1

    .line 306
    .line 307
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/vinted/core/money/Money;

    .line 316
    .line 317
    move-object/from16 v34, v1

    .line 318
    .line 319
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 328
    .line 329
    move/from16 v30, v29

    .line 330
    .line 331
    move-object/from16 v29, v32

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v32

    .line 337
    move-object/from16 v35, v28

    .line 338
    .line 339
    move-object/from16 v28, v33

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v33

    .line 345
    move/from16 v36, v30

    .line 346
    .line 347
    move-object/from16 v30, v34

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v34

    .line 353
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v37

    .line 357
    if-nez v37, :cond_a

    .line 358
    .line 359
    move-object/from16 v38, v35

    .line 360
    .line 361
    move-object/from16 v35, v1

    .line 362
    .line 363
    move-object/from16 v1, v38

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_a
    move-object/from16 v35, v1

    .line 367
    .line 368
    sget-object v1, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 369
    .line 370
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_b
    check-cast v1, Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;

    .line 375
    .line 376
    move/from16 v37, v36

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v36

    .line 382
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_b
    const/16 v37, 0x0

    .line 390
    .line 391
    :goto_c
    new-instance v0, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 392
    .line 393
    move-object/from16 v38, v35

    .line 394
    .line 395
    move-object/from16 v35, v1

    .line 396
    .line 397
    move-object/from16 v1, v31

    .line 398
    .line 399
    move-object/from16 v31, v38

    .line 400
    .line 401
    invoke-direct/range {v0 .. v37}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/itemupload/api/entity/ItemForUploadAlert;Ljava/math/BigDecimal;Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 405
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/api/entity/ItemForUpload$Creator;->newArray(I)[Lcom/vinted/feature/itemupload/api/entity/ItemForUpload;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
