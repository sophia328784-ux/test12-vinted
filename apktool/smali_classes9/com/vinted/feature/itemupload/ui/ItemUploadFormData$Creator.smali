.class public final Lcom/vinted/feature/itemupload/ui/ItemUploadFormData$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;",
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
    .locals 59

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
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    const-class v6, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v5, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v6, v0, v3, v5, v7}, Lco1;->a(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move-object v5, v3

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move v8, v4

    .line 42
    :goto_1
    if-eq v8, v2, :cond_1

    .line 43
    .line 44
    sget-object v9, Lcom/vinted/feature/itemupload/data/UploadedImageData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {v9, v0, v3, v8, v7}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move v8, v4

    .line 56
    move-object v4, v2

    .line 57
    move-object v2, v5

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object v9, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :goto_2
    check-cast v9, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    move v11, v7

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v11, v8

    .line 87
    :goto_3
    sget-object v12, Lcom/vinted/feature/itemupload/ui/AttributesVisibility;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Lcom/vinted/feature/itemupload/ui/AttributesVisibility;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    move-object v14, v9

    .line 100
    new-instance v9, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move v15, v8

    .line 106
    :goto_4
    if-eq v15, v13, :cond_4

    .line 107
    .line 108
    sget-object v8, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {v8, v0, v9, v15, v7}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const/4 v8, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    sget-object v8, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    move v15, v11

    .line 129
    new-instance v11, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_5
    move-object/from16 v17, v1

    .line 136
    .line 137
    if-eq v10, v13, :cond_5

    .line 138
    .line 139
    sget-object v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-static {v1, v0, v11, v10, v7}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    move-object/from16 v1, v17

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move-object v10, v8

    .line 153
    move-object v8, v12

    .line 154
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-direct {v12, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_6
    if-eq v13, v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move/from16 v19, v1

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    move-object/from16 v20, v2

    .line 173
    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v21, v3

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_7
    if-eq v3, v1, :cond_6

    .line 183
    .line 184
    move/from16 v22, v1

    .line 185
    .line 186
    sget-object v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    move-object/from16 v23, v4

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    invoke-static {v1, v0, v2, v3, v4}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move/from16 v1, v22

    .line 196
    .line 197
    move-object/from16 v4, v23

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_6
    move-object/from16 v23, v4

    .line 201
    .line 202
    invoke-virtual {v12, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v13, v13, 0x1

    .line 206
    .line 207
    move/from16 v1, v19

    .line 208
    .line 209
    move-object/from16 v2, v20

    .line 210
    .line 211
    move-object/from16 v3, v21

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    move-object/from16 v20, v2

    .line 216
    .line 217
    move-object/from16 v21, v3

    .line 218
    .line 219
    move-object/from16 v23, v4

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    new-instance v13, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    :goto_8
    if-eq v2, v1, :cond_8

    .line 232
    .line 233
    sget-object v3, Lcom/vinted/feature/itemupload/api/entity/CodeIds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    invoke-static {v3, v0, v13, v2, v4}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    goto :goto_8

    .line 241
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    move-object v2, v14

    .line 246
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-direct {v14, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    :goto_9
    if-eq v3, v1, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    move/from16 v19, v1

    .line 263
    .line 264
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v22, v2

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    :goto_a
    if-eq v2, v7, :cond_9

    .line 273
    .line 274
    move/from16 v24, v2

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v2, v24, 0x1

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_9
    invoke-virtual {v14, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    move/from16 v1, v19

    .line 292
    .line 293
    move-object/from16 v2, v22

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_a
    move-object/from16 v22, v2

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_b

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    goto :goto_b

    .line 306
    :cond_b
    sget-object v1, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 307
    .line 308
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_b
    check-cast v1, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_c

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    goto :goto_c

    .line 322
    :cond_c
    sget-object v2, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    .line 324
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_c
    check-cast v2, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_d

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    goto :goto_d

    .line 338
    :cond_d
    sget-object v3, Lcom/vinted/feature/itemupload/data/AuthenticityNote;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :goto_d
    check-cast v3, Lcom/vinted/feature/itemupload/data/AuthenticityNote;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_f

    .line 351
    .line 352
    move-object/from16 v19, v1

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    move-object/from16 v24, v2

    .line 356
    .line 357
    :cond_e
    move-object/from16 v25, v3

    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    new-instance v7, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v19, v1

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    :goto_e
    move-object/from16 v24, v2

    .line 373
    .line 374
    if-eq v1, v4, :cond_e

    .line 375
    .line 376
    sget-object v2, Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 377
    .line 378
    move-object/from16 v25, v3

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    invoke-static {v2, v0, v7, v1, v3}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    move-object/from16 v2, v24

    .line 386
    .line 387
    move-object/from16 v3, v25

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_10

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    goto :goto_10

    .line 398
    :cond_10
    sget-object v1, Lcom/vinted/feature/itemupload/api/entity/ItemSize;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 399
    .line 400
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_10
    check-cast v1, Lcom/vinted/feature/itemupload/api/entity/ItemSize;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_11

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    goto :goto_11

    .line 414
    :cond_11
    sget-object v2, Lcom/vinted/feature/itemupload/api/entity/ItemStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 415
    .line 416
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :goto_11
    check-cast v2, Lcom/vinted/feature/itemupload/api/entity/ItemStatus;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    new-instance v4, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v26, v1

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    :goto_12
    move-object/from16 v27, v2

    .line 435
    .line 436
    if-eq v1, v3, :cond_12

    .line 437
    .line 438
    sget-object v2, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 439
    .line 440
    move/from16 v28, v3

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    invoke-static {v2, v0, v4, v1, v3}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    move-object/from16 v2, v27

    .line 448
    .line 449
    move/from16 v3, v28

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    move-object/from16 v3, v21

    .line 457
    .line 458
    move-object/from16 v21, v4

    .line 459
    .line 460
    move-object/from16 v4, v23

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v23

    .line 466
    move-object/from16 v2, v24

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v24

    .line 472
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 473
    .line 474
    .line 475
    move-result v28

    .line 476
    if-nez v28, :cond_13

    .line 477
    .line 478
    move-object/from16 v28, v1

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    goto :goto_13

    .line 482
    :cond_13
    move-object/from16 v28, v1

    .line 483
    .line 484
    sget-object v1, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 485
    .line 486
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :goto_13
    check-cast v1, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

    .line 491
    .line 492
    move-object/from16 v29, v1

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 503
    .line 504
    move-object/from16 v16, v2

    .line 505
    .line 506
    move-object/from16 v2, v20

    .line 507
    .line 508
    move-object/from16 v20, v27

    .line 509
    .line 510
    const/16 v30, 0x0

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v27

    .line 516
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 517
    .line 518
    .line 519
    move-result v31

    .line 520
    if-nez v31, :cond_14

    .line 521
    .line 522
    move-object/from16 v31, v1

    .line 523
    .line 524
    move-object/from16 v32, v2

    .line 525
    .line 526
    move-object/from16 v33, v3

    .line 527
    .line 528
    move-object/from16 v2, v30

    .line 529
    .line 530
    goto :goto_15

    .line 531
    :cond_14
    move-object/from16 v31, v1

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    move-object/from16 v32, v2

    .line 538
    .line 539
    new-instance v2, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v33, v3

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    :goto_14
    if-eq v3, v1, :cond_15

    .line 548
    .line 549
    move/from16 v34, v1

    .line 550
    .line 551
    const/4 v1, 0x1

    .line 552
    invoke-static {v6, v0, v2, v3, v1}, Lco1;->a(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    move/from16 v1, v34

    .line 557
    .line 558
    goto :goto_14

    .line 559
    :cond_15
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_16

    .line 564
    .line 565
    move-object/from16 v1, v29

    .line 566
    .line 567
    const/16 v29, 0x1

    .line 568
    .line 569
    goto :goto_16

    .line 570
    :cond_16
    move-object/from16 v1, v29

    .line 571
    .line 572
    const/16 v29, 0x0

    .line 573
    .line 574
    :goto_16
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 585
    .line 586
    .line 587
    move-result v34

    .line 588
    if-eqz v34, :cond_17

    .line 589
    .line 590
    move-object/from16 v34, v7

    .line 591
    .line 592
    move v7, v15

    .line 593
    move-object/from16 v15, v19

    .line 594
    .line 595
    move-object/from16 v19, v26

    .line 596
    .line 597
    move-object/from16 v26, v31

    .line 598
    .line 599
    const/16 v31, 0x1

    .line 600
    .line 601
    :goto_17
    move-object/from16 v35, v1

    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_17
    move-object/from16 v34, v7

    .line 605
    .line 606
    move v7, v15

    .line 607
    move-object/from16 v15, v19

    .line 608
    .line 609
    move-object/from16 v19, v26

    .line 610
    .line 611
    move-object/from16 v26, v31

    .line 612
    .line 613
    const/16 v31, 0x0

    .line 614
    .line 615
    goto :goto_17

    .line 616
    :goto_18
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 625
    .line 626
    move-object/from16 v36, v1

    .line 627
    .line 628
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 637
    .line 638
    move-object/from16 v37, v1

    .line 639
    .line 640
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lcom/vinted/feature/shipping/api/entity/CarrierPreference;

    .line 649
    .line 650
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 651
    .line 652
    .line 653
    move-result v38

    .line 654
    move-object/from16 v39, v17

    .line 655
    .line 656
    move-object/from16 v17, v25

    .line 657
    .line 658
    move-object/from16 v25, v35

    .line 659
    .line 660
    if-eqz v38, :cond_18

    .line 661
    .line 662
    const/16 v35, 0x1

    .line 663
    .line 664
    :goto_19
    move-object/from16 v38, v34

    .line 665
    .line 666
    move-object/from16 v34, v1

    .line 667
    .line 668
    goto :goto_1a

    .line 669
    :cond_18
    const/16 v35, 0x0

    .line 670
    .line 671
    goto :goto_19

    .line 672
    :goto_1a
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 683
    .line 684
    .line 685
    move-result v40

    .line 686
    if-eqz v40, :cond_19

    .line 687
    .line 688
    move-object/from16 v40, v30

    .line 689
    .line 690
    move-object/from16 v30, v3

    .line 691
    .line 692
    move-object/from16 v3, v33

    .line 693
    .line 694
    move-object/from16 v33, v37

    .line 695
    .line 696
    const/16 v37, 0x1

    .line 697
    .line 698
    goto :goto_1b

    .line 699
    :cond_19
    move-object/from16 v40, v30

    .line 700
    .line 701
    move-object/from16 v30, v3

    .line 702
    .line 703
    move-object/from16 v3, v33

    .line 704
    .line 705
    move-object/from16 v33, v37

    .line 706
    .line 707
    const/16 v37, 0x0

    .line 708
    .line 709
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result v41

    .line 713
    if-eqz v41, :cond_1a

    .line 714
    .line 715
    move-object/from16 v41, v38

    .line 716
    .line 717
    const/16 v38, 0x1

    .line 718
    .line 719
    goto :goto_1c

    .line 720
    :cond_1a
    move-object/from16 v41, v38

    .line 721
    .line 722
    const/16 v38, 0x0

    .line 723
    .line 724
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 725
    .line 726
    .line 727
    move-result v42

    .line 728
    if-eqz v42, :cond_1b

    .line 729
    .line 730
    move-object/from16 v42, v6

    .line 731
    .line 732
    move-object/from16 v6, v22

    .line 733
    .line 734
    move-object/from16 v22, v28

    .line 735
    .line 736
    move-object/from16 v28, v2

    .line 737
    .line 738
    move-object/from16 v2, v32

    .line 739
    .line 740
    move-object/from16 v32, v36

    .line 741
    .line 742
    move-object/from16 v36, v1

    .line 743
    .line 744
    move-object/from16 v1, v39

    .line 745
    .line 746
    const/16 v39, 0x1

    .line 747
    .line 748
    goto :goto_1d

    .line 749
    :cond_1b
    move-object/from16 v42, v6

    .line 750
    .line 751
    move-object/from16 v6, v22

    .line 752
    .line 753
    move-object/from16 v22, v28

    .line 754
    .line 755
    move-object/from16 v28, v2

    .line 756
    .line 757
    move-object/from16 v2, v32

    .line 758
    .line 759
    move-object/from16 v32, v36

    .line 760
    .line 761
    move-object/from16 v36, v1

    .line 762
    .line 763
    move-object/from16 v1, v39

    .line 764
    .line 765
    const/16 v39, 0x0

    .line 766
    .line 767
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 768
    .line 769
    .line 770
    move-result v43

    .line 771
    if-eqz v43, :cond_1c

    .line 772
    .line 773
    move-object/from16 v43, v40

    .line 774
    .line 775
    const/16 v40, 0x1

    .line 776
    .line 777
    :goto_1e
    move-object/from16 v44, v1

    .line 778
    .line 779
    goto :goto_1f

    .line 780
    :cond_1c
    move-object/from16 v43, v40

    .line 781
    .line 782
    const/16 v40, 0x0

    .line 783
    .line 784
    goto :goto_1e

    .line 785
    :goto_1f
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Lcom/vinted/feature/itemupload/navigator/VideoGameRating;

    .line 794
    .line 795
    move-object/from16 v45, v1

    .line 796
    .line 797
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    move-object/from16 v42, v1

    .line 806
    .line 807
    check-cast v42, Lcom/vinted/feature/item/Measurements;

    .line 808
    .line 809
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_1d

    .line 814
    .line 815
    move-object/from16 v1, v43

    .line 816
    .line 817
    const/16 v43, 0x1

    .line 818
    .line 819
    goto :goto_20

    .line 820
    :cond_1d
    move-object/from16 v1, v43

    .line 821
    .line 822
    const/16 v43, 0x0

    .line 823
    .line 824
    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 825
    .line 826
    .line 827
    move-result v46

    .line 828
    if-eqz v46, :cond_1e

    .line 829
    .line 830
    move-object/from16 v46, v1

    .line 831
    .line 832
    move-object/from16 v1, v44

    .line 833
    .line 834
    const/16 v44, 0x1

    .line 835
    .line 836
    :goto_21
    move-object/from16 v47, v41

    .line 837
    .line 838
    move-object/from16 v41, v45

    .line 839
    .line 840
    goto :goto_22

    .line 841
    :cond_1e
    move-object/from16 v46, v1

    .line 842
    .line 843
    move-object/from16 v1, v44

    .line 844
    .line 845
    const/16 v44, 0x0

    .line 846
    .line 847
    goto :goto_21

    .line 848
    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v45

    .line 852
    move-object/from16 v48, v46

    .line 853
    .line 854
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v46

    .line 858
    move-object/from16 v49, v1

    .line 859
    .line 860
    sget-object v1, Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 861
    .line 862
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;

    .line 867
    .line 868
    move-object/from16 v50, v1

    .line 869
    .line 870
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    move-object/from16 v51, v2

    .line 875
    .line 876
    new-instance v2, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v52, v3

    .line 882
    .line 883
    const/4 v3, 0x0

    .line 884
    :goto_23
    if-eq v3, v1, :cond_1f

    .line 885
    .line 886
    move/from16 v53, v1

    .line 887
    .line 888
    sget-object v1, Lcom/vinted/feature/itemupload/data/AdditionalAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 889
    .line 890
    move-object/from16 v54, v4

    .line 891
    .line 892
    const/4 v4, 0x1

    .line 893
    invoke-static {v1, v0, v2, v3, v4}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    move/from16 v1, v53

    .line 898
    .line 899
    move-object/from16 v4, v54

    .line 900
    .line 901
    goto :goto_23

    .line 902
    :cond_1f
    move-object/from16 v54, v4

    .line 903
    .line 904
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_20

    .line 909
    .line 910
    const/4 v4, 0x1

    .line 911
    goto :goto_24

    .line 912
    :cond_20
    const/4 v4, 0x0

    .line 913
    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_21

    .line 918
    .line 919
    move-object/from16 v1, v50

    .line 920
    .line 921
    const/16 v50, 0x1

    .line 922
    .line 923
    :goto_25
    move-object/from16 v3, v48

    .line 924
    .line 925
    move-object/from16 v48, v2

    .line 926
    .line 927
    move-object/from16 v2, v51

    .line 928
    .line 929
    goto :goto_26

    .line 930
    :cond_21
    move-object/from16 v1, v50

    .line 931
    .line 932
    const/16 v50, 0x0

    .line 933
    .line 934
    goto :goto_25

    .line 935
    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 936
    .line 937
    .line 938
    move-result v51

    .line 939
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 940
    .line 941
    .line 942
    move-result v53

    .line 943
    if-nez v53, :cond_22

    .line 944
    .line 945
    goto :goto_27

    .line 946
    :cond_22
    sget-object v3, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 947
    .line 948
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    :goto_27
    check-cast v3, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 953
    .line 954
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 955
    .line 956
    .line 957
    move-result-object v53

    .line 958
    move-object/from16 v55, v1

    .line 959
    .line 960
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    move-object/from16 v56, v2

    .line 965
    .line 966
    new-instance v2, Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v57, v3

    .line 972
    .line 973
    const/4 v3, 0x0

    .line 974
    :goto_28
    if-eq v3, v1, :cond_23

    .line 975
    .line 976
    move/from16 p0, v1

    .line 977
    .line 978
    sget-object v1, Lcom/vinted/feature/itemupload/data/SellerEducationBanner;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 979
    .line 980
    move/from16 v58, v4

    .line 981
    .line 982
    const/4 v4, 0x1

    .line 983
    invoke-static {v1, v0, v2, v3, v4}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    move/from16 v1, p0

    .line 988
    .line 989
    move/from16 v4, v58

    .line 990
    .line 991
    goto :goto_28

    .line 992
    :cond_23
    move/from16 v58, v4

    .line 993
    .line 994
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 995
    .line 996
    move-object/from16 v18, v47

    .line 997
    .line 998
    move-object/from16 v1, v49

    .line 999
    .line 1000
    move-object/from16 v3, v52

    .line 1001
    .line 1002
    move-object/from16 v4, v54

    .line 1003
    .line 1004
    move-object/from16 v47, v55

    .line 1005
    .line 1006
    move-object/from16 v52, v57

    .line 1007
    .line 1008
    move/from16 v49, v58

    .line 1009
    .line 1010
    move-object/from16 v54, v2

    .line 1011
    .line 1012
    move-object/from16 v2, v56

    .line 1013
    .line 1014
    invoke-direct/range {v0 .. v54}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZLcom/vinted/shared/infobanners/api/entity/InfoBanner;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;ZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Ljava/util/List;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 2
    .line 3
    return-object p0
.end method
