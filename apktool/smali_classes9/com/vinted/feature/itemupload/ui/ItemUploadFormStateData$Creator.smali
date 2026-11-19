.class public final Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;",
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
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    move-object v4, v1

    .line 21
    check-cast v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v6, 0x0

    .line 41
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v7, 0x0

    .line 50
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v8, 0x0

    .line 59
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {v10, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    :goto_5
    if-eq v11, v9, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v11, v11, 0x1

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    move-object v11, v10

    .line 86
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    :goto_6
    if-eq v12, v9, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    sget-object v14, Lcom/vinted/feature/itemupload/ui/AttributeChipRowSnapshot;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v10, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const-class v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lcom/vinted/feature/item/Measurements;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    move-object v14, v11

    .line 127
    move-object v11, v12

    .line 128
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v12, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    :goto_7
    if-eq v15, v13, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v12, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v15, v15, 0x1

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v13, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_8
    if-eq v3, v2, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    sget-object v5, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v13, v15, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move-object v3, v14

    .line 185
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct {v14, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    :goto_9
    if-eq v5, v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    move/from16 v18, v1

    .line 198
    .line 199
    sget-object v1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v14, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    move/from16 v1, v18

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_9
    move/from16 v18, v1

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    const/4 v15, 0x1

    .line 222
    goto :goto_a

    .line 223
    :cond_a
    const/4 v15, 0x0

    .line 224
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    const/16 v16, 0x1

    .line 231
    .line 232
    :goto_b
    const/4 v1, 0x0

    .line 233
    goto :goto_c

    .line 234
    :cond_b
    const/16 v16, 0x0

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :goto_c
    sget-object v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    .line 239
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;

    .line 244
    .line 245
    sget-object v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    invoke-interface {v5, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    if-eqz v19, :cond_c

    .line 258
    .line 259
    const/16 v19, 0x1

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_c
    move/from16 v19, v1

    .line 263
    .line 264
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v20

    .line 268
    if-eqz v20, :cond_d

    .line 269
    .line 270
    const/16 v20, 0x1

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_d
    move/from16 v20, v1

    .line 274
    .line 275
    :goto_e
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel;

    .line 284
    .line 285
    move-object/from16 v22, v1

    .line 286
    .line 287
    sget-object v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result v23

    .line 299
    if-eqz v23, :cond_e

    .line 300
    .line 301
    const/16 v23, 0x1

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_e
    const/16 v23, 0x0

    .line 305
    .line 306
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v24

    .line 310
    if-eqz v24, :cond_f

    .line 311
    .line 312
    const/16 v24, 0x1

    .line 313
    .line 314
    goto :goto_10

    .line 315
    :cond_f
    const/16 v24, 0x0

    .line 316
    .line 317
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v25

    .line 321
    if-eqz v25, :cond_10

    .line 322
    .line 323
    const/16 v25, 0x1

    .line 324
    .line 325
    goto :goto_11

    .line 326
    :cond_10
    const/16 v25, 0x0

    .line 327
    .line 328
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 329
    .line 330
    .line 331
    move-result v26

    .line 332
    if-eqz v26, :cond_11

    .line 333
    .line 334
    const/16 v26, 0x1

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_11
    const/16 v26, 0x0

    .line 338
    .line 339
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v27

    .line 343
    if-eqz v27, :cond_12

    .line 344
    .line 345
    const/16 v27, 0x1

    .line 346
    .line 347
    :goto_13
    move-object/from16 v28, v1

    .line 348
    .line 349
    goto :goto_14

    .line 350
    :cond_12
    const/16 v27, 0x0

    .line 351
    .line 352
    goto :goto_13

    .line 353
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    move-object/from16 v29, v2

    .line 358
    .line 359
    new-instance v2, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v30, v3

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    :goto_15
    if-eq v3, v1, :cond_13

    .line 368
    .line 369
    move/from16 v31, v1

    .line 370
    .line 371
    sget-object v1, Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 372
    .line 373
    move-object/from16 v32, v4

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    invoke-static {v1, v0, v2, v3, v4}, Lsp1;->a(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    move/from16 v1, v31

    .line 381
    .line 382
    move-object/from16 v4, v32

    .line 383
    .line 384
    goto :goto_15

    .line 385
    :cond_13
    move-object/from16 v32, v4

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_14

    .line 392
    .line 393
    const/4 v4, 0x1

    .line 394
    goto :goto_16

    .line 395
    :cond_14
    const/4 v4, 0x0

    .line 396
    :goto_16
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/vinted/feature/itemupload/ui/SuggestionsLoadingState;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_15

    .line 411
    .line 412
    const/16 v31, 0x1

    .line 413
    .line 414
    goto :goto_17

    .line 415
    :cond_15
    const/16 v31, 0x0

    .line 416
    .line 417
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    move-object/from16 v33, v1

    .line 422
    .line 423
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 424
    .line 425
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v34, v2

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    :goto_18
    if-eq v2, v3, :cond_16

    .line 432
    .line 433
    move/from16 v35, v2

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    add-int/lit8 v2, v35, 0x1

    .line 443
    .line 444
    goto :goto_18

    .line 445
    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    move-object/from16 v3, v30

    .line 450
    .line 451
    move-object/from16 v30, v33

    .line 452
    .line 453
    if-eqz v2, :cond_17

    .line 454
    .line 455
    const/16 v33, 0x1

    .line 456
    .line 457
    goto :goto_19

    .line 458
    :cond_17
    const/16 v33, 0x0

    .line 459
    .line 460
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    move-object/from16 v35, v1

    .line 465
    .line 466
    new-instance v1, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v36, v3

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    :goto_1a
    if-eq v3, v2, :cond_18

    .line 475
    .line 476
    move/from16 v37, v2

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    invoke-static {v9, v0, v1, v3, v2}, Lco1;->a(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    move/from16 v2, v37

    .line 484
    .line 485
    goto :goto_1a

    .line 486
    :cond_18
    const/4 v2, 0x1

    .line 487
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    move-object/from16 v17, v29

    .line 492
    .line 493
    move/from16 v29, v4

    .line 494
    .line 495
    move-object/from16 v4, v32

    .line 496
    .line 497
    move-object/from16 v32, v35

    .line 498
    .line 499
    if-eqz v3, :cond_19

    .line 500
    .line 501
    move/from16 v35, v2

    .line 502
    .line 503
    goto :goto_1b

    .line 504
    :cond_19
    const/16 v35, 0x0

    .line 505
    .line 506
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_1a

    .line 511
    .line 512
    move-object/from16 v3, v36

    .line 513
    .line 514
    move/from16 v36, v2

    .line 515
    .line 516
    goto :goto_1c

    .line 517
    :cond_1a
    move-object/from16 v3, v36

    .line 518
    .line 519
    const/16 v36, 0x0

    .line 520
    .line 521
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_1b

    .line 526
    .line 527
    move/from16 v37, v2

    .line 528
    .line 529
    goto :goto_1d

    .line 530
    :cond_1b
    const/16 v37, 0x0

    .line 531
    .line 532
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_1c

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    goto :goto_1e

    .line 540
    :cond_1c
    sget-object v2, Lcom/vinted/feature/itemupload/selections/SelectionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 541
    .line 542
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :goto_1e
    move-object/from16 v38, v2

    .line 547
    .line 548
    check-cast v38, Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v39

    .line 554
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_1d

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    goto :goto_1f

    .line 562
    :cond_1d
    sget-object v2, Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    .line 564
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :goto_1f
    move-object/from16 v40, v2

    .line 569
    .line 570
    check-cast v40, Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;

    .line 571
    .line 572
    sget-object v2, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 573
    .line 574
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-object/from16 v41, v0

    .line 579
    .line 580
    check-cast v41, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;

    .line 581
    .line 582
    move-object v9, v3

    .line 583
    new-instance v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 584
    .line 585
    move/from16 v21, v18

    .line 586
    .line 587
    move-object/from16 v18, v5

    .line 588
    .line 589
    move/from16 v5, v21

    .line 590
    .line 591
    move-object/from16 v21, v22

    .line 592
    .line 593
    move-object/from16 v22, v28

    .line 594
    .line 595
    move-object/from16 v28, v34

    .line 596
    .line 597
    move-object/from16 v34, v1

    .line 598
    .line 599
    invoke-direct/range {v3 .. v41}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZZZZLjava/util/Set;Ljava/util/Map;Lcom/vinted/feature/item/Measurements;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;ZZLcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel;Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;ZZZZZLjava/util/List;ZLcom/vinted/feature/itemupload/ui/SuggestionsLoadingState;ZLjava/util/Set;ZLjava/util/List;ZZZLcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;)V

    .line 600
    .line 601
    .line 602
    return-object v3
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 2
    .line 3
    return-object p0
.end method
