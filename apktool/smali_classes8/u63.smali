.class public final synthetic Lu63;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu63;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu63;->b:Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu63;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lu63;->b:Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lg72;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Lx04;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v8, v7, 0x6

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    move-object v8, v4

    .line 40
    check-cast v8, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v3

    .line 50
    :goto_0
    or-int/2addr v7, v2

    .line 51
    :cond_1
    and-int/lit8 v2, v7, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    move v2, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v2, v5

    .line 60
    :goto_1
    and-int/lit8 v3, v7, 0x1

    .line 61
    .line 62
    move-object v10, v4

    .line 63
    check-cast v10, Landroidx/compose/runtime/c;

    .line 64
    .line 65
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_c

    .line 70
    .line 71
    sget-object v2, Lc14;->a:Lzmd;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/vinted/feature/catalog/tabs/CategoryNavigationViewEntity;->id:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sparse-switch v3, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_0
    const-string v3, "4824"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_3
    sget v2, Lcom/vinted/feature/catalog/impl/R$drawable;->catalog_tile_illustration_stamp:I

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :sswitch_1
    const-string v3, "4332"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget v2, Lcom/vinted/feature/catalog/impl/R$drawable;->catalog_tile_illustration_table_tennis_racket:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :sswitch_2
    const-string v3, "2994"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget v2, Lcom/vinted/feature/catalog/impl/R$drawable;->catalog_tile_illustration_phone:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :sswitch_3
    const-string v3, "2993"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    sget v2, Lcom/vinted/feature/catalog/impl/R$drawable;->catalog_tile_illustration_bag:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :sswitch_4
    const-string v3, "2309"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    sget v2, Lcom/vinted/feature/catalog/impl/R$drawable;->catalog_tile_illustration_books:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :sswitch_5
    const-string v3, "1918"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    sget v2, Lcom/vinted/feature/catalog/impl/R$drawable;->catalog_tile_illustration_lamp:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :sswitch_6
    const-string v3, "1904"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    sget v2, Lcom/vinted/feature/catalog/impl/R$drawable;->catalog_tile_illustration_skirt:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :sswitch_7
    const-string v3, "1193"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    sget v2, Lcom/vinted/feature/catalog/impl/R$drawable;->catalog_tile_illustration_plush_bunny:I

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :sswitch_8
    const-string v3, "5"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_b

    .line 189
    .line 190
    :goto_2
    sget v2, Lcom/vinted/feature/catalog/impl/R$drawable;->catalog_tile_illustration_skirt:I

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    sget v2, Lcom/vinted/feature/catalog/impl/R$drawable;->catalog_tile_illustration_jacket:I

    .line 194
    .line 195
    :goto_3
    invoke-static {v2, v10, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v2, Lnlc;->a:Lklc;

    .line 200
    .line 201
    sget-object v3, Lrp;->a:Lop;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v3, Lop;->j:Lcq1;

    .line 207
    .line 208
    invoke-interface {v1, v2, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x7d8

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    move-object/from16 v18, v10

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const v19, 0x30030

    .line 231
    .line 232
    .line 233
    invoke-static/range {v7 .. v21}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v10, v18

    .line 237
    .line 238
    sget-object v3, Lop;->b:Lcq1;

    .line 239
    .line 240
    invoke-interface {v1, v2, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/high16 v2, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 260
    .line 261
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    new-instance v1, Lu63;

    .line 266
    .line 267
    invoke-direct {v1, v0, v6}, Lu63;-><init>(Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;B)V

    .line 268
    .line 269
    .line 270
    const v0, -0x27e27820

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const/16 v11, 0x180

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_c
    move-object/from16 v18, v10

    .line 285
    .line 286
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 287
    .line 288
    .line 289
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_0
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Lg72;

    .line 295
    .line 296
    move-object/from16 v2, p2

    .line 297
    .line 298
    check-cast v2, Lx04;

    .line 299
    .line 300
    move-object/from16 v3, p3

    .line 301
    .line 302
    check-cast v3, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    and-int/lit8 v1, v3, 0x11

    .line 312
    .line 313
    if-eq v1, v4, :cond_d

    .line 314
    .line 315
    move v5, v6

    .line 316
    :cond_d
    and-int/lit8 v1, v3, 0x1

    .line 317
    .line 318
    move-object v11, v2

    .line 319
    check-cast v11, Landroidx/compose/runtime/c;

    .line 320
    .line 321
    invoke-virtual {v11, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    sget-object v1, Lc14;->a:Lzmd;

    .line 328
    .line 329
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->WIDE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 330
    .line 331
    new-instance v1, Lio;

    .line 332
    .line 333
    const/16 v2, 0xa

    .line 334
    .line 335
    invoke-direct {v1, v0, v2}, Lio;-><init>(Ljava/lang/Object;B)V

    .line 336
    .line 337
    .line 338
    const v0, -0x5669a78f

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    const v12, 0x30180

    .line 346
    .line 347
    .line 348
    const/16 v13, 0x1b

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 358
    .line 359
    .line 360
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_1
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Lg72;

    .line 366
    .line 367
    move-object/from16 v2, p2

    .line 368
    .line 369
    check-cast v2, Lx04;

    .line 370
    .line 371
    move-object/from16 v7, p3

    .line 372
    .line 373
    check-cast v7, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    and-int/lit8 v1, v7, 0x11

    .line 383
    .line 384
    if-eq v1, v4, :cond_f

    .line 385
    .line 386
    move v1, v6

    .line 387
    goto :goto_6

    .line 388
    :cond_f
    move v1, v5

    .line 389
    :goto_6
    and-int/lit8 v4, v7, 0x1

    .line 390
    .line 391
    move-object v11, v2

    .line 392
    check-cast v11, Landroidx/compose/runtime/c;

    .line 393
    .line 394
    invoke-virtual {v11, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_10

    .line 399
    .line 400
    sget-object v1, Lc14;->a:Lzmd;

    .line 401
    .line 402
    sget-object v1, Lnlc;->a:Lklc;

    .line 403
    .line 404
    const-string v2, "category_prefix_icon"

    .line 405
    .line 406
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    iget-object v0, v0, Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;->browseCategory:Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/vinted/feature/catalog/tabs/BrowseCategory;->photoUrl:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v0}, Lcom/vinted/stdlib/EntityKt;->toURI(Ljava/lang/String;)Ljava/net/URI;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/4 v1, 0x0

    .line 419
    invoke-static {v0, v1, v11, v5, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 424
    .line 425
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 435
    .line 436
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 437
    .line 438
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    const/16 v12, 0x1b8

    .line 443
    .line 444
    const/16 v13, 0x8

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 453
    .line 454
    .line 455
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_2
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Lg72;

    .line 461
    .line 462
    move-object/from16 v2, p2

    .line 463
    .line 464
    check-cast v2, Lx04;

    .line 465
    .line 466
    move-object/from16 v3, p3

    .line 467
    .line 468
    check-cast v3, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    and-int/lit8 v1, v3, 0x11

    .line 478
    .line 479
    if-eq v1, v4, :cond_11

    .line 480
    .line 481
    move v1, v6

    .line 482
    goto :goto_8

    .line 483
    :cond_11
    move v1, v5

    .line 484
    :goto_8
    and-int/2addr v3, v6

    .line 485
    check-cast v2, Landroidx/compose/runtime/c;

    .line 486
    .line 487
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_14

    .line 492
    .line 493
    sget-object v1, Lc14;->a:Lzmd;

    .line 494
    .line 495
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 505
    .line 506
    invoke-virtual {v1, v2, v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;->getStyle(Lx04;I)Lgaj;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    sget-object v3, Lnlc;->a:Lklc;

    .line 511
    .line 512
    const v4, 0x3f19999a    # 0.6f

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-object v8, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 524
    .line 525
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget-object v9, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 530
    .line 531
    sget-object v3, Lm68;->b:Lm68$a;

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget-object v17, Lm68;->n:Lm68;

    .line 537
    .line 538
    sget-object v3, Lp9j;->a:Lo9j;

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-byte v14, Lp9j;->c:B

    .line 544
    .line 545
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    or-int/2addr v3, v4

    .line 554
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    if-nez v3, :cond_12

    .line 559
    .line 560
    sget-object v3, Lx04;->a:Lu04;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    sget-object v3, Lu04;->b:Lu04$a;

    .line 566
    .line 567
    if-ne v4, v3, :cond_13

    .line 568
    .line 569
    :cond_12
    new-instance v4, Ls42;

    .line 570
    .line 571
    const/16 v3, 0x17

    .line 572
    .line 573
    invoke-direct {v4, v0, v1, v3}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_13
    move-object v6, v4

    .line 580
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    const/16 v22, 0xc00

    .line 583
    .line 584
    const v23, 0x1dcf0

    .line 585
    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    const/4 v11, 0x0

    .line 589
    const/4 v12, 0x0

    .line 590
    const/4 v13, 0x0

    .line 591
    const/4 v15, 0x3

    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const v21, 0x36000030

    .line 599
    .line 600
    .line 601
    move-object/from16 v20, v2

    .line 602
    .line 603
    invoke-static/range {v6 .. v23}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_14
    move-object/from16 v20, v2

    .line 608
    .line 609
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 610
    .line 611
    .line 612
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_3
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Lg72;

    .line 618
    .line 619
    move-object/from16 v3, p2

    .line 620
    .line 621
    check-cast v3, Lx04;

    .line 622
    .line 623
    move-object/from16 v7, p3

    .line 624
    .line 625
    check-cast v7, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    and-int/lit8 v1, v7, 0x11

    .line 635
    .line 636
    if-eq v1, v4, :cond_15

    .line 637
    .line 638
    move v5, v6

    .line 639
    :cond_15
    and-int/lit8 v1, v7, 0x1

    .line 640
    .line 641
    move-object v9, v3

    .line 642
    check-cast v9, Landroidx/compose/runtime/c;

    .line 643
    .line 644
    invoke-virtual {v9, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_16

    .line 649
    .line 650
    sget-object v1, Lc14;->a:Lzmd;

    .line 651
    .line 652
    sget-object v1, Lnlc;->a:Lklc;

    .line 653
    .line 654
    sget-object v6, Lhvh;->c:Ltp7;

    .line 655
    .line 656
    invoke-virtual {v1, v6}, Lklc;->then(Lnlc;)Lnlc;

    .line 657
    .line 658
    .line 659
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 669
    .line 670
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    new-instance v1, Lu63;

    .line 675
    .line 676
    invoke-direct {v1, v0, v2}, Lu63;-><init>(Lcom/vinted/feature/catalog/tabs/CategoryNavigationBrowseViewEntity;B)V

    .line 677
    .line 678
    .line 679
    const v0, 0x51842ebc

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    const/16 v10, 0x186

    .line 687
    .line 688
    const/4 v11, 0x0

    .line 689
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 690
    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 694
    .line 695
    .line 696
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_8
        0x17053a -> :sswitch_7
        0x17222c -> :sswitch_6
        0x17224f -> :sswitch_5
        0x17800a -> :sswitch_4
        0x1797a1 -> :sswitch_3
        0x1797a2 -> :sswitch_2
        0x18691e -> :sswitch_1
        0x187bc6 -> :sswitch_0
    .end sparse-switch
.end method
