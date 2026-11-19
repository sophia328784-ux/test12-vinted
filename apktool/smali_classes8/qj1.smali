.class public final synthetic Lqj1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llw3;


# direct methods
.method public synthetic constructor <init>(Llw3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqj1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqj1;->b:Llw3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Llw3;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lqj1;->a:B

    iput-object p1, p0, Lqj1;->b:Llw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lqj1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, Lx04;->a:Lu04;

    .line 5
    .line 6
    const/16 v3, 0x36

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object p0, p0, Lqj1;->b:Llw3;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lx04;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lrpf;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerExperimantalThemeKt;->WarrantyBannerExperimentalTheme(Llw3;Lx04;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    move-object v0, p1

    .line 38
    check-cast v0, Lx04;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit8 v2, v1, 0x3

    .line 49
    .line 50
    if-eq v2, v5, :cond_0

    .line 51
    .line 52
    move v7, v6

    .line 53
    :cond_0
    and-int/2addr v1, v6

    .line 54
    move-object v11, v0

    .line 55
    check-cast v11, Landroidx/compose/runtime/c;

    .line 56
    .line 57
    invoke-virtual {v11, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Lc14;->a:Lzmd;

    .line 64
    .line 65
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;->LIFTED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;

    .line 66
    .line 67
    sget-object v0, Lnlc;->a:Lklc;

    .line 68
    .line 69
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v2, v1, v6}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lcom/vinted/shared/padding/BloomPaddingValues;->paddingValues:Luyd;

    .line 86
    .line 87
    invoke-static {v0, v1}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v0, Lrj1;

    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lrj1;-><init>(Llw3;B)V

    .line 96
    .line 97
    .line 98
    const p0, -0x4c24a6aa

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/16 v12, 0x1b0

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 113
    .line 114
    .line 115
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1
    move-object v0, p1

    .line 119
    check-cast v0, Lx04;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lrpf;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {p0, v0, v1}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt;->MediumRadiusCardStyling(Llw3;Lx04;I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2
    move-object v0, p1

    .line 139
    check-cast v0, Lx04;

    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    and-int/lit8 v2, v1, 0x3

    .line 150
    .line 151
    if-eq v2, v5, :cond_2

    .line 152
    .line 153
    move v7, v6

    .line 154
    :cond_2
    and-int/2addr v1, v6

    .line 155
    check-cast v0, Landroidx/compose/runtime/c;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    sget-object v1, Lc14;->a:Lzmd;

    .line 164
    .line 165
    sget-object v1, Lnlc;->a:Lklc;

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p0, v1, v0, v2}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 176
    .line 177
    .line 178
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_3
    move-object v0, p1

    .line 182
    check-cast v0, Lx04;

    .line 183
    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lrpf;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {p0, v0, v1}, Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTipScreenKt;->MediumRadiusCardStyling(Llw3;Lx04;I)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_4
    move-object v0, p1

    .line 202
    check-cast v0, Lx04;

    .line 203
    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lrpf;->a(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {p0, v0, v1}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryScreenKt;->RefundItemContainer(Llw3;Lx04;I)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_5
    move-object v0, p1

    .line 222
    check-cast v0, Lx04;

    .line 223
    .line 224
    move-object/from16 v1, p2

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    and-int/lit8 v3, v1, 0x3

    .line 233
    .line 234
    if-eq v3, v5, :cond_4

    .line 235
    .line 236
    move v3, v6

    .line 237
    goto :goto_2

    .line 238
    :cond_4
    move v3, v7

    .line 239
    :goto_2
    and-int/2addr v1, v6

    .line 240
    move-object v11, v0

    .line 241
    check-cast v11, Landroidx/compose/runtime/c;

    .line 242
    .line 243
    invoke-virtual {v11, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    sget-object v0, Lc14;->a:Lzmd;

    .line 250
    .line 251
    sget-object v0, Lnlc;->a:Lklc;

    .line 252
    .line 253
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v2, Lu04;->b:Lu04$a;

    .line 261
    .line 262
    if-ne v1, v2, :cond_5

    .line 263
    .line 264
    new-instance v1, Luue;

    .line 265
    .line 266
    const/16 v2, 0x1c

    .line 267
    .line 268
    invoke-direct {v1, v2}, Luue;-><init>(B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    invoke-static {v0, v7, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    new-instance v0, Lrj1;

    .line 296
    .line 297
    const/16 v1, 0x9

    .line 298
    .line 299
    invoke-direct {v0, p0, v1}, Lrj1;-><init>(Llw3;B)V

    .line 300
    .line 301
    .line 302
    const p0, -0x25ca4ad1

    .line 303
    .line 304
    .line 305
    invoke-static {p0, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const/16 v12, 0x180

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 317
    .line 318
    .line 319
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_6
    move-object v0, p1

    .line 323
    check-cast v0, Lx04;

    .line 324
    .line 325
    move-object/from16 v1, p2

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    and-int/lit8 v2, v1, 0x3

    .line 334
    .line 335
    if-eq v2, v5, :cond_7

    .line 336
    .line 337
    move v2, v6

    .line 338
    goto :goto_4

    .line 339
    :cond_7
    move v2, v7

    .line 340
    :goto_4
    and-int/2addr v1, v6

    .line 341
    check-cast v0, Landroidx/compose/runtime/c;

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_8

    .line 348
    .line 349
    sget-object v1, Lc14;->a:Lzmd;

    .line 350
    .line 351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p0, v0, v1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 360
    .line 361
    .line 362
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_7
    move-object v0, p1

    .line 366
    check-cast v0, Lx04;

    .line 367
    .line 368
    move-object/from16 v1, p2

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v4}, Lrpf;->a(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {p0, v0, v1}, Lcom/vinted/shared/mediapreview/NoIndicatorCarouselStyleKt;->NoIndicatorCarouselTheme(Llw3;Lx04;I)V

    .line 380
    .line 381
    .line 382
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_8
    move-object v0, p1

    .line 386
    check-cast v0, Lx04;

    .line 387
    .line 388
    move-object/from16 v2, p2

    .line 389
    .line 390
    check-cast v2, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    and-int/lit8 v3, v2, 0x3

    .line 397
    .line 398
    if-eq v3, v5, :cond_9

    .line 399
    .line 400
    move v7, v6

    .line 401
    :cond_9
    and-int/2addr v2, v6

    .line 402
    check-cast v0, Landroidx/compose/runtime/c;

    .line 403
    .line 404
    invoke-virtual {v0, v2, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_a

    .line 409
    .line 410
    sget-object v2, Lc14;->a:Lzmd;

    .line 411
    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {p0, v0, v1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 421
    .line 422
    .line 423
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_9
    move-object v0, p1

    .line 427
    check-cast v0, Lx04;

    .line 428
    .line 429
    move-object/from16 v1, p2

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v4}, Lrpf;->a(I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {p0, v0, v1}, Lcom/vinted/feature/catalog/filters/category/NavigationStylingExperimentalThemeKt;->NavigationStylingExperimentalTheme(Llw3;Lx04;I)V

    .line 441
    .line 442
    .line 443
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_a
    move-object v0, p1

    .line 447
    check-cast v0, Lx04;

    .line 448
    .line 449
    move-object/from16 v1, p2

    .line 450
    .line 451
    check-cast v1, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    and-int/lit8 v2, v1, 0x3

    .line 458
    .line 459
    if-eq v2, v5, :cond_b

    .line 460
    .line 461
    move v2, v6

    .line 462
    goto :goto_7

    .line 463
    :cond_b
    move v2, v7

    .line 464
    :goto_7
    and-int/2addr v1, v6

    .line 465
    check-cast v0, Landroidx/compose/runtime/c;

    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_c

    .line 472
    .line 473
    sget-object v1, Lc14;->a:Lzmd;

    .line 474
    .line 475
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {p0, v0, v1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 484
    .line 485
    .line 486
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_b
    move-object v0, p1

    .line 490
    check-cast v0, Lx04;

    .line 491
    .line 492
    move-object/from16 v1, p2

    .line 493
    .line 494
    check-cast v1, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {v4}, Lrpf;->a(I)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-static {p0, v0, v1}, Lcom/vinted/feature/help/support/order/help/LiveChatCellExperimentalThemeKt;->LiveChatActiveCellExperimentalTheme(Llw3;Lx04;I)V

    .line 504
    .line 505
    .line 506
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_c
    move-object v0, p1

    .line 510
    check-cast v0, Lx04;

    .line 511
    .line 512
    move-object/from16 v1, p2

    .line 513
    .line 514
    check-cast v1, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {v4}, Lrpf;->a(I)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-static {p0, v0, v1}, Lcom/vinted/feature/help/support/order/help/LiveChatCellExperimentalThemeKt;->LiveChatInactiveCellExperimentalTheme(Llw3;Lx04;I)V

    .line 524
    .line 525
    .line 526
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object p0

    .line 529
    :pswitch_d
    move-object v0, p1

    .line 530
    check-cast v0, Lx04;

    .line 531
    .line 532
    move-object/from16 v1, p2

    .line 533
    .line 534
    check-cast v1, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {v4}, Lrpf;->a(I)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-static {p0, v0, v1}, Lfab;->a(Llw3;Lx04;I)V

    .line 544
    .line 545
    .line 546
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_e
    move-object v0, p1

    .line 550
    check-cast v0, Lx04;

    .line 551
    .line 552
    move-object/from16 v1, p2

    .line 553
    .line 554
    check-cast v1, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {v4}, Lrpf;->a(I)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {p0, v0, v1}, Lcom/vinted/feature/kyc/camera/KycCameraScreenKt;->BloomThemeLightMode(Llw3;Lx04;I)V

    .line 564
    .line 565
    .line 566
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_f
    move-object v0, p1

    .line 570
    check-cast v0, Lx04;

    .line 571
    .line 572
    move-object/from16 v1, p2

    .line 573
    .line 574
    check-cast v1, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    and-int/lit8 v2, v1, 0x3

    .line 581
    .line 582
    if-eq v2, v5, :cond_d

    .line 583
    .line 584
    move v2, v6

    .line 585
    goto :goto_9

    .line 586
    :cond_d
    move v2, v7

    .line 587
    :goto_9
    and-int/2addr v1, v6

    .line 588
    check-cast v0, Landroidx/compose/runtime/c;

    .line 589
    .line 590
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_e

    .line 595
    .line 596
    sget-object v1, Lc14;->a:Lzmd;

    .line 597
    .line 598
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {p0, v0, v1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 607
    .line 608
    .line 609
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object p0

    .line 612
    :pswitch_10
    move-object v0, p1

    .line 613
    check-cast v0, Lx04;

    .line 614
    .line 615
    move-object/from16 v1, p2

    .line 616
    .line 617
    check-cast v1, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    and-int/lit8 v2, v1, 0x3

    .line 624
    .line 625
    if-eq v2, v5, :cond_f

    .line 626
    .line 627
    move v7, v6

    .line 628
    :cond_f
    and-int/2addr v1, v6

    .line 629
    check-cast v0, Landroidx/compose/runtime/c;

    .line 630
    .line 631
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_10

    .line 636
    .line 637
    sget-object v1, Lc14;->a:Lzmd;

    .line 638
    .line 639
    sget-object v1, Lnlc;->a:Lklc;

    .line 640
    .line 641
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {p0, v1, v0, v2}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 650
    .line 651
    .line 652
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 653
    .line 654
    return-object p0

    .line 655
    :pswitch_11
    move-object v0, p1

    .line 656
    check-cast v0, Lx04;

    .line 657
    .line 658
    move-object/from16 v1, p2

    .line 659
    .line 660
    check-cast v1, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {v4}, Lrpf;->a(I)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-static {p0, v0, v1}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadBoxedSectionKt;->ItemUploadBoxedSection(Llw3;Lx04;I)V

    .line 670
    .line 671
    .line 672
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 673
    .line 674
    return-object p0

    .line 675
    :pswitch_12
    move-object v0, p1

    .line 676
    check-cast v0, Lx04;

    .line 677
    .line 678
    move-object/from16 v1, p2

    .line 679
    .line 680
    check-cast v1, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-static {v4}, Lrpf;->a(I)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-static {p0, v0, v1}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNInputV2ExperimentalThemeKt;->ISBNInputV2ExperimentalTheme(Llw3;Lx04;I)V

    .line 690
    .line 691
    .line 692
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object p0

    .line 695
    :pswitch_13
    move-object v0, p1

    .line 696
    check-cast v0, Lx04;

    .line 697
    .line 698
    move-object/from16 v1, p2

    .line 699
    .line 700
    check-cast v1, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    and-int/lit8 v2, v1, 0x3

    .line 707
    .line 708
    if-eq v2, v5, :cond_11

    .line 709
    .line 710
    move v7, v6

    .line 711
    :cond_11
    and-int/2addr v1, v6

    .line 712
    check-cast v0, Landroidx/compose/runtime/c;

    .line 713
    .line 714
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_12

    .line 719
    .line 720
    sget-object v1, Lc14;->a:Lzmd;

    .line 721
    .line 722
    sget-object v1, Lnlc;->a:Lklc;

    .line 723
    .line 724
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {p0, v1, v0, v2}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 733
    .line 734
    .line 735
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return-object p0

    .line 738
    :pswitch_14
    move-object v0, p1

    .line 739
    check-cast v0, Lx04;

    .line 740
    .line 741
    move-object/from16 v2, p2

    .line 742
    .line 743
    check-cast v2, Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    and-int/lit8 v3, v2, 0x3

    .line 750
    .line 751
    if-eq v3, v5, :cond_13

    .line 752
    .line 753
    move v7, v6

    .line 754
    :cond_13
    and-int/2addr v2, v6

    .line 755
    check-cast v0, Landroidx/compose/runtime/c;

    .line 756
    .line 757
    invoke-virtual {v0, v2, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_14

    .line 762
    .line 763
    sget-object v2, Lc14;->a:Lzmd;

    .line 764
    .line 765
    sget-object v2, Lj18;->b:Lj18;

    .line 766
    .line 767
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {p0, v2, v0, v1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 776
    .line 777
    .line 778
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 779
    .line 780
    return-object p0

    .line 781
    :pswitch_15
    move-object v0, p1

    .line 782
    check-cast v0, Lx04;

    .line 783
    .line 784
    move-object/from16 v1, p2

    .line 785
    .line 786
    check-cast v1, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-static {v4}, Lrpf;->a(I)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    invoke-static {p0, v0, v1}, Lcom/vinted/bloom/experiments/base/font/ExperimentalToolbarRightActionTypographyKt;->ExperimentalToolbarRightActionStyling(Llw3;Lx04;I)V

    .line 796
    .line 797
    .line 798
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 799
    .line 800
    return-object p0

    .line 801
    :pswitch_16
    move-object v0, p1

    .line 802
    check-cast v0, Lx04;

    .line 803
    .line 804
    move-object/from16 v1, p2

    .line 805
    .line 806
    check-cast v1, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-static {v4}, Lrpf;->a(I)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-static {p0, v0, v1}, Lcom/vinted/feature/userfeedback/reviews/ExperimentalHeadingXLargeFontTypeKt;->ExperimentalHeadingXLargeFontType(Llw3;Lx04;I)V

    .line 816
    .line 817
    .line 818
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 819
    .line 820
    return-object p0

    .line 821
    :pswitch_17
    move-object v0, p1

    .line 822
    check-cast v0, Lx04;

    .line 823
    .line 824
    move-object/from16 v1, p2

    .line 825
    .line 826
    check-cast v1, Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    and-int/lit8 v2, v1, 0x3

    .line 833
    .line 834
    if-eq v2, v5, :cond_15

    .line 835
    .line 836
    move v2, v6

    .line 837
    goto :goto_e

    .line 838
    :cond_15
    move v2, v7

    .line 839
    :goto_e
    and-int/2addr v1, v6

    .line 840
    check-cast v0, Landroidx/compose/runtime/c;

    .line 841
    .line 842
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_16

    .line 847
    .line 848
    sget-object v1, Lc14;->a:Lzmd;

    .line 849
    .line 850
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {p0, v0, v1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    goto :goto_f

    .line 858
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 859
    .line 860
    .line 861
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 862
    .line 863
    return-object p0

    .line 864
    :pswitch_18
    move-object v0, p1

    .line 865
    check-cast v0, Lx04;

    .line 866
    .line 867
    move-object/from16 v1, p2

    .line 868
    .line 869
    check-cast v1, Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    and-int/lit8 v2, v1, 0x3

    .line 876
    .line 877
    if-eq v2, v5, :cond_17

    .line 878
    .line 879
    move v7, v6

    .line 880
    :cond_17
    and-int/2addr v1, v6

    .line 881
    check-cast v0, Landroidx/compose/runtime/c;

    .line 882
    .line 883
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_18

    .line 888
    .line 889
    sget-object v1, Lc14;->a:Lzmd;

    .line 890
    .line 891
    sget-object v1, Lnlc;->a:Lklc;

    .line 892
    .line 893
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {p0, v1, v0, v2}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    goto :goto_10

    .line 901
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 902
    .line 903
    .line 904
    :goto_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 905
    .line 906
    return-object p0

    .line 907
    :pswitch_19
    move-object v0, p1

    .line 908
    check-cast v0, Lx04;

    .line 909
    .line 910
    move-object/from16 v1, p2

    .line 911
    .line 912
    check-cast v1, Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    and-int/lit8 v2, v1, 0x3

    .line 919
    .line 920
    if-eq v2, v5, :cond_19

    .line 921
    .line 922
    move v2, v6

    .line 923
    goto :goto_11

    .line 924
    :cond_19
    move v2, v7

    .line 925
    :goto_11
    and-int/2addr v1, v6

    .line 926
    check-cast v0, Landroidx/compose/runtime/c;

    .line 927
    .line 928
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_1a

    .line 933
    .line 934
    sget-object v1, Lc14;->a:Lzmd;

    .line 935
    .line 936
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {p0, v0, v1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    goto :goto_12

    .line 944
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 945
    .line 946
    .line 947
    :goto_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 948
    .line 949
    return-object p0

    .line 950
    :pswitch_1a
    move-object v0, p1

    .line 951
    check-cast v0, Lx04;

    .line 952
    .line 953
    move-object/from16 v1, p2

    .line 954
    .line 955
    check-cast v1, Ljava/lang/Integer;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    and-int/lit8 v3, v1, 0x3

    .line 962
    .line 963
    if-eq v3, v5, :cond_1b

    .line 964
    .line 965
    move v3, v6

    .line 966
    goto :goto_13

    .line 967
    :cond_1b
    move v3, v7

    .line 968
    :goto_13
    and-int/2addr v1, v6

    .line 969
    move-object v11, v0

    .line 970
    check-cast v11, Landroidx/compose/runtime/c;

    .line 971
    .line 972
    invoke-virtual {v11, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_1d

    .line 977
    .line 978
    sget-object v0, Lc14;->a:Lzmd;

    .line 979
    .line 980
    sget-object v0, Lnlc;->a:Lklc;

    .line 981
    .line 982
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    sget-object v2, Lu04;->b:Lu04$a;

    .line 990
    .line 991
    if-ne v1, v2, :cond_1c

    .line 992
    .line 993
    new-instance v1, Lw01;

    .line 994
    .line 995
    const/16 v2, 0x1b

    .line 996
    .line 997
    invoke-direct {v1, v2}, Lw01;-><init>(B)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1004
    .line 1005
    invoke-static {v0, v7, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1019
    .line 1020
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    new-instance v0, Lrj1;

    .line 1025
    .line 1026
    invoke-direct {v0, p0, v6}, Lrj1;-><init>(Llw3;B)V

    .line 1027
    .line 1028
    .line 1029
    const p0, 0x195bc561

    .line 1030
    .line 1031
    .line 1032
    invoke-static {p0, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v10

    .line 1036
    const/16 v12, 0x180

    .line 1037
    .line 1038
    const/4 v13, 0x0

    .line 1039
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_14

    .line 1043
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 1044
    .line 1045
    .line 1046
    :goto_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1047
    .line 1048
    return-object p0

    .line 1049
    :pswitch_1b
    move-object v0, p1

    .line 1050
    check-cast v0, Lx04;

    .line 1051
    .line 1052
    move-object/from16 v1, p2

    .line 1053
    .line 1054
    check-cast v1, Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    sget v3, Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;->b:I

    .line 1061
    .line 1062
    and-int/lit8 v3, v1, 0x3

    .line 1063
    .line 1064
    if-eq v3, v5, :cond_1e

    .line 1065
    .line 1066
    move v3, v6

    .line 1067
    goto :goto_15

    .line 1068
    :cond_1e
    move v3, v7

    .line 1069
    :goto_15
    and-int/2addr v1, v6

    .line 1070
    move-object v11, v0

    .line 1071
    check-cast v11, Landroidx/compose/runtime/c;

    .line 1072
    .line 1073
    invoke-virtual {v11, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_20

    .line 1078
    .line 1079
    sget-object v0, Lc14;->a:Lzmd;

    .line 1080
    .line 1081
    sget-object v0, Lnlc;->a:Lklc;

    .line 1082
    .line 1083
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    sget-object v2, Lu04;->b:Lu04$a;

    .line 1091
    .line 1092
    if-ne v1, v2, :cond_1f

    .line 1093
    .line 1094
    new-instance v1, Lw01;

    .line 1095
    .line 1096
    const/16 v2, 0x1a

    .line 1097
    .line 1098
    invoke-direct {v1, v2}, Lw01;-><init>(B)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1105
    .line 1106
    invoke-static {v0, v7, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1120
    .line 1121
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    new-instance v0, Lrj1;

    .line 1126
    .line 1127
    invoke-direct {v0, p0, v7}, Lrj1;-><init>(Llw3;B)V

    .line 1128
    .line 1129
    .line 1130
    const p0, -0x4dbc4822

    .line 1131
    .line 1132
    .line 1133
    invoke-static {p0, v0, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    const/16 v12, 0x180

    .line 1138
    .line 1139
    const/4 v13, 0x0

    .line 1140
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_16

    .line 1144
    :cond_20
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 1145
    .line 1146
    .line 1147
    :goto_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1148
    .line 1149
    return-object p0

    .line 1150
    nop

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
