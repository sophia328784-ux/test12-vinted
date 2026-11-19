.class public final synthetic Liqd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liqd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liqd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p0, p0, Liqd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;

    .line 4
    .line 5
    check-cast p1, Lg72;

    .line 6
    .line 7
    check-cast p2, Lx04;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    and-int/lit8 p1, p3, 0x11

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    and-int/2addr p3, v1

    .line 29
    move-object v8, p2

    .line 30
    check-cast v8, Landroidx/compose/runtime/c;

    .line 31
    .line 32
    invoke-virtual {v8, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lc14;->a:Lzmd;

    .line 39
    .line 40
    new-instance p1, Lr3a;

    .line 41
    .line 42
    const/16 p2, 0x1c

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lr3a;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    const p0, -0x4e57eeda

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/high16 v9, 0xc00000

    .line 55
    .line 56
    const/16 v10, 0x7f

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liqd;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    sget-object v5, Lx04;->a:Lu04;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0x10

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v12, v0, Liqd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v12, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierOption;

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lg72;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lx04;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v0, v2, 0x11

    .line 46
    .line 47
    if-eq v0, v9, :cond_0

    .line 48
    .line 49
    move v0, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v11

    .line 52
    :goto_0
    and-int/2addr v2, v10

    .line 53
    check-cast v1, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lc14;->a:Lzmd;

    .line 62
    .line 63
    iget-object v0, v12, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierOption;->iconUrl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v3, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v2, v3, :cond_1

    .line 82
    .line 83
    new-instance v2, Lr9h;

    .line 84
    .line 85
    const/16 v3, 0x16

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lr9h;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    const/16 v3, 0x30

    .line 96
    .line 97
    invoke-static {v0, v2, v1, v3, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const/16 v19, 0x38

    .line 102
    .line 103
    const/16 v20, 0x1c

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    move-object/from16 v18, v1

    .line 112
    .line 113
    invoke-static/range {v13 .. v20}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object/from16 v18, v1

    .line 118
    .line 119
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Liqd;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_1
    check-cast v12, Lcom/vinted/feature/settings/container/UserMenuTabViewState;

    .line 131
    .line 132
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lg72;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Lx04;

    .line 139
    .line 140
    move-object/from16 v2, p3

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    and-int/lit8 v0, v2, 0x11

    .line 152
    .line 153
    if-eq v0, v9, :cond_3

    .line 154
    .line 155
    move v0, v10

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move v0, v11

    .line 158
    :goto_2
    and-int/2addr v2, v10

    .line 159
    check-cast v1, Landroidx/compose/runtime/c;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    sget-object v0, Lc14;->a:Lzmd;

    .line 168
    .line 169
    invoke-static {v12, v1, v11}, Lcom/vinted/feature/settings/container/projet/sections/SettingsHelpSectionKt;->SettingsItemSuffix(Lcom/vinted/feature/settings/container/UserMenuTabViewState;Lx04;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_2
    check-cast v12, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;

    .line 180
    .line 181
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Lg72;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Lx04;

    .line 188
    .line 189
    move-object/from16 v2, p3

    .line 190
    .line 191
    check-cast v2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    and-int/lit8 v0, v2, 0x11

    .line 201
    .line 202
    if-eq v0, v9, :cond_5

    .line 203
    .line 204
    move v0, v10

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    move v0, v11

    .line 207
    :goto_4
    and-int/2addr v2, v10

    .line 208
    check-cast v1, Landroidx/compose/runtime/c;

    .line 209
    .line 210
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    sget-object v0, Lc14;->a:Lzmd;

    .line 217
    .line 218
    iget-object v0, v12, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;->photoUrl:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v2, v12, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;->title:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v3, v12, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$SummaryV2Item;->reportReason:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0, v2, v3, v1, v11}, Lcom/vinted/feature/orderdetails/summaryv2/SellerSummaryV2Kt;->SellerSingleItemContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 229
    .line 230
    .line 231
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_3
    check-cast v12, Lcom/vinted/feature/complaint/RefundSummaryItem;

    .line 235
    .line 236
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lg72;

    .line 239
    .line 240
    move-object/from16 v1, p2

    .line 241
    .line 242
    check-cast v1, Lx04;

    .line 243
    .line 244
    move-object/from16 v2, p3

    .line 245
    .line 246
    check-cast v2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    and-int/lit8 v0, v2, 0x11

    .line 256
    .line 257
    if-eq v0, v9, :cond_7

    .line 258
    .line 259
    move v11, v10

    .line 260
    :cond_7
    and-int/lit8 v0, v2, 0x1

    .line 261
    .line 262
    check-cast v1, Landroidx/compose/runtime/c;

    .line 263
    .line 264
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    sget-object v0, Lc14;->a:Lzmd;

    .line 271
    .line 272
    iget-object v13, v12, Lcom/vinted/feature/complaint/RefundSummaryItem;->originalPrice:Ljava/lang/String;

    .line 273
    .line 274
    const/16 v31, 0x0

    .line 275
    .line 276
    const v32, 0x1fffe

    .line 277
    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    const/16 v28, 0x0

    .line 306
    .line 307
    const/16 v30, 0x0

    .line 308
    .line 309
    move-object/from16 v29, v1

    .line 310
    .line 311
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_8
    move-object/from16 v29, v1

    .line 316
    .line 317
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 318
    .line 319
    .line 320
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_4
    check-cast v12, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;

    .line 324
    .line 325
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Lg72;

    .line 328
    .line 329
    move-object/from16 v1, p2

    .line 330
    .line 331
    check-cast v1, Lx04;

    .line 332
    .line 333
    move-object/from16 v2, p3

    .line 334
    .line 335
    check-cast v2, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    and-int/lit8 v0, v2, 0x11

    .line 345
    .line 346
    if-eq v0, v9, :cond_9

    .line 347
    .line 348
    move v0, v10

    .line 349
    goto :goto_7

    .line 350
    :cond_9
    move v0, v11

    .line 351
    :goto_7
    and-int/2addr v2, v10

    .line 352
    check-cast v1, Landroidx/compose/runtime/c;

    .line 353
    .line 354
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    sget-object v0, Lc14;->a:Lzmd;

    .line 361
    .line 362
    iget-boolean v0, v12, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;->isExpanded:Z

    .line 363
    .line 364
    invoke-static {v11, v10, v1, v8, v0}, Lcom/vinted/bloom/compose/organism/accordion/BloomAccordionArrowKt;->BloomAccordionArrow(IILx04;Lnlc;Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 369
    .line 370
    .line 371
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_5
    check-cast v12, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPlugin;

    .line 375
    .line 376
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lnlc;

    .line 379
    .line 380
    move-object/from16 v1, p2

    .line 381
    .line 382
    check-cast v1, Lx04;

    .line 383
    .line 384
    move-object/from16 v2, p3

    .line 385
    .line 386
    check-cast v2, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    sget-object v5, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    and-int/lit8 v5, v2, 0x6

    .line 398
    .line 399
    if-nez v5, :cond_c

    .line 400
    .line 401
    move-object v5, v1

    .line 402
    check-cast v5, Landroidx/compose/runtime/c;

    .line 403
    .line 404
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_b

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_b
    move v3, v7

    .line 412
    :goto_9
    or-int/2addr v2, v3

    .line 413
    :cond_c
    and-int/lit8 v3, v2, 0x13

    .line 414
    .line 415
    if-eq v3, v4, :cond_d

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_d
    move v10, v11

    .line 419
    :goto_a
    and-int/lit8 v3, v2, 0x1

    .line 420
    .line 421
    check-cast v1, Landroidx/compose/runtime/c;

    .line 422
    .line 423
    invoke-virtual {v1, v3, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_e

    .line 428
    .line 429
    sget-object v3, Lc14;->a:Lzmd;

    .line 430
    .line 431
    and-int/lit8 v2, v2, 0xe

    .line 432
    .line 433
    invoke-static {v0, v12, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessKt;->SellerInfoBusiness(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPlugin;Lx04;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 438
    .line 439
    .line 440
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_6
    check-cast v12, Lcom/vinted/feature/sellerbadges/data/EarnedBadgeCountEntity;

    .line 444
    .line 445
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Lg72;

    .line 448
    .line 449
    move-object/from16 v1, p2

    .line 450
    .line 451
    check-cast v1, Lx04;

    .line 452
    .line 453
    move-object/from16 v2, p3

    .line 454
    .line 455
    check-cast v2, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    and-int/lit8 v0, v2, 0x11

    .line 465
    .line 466
    if-eq v0, v9, :cond_f

    .line 467
    .line 468
    move v0, v10

    .line 469
    goto :goto_c

    .line 470
    :cond_f
    move v0, v11

    .line 471
    :goto_c
    and-int/2addr v2, v10

    .line 472
    check-cast v1, Landroidx/compose/runtime/c;

    .line 473
    .line 474
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_11

    .line 479
    .line 480
    sget-object v0, Lc14;->a:Lzmd;

    .line 481
    .line 482
    if-eqz v12, :cond_10

    .line 483
    .line 484
    const v0, 0x11f9087e

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 491
    .line 492
    sget v2, Lcom/vinted/feature/sellerbadges/impl/R$string;->seller_badges_profile_tab_entry_badges_progress:I

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget v2, v12, Lcom/vinted/feature/sellerbadges/data/EarnedBadgeCountEntity;->earned:I

    .line 502
    .line 503
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-string v3, "%{badges_reached_count}"

    .line 508
    .line 509
    invoke-static {v0, v3, v2, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget v2, v12, Lcom/vinted/feature/sellerbadges/data/EarnedBadgeCountEntity;->total:I

    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v3, "%{badges_total_count}"

    .line 520
    .line 521
    invoke-static {v0, v3, v2, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    const/16 v31, 0x0

    .line 526
    .line 527
    const v32, 0x1fffe

    .line 528
    .line 529
    .line 530
    const/4 v14, 0x0

    .line 531
    const/4 v15, 0x0

    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    const/16 v21, 0x0

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    const/16 v23, 0x0

    .line 547
    .line 548
    const/16 v24, 0x0

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const/16 v27, 0x0

    .line 555
    .line 556
    const/16 v28, 0x0

    .line 557
    .line 558
    const/16 v30, 0x0

    .line 559
    .line 560
    move-object/from16 v29, v1

    .line 561
    .line 562
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_10
    const v0, 0x11ff47a8

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 580
    .line 581
    .line 582
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_7
    check-cast v12, Lq3h;

    .line 586
    .line 587
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Lnlc;

    .line 590
    .line 591
    move-object/from16 v1, p2

    .line 592
    .line 593
    check-cast v1, Lx04;

    .line 594
    .line 595
    move-object/from16 v2, p3

    .line 596
    .line 597
    check-cast v2, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    check-cast v1, Landroidx/compose/runtime/c;

    .line 603
    .line 604
    const v2, -0x721d4498

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 608
    .line 609
    .line 610
    sget-object v2, Lc14;->a:Lzmd;

    .line 611
    .line 612
    sget-object v2, Lr24;->h:Lhbi;

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lgo5;

    .line 619
    .line 620
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    sget-object v4, Lu04;->b:Lu04$a;

    .line 628
    .line 629
    if-ne v3, v4, :cond_12

    .line 630
    .line 631
    sget-object v3, Les9;->b:Lds9;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    new-instance v3, Les9;

    .line 637
    .line 638
    const-wide/16 v5, 0x0

    .line 639
    .line 640
    invoke-direct {v3, v5, v6}, Les9;-><init>(J)V

    .line 641
    .line 642
    .line 643
    invoke-static {v3}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_12
    check-cast v3, Ltwc;

    .line 651
    .line 652
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    if-nez v5, :cond_13

    .line 661
    .line 662
    if-ne v6, v4, :cond_14

    .line 663
    .line 664
    :cond_13
    new-instance v6, Lale;

    .line 665
    .line 666
    const/16 v5, 0x18

    .line 667
    .line 668
    invoke-direct {v6, v12, v3, v5}, Lale;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    if-nez v5, :cond_15

    .line 685
    .line 686
    if-ne v7, v4, :cond_16

    .line 687
    .line 688
    :cond_15
    new-instance v7, Lku1;

    .line 689
    .line 690
    const/16 v4, 0x9

    .line 691
    .line 692
    invoke-direct {v7, v2, v3, v4}, Lku1;-><init>(Lgo5;Ltwc;B)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 699
    .line 700
    sget-object v2, Lj3h;->a:Ly70;

    .line 701
    .line 702
    new-instance v2, Loj6;

    .line 703
    .line 704
    invoke-direct {v2, v6, v7}, Loj6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v2}, Lt04;->b(Lnlc;Lkotlin/jvm/functions/Function3;)Lnlc;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_8
    check-cast v12, Lcom/vinted/feature/verification/security/sessions/SecuritySession;

    .line 716
    .line 717
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Lgr3;

    .line 720
    .line 721
    move-object/from16 v1, p2

    .line 722
    .line 723
    check-cast v1, Lx04;

    .line 724
    .line 725
    move-object/from16 v2, p3

    .line 726
    .line 727
    check-cast v2, Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    and-int/lit8 v0, v2, 0x11

    .line 737
    .line 738
    if-eq v0, v9, :cond_17

    .line 739
    .line 740
    move v0, v10

    .line 741
    goto :goto_e

    .line 742
    :cond_17
    move v0, v11

    .line 743
    :goto_e
    and-int/2addr v2, v10

    .line 744
    check-cast v1, Landroidx/compose/runtime/c;

    .line 745
    .line 746
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_19

    .line 751
    .line 752
    sget-object v0, Lc14;->a:Lzmd;

    .line 753
    .line 754
    iget-boolean v0, v12, Lcom/vinted/feature/verification/security/sessions/SecuritySession;->isCurrent:Z

    .line 755
    .line 756
    if-eqz v0, :cond_18

    .line 757
    .line 758
    const v0, -0x4dcbaaba

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 762
    .line 763
    .line 764
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 765
    .line 766
    sget v2, Lcom/vinted/feature/verification/impl/R$string;->security_session_current:I

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->successDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 785
    .line 786
    const/16 v31, 0x0

    .line 787
    .line 788
    const v32, 0x1fff6

    .line 789
    .line 790
    .line 791
    const/4 v14, 0x0

    .line 792
    const/4 v15, 0x0

    .line 793
    const/16 v17, 0x0

    .line 794
    .line 795
    const/16 v18, 0x0

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const/16 v20, 0x0

    .line 800
    .line 801
    const/16 v21, 0x0

    .line 802
    .line 803
    const/16 v22, 0x0

    .line 804
    .line 805
    const/16 v23, 0x0

    .line 806
    .line 807
    const/16 v24, 0x0

    .line 808
    .line 809
    const/16 v25, 0x0

    .line 810
    .line 811
    const/16 v26, 0x0

    .line 812
    .line 813
    const/16 v27, 0x0

    .line 814
    .line 815
    const/16 v28, 0x0

    .line 816
    .line 817
    const/16 v30, 0x0

    .line 818
    .line 819
    move-object/from16 v16, v0

    .line 820
    .line 821
    move-object/from16 v29, v1

    .line 822
    .line 823
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 827
    .line 828
    .line 829
    goto :goto_f

    .line 830
    :cond_18
    const v0, -0x4dc83f57

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v12, Lcom/vinted/feature/verification/security/sessions/SecuritySession;->date:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v2, v12, Lcom/vinted/feature/verification/security/sessions/SecuritySession;->device:Ljava/lang/String;

    .line 839
    .line 840
    const-string v3, " \u2022 "

    .line 841
    .line 842
    invoke-static {v0, v3, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 856
    .line 857
    const/16 v31, 0x0

    .line 858
    .line 859
    const v32, 0x1fff6

    .line 860
    .line 861
    .line 862
    const/4 v14, 0x0

    .line 863
    const/4 v15, 0x0

    .line 864
    const/16 v17, 0x0

    .line 865
    .line 866
    const/16 v18, 0x0

    .line 867
    .line 868
    const/16 v19, 0x0

    .line 869
    .line 870
    const/16 v20, 0x0

    .line 871
    .line 872
    const/16 v21, 0x0

    .line 873
    .line 874
    const/16 v22, 0x0

    .line 875
    .line 876
    const/16 v23, 0x0

    .line 877
    .line 878
    const/16 v24, 0x0

    .line 879
    .line 880
    const/16 v25, 0x0

    .line 881
    .line 882
    const/16 v26, 0x0

    .line 883
    .line 884
    const/16 v27, 0x0

    .line 885
    .line 886
    const/16 v28, 0x0

    .line 887
    .line 888
    const/16 v30, 0x0

    .line 889
    .line 890
    move-object/from16 v16, v0

    .line 891
    .line 892
    move-object/from16 v29, v1

    .line 893
    .line 894
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 898
    .line 899
    .line 900
    goto :goto_f

    .line 901
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 902
    .line 903
    .line 904
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_9
    check-cast v12, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    .line 908
    .line 909
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, Lgr3;

    .line 912
    .line 913
    move-object/from16 v1, p2

    .line 914
    .line 915
    check-cast v1, Lx04;

    .line 916
    .line 917
    move-object/from16 v2, p3

    .line 918
    .line 919
    check-cast v2, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    and-int/lit8 v0, v2, 0x11

    .line 929
    .line 930
    if-eq v0, v9, :cond_1a

    .line 931
    .line 932
    move v11, v10

    .line 933
    :cond_1a
    and-int/lit8 v0, v2, 0x1

    .line 934
    .line 935
    check-cast v1, Landroidx/compose/runtime/c;

    .line 936
    .line 937
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_1b

    .line 942
    .line 943
    sget-object v0, Lc14;->a:Lzmd;

    .line 944
    .line 945
    new-instance v0, Lr3a;

    .line 946
    .line 947
    const/16 v2, 0x19

    .line 948
    .line 949
    invoke-direct {v0, v12, v2}, Lr3a;-><init>(Ljava/lang/Object;B)V

    .line 950
    .line 951
    .line 952
    const v2, 0x27171f2d

    .line 953
    .line 954
    .line 955
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 956
    .line 957
    .line 958
    move-result-object v20

    .line 959
    const/high16 v22, 0xc00000

    .line 960
    .line 961
    const/16 v23, 0x7f

    .line 962
    .line 963
    const/4 v13, 0x0

    .line 964
    const/4 v14, 0x0

    .line 965
    const/4 v15, 0x0

    .line 966
    const/16 v16, 0x0

    .line 967
    .line 968
    const/16 v17, 0x0

    .line 969
    .line 970
    const/16 v18, 0x0

    .line 971
    .line 972
    const/16 v19, 0x0

    .line 973
    .line 974
    move-object/from16 v21, v1

    .line 975
    .line 976
    invoke-static/range {v13 .. v23}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 977
    .line 978
    .line 979
    goto :goto_10

    .line 980
    :cond_1b
    move-object/from16 v21, v1

    .line 981
    .line 982
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 983
    .line 984
    .line 985
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 986
    .line 987
    return-object v0

    .line 988
    :pswitch_a
    check-cast v12, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;

    .line 989
    .line 990
    move-object/from16 v0, p1

    .line 991
    .line 992
    check-cast v0, Lgr3;

    .line 993
    .line 994
    move-object/from16 v1, p2

    .line 995
    .line 996
    check-cast v1, Lx04;

    .line 997
    .line 998
    move-object/from16 v3, p3

    .line 999
    .line 1000
    check-cast v3, Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    and-int/lit8 v0, v3, 0x11

    .line 1010
    .line 1011
    if-eq v0, v9, :cond_1c

    .line 1012
    .line 1013
    move v11, v10

    .line 1014
    :cond_1c
    and-int/lit8 v0, v3, 0x1

    .line 1015
    .line 1016
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1017
    .line 1018
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_1d

    .line 1023
    .line 1024
    sget-object v0, Lc14;->a:Lzmd;

    .line 1025
    .line 1026
    iget-object v13, v12, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;->title:Ljava/lang/String;

    .line 1027
    .line 1028
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 1038
    .line 1039
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    iget-object v15, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1044
    .line 1045
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1050
    .line 1051
    sget-object v4, Lp9j;->a:Lo9j;

    .line 1052
    .line 1053
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    sget-byte v21, Lp9j;->c:B

    .line 1057
    .line 1058
    sget-object v4, Lnlc;->a:Lklc;

    .line 1059
    .line 1060
    invoke-static {v4, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v14

    .line 1064
    const/16 v31, 0x0

    .line 1065
    .line 1066
    const v32, 0x1fcd0

    .line 1067
    .line 1068
    .line 1069
    const/16 v17, 0x0

    .line 1070
    .line 1071
    const/16 v19, 0x0

    .line 1072
    .line 1073
    const/16 v20, 0x0

    .line 1074
    .line 1075
    const/16 v22, 0x2

    .line 1076
    .line 1077
    const/16 v23, 0x0

    .line 1078
    .line 1079
    const/16 v24, 0x0

    .line 1080
    .line 1081
    const/16 v25, 0x0

    .line 1082
    .line 1083
    const/16 v26, 0x0

    .line 1084
    .line 1085
    const/16 v27, 0x0

    .line 1086
    .line 1087
    const/16 v28, 0x0

    .line 1088
    .line 1089
    const v30, 0x36000030

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v18, v0

    .line 1093
    .line 1094
    move-object/from16 v29, v1

    .line 1095
    .line 1096
    move-object/from16 v16, v3

    .line 1097
    .line 1098
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_11

    .line 1102
    :cond_1d
    move-object/from16 v29, v1

    .line 1103
    .line 1104
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 1105
    .line 1106
    .line 1107
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :pswitch_b
    check-cast v12, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;

    .line 1111
    .line 1112
    move-object/from16 v0, p1

    .line 1113
    .line 1114
    check-cast v0, Lg72;

    .line 1115
    .line 1116
    move-object/from16 v1, p2

    .line 1117
    .line 1118
    check-cast v1, Lx04;

    .line 1119
    .line 1120
    move-object/from16 v2, p3

    .line 1121
    .line 1122
    check-cast v2, Ljava/lang/Integer;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    and-int/lit8 v0, v2, 0x11

    .line 1132
    .line 1133
    if-eq v0, v9, :cond_1e

    .line 1134
    .line 1135
    move v11, v10

    .line 1136
    :cond_1e
    and-int/lit8 v0, v2, 0x1

    .line 1137
    .line 1138
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1139
    .line 1140
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_1f

    .line 1145
    .line 1146
    sget-object v0, Lc14;->a:Lzmd;

    .line 1147
    .line 1148
    sget-object v0, Lnlc;->a:Lklc;

    .line 1149
    .line 1150
    const-string v2, "refund_information_item_amount"

    .line 1151
    .line 1152
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v14

    .line 1156
    iget-object v13, v12, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;->value:Ljava/lang/String;

    .line 1157
    .line 1158
    const/16 v31, 0x0

    .line 1159
    .line 1160
    const v32, 0x1fffc

    .line 1161
    .line 1162
    .line 1163
    const/4 v15, 0x0

    .line 1164
    const/16 v16, 0x0

    .line 1165
    .line 1166
    const/16 v17, 0x0

    .line 1167
    .line 1168
    const/16 v18, 0x0

    .line 1169
    .line 1170
    const/16 v19, 0x0

    .line 1171
    .line 1172
    const/16 v20, 0x0

    .line 1173
    .line 1174
    const/16 v21, 0x0

    .line 1175
    .line 1176
    const/16 v22, 0x0

    .line 1177
    .line 1178
    const/16 v23, 0x0

    .line 1179
    .line 1180
    const/16 v24, 0x0

    .line 1181
    .line 1182
    const/16 v25, 0x0

    .line 1183
    .line 1184
    const/16 v26, 0x0

    .line 1185
    .line 1186
    const/16 v27, 0x0

    .line 1187
    .line 1188
    const/16 v28, 0x0

    .line 1189
    .line 1190
    const/16 v30, 0x30

    .line 1191
    .line 1192
    move-object/from16 v29, v1

    .line 1193
    .line 1194
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_12

    .line 1198
    :cond_1f
    move-object/from16 v29, v1

    .line 1199
    .line 1200
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 1201
    .line 1202
    .line 1203
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :pswitch_c
    check-cast v12, Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 1207
    .line 1208
    move-object/from16 v0, p1

    .line 1209
    .line 1210
    check-cast v0, Lg72;

    .line 1211
    .line 1212
    move-object/from16 v1, p2

    .line 1213
    .line 1214
    check-cast v1, Lx04;

    .line 1215
    .line 1216
    move-object/from16 v2, p3

    .line 1217
    .line 1218
    check-cast v2, Ljava/lang/Integer;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    and-int/lit8 v0, v2, 0x11

    .line 1228
    .line 1229
    if-eq v0, v9, :cond_20

    .line 1230
    .line 1231
    move v11, v10

    .line 1232
    :cond_20
    and-int/lit8 v0, v2, 0x1

    .line 1233
    .line 1234
    move-object v7, v1

    .line 1235
    check-cast v7, Landroidx/compose/runtime/c;

    .line 1236
    .line 1237
    invoke-virtual {v7, v0, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_21

    .line 1242
    .line 1243
    sget-object v0, Lc14;->a:Lzmd;

    .line 1244
    .line 1245
    sget-object v0, Lrp;->a:Lop;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    sget-object v5, Lop;->l:Lcq1$b;

    .line 1251
    .line 1252
    new-instance v0, Lvzf;

    .line 1253
    .line 1254
    invoke-direct {v0, v12, v10}, Lvzf;-><init>(Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;B)V

    .line 1255
    .line 1256
    .line 1257
    const v1, -0x215729b5

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    const v8, 0x30c00

    .line 1265
    .line 1266
    .line 1267
    const/16 v9, 0x17

    .line 1268
    .line 1269
    const/4 v2, 0x0

    .line 1270
    const/4 v3, 0x0

    .line 1271
    const/4 v4, 0x0

    .line 1272
    invoke-static/range {v2 .. v9}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_13

    .line 1276
    :cond_21
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 1277
    .line 1278
    .line 1279
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :pswitch_d
    check-cast v12, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPlugin;

    .line 1283
    .line 1284
    move-object/from16 v0, p1

    .line 1285
    .line 1286
    check-cast v0, Lnlc;

    .line 1287
    .line 1288
    move-object/from16 v1, p2

    .line 1289
    .line 1290
    check-cast v1, Lx04;

    .line 1291
    .line 1292
    move-object/from16 v5, p3

    .line 1293
    .line 1294
    check-cast v5, Ljava/lang/Integer;

    .line 1295
    .line 1296
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    sget-object v6, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    and-int/lit8 v6, v5, 0x6

    .line 1306
    .line 1307
    if-nez v6, :cond_23

    .line 1308
    .line 1309
    move-object v6, v1

    .line 1310
    check-cast v6, Landroidx/compose/runtime/c;

    .line 1311
    .line 1312
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    if-eqz v6, :cond_22

    .line 1317
    .line 1318
    goto :goto_14

    .line 1319
    :cond_22
    move v3, v7

    .line 1320
    :goto_14
    or-int/2addr v5, v3

    .line 1321
    :cond_23
    and-int/lit8 v3, v5, 0x13

    .line 1322
    .line 1323
    if-eq v3, v4, :cond_24

    .line 1324
    .line 1325
    move v3, v10

    .line 1326
    goto :goto_15

    .line 1327
    :cond_24
    move v3, v11

    .line 1328
    :goto_15
    and-int/lit8 v4, v5, 0x1

    .line 1329
    .line 1330
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1331
    .line 1332
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-eqz v3, :cond_25

    .line 1337
    .line 1338
    sget-object v3, Lc14;->a:Lzmd;

    .line 1339
    .line 1340
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v0, v12, v1, v11}, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointKt;->ReportEntryPoint(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPlugin;Lx04;I)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_16

    .line 1348
    :cond_25
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1349
    .line 1350
    .line 1351
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1352
    .line 1353
    return-object v0

    .line 1354
    :pswitch_e
    check-cast v12, Lcom/vinted/feature/transactionlist/api/entity/RefundDetails$RefundProgressStatus;

    .line 1355
    .line 1356
    move-object/from16 v0, p1

    .line 1357
    .line 1358
    check-cast v0, Lg72;

    .line 1359
    .line 1360
    move-object/from16 v1, p2

    .line 1361
    .line 1362
    check-cast v1, Lx04;

    .line 1363
    .line 1364
    move-object/from16 v2, p3

    .line 1365
    .line 1366
    check-cast v2, Ljava/lang/Integer;

    .line 1367
    .line 1368
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    and-int/lit8 v0, v2, 0x11

    .line 1376
    .line 1377
    if-eq v0, v9, :cond_26

    .line 1378
    .line 1379
    move v0, v10

    .line 1380
    goto :goto_17

    .line 1381
    :cond_26
    move v0, v11

    .line 1382
    :goto_17
    and-int/2addr v2, v10

    .line 1383
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1384
    .line 1385
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_2d

    .line 1390
    .line 1391
    sget-object v0, Lc14;->a:Lzmd;

    .line 1392
    .line 1393
    sget-object v0, Lsvf;->a:[I

    .line 1394
    .line 1395
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    aget v2, v0, v2

    .line 1400
    .line 1401
    if-eq v2, v10, :cond_29

    .line 1402
    .line 1403
    if-eq v2, v7, :cond_28

    .line 1404
    .line 1405
    if-ne v2, v6, :cond_27

    .line 1406
    .line 1407
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->CancelCircle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1408
    .line 1409
    invoke-virtual {v2}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    goto :goto_18

    .line 1414
    :cond_27
    invoke-static {}, Lmuk;->q()V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_1b

    .line 1418
    .line 1419
    :cond_28
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->CheckCircle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1420
    .line 1421
    invoke-virtual {v2}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    goto :goto_18

    .line 1426
    :cond_29
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->CheckCircle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1427
    .line 1428
    invoke-virtual {v2}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    :goto_18
    invoke-static {v2, v1, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v13

    .line 1436
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1437
    .line 1438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1446
    .line 1447
    sget-object v3, Lrp3;->b:Lrp3$a;

    .line 1448
    .line 1449
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    aget v0, v0, v4

    .line 1454
    .line 1455
    if-eq v0, v10, :cond_2c

    .line 1456
    .line 1457
    if-eq v0, v7, :cond_2b

    .line 1458
    .line 1459
    if-ne v0, v6, :cond_2a

    .line 1460
    .line 1461
    const v0, 0x34b4e513

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1472
    .line 1473
    iget-wide v4, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1474
    .line 1475
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_19

    .line 1479
    :cond_2a
    const v0, 0x34b4ced1

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v0, v1, v11}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    throw v0

    .line 1487
    :cond_2b
    const v0, 0x34b4ddf3

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1498
    .line 1499
    iget-wide v4, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1500
    .line 1501
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_19

    .line 1505
    :cond_2c
    const v0, 0x34b4d693

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1516
    .line 1517
    iget-wide v4, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1518
    .line 1519
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1520
    .line 1521
    .line 1522
    :goto_19
    invoke-static {v3, v4, v5}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v22

    .line 1526
    const/16 v26, 0x0

    .line 1527
    .line 1528
    const/16 v27, 0x4fc

    .line 1529
    .line 1530
    const/4 v14, 0x0

    .line 1531
    const/4 v15, 0x0

    .line 1532
    const/16 v16, 0x0

    .line 1533
    .line 1534
    const/16 v17, 0x0

    .line 1535
    .line 1536
    const/16 v18, 0x0

    .line 1537
    .line 1538
    const/16 v19, 0x0

    .line 1539
    .line 1540
    const/16 v20, 0x0

    .line 1541
    .line 1542
    const/16 v23, 0x0

    .line 1543
    .line 1544
    const/16 v25, 0x30

    .line 1545
    .line 1546
    move-object/from16 v24, v1

    .line 1547
    .line 1548
    move-object/from16 v21, v2

    .line 1549
    .line 1550
    invoke-static/range {v13 .. v27}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_1a

    .line 1554
    :cond_2d
    move-object/from16 v24, v1

    .line 1555
    .line 1556
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 1557
    .line 1558
    .line 1559
    :goto_1a
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1560
    .line 1561
    :goto_1b
    return-object v8

    .line 1562
    :pswitch_f
    check-cast v12, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;

    .line 1563
    .line 1564
    move-object/from16 v0, p1

    .line 1565
    .line 1566
    check-cast v0, Lg72;

    .line 1567
    .line 1568
    move-object/from16 v1, p2

    .line 1569
    .line 1570
    check-cast v1, Lx04;

    .line 1571
    .line 1572
    move-object/from16 v2, p3

    .line 1573
    .line 1574
    check-cast v2, Ljava/lang/Integer;

    .line 1575
    .line 1576
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    and-int/lit8 v0, v2, 0x11

    .line 1584
    .line 1585
    if-eq v0, v9, :cond_2e

    .line 1586
    .line 1587
    move v0, v10

    .line 1588
    goto :goto_1c

    .line 1589
    :cond_2e
    move v0, v11

    .line 1590
    :goto_1c
    and-int/2addr v2, v10

    .line 1591
    move-object v6, v1

    .line 1592
    check-cast v6, Landroidx/compose/runtime/c;

    .line 1593
    .line 1594
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-eqz v0, :cond_31

    .line 1599
    .line 1600
    sget-object v0, Lc14;->a:Lzmd;

    .line 1601
    .line 1602
    iget-object v0, v12, Lcom/vinted/feature/profile/edit/ProfileDetailsViewEntity$BusinessDetailsViewEntity;->vat:Ljava/lang/String;

    .line 1603
    .line 1604
    if-eqz v0, :cond_2f

    .line 1605
    .line 1606
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_30

    .line 1611
    .line 1612
    :cond_2f
    move-object v8, v6

    .line 1613
    goto :goto_1d

    .line 1614
    :cond_30
    const v0, 0x5e2499f4

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1618
    .line 1619
    .line 1620
    sget-object v0, Lnlc;->a:Lklc;

    .line 1621
    .line 1622
    const-string v1, "business_vat_edit_icon"

    .line 1623
    .line 1624
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    sget v0, Lcom/vinted/ds/assets/R$drawable;->pencil_24:I

    .line 1629
    .line 1630
    invoke-static {v0, v6, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1635
    .line 1636
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->general_edit:I

    .line 1637
    .line 1638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v6, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 1646
    .line 1647
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1648
    .line 1649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1657
    .line 1658
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1659
    .line 1660
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v7

    .line 1664
    const/16 v9, 0x180

    .line 1665
    .line 1666
    const/16 v10, 0x8

    .line 1667
    .line 1668
    move-object v8, v6

    .line 1669
    const/4 v6, 0x0

    .line 1670
    invoke-static/range {v3 .. v10}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_1e

    .line 1677
    :goto_1d
    const v0, 0x5e1a6e32

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1681
    .line 1682
    .line 1683
    sget-object v0, Lnlc;->a:Lklc;

    .line 1684
    .line 1685
    const-string v1, "business_vat_add_action"

    .line 1686
    .line 1687
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    sget-object v0, Lcom/vinted/feature/profile/edit/ComposableSingletons$ProfileDetailsScreenKt;->a:Lcom/vinted/feature/profile/edit/ComposableSingletons$ProfileDetailsScreenKt;

    .line 1692
    .line 1693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    .line 1695
    .line 1696
    sget-object v5, Lcom/vinted/feature/profile/edit/ComposableSingletons$ProfileDetailsScreenKt;->e:Llw3;

    .line 1697
    .line 1698
    const/16 v7, 0xc06

    .line 1699
    .line 1700
    move-object v6, v8

    .line 1701
    const/4 v8, 0x6

    .line 1702
    const/4 v4, 0x0

    .line 1703
    invoke-static/range {v3 .. v8}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1704
    .line 1705
    .line 1706
    move-object v8, v6

    .line 1707
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_1e

    .line 1711
    :cond_31
    move-object v8, v6

    .line 1712
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 1713
    .line 1714
    .line 1715
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1716
    .line 1717
    return-object v0

    .line 1718
    :pswitch_10
    check-cast v12, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 1719
    .line 1720
    move-object/from16 v0, p1

    .line 1721
    .line 1722
    check-cast v0, Lg72;

    .line 1723
    .line 1724
    move-object/from16 v1, p2

    .line 1725
    .line 1726
    check-cast v1, Lx04;

    .line 1727
    .line 1728
    move-object/from16 v2, p3

    .line 1729
    .line 1730
    check-cast v2, Ljava/lang/Integer;

    .line 1731
    .line 1732
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    and-int/lit8 v0, v2, 0x11

    .line 1740
    .line 1741
    if-eq v0, v9, :cond_32

    .line 1742
    .line 1743
    move v11, v10

    .line 1744
    :cond_32
    and-int/lit8 v0, v2, 0x1

    .line 1745
    .line 1746
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1747
    .line 1748
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_36

    .line 1753
    .line 1754
    sget-object v0, Lc14;->a:Lzmd;

    .line 1755
    .line 1756
    if-eqz v12, :cond_33

    .line 1757
    .line 1758
    iget-object v0, v12, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 1759
    .line 1760
    if-eqz v0, :cond_33

    .line 1761
    .line 1762
    invoke-static {v0}, Lqkb;->toUri(Ljava/net/URI;)Landroid/net/Uri;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v8

    .line 1766
    :cond_33
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    if-nez v0, :cond_34

    .line 1775
    .line 1776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    .line 1778
    .line 1779
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1780
    .line 1781
    if-ne v2, v0, :cond_35

    .line 1782
    .line 1783
    :cond_34
    new-instance v2, Lpz9;

    .line 1784
    .line 1785
    invoke-direct {v2, v12, v7}, Lpz9;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;B)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    :cond_35
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1792
    .line 1793
    new-instance v13, Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 1794
    .line 1795
    invoke-direct {v13, v8, v2}, Lcom/vinted/imagesource/ImageSourceModel$Uri;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 1796
    .line 1797
    .line 1798
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 1799
    .line 1800
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1801
    .line 1802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1810
    .line 1811
    const/16 v26, 0x0

    .line 1812
    .line 1813
    const/16 v27, 0x6f4

    .line 1814
    .line 1815
    const/4 v14, 0x0

    .line 1816
    const/4 v15, 0x0

    .line 1817
    const/16 v17, 0x0

    .line 1818
    .line 1819
    const/16 v18, 0x0

    .line 1820
    .line 1821
    const/16 v19, 0x0

    .line 1822
    .line 1823
    const/16 v20, 0x0

    .line 1824
    .line 1825
    const/16 v22, 0x0

    .line 1826
    .line 1827
    const/16 v23, 0x0

    .line 1828
    .line 1829
    const/16 v25, 0xc38

    .line 1830
    .line 1831
    move-object/from16 v21, v0

    .line 1832
    .line 1833
    move-object/from16 v24, v1

    .line 1834
    .line 1835
    invoke-static/range {v13 .. v27}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_1f

    .line 1839
    :cond_36
    move-object/from16 v24, v1

    .line 1840
    .line 1841
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 1842
    .line 1843
    .line 1844
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1845
    .line 1846
    return-object v0

    .line 1847
    :pswitch_11
    check-cast v12, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;

    .line 1848
    .line 1849
    move-object/from16 v0, p1

    .line 1850
    .line 1851
    check-cast v0, Lieg;

    .line 1852
    .line 1853
    move-object/from16 v1, p2

    .line 1854
    .line 1855
    check-cast v1, Lx04;

    .line 1856
    .line 1857
    move-object/from16 v2, p3

    .line 1858
    .line 1859
    check-cast v2, Ljava/lang/Integer;

    .line 1860
    .line 1861
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    and-int/lit8 v0, v2, 0x11

    .line 1869
    .line 1870
    if-eq v0, v9, :cond_37

    .line 1871
    .line 1872
    move v0, v10

    .line 1873
    goto :goto_20

    .line 1874
    :cond_37
    move v0, v11

    .line 1875
    :goto_20
    and-int/2addr v2, v10

    .line 1876
    move-object v8, v1

    .line 1877
    check-cast v8, Landroidx/compose/runtime/c;

    .line 1878
    .line 1879
    invoke-virtual {v8, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    if-eqz v0, :cond_38

    .line 1884
    .line 1885
    sget-object v0, Lc14;->a:Lzmd;

    .line 1886
    .line 1887
    iget v0, v12, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->suffixIconRes:I

    .line 1888
    .line 1889
    invoke-static {v0, v8, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 1894
    .line 1895
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1896
    .line 1897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1905
    .line 1906
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1907
    .line 1908
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v7

    .line 1912
    const/16 v9, 0x30

    .line 1913
    .line 1914
    const/16 v10, 0xc

    .line 1915
    .line 1916
    const/4 v4, 0x0

    .line 1917
    const/4 v5, 0x0

    .line 1918
    const/4 v6, 0x0

    .line 1919
    invoke-static/range {v3 .. v10}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_21

    .line 1923
    :cond_38
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 1924
    .line 1925
    .line 1926
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1927
    .line 1928
    return-object v0

    .line 1929
    :pswitch_12
    check-cast v12, Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;

    .line 1930
    .line 1931
    move-object/from16 v0, p1

    .line 1932
    .line 1933
    check-cast v0, Lgr3;

    .line 1934
    .line 1935
    move-object/from16 v1, p2

    .line 1936
    .line 1937
    check-cast v1, Lx04;

    .line 1938
    .line 1939
    move-object/from16 v2, p3

    .line 1940
    .line 1941
    check-cast v2, Ljava/lang/Integer;

    .line 1942
    .line 1943
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1948
    .line 1949
    .line 1950
    and-int/lit8 v0, v2, 0x11

    .line 1951
    .line 1952
    if-eq v0, v9, :cond_39

    .line 1953
    .line 1954
    move v0, v10

    .line 1955
    goto :goto_22

    .line 1956
    :cond_39
    move v0, v11

    .line 1957
    :goto_22
    and-int/2addr v2, v10

    .line 1958
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1959
    .line 1960
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    if-eqz v0, :cond_3a

    .line 1965
    .line 1966
    sget-object v0, Lc14;->a:Lzmd;

    .line 1967
    .line 1968
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1969
    .line 1970
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;->getInfoTitleRes()I

    .line 1971
    .line 1972
    .line 1973
    move-result v2

    .line 1974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v13

    .line 1981
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1982
    .line 1983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1991
    .line 1992
    const/16 v31, 0x0

    .line 1993
    .line 1994
    const v32, 0x1fffa

    .line 1995
    .line 1996
    .line 1997
    const/4 v14, 0x0

    .line 1998
    const/16 v16, 0x0

    .line 1999
    .line 2000
    const/16 v17, 0x0

    .line 2001
    .line 2002
    const/16 v18, 0x0

    .line 2003
    .line 2004
    const/16 v19, 0x0

    .line 2005
    .line 2006
    const/16 v20, 0x0

    .line 2007
    .line 2008
    const/16 v21, 0x0

    .line 2009
    .line 2010
    const/16 v22, 0x0

    .line 2011
    .line 2012
    const/16 v23, 0x0

    .line 2013
    .line 2014
    const/16 v24, 0x0

    .line 2015
    .line 2016
    const/16 v25, 0x0

    .line 2017
    .line 2018
    const/16 v26, 0x0

    .line 2019
    .line 2020
    const/16 v27, 0x0

    .line 2021
    .line 2022
    const/16 v28, 0x0

    .line 2023
    .line 2024
    const/16 v30, 0x0

    .line 2025
    .line 2026
    move-object/from16 v29, v1

    .line 2027
    .line 2028
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v8, v8, v1, v11, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;->getInfoBodyRes()I

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    invoke-static {v1, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v13

    .line 2042
    const v32, 0x1fffe

    .line 2043
    .line 2044
    .line 2045
    const/4 v15, 0x0

    .line 2046
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2047
    .line 2048
    .line 2049
    goto :goto_23

    .line 2050
    :cond_3a
    move-object/from16 v29, v1

    .line 2051
    .line 2052
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 2053
    .line 2054
    .line 2055
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2056
    .line 2057
    return-object v0

    .line 2058
    :pswitch_13
    check-cast v12, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;

    .line 2059
    .line 2060
    move-object/from16 v0, p1

    .line 2061
    .line 2062
    check-cast v0, Lg72;

    .line 2063
    .line 2064
    move-object/from16 v1, p2

    .line 2065
    .line 2066
    check-cast v1, Lx04;

    .line 2067
    .line 2068
    move-object/from16 v2, p3

    .line 2069
    .line 2070
    check-cast v2, Ljava/lang/Integer;

    .line 2071
    .line 2072
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2073
    .line 2074
    .line 2075
    move-result v2

    .line 2076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2077
    .line 2078
    .line 2079
    and-int/lit8 v0, v2, 0x11

    .line 2080
    .line 2081
    if-eq v0, v9, :cond_3b

    .line 2082
    .line 2083
    move v0, v10

    .line 2084
    goto :goto_24

    .line 2085
    :cond_3b
    move v0, v11

    .line 2086
    :goto_24
    and-int/2addr v2, v10

    .line 2087
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2088
    .line 2089
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    if-eqz v0, :cond_40

    .line 2094
    .line 2095
    sget-object v0, Lc14;->a:Lzmd;

    .line 2096
    .line 2097
    iget-object v0, v12, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->icon:Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;

    .line 2098
    .line 2099
    if-eqz v0, :cond_3f

    .line 2100
    .line 2101
    const v0, 0x4b659885    # 1.5046789E7f

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v0, v12, Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;->icon:Lcom/vinted/feature/pricing/pricebreakdown/helpers/PriceBreakdownIcons;

    .line 2108
    .line 2109
    sget-object v2, Lt2f;->a:[I

    .line 2110
    .line 2111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    aget v0, v2, v0

    .line 2116
    .line 2117
    if-eq v0, v10, :cond_3e

    .line 2118
    .line 2119
    if-eq v0, v7, :cond_3d

    .line 2120
    .line 2121
    if-ne v0, v6, :cond_3c

    .line 2122
    .line 2123
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->BuyerProtectionProShield32:Lcom/vinted/ds/assets/BloomIcon;

    .line 2124
    .line 2125
    goto :goto_25

    .line 2126
    :cond_3c
    invoke-static {}, Lmuk;->q()V

    .line 2127
    .line 2128
    .line 2129
    goto :goto_27

    .line 2130
    :cond_3d
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->BuyerProtectionShield32:Lcom/vinted/ds/assets/BloomIcon;

    .line 2131
    .line 2132
    goto :goto_25

    .line 2133
    :cond_3e
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Box32:Lcom/vinted/ds/assets/BloomIcon;

    .line 2134
    .line 2135
    :goto_25
    invoke-static {v0, v1, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v13

    .line 2139
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2140
    .line 2141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 2149
    .line 2150
    const/16 v19, 0x30

    .line 2151
    .line 2152
    const/16 v20, 0x14

    .line 2153
    .line 2154
    const/4 v14, 0x0

    .line 2155
    const/4 v15, 0x0

    .line 2156
    const/16 v17, 0x0

    .line 2157
    .line 2158
    move-object/from16 v16, v0

    .line 2159
    .line 2160
    move-object/from16 v18, v1

    .line 2161
    .line 2162
    invoke-static/range {v13 .. v20}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2166
    .line 2167
    .line 2168
    goto :goto_26

    .line 2169
    :cond_3f
    const v0, 0x4b69b75e    # 1.531683E7f

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2176
    .line 2177
    .line 2178
    goto :goto_26

    .line 2179
    :cond_40
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2180
    .line 2181
    .line 2182
    :goto_26
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2183
    .line 2184
    :goto_27
    return-object v8

    .line 2185
    :pswitch_14
    check-cast v12, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState$PreferredResolution;

    .line 2186
    .line 2187
    move-object/from16 v0, p1

    .line 2188
    .line 2189
    check-cast v0, Lg72;

    .line 2190
    .line 2191
    move-object/from16 v1, p2

    .line 2192
    .line 2193
    check-cast v1, Lx04;

    .line 2194
    .line 2195
    move-object/from16 v2, p3

    .line 2196
    .line 2197
    check-cast v2, Ljava/lang/Integer;

    .line 2198
    .line 2199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2200
    .line 2201
    .line 2202
    move-result v2

    .line 2203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2204
    .line 2205
    .line 2206
    and-int/lit8 v0, v2, 0x11

    .line 2207
    .line 2208
    if-eq v0, v9, :cond_41

    .line 2209
    .line 2210
    move v0, v10

    .line 2211
    goto :goto_28

    .line 2212
    :cond_41
    move v0, v11

    .line 2213
    :goto_28
    and-int/2addr v2, v10

    .line 2214
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2215
    .line 2216
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v0

    .line 2220
    if-eqz v0, :cond_45

    .line 2221
    .line 2222
    sget-object v0, Lc14;->a:Lzmd;

    .line 2223
    .line 2224
    iget-object v0, v12, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState$PreferredResolution;->type:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 2225
    .line 2226
    sget-object v2, Lw0f;->a:[I

    .line 2227
    .line 2228
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    aget v0, v2, v0

    .line 2233
    .line 2234
    if-eq v0, v10, :cond_43

    .line 2235
    .line 2236
    if-eq v0, v7, :cond_42

    .line 2237
    .line 2238
    goto :goto_29

    .line 2239
    :cond_42
    sget-object v8, Lcom/vinted/ds/assets/BloomIcon;->Refund24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2240
    .line 2241
    goto :goto_29

    .line 2242
    :cond_43
    sget-object v8, Lcom/vinted/ds/assets/BloomIcon;->Money24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2243
    .line 2244
    :goto_29
    if-eqz v8, :cond_44

    .line 2245
    .line 2246
    const v0, 0x1cd8c061

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2250
    .line 2251
    .line 2252
    invoke-static {v8, v1, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v13

    .line 2256
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 2257
    .line 2258
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2259
    .line 2260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2268
    .line 2269
    iget-wide v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2270
    .line 2271
    invoke-static {v0, v2, v3}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v17

    .line 2275
    const/16 v19, 0x30

    .line 2276
    .line 2277
    const/16 v20, 0xc

    .line 2278
    .line 2279
    const/4 v14, 0x0

    .line 2280
    const/4 v15, 0x0

    .line 2281
    const/16 v16, 0x0

    .line 2282
    .line 2283
    move-object/from16 v18, v1

    .line 2284
    .line 2285
    invoke-static/range {v13 .. v20}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2289
    .line 2290
    .line 2291
    goto :goto_2a

    .line 2292
    :cond_44
    const v0, 0x1cdd7923

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 2299
    .line 2300
    .line 2301
    goto :goto_2a

    .line 2302
    :cond_45
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2303
    .line 2304
    .line 2305
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2306
    .line 2307
    return-object v0

    .line 2308
    :pswitch_15
    check-cast v12, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;

    .line 2309
    .line 2310
    move-object/from16 v0, p1

    .line 2311
    .line 2312
    check-cast v0, Lgr3;

    .line 2313
    .line 2314
    move-object/from16 v1, p2

    .line 2315
    .line 2316
    check-cast v1, Lx04;

    .line 2317
    .line 2318
    move-object/from16 v2, p3

    .line 2319
    .line 2320
    check-cast v2, Ljava/lang/Integer;

    .line 2321
    .line 2322
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2323
    .line 2324
    .line 2325
    move-result v2

    .line 2326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2327
    .line 2328
    .line 2329
    and-int/lit8 v0, v2, 0x11

    .line 2330
    .line 2331
    if-eq v0, v9, :cond_46

    .line 2332
    .line 2333
    move v11, v10

    .line 2334
    :cond_46
    and-int/lit8 v0, v2, 0x1

    .line 2335
    .line 2336
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2337
    .line 2338
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    if-eqz v0, :cond_47

    .line 2343
    .line 2344
    sget-object v0, Lc14;->a:Lzmd;

    .line 2345
    .line 2346
    iget-object v0, v12, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ChildPreferencesViewEntity;->legitimateInterestState:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$LegitimateInterestState;

    .line 2347
    .line 2348
    iget-object v13, v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$LegitimateInterestState;->title:Ljava/lang/String;

    .line 2349
    .line 2350
    const/16 v31, 0x0

    .line 2351
    .line 2352
    const v32, 0x1fffe

    .line 2353
    .line 2354
    .line 2355
    const/4 v14, 0x0

    .line 2356
    const/4 v15, 0x0

    .line 2357
    const/16 v16, 0x0

    .line 2358
    .line 2359
    const/16 v17, 0x0

    .line 2360
    .line 2361
    const/16 v18, 0x0

    .line 2362
    .line 2363
    const/16 v19, 0x0

    .line 2364
    .line 2365
    const/16 v20, 0x0

    .line 2366
    .line 2367
    const/16 v21, 0x0

    .line 2368
    .line 2369
    const/16 v22, 0x0

    .line 2370
    .line 2371
    const/16 v23, 0x0

    .line 2372
    .line 2373
    const/16 v24, 0x0

    .line 2374
    .line 2375
    const/16 v25, 0x0

    .line 2376
    .line 2377
    const/16 v26, 0x0

    .line 2378
    .line 2379
    const/16 v27, 0x0

    .line 2380
    .line 2381
    const/16 v28, 0x0

    .line 2382
    .line 2383
    const/16 v30, 0x0

    .line 2384
    .line 2385
    move-object/from16 v29, v1

    .line 2386
    .line 2387
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2388
    .line 2389
    .line 2390
    goto :goto_2b

    .line 2391
    :cond_47
    move-object/from16 v29, v1

    .line 2392
    .line 2393
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 2394
    .line 2395
    .line 2396
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2397
    .line 2398
    return-object v0

    .line 2399
    :pswitch_16
    check-cast v12, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState$PickUpPointDetails;

    .line 2400
    .line 2401
    move-object/from16 v0, p1

    .line 2402
    .line 2403
    check-cast v0, Lgr3;

    .line 2404
    .line 2405
    move-object/from16 v1, p2

    .line 2406
    .line 2407
    check-cast v1, Lx04;

    .line 2408
    .line 2409
    move-object/from16 v2, p3

    .line 2410
    .line 2411
    check-cast v2, Ljava/lang/Integer;

    .line 2412
    .line 2413
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2414
    .line 2415
    .line 2416
    move-result v2

    .line 2417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2418
    .line 2419
    .line 2420
    and-int/lit8 v0, v2, 0x11

    .line 2421
    .line 2422
    if-eq v0, v9, :cond_48

    .line 2423
    .line 2424
    move v0, v10

    .line 2425
    goto :goto_2c

    .line 2426
    :cond_48
    move v0, v11

    .line 2427
    :goto_2c
    and-int/2addr v2, v10

    .line 2428
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2429
    .line 2430
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v0

    .line 2434
    if-eqz v0, :cond_49

    .line 2435
    .line 2436
    sget-object v0, Lc14;->a:Lzmd;

    .line 2437
    .line 2438
    new-instance v0, Lqve;

    .line 2439
    .line 2440
    invoke-direct {v0, v12, v11}, Lqve;-><init>(Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState$PickUpPointDetails;B)V

    .line 2441
    .line 2442
    .line 2443
    const v2, -0x1b6f3c4d

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v20

    .line 2450
    const/high16 v22, 0xc00000

    .line 2451
    .line 2452
    const/16 v23, 0x7f

    .line 2453
    .line 2454
    const/4 v13, 0x0

    .line 2455
    const/4 v14, 0x0

    .line 2456
    const/4 v15, 0x0

    .line 2457
    const/16 v16, 0x0

    .line 2458
    .line 2459
    const/16 v17, 0x0

    .line 2460
    .line 2461
    const/16 v18, 0x0

    .line 2462
    .line 2463
    const/16 v19, 0x0

    .line 2464
    .line 2465
    move-object/from16 v21, v1

    .line 2466
    .line 2467
    invoke-static/range {v13 .. v23}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 2468
    .line 2469
    .line 2470
    goto :goto_2d

    .line 2471
    :cond_49
    move-object/from16 v21, v1

    .line 2472
    .line 2473
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 2474
    .line 2475
    .line 2476
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2477
    .line 2478
    return-object v0

    .line 2479
    :pswitch_17
    check-cast v12, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection;

    .line 2480
    .line 2481
    move-object/from16 v0, p1

    .line 2482
    .line 2483
    check-cast v0, Lg72;

    .line 2484
    .line 2485
    move-object/from16 v1, p2

    .line 2486
    .line 2487
    check-cast v1, Lx04;

    .line 2488
    .line 2489
    move-object/from16 v2, p3

    .line 2490
    .line 2491
    check-cast v2, Ljava/lang/Integer;

    .line 2492
    .line 2493
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2494
    .line 2495
    .line 2496
    move-result v2

    .line 2497
    invoke-static {v12, v0, v1, v2}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionScreenKt;->$r8$lambda$bz3JbpWJeX9C_vdM15LQWS4kpiA(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection;Lg72;Lx04;I)Lkotlin/Unit;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    return-object v0

    .line 2502
    :pswitch_18
    check-cast v12, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;

    .line 2503
    .line 2504
    move-object/from16 v0, p1

    .line 2505
    .line 2506
    check-cast v0, Lgr3;

    .line 2507
    .line 2508
    move-object/from16 v1, p2

    .line 2509
    .line 2510
    check-cast v1, Lx04;

    .line 2511
    .line 2512
    move-object/from16 v2, p3

    .line 2513
    .line 2514
    check-cast v2, Ljava/lang/Integer;

    .line 2515
    .line 2516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2517
    .line 2518
    .line 2519
    move-result v2

    .line 2520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2521
    .line 2522
    .line 2523
    and-int/lit8 v0, v2, 0x11

    .line 2524
    .line 2525
    if-eq v0, v9, :cond_4a

    .line 2526
    .line 2527
    move v0, v10

    .line 2528
    goto :goto_2e

    .line 2529
    :cond_4a
    move v0, v11

    .line 2530
    :goto_2e
    and-int/2addr v2, v10

    .line 2531
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2532
    .line 2533
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v0

    .line 2537
    if-eqz v0, :cond_4b

    .line 2538
    .line 2539
    sget-object v0, Lc14;->a:Lzmd;

    .line 2540
    .line 2541
    iget-boolean v0, v12, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;->isBankDetailsMismatchErrorVisible:Z

    .line 2542
    .line 2543
    invoke-static {v0, v1, v11}, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsScreenKt;->BankDetailsBanner(ZLx04;I)V

    .line 2544
    .line 2545
    .line 2546
    goto :goto_2f

    .line 2547
    :cond_4b
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2548
    .line 2549
    .line 2550
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2551
    .line 2552
    return-object v0

    .line 2553
    :pswitch_19
    check-cast v12, Lcom/vinted/feature/shippinglabel/PackagingType;

    .line 2554
    .line 2555
    move-object/from16 v0, p1

    .line 2556
    .line 2557
    check-cast v0, Lg72;

    .line 2558
    .line 2559
    move-object/from16 v1, p2

    .line 2560
    .line 2561
    check-cast v1, Lx04;

    .line 2562
    .line 2563
    move-object/from16 v2, p3

    .line 2564
    .line 2565
    check-cast v2, Ljava/lang/Integer;

    .line 2566
    .line 2567
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2568
    .line 2569
    .line 2570
    move-result v2

    .line 2571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2572
    .line 2573
    .line 2574
    and-int/lit8 v0, v2, 0x11

    .line 2575
    .line 2576
    if-eq v0, v9, :cond_4c

    .line 2577
    .line 2578
    move v0, v10

    .line 2579
    goto :goto_30

    .line 2580
    :cond_4c
    move v0, v11

    .line 2581
    :goto_30
    and-int/2addr v2, v10

    .line 2582
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2583
    .line 2584
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2585
    .line 2586
    .line 2587
    move-result v0

    .line 2588
    if-eqz v0, :cond_4f

    .line 2589
    .line 2590
    sget-object v0, Lc14;->a:Lzmd;

    .line 2591
    .line 2592
    sget-object v0, Llyd;->a:[I

    .line 2593
    .line 2594
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 2595
    .line 2596
    .line 2597
    move-result v2

    .line 2598
    aget v0, v0, v2

    .line 2599
    .line 2600
    if-eq v0, v10, :cond_4e

    .line 2601
    .line 2602
    if-ne v0, v7, :cond_4d

    .line 2603
    .line 2604
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Box24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2605
    .line 2606
    goto :goto_31

    .line 2607
    :cond_4d
    invoke-static {}, Lmuk;->q()V

    .line 2608
    .line 2609
    .line 2610
    goto :goto_33

    .line 2611
    :cond_4e
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->ReusableBox24:Lcom/vinted/ds/assets/BloomIcon;

    .line 2612
    .line 2613
    :goto_31
    invoke-static {v0, v1, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v13

    .line 2617
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2618
    .line 2619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2620
    .line 2621
    .line 2622
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 2627
    .line 2628
    sget-object v2, Lrp3;->b:Lrp3$a;

    .line 2629
    .line 2630
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v3

    .line 2634
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2635
    .line 2636
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 2637
    .line 2638
    invoke-static {v2, v3, v4}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v17

    .line 2642
    const/16 v19, 0x30

    .line 2643
    .line 2644
    const/16 v20, 0x4

    .line 2645
    .line 2646
    const/4 v14, 0x0

    .line 2647
    const/4 v15, 0x0

    .line 2648
    move-object/from16 v16, v0

    .line 2649
    .line 2650
    move-object/from16 v18, v1

    .line 2651
    .line 2652
    invoke-static/range {v13 .. v20}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 2653
    .line 2654
    .line 2655
    goto :goto_32

    .line 2656
    :cond_4f
    move-object/from16 v18, v1

    .line 2657
    .line 2658
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 2659
    .line 2660
    .line 2661
    :goto_32
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2662
    .line 2663
    :goto_33
    return-object v8

    .line 2664
    :pswitch_1a
    check-cast v12, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState;

    .line 2665
    .line 2666
    move-object/from16 v0, p1

    .line 2667
    .line 2668
    check-cast v0, Lg72;

    .line 2669
    .line 2670
    move-object/from16 v1, p2

    .line 2671
    .line 2672
    check-cast v1, Lx04;

    .line 2673
    .line 2674
    move-object/from16 v2, p3

    .line 2675
    .line 2676
    check-cast v2, Ljava/lang/Integer;

    .line 2677
    .line 2678
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2679
    .line 2680
    .line 2681
    move-result v2

    .line 2682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2683
    .line 2684
    .line 2685
    and-int/lit8 v0, v2, 0x11

    .line 2686
    .line 2687
    if-eq v0, v9, :cond_50

    .line 2688
    .line 2689
    move v11, v10

    .line 2690
    :cond_50
    and-int/lit8 v0, v2, 0x1

    .line 2691
    .line 2692
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2693
    .line 2694
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2695
    .line 2696
    .line 2697
    move-result v0

    .line 2698
    if-eqz v0, :cond_51

    .line 2699
    .line 2700
    sget-object v0, Lc14;->a:Lzmd;

    .line 2701
    .line 2702
    new-instance v0, Lr3a;

    .line 2703
    .line 2704
    invoke-direct {v0, v12, v4}, Lr3a;-><init>(Ljava/lang/Object;B)V

    .line 2705
    .line 2706
    .line 2707
    const v2, 0x1a035330

    .line 2708
    .line 2709
    .line 2710
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v20

    .line 2714
    const/high16 v22, 0xc00000

    .line 2715
    .line 2716
    const/16 v23, 0x7f

    .line 2717
    .line 2718
    const/4 v13, 0x0

    .line 2719
    const/4 v14, 0x0

    .line 2720
    const/4 v15, 0x0

    .line 2721
    const/16 v16, 0x0

    .line 2722
    .line 2723
    const/16 v17, 0x0

    .line 2724
    .line 2725
    const/16 v18, 0x0

    .line 2726
    .line 2727
    const/16 v19, 0x0

    .line 2728
    .line 2729
    move-object/from16 v21, v1

    .line 2730
    .line 2731
    invoke-static/range {v13 .. v23}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 2732
    .line 2733
    .line 2734
    goto :goto_34

    .line 2735
    :cond_51
    move-object/from16 v21, v1

    .line 2736
    .line 2737
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 2738
    .line 2739
    .line 2740
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2741
    .line 2742
    return-object v0

    .line 2743
    :pswitch_1b
    check-cast v12, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewEntity;

    .line 2744
    .line 2745
    move-object/from16 v0, p1

    .line 2746
    .line 2747
    check-cast v0, Lgr3;

    .line 2748
    .line 2749
    move-object/from16 v1, p2

    .line 2750
    .line 2751
    check-cast v1, Lx04;

    .line 2752
    .line 2753
    move-object/from16 v2, p3

    .line 2754
    .line 2755
    check-cast v2, Ljava/lang/Integer;

    .line 2756
    .line 2757
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2758
    .line 2759
    .line 2760
    move-result v2

    .line 2761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2762
    .line 2763
    .line 2764
    and-int/lit8 v0, v2, 0x11

    .line 2765
    .line 2766
    if-eq v0, v9, :cond_52

    .line 2767
    .line 2768
    move v0, v10

    .line 2769
    goto :goto_35

    .line 2770
    :cond_52
    move v0, v11

    .line 2771
    :goto_35
    and-int/2addr v2, v10

    .line 2772
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2773
    .line 2774
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2775
    .line 2776
    .line 2777
    move-result v0

    .line 2778
    if-eqz v0, :cond_56

    .line 2779
    .line 2780
    sget-object v0, Lc14;->a:Lzmd;

    .line 2781
    .line 2782
    sget-object v0, Lnlc;->a:Lklc;

    .line 2783
    .line 2784
    const-string v2, "shipping_option_title"

    .line 2785
    .line 2786
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v14

    .line 2790
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2791
    .line 2792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2793
    .line 2794
    .line 2795
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v2

    .line 2799
    iget-object v15, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2800
    .line 2801
    iget-object v2, v12, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewEntity;->title:Ljava/lang/String;

    .line 2802
    .line 2803
    const-string v3, ""

    .line 2804
    .line 2805
    if-nez v2, :cond_53

    .line 2806
    .line 2807
    move-object v13, v3

    .line 2808
    goto :goto_36

    .line 2809
    :cond_53
    move-object v13, v2

    .line 2810
    :goto_36
    const/16 v31, 0x0

    .line 2811
    .line 2812
    const v32, 0x1fff8

    .line 2813
    .line 2814
    .line 2815
    const/16 v16, 0x0

    .line 2816
    .line 2817
    const/16 v17, 0x0

    .line 2818
    .line 2819
    const/16 v18, 0x0

    .line 2820
    .line 2821
    const/16 v19, 0x0

    .line 2822
    .line 2823
    const/16 v20, 0x0

    .line 2824
    .line 2825
    const/16 v21, 0x0

    .line 2826
    .line 2827
    const/16 v22, 0x0

    .line 2828
    .line 2829
    const/16 v23, 0x0

    .line 2830
    .line 2831
    const/16 v24, 0x0

    .line 2832
    .line 2833
    const/16 v25, 0x0

    .line 2834
    .line 2835
    const/16 v26, 0x0

    .line 2836
    .line 2837
    const/16 v27, 0x0

    .line 2838
    .line 2839
    const/16 v28, 0x0

    .line 2840
    .line 2841
    const/16 v30, 0x30

    .line 2842
    .line 2843
    move-object/from16 v29, v1

    .line 2844
    .line 2845
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2846
    .line 2847
    .line 2848
    const-string v1, "shipping_option_subtitle"

    .line 2849
    .line 2850
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v14

    .line 2854
    invoke-static/range {v29 .. v29}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v1

    .line 2858
    iget-object v15, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2859
    .line 2860
    iget-object v1, v12, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewEntity;->subtitle:Ljava/lang/String;

    .line 2861
    .line 2862
    if-nez v1, :cond_54

    .line 2863
    .line 2864
    move-object v13, v3

    .line 2865
    goto :goto_37

    .line 2866
    :cond_54
    move-object v13, v1

    .line 2867
    :goto_37
    const/16 v31, 0x0

    .line 2868
    .line 2869
    const v32, 0x1fff8

    .line 2870
    .line 2871
    .line 2872
    const/16 v16, 0x0

    .line 2873
    .line 2874
    const/16 v17, 0x0

    .line 2875
    .line 2876
    const/16 v18, 0x0

    .line 2877
    .line 2878
    const/16 v19, 0x0

    .line 2879
    .line 2880
    const/16 v20, 0x0

    .line 2881
    .line 2882
    const/16 v21, 0x0

    .line 2883
    .line 2884
    const/16 v22, 0x0

    .line 2885
    .line 2886
    const/16 v23, 0x0

    .line 2887
    .line 2888
    const/16 v24, 0x0

    .line 2889
    .line 2890
    const/16 v25, 0x0

    .line 2891
    .line 2892
    const/16 v26, 0x0

    .line 2893
    .line 2894
    const/16 v27, 0x0

    .line 2895
    .line 2896
    const/16 v28, 0x0

    .line 2897
    .line 2898
    const/16 v30, 0x30

    .line 2899
    .line 2900
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2901
    .line 2902
    .line 2903
    move-object/from16 v1, v29

    .line 2904
    .line 2905
    invoke-static {v8, v8, v1, v11, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2906
    .line 2907
    .line 2908
    const-string v2, "shipping_option_details"

    .line 2909
    .line 2910
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v14

    .line 2914
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2919
    .line 2920
    iget-object v0, v12, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewEntity;->description:Ljava/lang/String;

    .line 2921
    .line 2922
    if-nez v0, :cond_55

    .line 2923
    .line 2924
    move-object v13, v3

    .line 2925
    goto :goto_38

    .line 2926
    :cond_55
    move-object v13, v0

    .line 2927
    :goto_38
    const/16 v31, 0x0

    .line 2928
    .line 2929
    const v32, 0x1fff8

    .line 2930
    .line 2931
    .line 2932
    const/16 v16, 0x0

    .line 2933
    .line 2934
    const/16 v17, 0x0

    .line 2935
    .line 2936
    const/16 v18, 0x0

    .line 2937
    .line 2938
    const/16 v19, 0x0

    .line 2939
    .line 2940
    const/16 v20, 0x0

    .line 2941
    .line 2942
    const/16 v21, 0x0

    .line 2943
    .line 2944
    const/16 v22, 0x0

    .line 2945
    .line 2946
    const/16 v23, 0x0

    .line 2947
    .line 2948
    const/16 v24, 0x0

    .line 2949
    .line 2950
    const/16 v25, 0x0

    .line 2951
    .line 2952
    const/16 v26, 0x0

    .line 2953
    .line 2954
    const/16 v27, 0x0

    .line 2955
    .line 2956
    const/16 v28, 0x0

    .line 2957
    .line 2958
    const/16 v30, 0x30

    .line 2959
    .line 2960
    move-object/from16 v29, v1

    .line 2961
    .line 2962
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2963
    .line 2964
    .line 2965
    goto :goto_39

    .line 2966
    :cond_56
    move-object/from16 v29, v1

    .line 2967
    .line 2968
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 2969
    .line 2970
    .line 2971
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2972
    .line 2973
    return-object v0

    .line 2974
    :pswitch_1c
    check-cast v12, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;

    .line 2975
    .line 2976
    move-object/from16 v0, p1

    .line 2977
    .line 2978
    check-cast v0, Ln4b;

    .line 2979
    .line 2980
    move-object/from16 v1, p2

    .line 2981
    .line 2982
    check-cast v1, Lx04;

    .line 2983
    .line 2984
    move-object/from16 v2, p3

    .line 2985
    .line 2986
    check-cast v2, Ljava/lang/Integer;

    .line 2987
    .line 2988
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2989
    .line 2990
    .line 2991
    move-result v2

    .line 2992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2993
    .line 2994
    .line 2995
    and-int/lit8 v0, v2, 0x11

    .line 2996
    .line 2997
    if-eq v0, v9, :cond_57

    .line 2998
    .line 2999
    move v11, v10

    .line 3000
    :cond_57
    and-int/lit8 v0, v2, 0x1

    .line 3001
    .line 3002
    check-cast v1, Landroidx/compose/runtime/c;

    .line 3003
    .line 3004
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 3005
    .line 3006
    .line 3007
    move-result v0

    .line 3008
    if-eqz v0, :cond_58

    .line 3009
    .line 3010
    sget-object v0, Lc14;->a:Lzmd;

    .line 3011
    .line 3012
    iget-object v0, v12, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;->transaction:Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 3013
    .line 3014
    iget-object v13, v0, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->title:Ljava/lang/String;

    .line 3015
    .line 3016
    iget-object v14, v0, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->description:Ljava/lang/String;

    .line 3017
    .line 3018
    iget-object v2, v0, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->image:Ljava/lang/String;

    .line 3019
    .line 3020
    iget-object v15, v0, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->orderStatus:Ljava/lang/String;

    .line 3021
    .line 3022
    const/high16 v22, 0xc00000

    .line 3023
    .line 3024
    const/16 v23, 0x70

    .line 3025
    .line 3026
    const/16 v17, 0x0

    .line 3027
    .line 3028
    const/16 v18, 0x0

    .line 3029
    .line 3030
    const/16 v19, 0x0

    .line 3031
    .line 3032
    const-string v20, "recent_transaction_cell"

    .line 3033
    .line 3034
    move-object/from16 v21, v1

    .line 3035
    .line 3036
    move-object/from16 v16, v2

    .line 3037
    .line 3038
    invoke-static/range {v13 .. v23}, Lcom/vinted/feature/help/support/views/compose/RecentTransactionCellKt;->RecentTransactionCell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnlc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lx04;II)V

    .line 3039
    .line 3040
    .line 3041
    goto :goto_3a

    .line 3042
    :cond_58
    move-object/from16 v21, v1

    .line 3043
    .line 3044
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 3045
    .line 3046
    .line 3047
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3048
    .line 3049
    return-object v0

    .line 3050
    nop

    .line 3051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
