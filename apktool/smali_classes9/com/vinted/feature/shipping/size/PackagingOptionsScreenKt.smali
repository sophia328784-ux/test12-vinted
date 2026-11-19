.class public abstract Lcom/vinted/feature/shipping/size/PackagingOptionsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final LOADING_BODY_HEIGHT:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    const/high16 v0, 0x43700000    # 240.0f

    .line 4
    .line 5
    sput v0, Lcom/vinted/feature/shipping/size/PackagingOptionsScreenKt;->LOADING_BODY_HEIGHT:F

    .line 6
    .line 7
    return-void
.end method

.method public static final CustomShipping(Lcom/vinted/feature/shipping/size/PackagingOptionsState;Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Custom;ZLcom/vinted/feature/shipping/api/entity/ItemCategoryIds;ZLcom/vinted/feature/shipping/size/PackageSizeFormatterV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/size/PackagingOptionsState;",
            "Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Custom;",
            "Z",
            "Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;",
            "Z",
            "Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v14, p5

    .line 10
    .line 11
    move/from16 v15, p11

    .line 12
    .line 13
    move-object/from16 v0, p10

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v3, 0x35644701

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v15, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v15

    .line 39
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    and-int/lit8 v4, v15, 0x40

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_2
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v3, v4

    .line 64
    :cond_4
    and-int/lit16 v4, v15, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    move/from16 v4, p2

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v5

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move/from16 v4, p2

    .line 84
    .line 85
    :goto_5
    and-int/lit16 v5, v15, 0xc00

    .line 86
    .line 87
    if-nez v5, :cond_9

    .line 88
    .line 89
    and-int/lit16 v5, v15, 0x1000

    .line 90
    .line 91
    if-nez v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_6
    if-eqz v5, :cond_8

    .line 103
    .line 104
    const/16 v5, 0x800

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v5, 0x400

    .line 108
    .line 109
    :goto_7
    or-int/2addr v3, v5

    .line 110
    :cond_9
    and-int/lit16 v5, v15, 0x6000

    .line 111
    .line 112
    if-nez v5, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    const/16 v5, 0x4000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    const/16 v5, 0x2000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v3, v5

    .line 126
    :cond_b
    const/high16 v5, 0x30000

    .line 127
    .line 128
    and-int/2addr v5, v15

    .line 129
    if-nez v5, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    const/high16 v5, 0x20000

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    const/high16 v5, 0x10000

    .line 141
    .line 142
    :goto_9
    or-int/2addr v3, v5

    .line 143
    :cond_d
    const/high16 v5, 0x180000

    .line 144
    .line 145
    and-int/2addr v5, v15

    .line 146
    move-object/from16 v7, p6

    .line 147
    .line 148
    if-nez v5, :cond_f

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_e

    .line 155
    .line 156
    const/high16 v5, 0x100000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    const/high16 v5, 0x80000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v3, v5

    .line 162
    :cond_f
    const/high16 v5, 0xc00000

    .line 163
    .line 164
    and-int/2addr v5, v15

    .line 165
    move-object/from16 v8, p7

    .line 166
    .line 167
    if-nez v5, :cond_11

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_10

    .line 174
    .line 175
    const/high16 v5, 0x800000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_10
    const/high16 v5, 0x400000

    .line 179
    .line 180
    :goto_b
    or-int/2addr v3, v5

    .line 181
    :cond_11
    const/high16 v5, 0x6000000

    .line 182
    .line 183
    and-int/2addr v5, v15

    .line 184
    move-object/from16 v9, p8

    .line 185
    .line 186
    if-nez v5, :cond_13

    .line 187
    .line 188
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_12

    .line 193
    .line 194
    const/high16 v5, 0x4000000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    const/high16 v5, 0x2000000

    .line 198
    .line 199
    :goto_c
    or-int/2addr v3, v5

    .line 200
    :cond_13
    const/high16 v5, 0x30000000

    .line 201
    .line 202
    and-int/2addr v5, v15

    .line 203
    move-object/from16 v10, p9

    .line 204
    .line 205
    if-nez v5, :cond_15

    .line 206
    .line 207
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_14

    .line 212
    .line 213
    const/high16 v5, 0x20000000

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_14
    const/high16 v5, 0x10000000

    .line 217
    .line 218
    :goto_d
    or-int/2addr v3, v5

    .line 219
    :cond_15
    const v5, 0x12492493

    .line 220
    .line 221
    .line 222
    and-int/2addr v5, v3

    .line 223
    const v6, 0x12492492

    .line 224
    .line 225
    .line 226
    const/4 v11, 0x1

    .line 227
    if-eq v5, v6, :cond_16

    .line 228
    .line 229
    move v5, v11

    .line 230
    goto :goto_e

    .line 231
    :cond_16
    const/4 v5, 0x0

    .line 232
    :goto_e
    and-int/2addr v3, v11

    .line 233
    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_1b

    .line 238
    .line 239
    sget-object v3, Lc14;->a:Lzmd;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v5, Lx04;->a:Lu04;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v5, Lu04;->b:Lu04$a;

    .line 251
    .line 252
    if-ne v3, v5, :cond_18

    .line 253
    .line 254
    iget-object v3, v1, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->shipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 255
    .line 256
    if-nez v3, :cond_17

    .line 257
    .line 258
    new-instance v3, Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-direct {v3, v5, v11, v5}, Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;-><init>(Lcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    :cond_17
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_18
    check-cast v3, Ltwc;

    .line 272
    .line 273
    iget-object v5, v1, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->customShipmentMinMaxPrices:Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

    .line 274
    .line 275
    if-eqz v5, :cond_19

    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;->getMinimum()Lcom/vinted/core/money/Money;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_19

    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-nez v5, :cond_1a

    .line 288
    .line 289
    :cond_19
    move-object v5, v0

    .line 290
    goto :goto_f

    .line 291
    :cond_1a
    iget-object v6, v2, Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Custom;->packagingOption:Lcom/vinted/feature/shipping/size/PackagingOption;

    .line 292
    .line 293
    iget-object v6, v6, Lcom/vinted/feature/shipping/size/PackagingOption;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 294
    .line 295
    invoke-virtual {v14, v6, v13, v12}, Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;->format(Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/ItemCategoryIds;)Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2$PackageOptionsTexts;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object v11, v0

    .line 300
    new-instance v0, Lof4;

    .line 301
    .line 302
    move-object v12, v11

    .line 303
    move-object v11, v10

    .line 304
    move-object v10, v1

    .line 305
    move-object v1, v6

    .line 306
    move-object v6, v8

    .line 307
    move-object v8, v5

    .line 308
    move-object v5, v7

    .line 309
    move-object v7, v9

    .line 310
    move-object v9, v3

    .line 311
    move-object v3, v2

    .line 312
    move/from16 v2, p2

    .line 313
    .line 314
    invoke-direct/range {v0 .. v11}, Lof4;-><init>(Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Custom;Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2$PackageOptionsTexts;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/lang/String;Ltwc;Lcom/vinted/feature/shipping/size/PackagingOptionsState;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    const v1, -0x5e92bf0c

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const/16 v6, 0x6000

    .line 325
    .line 326
    const/16 v7, 0xf

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    const/4 v1, 0x0

    .line 330
    const/4 v2, 0x0

    .line 331
    const/4 v3, 0x0

    .line 332
    move-object v5, v12

    .line 333
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 334
    .line 335
    .line 336
    goto :goto_11

    .line 337
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_1c

    .line 342
    .line 343
    move-object v1, v0

    .line 344
    new-instance v0, Ljxd;

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    move/from16 v3, p2

    .line 350
    .line 351
    move-object/from16 v4, p3

    .line 352
    .line 353
    move-object/from16 v7, p6

    .line 354
    .line 355
    move-object/from16 v8, p7

    .line 356
    .line 357
    move-object/from16 v9, p8

    .line 358
    .line 359
    move-object/from16 v10, p9

    .line 360
    .line 361
    move v5, v13

    .line 362
    move-object v6, v14

    .line 363
    move v11, v15

    .line 364
    move-object v13, v1

    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    invoke-direct/range {v0 .. v12}, Ljxd;-><init>(Lcom/vinted/feature/shipping/size/PackagingOptionsState;Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Custom;ZLcom/vinted/feature/shipping/api/entity/ItemCategoryIds;ZLcom/vinted/feature/shipping/size/PackageSizeFormatterV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;IB)V

    .line 368
    .line 369
    .line 370
    :goto_10
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    return-void

    .line 373
    :cond_1b
    move-object v5, v0

    .line 374
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 375
    .line 376
    .line 377
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    if-eqz v13, :cond_1c

    .line 382
    .line 383
    new-instance v0, Ljxd;

    .line 384
    .line 385
    const/4 v12, 0x1

    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move-object/from16 v2, p1

    .line 389
    .line 390
    move/from16 v3, p2

    .line 391
    .line 392
    move-object/from16 v4, p3

    .line 393
    .line 394
    move/from16 v5, p4

    .line 395
    .line 396
    move-object/from16 v6, p5

    .line 397
    .line 398
    move-object/from16 v7, p6

    .line 399
    .line 400
    move-object/from16 v8, p7

    .line 401
    .line 402
    move-object/from16 v9, p8

    .line 403
    .line 404
    move-object/from16 v10, p9

    .line 405
    .line 406
    move/from16 v11, p11

    .line 407
    .line 408
    invoke-direct/range {v0 .. v12}, Ljxd;-><init>(Lcom/vinted/feature/shipping/size/PackagingOptionsState;Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Custom;ZLcom/vinted/feature/shipping/api/entity/ItemCategoryIds;ZLcom/vinted/feature/shipping/size/PackageSizeFormatterV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;IB)V

    .line 409
    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_1c
    return-void
.end method

.method public static final EducationContainer(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v5, -0x551864af

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v2, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v2

    .line 36
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-nez v7, :cond_4

    .line 41
    .line 42
    and-int/lit8 v7, v2, 0x40

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :goto_2
    if-eqz v7, :cond_3

    .line 56
    .line 57
    move v7, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v5, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v2, 0x180

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    move v7, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v5, v7

    .line 79
    :cond_6
    and-int/lit16 v7, v5, 0x93

    .line 80
    .line 81
    const/16 v10, 0x92

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eq v7, v10, :cond_7

    .line 86
    .line 87
    move v7, v11

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move v7, v12

    .line 90
    :goto_5
    and-int/lit8 v10, v5, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_e

    .line 97
    .line 98
    sget-object v7, Lc14;->a:Lzmd;

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static {v10, v10, v0, v12, v7}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 103
    .line 104
    .line 105
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 115
    .line 116
    sget-object v10, Lnlc;->a:Lklc;

    .line 117
    .line 118
    const-string v13, "standard_packaging_label"

    .line 119
    .line 120
    invoke-static {v10, v13}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    and-int/lit8 v13, v5, 0xe

    .line 125
    .line 126
    if-ne v13, v6, :cond_8

    .line 127
    .line 128
    move v6, v11

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move v6, v12

    .line 131
    :goto_6
    and-int/lit16 v13, v5, 0x380

    .line 132
    .line 133
    if-ne v13, v9, :cond_9

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_7

    .line 137
    :cond_9
    move v9, v12

    .line 138
    :goto_7
    or-int/2addr v6, v9

    .line 139
    and-int/lit8 v9, v5, 0x70

    .line 140
    .line 141
    if-eq v9, v8, :cond_a

    .line 142
    .line 143
    and-int/lit8 v5, v5, 0x40

    .line 144
    .line 145
    if-eqz v5, :cond_b

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_b

    .line 152
    .line 153
    :cond_a
    move v12, v11

    .line 154
    :cond_b
    or-int v5, v6, v12

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v5, :cond_c

    .line 161
    .line 162
    sget-object v5, Lx04;->a:Lu04;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v5, Lu04;->b:Lu04$a;

    .line 168
    .line 169
    if-ne v6, v5, :cond_d

    .line 170
    .line 171
    :cond_c
    new-instance v6, Lwtd;

    .line 172
    .line 173
    invoke-direct {v6, v1, v4, v3, v11}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    move-object v5, v6

    .line 180
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const v22, 0x1fff8

    .line 185
    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    move-object v6, v10

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v20, 0x30

    .line 203
    .line 204
    move-object/from16 v19, v0

    .line 205
    .line 206
    invoke-static/range {v5 .. v22}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_e
    move-object/from16 v19, v0

    .line 211
    .line 212
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 213
    .line 214
    .line 215
    :goto_8
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_f

    .line 220
    .line 221
    new-instance v0, Lcab;

    .line 222
    .line 223
    const/16 v5, 0xc

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Lcab;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_f
    return-void
.end method

.method public static final IntegratedOption(ZLcom/vinted/feature/shipping/size/ShippingItem$ShippingType;Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;ZLcom/vinted/feature/shipping/size/PackageSizeFormatterV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType;",
            "Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;",
            "Z",
            "Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move/from16 v14, p8

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    check-cast v9, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, 0x455d643b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v14, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v14

    .line 37
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 38
    .line 39
    move-object/from16 v15, p1

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    :cond_3
    and-int/lit16 v2, v14, 0x180

    .line 56
    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    and-int/lit16 v2, v14, 0x200

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_3
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/16 v2, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v2, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    :cond_6
    and-int/lit16 v2, v14, 0xc00

    .line 81
    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    const/16 v2, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v2, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v2

    .line 96
    :cond_8
    and-int/lit16 v2, v14, 0x6000

    .line 97
    .line 98
    if-nez v2, :cond_a

    .line 99
    .line 100
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    const/16 v2, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v2, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v2

    .line 112
    :cond_a
    const/high16 v2, 0x30000

    .line 113
    .line 114
    and-int/2addr v2, v14

    .line 115
    move-object/from16 v7, p5

    .line 116
    .line 117
    if-nez v2, :cond_c

    .line 118
    .line 119
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    const/high16 v2, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v2, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v0, v2

    .line 131
    :cond_c
    const/high16 v2, 0x180000

    .line 132
    .line 133
    and-int/2addr v2, v14

    .line 134
    move-object/from16 v8, p6

    .line 135
    .line 136
    if-nez v2, :cond_e

    .line 137
    .line 138
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_d

    .line 143
    .line 144
    const/high16 v2, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/high16 v2, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v0, v2

    .line 150
    :cond_e
    const v2, 0x92493

    .line 151
    .line 152
    .line 153
    and-int/2addr v2, v0

    .line 154
    const v3, 0x92492

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x1

    .line 159
    if-eq v2, v3, :cond_f

    .line 160
    .line 161
    move v2, v5

    .line 162
    goto :goto_9

    .line 163
    :cond_f
    move v2, v4

    .line 164
    :goto_9
    and-int/lit8 v3, v0, 0x1

    .line 165
    .line 166
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_11

    .line 171
    .line 172
    sget-object v2, Lc14;->a:Lzmd;

    .line 173
    .line 174
    invoke-virtual {v15}, Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType;->getPackagingOption()Lcom/vinted/feature/shipping/size/PackagingOption;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, Lcom/vinted/feature/shipping/size/PackagingOption;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 179
    .line 180
    if-eqz v1, :cond_10

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getEducationText()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-lez v3, :cond_10

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_10
    move v5, v4

    .line 194
    :goto_a
    invoke-virtual {v15}, Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType;->getPackagingOption()Lcom/vinted/feature/shipping/size/PackagingOption;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v3, v3, Lcom/vinted/feature/shipping/size/PackagingOption;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 199
    .line 200
    invoke-virtual {v13, v3, v12, v11}, Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;->format(Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/ItemCategoryIds;)Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2$PackageOptionsTexts;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 205
    .line 206
    sget v10, Lcom/vinted/feature/shipping/impl/R$string;->shipping_options_see_education_v3:I

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v10}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getEducationText()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    move/from16 p7, v0

    .line 220
    .line 221
    const-string v0, "%{learn_more_link}"

    .line 222
    .line 223
    invoke-static {v10, v0, v6, v4}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v15}, Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType;->getPackagingOption()Lcom/vinted/feature/shipping/size/PackagingOption;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-boolean v0, v0, Lcom/vinted/feature/shipping/size/PackagingOption;->recommended:Z

    .line 232
    .line 233
    iget-object v4, v3, Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2$PackageOptionsTexts;->titleText:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, v3, Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2$PackageOptionsTexts;->descriptionText:Ljava/lang/String;

    .line 236
    .line 237
    sget v10, Lcom/vinted/feature/shipping/api/entity/PackageSize;->$stable:I

    .line 238
    .line 239
    shl-int/lit8 v16, p7, 0x3

    .line 240
    .line 241
    and-int/lit8 v16, v16, 0x70

    .line 242
    .line 243
    or-int v10, v10, v16

    .line 244
    .line 245
    shl-int/lit8 v16, p7, 0x6

    .line 246
    .line 247
    const/high16 v17, 0x1c00000

    .line 248
    .line 249
    and-int v17, v16, v17

    .line 250
    .line 251
    or-int v10, v10, v17

    .line 252
    .line 253
    const/high16 v17, 0xe000000

    .line 254
    .line 255
    and-int v16, v16, v17

    .line 256
    .line 257
    or-int v10, v10, v16

    .line 258
    .line 259
    move-object/from16 v18, v2

    .line 260
    .line 261
    move v2, v0

    .line 262
    move-object/from16 v0, v18

    .line 263
    .line 264
    move-object/from16 v18, v4

    .line 265
    .line 266
    move-object v4, v3

    .line 267
    move-object/from16 v3, v18

    .line 268
    .line 269
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/shipping/size/PackagingOptionsScreenKt;->ShippingOption(Lcom/vinted/feature/shipping/api/entity/PackageSize;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 274
    .line 275
    .line 276
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-eqz v9, :cond_12

    .line 281
    .line 282
    new-instance v0, Ld99;

    .line 283
    .line 284
    move/from16 v1, p0

    .line 285
    .line 286
    move-object/from16 v6, p5

    .line 287
    .line 288
    move-object/from16 v7, p6

    .line 289
    .line 290
    move-object v3, v11

    .line 291
    move v4, v12

    .line 292
    move-object v5, v13

    .line 293
    move v8, v14

    .line 294
    move-object v2, v15

    .line 295
    invoke-direct/range {v0 .. v8}, Ld99;-><init>(ZLcom/vinted/feature/shipping/size/ShippingItem$ShippingType;Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;ZLcom/vinted/feature/shipping/size/PackageSizeFormatterV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_12
    return-void
.end method

.method public static final LoadingBody(Lx04;I)V
    .locals 8

    .line 1
    move-object v4, p0

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x459b82f3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v0, v7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p0

    .line 17
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lc14;->a:Lzmd;

    .line 26
    .line 27
    sget-object v0, Lnlc;->a:Lklc;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/vinted/feature/shipping/size/PackagingOptionsScreenKt;->LOADING_BODY_HEIGHT:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lrp;->a:Lop;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lop;->f:Lcq1;

    .line 47
    .line 48
    invoke-static {v1, p0}, La72;->c(Lrp;Z)Ln6c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-wide v1, v4, Landroidx/compose/runtime/c;->U:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v4, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Ld04;->M8:Lc04;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v3, Lc04;->b:Lhd9;

    .line 72
    .line 73
    iget-object v5, v4, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->l0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v5, v4, Landroidx/compose/runtime/c;->T:Z

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->v0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v3, Lc04;->g:Lky3;

    .line 92
    .line 93
    invoke-static {v4, p0, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lc04;->f:Lky3;

    .line 97
    .line 98
    invoke-static {v4, v2, p0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v1, Lc04;->j:Lky3;

    .line 106
    .line 107
    invoke-static {v4, p0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lc04;->k:Ldr;

    .line 111
    .line 112
    invoke-static {v4, p0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lc04;->d:Lky3;

    .line 116
    .line 117
    invoke-static {v4, v0, p0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lh72;->a:Lh72;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/16 v6, 0xf

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static/range {v0 .. v6}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-static {}, Lwy3;->d()V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    throw p0

    .line 141
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    new-instance v0, Lxpd;

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    invoke-direct {v0, v1, p1}, Lxpd;-><init>(BI)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_4
    return-void
.end method

.method public static final MeetUpOption(ZLcom/vinted/feature/shipping/api/entity/PackageSize;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    check-cast v9, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v4, -0x195a35eb

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v8, 0x6

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :goto_0
    or-int/2addr v4, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v8

    .line 38
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    if-nez v6, :cond_4

    .line 43
    .line 44
    and-int/lit8 v6, v8, 0x40

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    :goto_2
    if-eqz v6, :cond_3

    .line 58
    .line 59
    move v6, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v4, v6

    .line 64
    :cond_4
    and-int/lit16 v6, v8, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v4, v6

    .line 80
    :cond_6
    and-int/lit16 v6, v8, 0xc00

    .line 81
    .line 82
    const/16 v10, 0x800

    .line 83
    .line 84
    if-nez v6, :cond_8

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    move v6, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v4, v6

    .line 97
    :cond_8
    and-int/lit16 v6, v8, 0x6000

    .line 98
    .line 99
    if-nez v6, :cond_a

    .line 100
    .line 101
    move-object/from16 v6, p4

    .line 102
    .line 103
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_9

    .line 108
    .line 109
    const/16 v11, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v11, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v4, v11

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-object/from16 v6, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v11, v4, 0x2493

    .line 119
    .line 120
    const/16 v12, 0x2492

    .line 121
    .line 122
    if-eq v11, v12, :cond_b

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    const/4 v11, 0x0

    .line 127
    :goto_8
    and-int/lit8 v12, v4, 0x1

    .line 128
    .line 129
    invoke-virtual {v9, v12, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_17

    .line 134
    .line 135
    sget-object v11, Lc14;->a:Lzmd;

    .line 136
    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getEducationText()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-lez v11, :cond_c

    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    goto :goto_9

    .line 151
    :cond_c
    const/4 v11, 0x0

    .line 152
    :goto_9
    if-nez v3, :cond_e

    .line 153
    .line 154
    if-eqz v11, :cond_d

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_d
    const/4 v12, 0x0

    .line 158
    goto :goto_b

    .line 159
    :cond_e
    :goto_a
    const/4 v12, 0x1

    .line 160
    :goto_b
    sget-object v15, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 161
    .line 162
    sget v14, Lcom/vinted/feature/shipping/impl/R$string;->shipping_options_see_education_v3:I

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v14}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    sget-object v15, Lnlc;->a:Lklc;

    .line 172
    .line 173
    and-int/lit16 v13, v4, 0x1c00

    .line 174
    .line 175
    if-ne v13, v10, :cond_f

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    goto :goto_c

    .line 179
    :cond_f
    const/4 v10, 0x0

    .line 180
    :goto_c
    and-int/lit8 v13, v4, 0x70

    .line 181
    .line 182
    if-eq v13, v7, :cond_11

    .line 183
    .line 184
    and-int/lit8 v4, v4, 0x40

    .line 185
    .line 186
    if-eqz v4, :cond_10

    .line 187
    .line 188
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_10

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_10
    const/4 v4, 0x0

    .line 196
    goto :goto_e

    .line 197
    :cond_11
    :goto_d
    const/4 v4, 0x1

    .line 198
    :goto_e
    or-int/2addr v4, v10

    .line 199
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-nez v4, :cond_12

    .line 204
    .line 205
    sget-object v4, Lx04;->a:Lu04;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v4, Lu04;->b:Lu04$a;

    .line 211
    .line 212
    if-ne v7, v4, :cond_13

    .line 213
    .line 214
    :cond_12
    new-instance v7, Lkxd;

    .line 215
    .line 216
    invoke-direct {v7, v0, v2, v5}, Lkxd;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/shipping/api/entity/PackageSize;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_13
    move-object/from16 v21, v7

    .line 223
    .line 224
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    const/16 v22, 0x1c

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    invoke-static/range {v15 .. v22}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-string v5, "item_packaging_cell"

    .line 243
    .line 244
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getTitle()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v5, 0x0

    .line 253
    if-nez v12, :cond_14

    .line 254
    .line 255
    move-object v13, v4

    .line 256
    goto :goto_f

    .line 257
    :cond_14
    move-object v13, v5

    .line 258
    :goto_f
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getDescription()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-nez v12, :cond_15

    .line 263
    .line 264
    move-object v15, v4

    .line 265
    goto :goto_10

    .line 266
    :cond_15
    move-object v15, v5

    .line 267
    :goto_10
    new-instance v4, Lr8;

    .line 268
    .line 269
    const/4 v7, 0x7

    .line 270
    invoke-direct {v4, v1, v7}, Lr8;-><init>(ZB)V

    .line 271
    .line 272
    .line 273
    const v7, 0x2f0275a6

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v4, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 277
    .line 278
    .line 279
    move-result-object v28

    .line 280
    if-eqz v12, :cond_16

    .line 281
    .line 282
    const v4, -0x48d528db

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lg3a;

    .line 289
    .line 290
    move-object/from16 v4, p1

    .line 291
    .line 292
    move-object v7, v6

    .line 293
    move v5, v11

    .line 294
    move-object v6, v14

    .line 295
    invoke-direct/range {v2 .. v7}, Lg3a;-><init>(ZLcom/vinted/feature/shipping/api/entity/PackageSize;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    const v3, 0x4ba9e24

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v2, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 307
    .line 308
    .line 309
    :goto_11
    move-object/from16 v29, v5

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :cond_16
    const/4 v2, 0x0

    .line 313
    const v3, -0x48c6db77

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_11

    .line 323
    :goto_12
    const/16 v33, 0x0

    .line 324
    .line 325
    const v34, 0x7ffae

    .line 326
    .line 327
    .line 328
    move-object/from16 v30, v9

    .line 329
    .line 330
    move-object v9, v10

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const/16 v27, 0x0

    .line 358
    .line 359
    const/16 v31, 0x0

    .line 360
    .line 361
    const/high16 v32, 0x30000000

    .line 362
    .line 363
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 364
    .line 365
    .line 366
    goto :goto_13

    .line 367
    :cond_17
    move-object/from16 v30, v9

    .line 368
    .line 369
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 370
    .line 371
    .line 372
    :goto_13
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    if-eqz v9, :cond_18

    .line 377
    .line 378
    new-instance v0, Lbaa;

    .line 379
    .line 380
    const/4 v7, 0x1

    .line 381
    move-object/from16 v2, p1

    .line 382
    .line 383
    move/from16 v3, p2

    .line 384
    .line 385
    move-object/from16 v4, p3

    .line 386
    .line 387
    move-object/from16 v5, p4

    .line 388
    .line 389
    move v6, v8

    .line 390
    invoke-direct/range {v0 .. v7}, Lbaa;-><init>(ZLandroid/os/Parcelable;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    :cond_18
    return-void
.end method

.method public static final PackagingOptionsContent(Lcom/vinted/feature/shipping/size/PackagingOptionsState;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;ZLcom/vinted/feature/shipping/size/PackageSizeFormatterV2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLx04;II)V
    .locals 18

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object/from16 v14, p12

    .line 30
    .line 31
    check-cast v14, Landroidx/compose/runtime/c;

    .line 32
    .line 33
    const v0, -0x6024b115

    .line 34
    .line 35
    .line 36
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v0, v13, 0x6

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v4, 0x2

    .line 54
    :goto_0
    or-int/2addr v4, v13

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object/from16 v0, p0

    .line 57
    .line 58
    move v4, v13

    .line 59
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    move-object/from16 v10, p1

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    move v5, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v5, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v4, v5

    .line 78
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    and-int/lit16 v5, v13, 0x200

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :goto_3
    if-eqz v5, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/16 v5, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v4, v5

    .line 103
    :cond_6
    and-int/lit16 v5, v13, 0xc00

    .line 104
    .line 105
    if-nez v5, :cond_8

    .line 106
    .line 107
    move/from16 v5, p3

    .line 108
    .line 109
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    const/16 v8, 0x800

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    const/16 v8, 0x400

    .line 119
    .line 120
    :goto_5
    or-int/2addr v4, v8

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    move/from16 v5, p3

    .line 123
    .line 124
    :goto_6
    and-int/lit16 v8, v13, 0x6000

    .line 125
    .line 126
    if-nez v8, :cond_a

    .line 127
    .line 128
    move-object/from16 v8, p4

    .line 129
    .line 130
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_9

    .line 135
    .line 136
    const/16 v9, 0x4000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    const/16 v9, 0x2000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v4, v9

    .line 142
    goto :goto_8

    .line 143
    :cond_a
    move-object/from16 v8, p4

    .line 144
    .line 145
    :goto_8
    const/high16 v9, 0x30000

    .line 146
    .line 147
    and-int/2addr v9, v13

    .line 148
    if-nez v9, :cond_c

    .line 149
    .line 150
    move-object/from16 v9, p5

    .line 151
    .line 152
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_b

    .line 157
    .line 158
    const/high16 v11, 0x20000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_b
    const/high16 v11, 0x10000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v4, v11

    .line 164
    goto :goto_a

    .line 165
    :cond_c
    move-object/from16 v9, p5

    .line 166
    .line 167
    :goto_a
    const/high16 v11, 0x180000

    .line 168
    .line 169
    and-int/2addr v11, v13

    .line 170
    if-nez v11, :cond_e

    .line 171
    .line 172
    move-object/from16 v11, p6

    .line 173
    .line 174
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_d

    .line 179
    .line 180
    const/high16 v12, 0x100000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_d
    const/high16 v12, 0x80000

    .line 184
    .line 185
    :goto_b
    or-int/2addr v4, v12

    .line 186
    goto :goto_c

    .line 187
    :cond_e
    move-object/from16 v11, p6

    .line 188
    .line 189
    :goto_c
    const/high16 v12, 0xc00000

    .line 190
    .line 191
    and-int/2addr v12, v13

    .line 192
    if-nez v12, :cond_10

    .line 193
    .line 194
    move-object/from16 v12, p7

    .line 195
    .line 196
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_f

    .line 201
    .line 202
    const/high16 v15, 0x800000

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_f
    const/high16 v15, 0x400000

    .line 206
    .line 207
    :goto_d
    or-int/2addr v4, v15

    .line 208
    goto :goto_e

    .line 209
    :cond_10
    move-object/from16 v12, p7

    .line 210
    .line 211
    :goto_e
    const/high16 v15, 0x6000000

    .line 212
    .line 213
    and-int/2addr v15, v13

    .line 214
    if-nez v15, :cond_12

    .line 215
    .line 216
    move-object/from16 v15, p8

    .line 217
    .line 218
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_11

    .line 223
    .line 224
    const/high16 v16, 0x4000000

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_11
    const/high16 v16, 0x2000000

    .line 228
    .line 229
    :goto_f
    or-int v4, v4, v16

    .line 230
    .line 231
    goto :goto_10

    .line 232
    :cond_12
    move-object/from16 v15, p8

    .line 233
    .line 234
    :goto_10
    const/high16 v16, 0x30000000

    .line 235
    .line 236
    and-int v16, v13, v16

    .line 237
    .line 238
    move-object/from16 v1, p9

    .line 239
    .line 240
    if-nez v16, :cond_14

    .line 241
    .line 242
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-eqz v16, :cond_13

    .line 247
    .line 248
    const/high16 v16, 0x20000000

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_13
    const/high16 v16, 0x10000000

    .line 252
    .line 253
    :goto_11
    or-int v4, v4, v16

    .line 254
    .line 255
    :cond_14
    and-int/lit8 v16, p14, 0x6

    .line 256
    .line 257
    move/from16 v2, p10

    .line 258
    .line 259
    if-nez v16, :cond_16

    .line 260
    .line 261
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    if-eqz v17, :cond_15

    .line 266
    .line 267
    const/16 v16, 0x4

    .line 268
    .line 269
    goto :goto_12

    .line 270
    :cond_15
    const/16 v16, 0x2

    .line 271
    .line 272
    :goto_12
    or-int v16, p14, v16

    .line 273
    .line 274
    goto :goto_13

    .line 275
    :cond_16
    move/from16 v16, p14

    .line 276
    .line 277
    :goto_13
    and-int/lit8 v17, p14, 0x30

    .line 278
    .line 279
    move/from16 v6, p11

    .line 280
    .line 281
    if-nez v17, :cond_18

    .line 282
    .line 283
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    if-eqz v17, :cond_17

    .line 288
    .line 289
    goto :goto_14

    .line 290
    :cond_17
    const/16 v7, 0x10

    .line 291
    .line 292
    :goto_14
    or-int v16, v16, v7

    .line 293
    .line 294
    :cond_18
    const v7, 0x12492493

    .line 295
    .line 296
    .line 297
    and-int/2addr v7, v4

    .line 298
    const v0, 0x12492492

    .line 299
    .line 300
    .line 301
    const/16 v17, 0x1

    .line 302
    .line 303
    if-ne v7, v0, :cond_1a

    .line 304
    .line 305
    and-int/lit8 v0, v16, 0x13

    .line 306
    .line 307
    const/16 v7, 0x12

    .line 308
    .line 309
    if-eq v0, v7, :cond_19

    .line 310
    .line 311
    goto :goto_15

    .line 312
    :cond_19
    const/4 v0, 0x0

    .line 313
    goto :goto_16

    .line 314
    :cond_1a
    :goto_15
    move/from16 v0, v17

    .line 315
    .line 316
    :goto_16
    and-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    invoke-virtual {v14, v4, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1b

    .line 323
    .line 324
    sget-object v0, Lc14;->a:Lzmd;

    .line 325
    .line 326
    new-instance v0, Lmxd;

    .line 327
    .line 328
    move v4, v2

    .line 329
    move v2, v6

    .line 330
    move-object v7, v8

    .line 331
    move-object v8, v11

    .line 332
    move-object v11, v15

    .line 333
    move v6, v5

    .line 334
    move-object v5, v3

    .line 335
    move-object v3, v9

    .line 336
    move-object v9, v12

    .line 337
    move-object v12, v1

    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    invoke-direct/range {v0 .. v12}, Lmxd;-><init>(Lcom/vinted/feature/shipping/size/PackagingOptionsState;ZLkotlin/jvm/functions/Function0;ZLcom/vinted/feature/shipping/api/entity/ItemCategoryIds;ZLcom/vinted/feature/shipping/size/PackageSizeFormatterV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    const v1, -0x6e5f6262

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const/16 v6, 0x6000

    .line 351
    .line 352
    const/16 v7, 0xf

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    const/4 v1, 0x0

    .line 356
    const/4 v2, 0x0

    .line 357
    const/4 v3, 0x0

    .line 358
    move-object v5, v14

    .line 359
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 360
    .line 361
    .line 362
    goto :goto_17

    .line 363
    :cond_1b
    move-object v5, v14

    .line 364
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 365
    .line 366
    .line 367
    :goto_17
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    if-eqz v15, :cond_1c

    .line 372
    .line 373
    new-instance v0, Lnxd;

    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object/from16 v2, p1

    .line 378
    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    move/from16 v4, p3

    .line 382
    .line 383
    move-object/from16 v5, p4

    .line 384
    .line 385
    move-object/from16 v6, p5

    .line 386
    .line 387
    move-object/from16 v7, p6

    .line 388
    .line 389
    move-object/from16 v8, p7

    .line 390
    .line 391
    move-object/from16 v9, p8

    .line 392
    .line 393
    move-object/from16 v10, p9

    .line 394
    .line 395
    move/from16 v11, p10

    .line 396
    .line 397
    move/from16 v12, p11

    .line 398
    .line 399
    move/from16 v14, p14

    .line 400
    .line 401
    invoke-direct/range {v0 .. v14}, Lnxd;-><init>(Lcom/vinted/feature/shipping/size/PackagingOptionsState;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;ZLcom/vinted/feature/shipping/size/PackageSizeFormatterV2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZII)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v15, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    :cond_1c
    return-void
.end method

.method public static final PackagingOptionsScreen(Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;ZLcom/vinted/feature/shipping/size/PackageSizeFormatterV2;ZZLx04;II)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v15, p8

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v12, p7

    .line 17
    .line 18
    check-cast v12, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, -0x4ad1789e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, v15, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v15

    .line 42
    :goto_1
    and-int/lit8 v1, v15, 0x30

    .line 43
    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    :cond_3
    and-int/lit16 v1, v15, 0x180

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    and-int/lit16 v1, v15, 0x200

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/16 v1, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v1, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    :cond_6
    and-int/lit16 v1, v15, 0xc00

    .line 86
    .line 87
    move/from16 v10, p3

    .line 88
    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const/16 v1, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v1, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v1

    .line 103
    :cond_8
    and-int/lit16 v1, v15, 0x6000

    .line 104
    .line 105
    move-object/from16 v11, p4

    .line 106
    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    const/16 v1, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    const/16 v1, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v1

    .line 121
    :cond_a
    and-int/lit8 v1, p9, 0x20

    .line 122
    .line 123
    const/high16 v3, 0x30000

    .line 124
    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    or-int/2addr v0, v3

    .line 128
    :cond_b
    move/from16 v3, p5

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    and-int/2addr v3, v15

    .line 132
    if-nez v3, :cond_b

    .line 133
    .line 134
    move/from16 v3, p5

    .line 135
    .line 136
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_d

    .line 141
    .line 142
    const/high16 v4, 0x20000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_d
    const/high16 v4, 0x10000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v0, v4

    .line 148
    :goto_8
    and-int/lit8 v4, p9, 0x40

    .line 149
    .line 150
    const/high16 v5, 0x180000

    .line 151
    .line 152
    if-eqz v4, :cond_f

    .line 153
    .line 154
    or-int/2addr v0, v5

    .line 155
    :cond_e
    move/from16 v5, p6

    .line 156
    .line 157
    :goto_9
    move v13, v0

    .line 158
    goto :goto_b

    .line 159
    :cond_f
    and-int/2addr v5, v15

    .line 160
    if-nez v5, :cond_e

    .line 161
    .line 162
    move/from16 v5, p6

    .line 163
    .line 164
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_10

    .line 169
    .line 170
    const/high16 v6, 0x100000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v6, 0x80000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v0, v6

    .line 176
    goto :goto_9

    .line 177
    :goto_b
    const v0, 0x92493

    .line 178
    .line 179
    .line 180
    and-int/2addr v0, v13

    .line 181
    const v6, 0x92492

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v14, 0x1

    .line 186
    if-eq v0, v6, :cond_11

    .line 187
    .line 188
    move v0, v14

    .line 189
    goto :goto_c

    .line 190
    :cond_11
    move v0, v7

    .line 191
    :goto_c
    and-int/lit8 v6, v13, 0x1

    .line 192
    .line 193
    invoke-virtual {v12, v6, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1e

    .line 198
    .line 199
    if-eqz v1, :cond_12

    .line 200
    .line 201
    move v10, v14

    .line 202
    goto :goto_d

    .line 203
    :cond_12
    move v10, v3

    .line 204
    :goto_d
    if-eqz v4, :cond_13

    .line 205
    .line 206
    move v11, v7

    .line 207
    goto :goto_e

    .line 208
    :cond_13
    move v11, v5

    .line 209
    :goto_e
    sget-object v0, Lc14;->a:Lzmd;

    .line 210
    .line 211
    iget-object v0, v2, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;->state:Laof;

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v22, 0x7

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    move-object/from16 v16, v0

    .line 224
    .line 225
    move-object/from16 v20, v12

    .line 226
    .line 227
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v14, v0

    .line 236
    check-cast v14, Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 237
    .line 238
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v16, Lx04;->a:Lu04;

    .line 247
    .line 248
    if-nez v0, :cond_14

    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lu04;->b:Lu04$a;

    .line 254
    .line 255
    if-ne v1, v0, :cond_15

    .line 256
    .line 257
    :cond_14
    new-instance v0, Lnpd;

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/16 v7, 0xf

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    const-class v3, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;

    .line 264
    .line 265
    const-string v4, "onBackClicked"

    .line 266
    .line 267
    const-string v5, "onBackClicked()V"

    .line 268
    .line 269
    invoke-direct/range {v0 .. v7}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v1, v0

    .line 276
    :cond_15
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 277
    .line 278
    move-object/from16 v17, v1

    .line 279
    .line 280
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v0, :cond_16

    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v0, Lu04;->b:Lu04$a;

    .line 296
    .line 297
    if-ne v1, v0, :cond_17

    .line 298
    .line 299
    :cond_16
    new-instance v0, Lywd;

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const/16 v7, 0x8

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    const-class v3, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;

    .line 306
    .line 307
    const-string v4, "onPackageSizeClicked"

    .line 308
    .line 309
    const-string v5, "onPackageSizeClicked(Lcom/vinted/feature/shipping/api/entity/PackageSize;)V"

    .line 310
    .line 311
    invoke-direct/range {v0 .. v7}, Lywd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v1, v0

    .line 318
    :cond_17
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 319
    .line 320
    move-object/from16 v18, v1

    .line 321
    .line 322
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-nez v0, :cond_18

    .line 333
    .line 334
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v0, Lu04;->b:Lu04$a;

    .line 338
    .line 339
    if-ne v1, v0, :cond_19

    .line 340
    .line 341
    :cond_18
    new-instance v0, Lywd;

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const/16 v7, 0x9

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    const-class v3, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;

    .line 348
    .line 349
    const-string v4, "onPackageSizeEducationClicked"

    .line 350
    .line 351
    const-string v5, "onPackageSizeEducationClicked(Lcom/vinted/feature/shipping/api/entity/PackageSize;)V"

    .line 352
    .line 353
    invoke-direct/range {v0 .. v7}, Lywd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object v1, v0

    .line 360
    :cond_19
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 361
    .line 362
    move-object/from16 v19, v1

    .line 363
    .line 364
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-nez v0, :cond_1a

    .line 375
    .line 376
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v0, Lu04;->b:Lu04$a;

    .line 380
    .line 381
    if-ne v1, v0, :cond_1b

    .line 382
    .line 383
    :cond_1a
    new-instance v0, Lywd;

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const/16 v7, 0xa

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    const-class v3, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;

    .line 390
    .line 391
    const-string v4, "onShipmentPricesChanged"

    .line 392
    .line 393
    const-string v5, "onShipmentPricesChanged(Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;)V"

    .line 394
    .line 395
    invoke-direct/range {v0 .. v7}, Lywd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object v1, v0

    .line 402
    :cond_1b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 403
    .line 404
    move-object/from16 v20, v1

    .line 405
    .line 406
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-nez v0, :cond_1c

    .line 417
    .line 418
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v0, Lu04;->b:Lu04$a;

    .line 422
    .line 423
    if-ne v1, v0, :cond_1d

    .line 424
    .line 425
    :cond_1c
    new-instance v0, Lnpd;

    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    const/16 v7, 0x10

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    const-class v3, Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;

    .line 432
    .line 433
    const-string v4, "submit"

    .line 434
    .line 435
    const-string v5, "submit()V"

    .line 436
    .line 437
    invoke-direct/range {v0 .. v7}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object v1, v0

    .line 444
    :cond_1d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 445
    .line 446
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    and-int/lit8 v0, v13, 0x70

    .line 449
    .line 450
    sget v2, Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;->$stable:I

    .line 451
    .line 452
    shl-int/lit8 v2, v2, 0x6

    .line 453
    .line 454
    or-int/2addr v0, v2

    .line 455
    and-int/lit16 v2, v13, 0x380

    .line 456
    .line 457
    or-int/2addr v0, v2

    .line 458
    and-int/lit16 v2, v13, 0x1c00

    .line 459
    .line 460
    or-int/2addr v0, v2

    .line 461
    const v2, 0xe000

    .line 462
    .line 463
    .line 464
    and-int/2addr v2, v13

    .line 465
    or-int/2addr v0, v2

    .line 466
    shr-int/lit8 v2, v13, 0xf

    .line 467
    .line 468
    and-int/lit8 v2, v2, 0x7e

    .line 469
    .line 470
    move-object v3, v9

    .line 471
    move-object v9, v1

    .line 472
    move-object v1, v3

    .line 473
    move/from16 v3, p3

    .line 474
    .line 475
    move-object/from16 v4, p4

    .line 476
    .line 477
    move v13, v0

    .line 478
    move-object v0, v14

    .line 479
    move-object/from16 v5, v17

    .line 480
    .line 481
    move-object/from16 v6, v18

    .line 482
    .line 483
    move-object/from16 v7, v19

    .line 484
    .line 485
    move v14, v2

    .line 486
    move-object v2, v8

    .line 487
    move-object/from16 v8, v20

    .line 488
    .line 489
    invoke-static/range {v0 .. v14}, Lcom/vinted/feature/shipping/size/PackagingOptionsScreenKt;->PackagingOptionsContent(Lcom/vinted/feature/shipping/size/PackagingOptionsState;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;ZLcom/vinted/feature/shipping/size/PackageSizeFormatterV2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLx04;II)V

    .line 490
    .line 491
    .line 492
    move v6, v10

    .line 493
    move v7, v11

    .line 494
    goto :goto_f

    .line 495
    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 496
    .line 497
    .line 498
    move v6, v3

    .line 499
    move v7, v5

    .line 500
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    if-eqz v10, :cond_1f

    .line 505
    .line 506
    new-instance v0, Llxd;

    .line 507
    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    move-object/from16 v2, p1

    .line 511
    .line 512
    move-object/from16 v3, p2

    .line 513
    .line 514
    move/from16 v4, p3

    .line 515
    .line 516
    move-object/from16 v5, p4

    .line 517
    .line 518
    move/from16 v9, p9

    .line 519
    .line 520
    move v8, v15

    .line 521
    invoke-direct/range {v0 .. v9}, Llxd;-><init>(Lcom/vinted/feature/shipping/size/PackagingOptionsViewModel;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;ZLcom/vinted/feature/shipping/size/PackageSizeFormatterV2;ZZII)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 525
    .line 526
    :cond_1f
    return-void
.end method

.method public static final PriceInput(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/math/BigDecimal;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x237eaa6c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int v4, p6, v4

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v7

    .line 55
    move-object/from16 v8, p3

    .line 56
    .line 57
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v7, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v7, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v7

    .line 69
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/16 v9, 0x4000

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    move v7, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v7, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v4, v7

    .line 82
    const v7, 0x12493

    .line 83
    .line 84
    .line 85
    and-int/2addr v7, v4

    .line 86
    const v10, 0x12492

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x1

    .line 91
    if-eq v7, v10, :cond_5

    .line 92
    .line 93
    move v7, v12

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v7, v11

    .line 96
    :goto_5
    and-int/lit8 v10, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v3, v10, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_b

    .line 103
    .line 104
    sget-object v7, Lc14;->a:Lzmd;

    .line 105
    .line 106
    sget-object v7, Lnlc;->a:Lklc;

    .line 107
    .line 108
    const/high16 v10, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v7, v10}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v10, "custom_packaging_domestic_price"

    .line 115
    .line 116
    invoke-static {v7, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 121
    .line 122
    sget v13, Lcom/vinted/feature/shipping/impl/R$string;->package_size_selection_enter_shipping_price:I

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v13}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    const/4 v13, 0x0

    .line 139
    :goto_6
    const v14, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v14, v4

    .line 143
    if-ne v14, v9, :cond_7

    .line 144
    .line 145
    move v9, v12

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    move v9, v11

    .line 148
    :goto_7
    and-int/lit8 v14, v4, 0xe

    .line 149
    .line 150
    if-ne v14, v5, :cond_8

    .line 151
    .line 152
    move v11, v12

    .line 153
    :cond_8
    or-int v5, v9, v11

    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-nez v5, :cond_9

    .line 160
    .line 161
    sget-object v5, Lx04;->a:Lu04;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v5, Lu04;->b:Lu04$a;

    .line 167
    .line 168
    if-ne v9, v5, :cond_a

    .line 169
    .line 170
    :cond_9
    new-instance v9, Licb;

    .line 171
    .line 172
    invoke-direct {v9, v0, v2}, Licb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    shl-int/lit8 v5, v4, 0x3

    .line 181
    .line 182
    and-int/lit16 v5, v5, 0x1c00

    .line 183
    .line 184
    or-int/2addr v5, v14

    .line 185
    shl-int/lit8 v4, v4, 0xf

    .line 186
    .line 187
    const/high16 v11, 0xe000000

    .line 188
    .line 189
    and-int/2addr v4, v11

    .line 190
    or-int v18, v5, v4

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const v20, 0x1de54

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v1, v7

    .line 201
    move-object v7, v13

    .line 202
    move-object v13, v9

    .line 203
    const/4 v9, 0x0

    .line 204
    move-object v5, v10

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    invoke-static/range {v0 .. v20}, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt;->VintedPriceInputProJet(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZZLkotlin/jvm/functions/Function1;Lcsa;Lzra;Ljava/lang/String;Lx04;III)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_b
    move-object/from16 v17, v3

    .line 221
    .line 222
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 223
    .line 224
    .line 225
    :goto_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_c

    .line 230
    .line 231
    new-instance v0, La96;

    .line 232
    .line 233
    const/16 v7, 0x15

    .line 234
    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    move-object/from16 v3, p2

    .line 240
    .line 241
    move-object/from16 v4, p3

    .line 242
    .line 243
    move-object/from16 v5, p4

    .line 244
    .line 245
    move/from16 v6, p6

    .line 246
    .line 247
    invoke-direct/range {v0 .. v7}, La96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_c
    return-void
.end method

.method public static final RecommendedBadge(Lx04;I)V
    .locals 10

    .line 1
    move-object v6, p0

    .line 2
    check-cast v6, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x5589a299

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v9

    .line 17
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lc14;->a:Lzmd;

    .line 26
    .line 27
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 28
    .line 29
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 30
    .line 31
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->packaging_options_recommended:I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lnlc;->a:Lklc;

    .line 41
    .line 42
    const-string v3, "item_packaging_recommended"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v7, 0x1b0

    .line 49
    .line 50
    const/16 v8, 0x38

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v0 .. v8}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v1, v0, v6, v9, p0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lxpd;

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Lxpd;-><init>(BI)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public static final ShippingOption(Lcom/vinted/feature/shipping/api/entity/PackageSize;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    move-object/from16 v11, p9

    .line 10
    .line 11
    check-cast v11, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, -0x2bebd048

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v10, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v10

    .line 44
    :goto_2
    and-int/lit8 v2, v10, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v2

    .line 60
    :cond_4
    and-int/lit16 v2, v10, 0x180

    .line 61
    .line 62
    move/from16 v3, p2

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v2

    .line 78
    :cond_6
    and-int/lit16 v2, v10, 0xc00

    .line 79
    .line 80
    if-nez v2, :cond_8

    .line 81
    .line 82
    move-object/from16 v2, p3

    .line 83
    .line 84
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const/16 v4, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v4, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v4

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move-object/from16 v2, p3

    .line 98
    .line 99
    :goto_6
    and-int/lit16 v4, v10, 0x6000

    .line 100
    .line 101
    move-object/from16 v5, p4

    .line 102
    .line 103
    if-nez v4, :cond_a

    .line 104
    .line 105
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    const/16 v4, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v4, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v0, v4

    .line 117
    :cond_a
    const/high16 v4, 0x30000

    .line 118
    .line 119
    and-int/2addr v4, v10

    .line 120
    if-nez v4, :cond_c

    .line 121
    .line 122
    move/from16 v4, p5

    .line 123
    .line 124
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    const/high16 v7, 0x20000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/high16 v7, 0x10000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v7

    .line 136
    goto :goto_9

    .line 137
    :cond_c
    move/from16 v4, p5

    .line 138
    .line 139
    :goto_9
    const/high16 v7, 0x180000

    .line 140
    .line 141
    and-int/2addr v7, v10

    .line 142
    if-nez v7, :cond_e

    .line 143
    .line 144
    move-object/from16 v7, p6

    .line 145
    .line 146
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_d

    .line 151
    .line 152
    const/high16 v12, 0x100000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_d
    const/high16 v12, 0x80000

    .line 156
    .line 157
    :goto_a
    or-int/2addr v0, v12

    .line 158
    goto :goto_b

    .line 159
    :cond_e
    move-object/from16 v7, p6

    .line 160
    .line 161
    :goto_b
    const/high16 v12, 0xc00000

    .line 162
    .line 163
    and-int/2addr v12, v10

    .line 164
    const/high16 v13, 0x800000

    .line 165
    .line 166
    if-nez v12, :cond_10

    .line 167
    .line 168
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_f

    .line 173
    .line 174
    move v12, v13

    .line 175
    goto :goto_c

    .line 176
    :cond_f
    const/high16 v12, 0x400000

    .line 177
    .line 178
    :goto_c
    or-int/2addr v0, v12

    .line 179
    :cond_10
    const/high16 v12, 0x6000000

    .line 180
    .line 181
    and-int/2addr v12, v10

    .line 182
    if-nez v12, :cond_12

    .line 183
    .line 184
    move-object/from16 v12, p8

    .line 185
    .line 186
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_11

    .line 191
    .line 192
    const/high16 v14, 0x4000000

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_11
    const/high16 v14, 0x2000000

    .line 196
    .line 197
    :goto_d
    or-int/2addr v0, v14

    .line 198
    goto :goto_e

    .line 199
    :cond_12
    move-object/from16 v12, p8

    .line 200
    .line 201
    :goto_e
    const v14, 0x2492493

    .line 202
    .line 203
    .line 204
    and-int/2addr v14, v0

    .line 205
    const v15, 0x2492492

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    if-eq v14, v15, :cond_13

    .line 212
    .line 213
    move/from16 v14, v16

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_13
    move v14, v1

    .line 217
    :goto_f
    and-int/lit8 v15, v0, 0x1

    .line 218
    .line 219
    invoke-virtual {v11, v15, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_19

    .line 224
    .line 225
    sget-object v14, Lc14;->a:Lzmd;

    .line 226
    .line 227
    sget-object v17, Lnlc;->a:Lklc;

    .line 228
    .line 229
    const/high16 v14, 0x1c00000

    .line 230
    .line 231
    and-int/2addr v14, v0

    .line 232
    if-ne v14, v13, :cond_14

    .line 233
    .line 234
    move/from16 v13, v16

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_14
    move v13, v1

    .line 238
    :goto_10
    and-int/lit8 v14, v0, 0xe

    .line 239
    .line 240
    const/4 v15, 0x4

    .line 241
    if-eq v14, v15, :cond_16

    .line 242
    .line 243
    and-int/lit8 v0, v0, 0x8

    .line 244
    .line 245
    if-eqz v0, :cond_15

    .line 246
    .line 247
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_15

    .line 252
    .line 253
    goto :goto_11

    .line 254
    :cond_15
    move/from16 v16, v1

    .line 255
    .line 256
    :cond_16
    :goto_11
    or-int v0, v13, v16

    .line 257
    .line 258
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    if-nez v0, :cond_17

    .line 263
    .line 264
    sget-object v0, Lx04;->a:Lu04;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v0, Lu04;->b:Lu04$a;

    .line 270
    .line 271
    if-ne v13, v0, :cond_18

    .line 272
    .line 273
    :cond_17
    new-instance v13, Lkxd;

    .line 274
    .line 275
    invoke-direct {v13, v9, v6, v1}, Lkxd;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/shipping/api/entity/PackageSize;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_18
    move-object/from16 v23, v13

    .line 282
    .line 283
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    const/16 v24, 0x1c

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    invoke-static/range {v17 .. v24}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v1, "item_packaging_cell"

    .line 302
    .line 303
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    new-instance v0, Lzn;

    .line 308
    .line 309
    const/16 v1, 0xe

    .line 310
    .line 311
    invoke-direct {v0, v8, v9, v6, v1}, Lzn;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 312
    .line 313
    .line 314
    const v1, -0x21c9adf9

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 318
    .line 319
    .line 320
    move-result-object v30

    .line 321
    new-instance v0, Llzi;

    .line 322
    .line 323
    move v1, v3

    .line 324
    move-object v3, v5

    .line 325
    move-object v5, v7

    .line 326
    move-object v7, v12

    .line 327
    invoke-direct/range {v0 .. v7}, Llzi;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    const v1, -0x42f647fc

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 334
    .line 335
    .line 336
    move-result-object v31

    .line 337
    const/16 v35, 0x6

    .line 338
    .line 339
    const v36, 0x7fffe

    .line 340
    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    move-object/from16 v32, v11

    .line 344
    .line 345
    move-object v11, v13

    .line 346
    const/4 v13, 0x0

    .line 347
    const/4 v14, 0x0

    .line 348
    const/4 v15, 0x0

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const/16 v28, 0x0

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    const/16 v33, 0x0

    .line 370
    .line 371
    const/high16 v34, 0x30000000

    .line 372
    .line 373
    invoke-static/range {v11 .. v36}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 374
    .line 375
    .line 376
    goto :goto_12

    .line 377
    :cond_19
    move-object/from16 v32, v11

    .line 378
    .line 379
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 380
    .line 381
    .line 382
    :goto_12
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    if-eqz v11, :cond_1a

    .line 387
    .line 388
    new-instance v0, Lpy0;

    .line 389
    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move/from16 v3, p2

    .line 393
    .line 394
    move-object/from16 v4, p3

    .line 395
    .line 396
    move-object/from16 v5, p4

    .line 397
    .line 398
    move/from16 v6, p5

    .line 399
    .line 400
    move-object/from16 v7, p6

    .line 401
    .line 402
    move v2, v8

    .line 403
    move-object v8, v9

    .line 404
    move-object/from16 v9, p8

    .line 405
    .line 406
    invoke-direct/range {v0 .. v10}, Lpy0;-><init>(Lcom/vinted/feature/shipping/api/entity/PackageSize;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    :cond_1a
    return-void
.end method

.method public static final SubmitButton(ZZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x16cdb0ab

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    move p3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x2

    .line 20
    :goto_0
    or-int/2addr p3, p4

    .line 21
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p3, v1

    .line 33
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p3, v1

    .line 45
    and-int/lit16 v1, p3, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v5

    .line 56
    :goto_3
    and-int/2addr p3, v4

    .line 57
    invoke-virtual {v3, p3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    sget-object p3, Lc14;->a:Lzmd;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const p3, -0x559b35d4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 71
    .line 72
    .line 73
    sget-object p3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 74
    .line 75
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->package_size_selection_confirmation_button:I

    .line 76
    .line 77
    invoke-static {p3, v1, v3, v5}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const p3, -0x559a008e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 86
    .line 87
    .line 88
    sget-object p3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 89
    .line 90
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->done:I

    .line 91
    .line 92
    invoke-static {p3, v1, v3, v5}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    :goto_4
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lck;

    .line 112
    .line 113
    invoke-direct {v2, p3, p0, p2, v0}, Lck;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;B)V

    .line 114
    .line 115
    .line 116
    const p3, -0x22552631

    .line 117
    .line 118
    .line 119
    invoke-static {p3, v2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v4, 0x180

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 132
    .line 133
    .line 134
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eqz p3, :cond_6

    .line 139
    .line 140
    new-instance v0, Loxd;

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    move v1, p0

    .line 144
    move v2, p1

    .line 145
    move-object v3, p2

    .line 146
    move v4, p4

    .line 147
    invoke-direct/range {v0 .. v5}, Loxd;-><init>(ZZLkotlin/jvm/functions/Function0;IB)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public static final Toolbar(ZZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0x32027a96

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p4, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    and-int/lit16 v5, v3, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v5, 0x0

    .line 61
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    sget-object v5, Lc14;->a:Lzmd;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sget v5, Lcom/vinted/feature/shipping/impl/R$string;->package_size_selection_title_v2:I

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    sget v5, Lcom/vinted/feature/shipping/impl/R$string;->package_size_selection_title:I

    .line 77
    .line 78
    :goto_4
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    sget-object v5, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 90
    .line 91
    :goto_5
    move-object v8, v5

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    sget-object v5, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :goto_6
    shl-int/lit8 v3, v3, 0x12

    .line 97
    .line 98
    const/high16 v5, 0xe000000

    .line 99
    .line 100
    and-int/2addr v3, v5

    .line 101
    or-int/lit16 v3, v3, 0x180

    .line 102
    .line 103
    const v29, 0x7befcf

    .line 104
    .line 105
    .line 106
    move/from16 v28, v3

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x1

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    move-object/from16 v21, p2

    .line 140
    .line 141
    move-object/from16 v26, v0

    .line 142
    .line 143
    invoke-static/range {v3 .. v29}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_6
    move-object/from16 v26, v0

    .line 148
    .line 149
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 150
    .line 151
    .line 152
    :goto_7
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    new-instance v0, Loxd;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    move-object/from16 v3, p2

    .line 162
    .line 163
    move/from16 v4, p4

    .line 164
    .line 165
    invoke-direct/range {v0 .. v5}, Loxd;-><init>(ZZLkotlin/jvm/functions/Function0;IB)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_7
    return-void
.end method
