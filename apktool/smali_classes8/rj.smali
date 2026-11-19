.class public final synthetic Lrj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILjava/lang/Object;)V
    .locals 0

    .line 13
    iput-byte p1, p0, Lrj;->a:B

    iput p2, p0, Lrj;->b:I

    iput-object p4, p0, Lrj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    iput-byte v0, p0, Lrj;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lrj;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Lrj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails$ConversionItem;II)V
    .locals 0

    .line 14
    const/4 p3, 0x4

    iput-byte p3, p0, Lrj;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj;->c:Ljava/lang/Object;

    iput p2, p0, Lrj;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lrj;->a:B

    iput-object p1, p0, Lrj;->c:Ljava/lang/Object;

    iput p2, p0, Lrj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lrj;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, Lrj;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lrj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsBottomSheetFragment;

    .line 14
    .line 15
    check-cast p1, Lx04;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsBottomSheetFragment;->Companion:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsBottomSheetFragment$Companion;

    .line 23
    .line 24
    or-int/lit8 p2, v4, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Lrpf;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsBottomSheetFragment;->PickerSheetContent(Lx04;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lz0e;

    .line 37
    .line 38
    check-cast p1, Lx04;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    and-int/lit8 v0, p2, 0x3

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v2

    .line 53
    :goto_0
    and-int/2addr p2, v3

    .line 54
    check-cast p1, Landroidx/compose/runtime/c;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    sget-object p2, Lc14;->a:Lzmd;

    .line 63
    .line 64
    iget-object p2, p0, Lz0e;->b:Landroidx/compose/foundation/lazy/layout/a;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/a;->f()Lovc;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, v4}, Lovc;->b(I)Lzu9;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget v0, p2, Lzu9;->a:I

    .line 75
    .line 76
    sub-int/2addr v4, v0

    .line 77
    iget-object p2, p2, Lzu9;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lu0e;

    .line 80
    .line 81
    iget-object p2, p2, Lu0e;->b:Lkotlin/jvm/functions/Function4;

    .line 82
    .line 83
    iget-object p0, p0, Lz0e;->d:Le1e;

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p2, p0, v0, p1, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment;

    .line 104
    .line 105
    check-cast p1, Lx04;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object p2, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment;->Companion:Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment$Companion;

    .line 113
    .line 114
    or-int/lit8 p2, v4, 0x1

    .line 115
    .line 116
    invoke-static {p2}, Lrpf;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/size/PackagingOptionsBottomSheetFragment;->PickerSheetContent(Lx04;I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;

    .line 127
    .line 128
    check-cast p1, Lx04;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p0, v4, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$ENK3BSqeB2yTIupoy73i8O31UOs(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryItem;ILx04;I)Lkotlin/Unit;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryItemUi;

    .line 142
    .line 143
    check-cast p1, Lx04;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p0, v4, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$7gt3ieFUjB3nV2_Cx3ar6ewaGgg(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryItemUi;ILx04;I)Lkotlin/Unit;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;

    .line 157
    .line 158
    check-cast p1, Lx04;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p0, v4, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$ERzYcVMUBL-5puZmmpa5B1JXl4A(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;ILx04;I)Lkotlin/Unit;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_5
    check-cast p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 172
    .line 173
    check-cast p1, Lx04;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    and-int/lit8 v0, p2, 0x3

    .line 182
    .line 183
    if-eq v0, v1, :cond_2

    .line 184
    .line 185
    move v0, v3

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    move v0, v2

    .line 188
    :goto_2
    and-int/2addr p2, v3

    .line 189
    move-object v10, p1

    .line 190
    check-cast v10, Landroidx/compose/runtime/c;

    .line 191
    .line 192
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    sget-object p1, Lc14;->a:Lzmd;

    .line 199
    .line 200
    invoke-static {v4, v10, v2}, La3e;->a(ILx04;I)Lw2e;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object p1, Lnlc;->a:Lklc;

    .line 205
    .line 206
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 216
    .line 217
    iget p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 218
    .line 219
    sget-object v0, Lp36;->b:Lo36;

    .line 220
    .line 221
    invoke-static {p1, p2}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-wide v8, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 226
    .line 227
    const/16 v11, 0x38

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-static/range {v5 .. v12}, Lla9;->b(Lw2e;Ljava/lang/String;Lnlc;JLx04;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 236
    .line 237
    .line 238
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationOrderUiItem;

    .line 242
    .line 243
    check-cast p1, Lx04;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-static {p0, v4, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationContentKt;->$r8$lambda$Z1ERvnaWCz9Rud3lbMwV3ET7jI4(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationOrderUiItem;ILx04;I)Lkotlin/Unit;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_7
    check-cast p0, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;

    .line 257
    .line 258
    check-cast p1, Lx04;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    or-int/lit8 p2, v4, 0x1

    .line 266
    .line 267
    invoke-static {p2}, Lrpf;->a(I)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->EmptyContainer(Lx04;I)V

    .line 272
    .line 273
    .line 274
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_8
    check-cast p0, Lw8b;

    .line 278
    .line 279
    check-cast p1, Lx04;

    .line 280
    .line 281
    check-cast p2, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    and-int/lit8 v0, p2, 0x3

    .line 288
    .line 289
    if-eq v0, v1, :cond_4

    .line 290
    .line 291
    move v0, v3

    .line 292
    goto :goto_4

    .line 293
    :cond_4
    move v0, v2

    .line 294
    :goto_4
    and-int/2addr p2, v3

    .line 295
    check-cast p1, Landroidx/compose/runtime/c;

    .line 296
    .line 297
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_5

    .line 302
    .line 303
    sget-object p2, Lc14;->a:Lzmd;

    .line 304
    .line 305
    iget-object p2, p0, Lw8b;->b:Lt8b;

    .line 306
    .line 307
    iget-object p2, p2, Lt8b;->a:Lovc;

    .line 308
    .line 309
    invoke-virtual {p2, v4}, Lovc;->b(I)Lzu9;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    iget v0, p2, Lzu9;->a:I

    .line 314
    .line 315
    sub-int/2addr v4, v0

    .line 316
    iget-object p2, p2, Lzu9;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p2, Ls8b;

    .line 319
    .line 320
    iget-object p2, p2, Ls8b;->c:Lkotlin/jvm/functions/Function4;

    .line 321
    .line 322
    iget-object p0, p0, Lw8b;->c:Lo4b;

    .line 323
    .line 324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {p2, p0, v0, p1, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 337
    .line 338
    .line 339
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_9
    check-cast p0, Lh3b;

    .line 343
    .line 344
    check-cast p1, Lx04;

    .line 345
    .line 346
    check-cast p2, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    and-int/lit8 v0, p2, 0x3

    .line 353
    .line 354
    if-eq v0, v1, :cond_6

    .line 355
    .line 356
    move v2, v3

    .line 357
    :cond_6
    and-int/2addr p2, v3

    .line 358
    check-cast p1, Landroidx/compose/runtime/c;

    .line 359
    .line 360
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_7

    .line 365
    .line 366
    sget-object p2, Lc14;->a:Lzmd;

    .line 367
    .line 368
    iget-object p0, p0, Lh3b;->b:Le3b;

    .line 369
    .line 370
    iget-object p0, p0, Le3b;->b:Lovc;

    .line 371
    .line 372
    invoke-virtual {p0, v4}, Lovc;->b(I)Lzu9;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    iget p2, p0, Lzu9;->a:I

    .line 377
    .line 378
    sub-int/2addr v4, p2

    .line 379
    iget-object p0, p0, Lzu9;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Ld3b;

    .line 382
    .line 383
    iget-object p0, p0, Ld3b;->d:Lkotlin/jvm/functions/Function4;

    .line 384
    .line 385
    sget-object p2, Lj3b;->a:Lj3b;

    .line 386
    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/4 v1, 0x6

    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {p0, p2, v0, p1, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 401
    .line 402
    .line 403
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment;

    .line 407
    .line 408
    check-cast p1, Lx04;

    .line 409
    .line 410
    check-cast p2, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object p2, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment$Companion;

    .line 416
    .line 417
    or-int/lit8 p2, v4, 0x1

    .line 418
    .line 419
    invoke-static {p2}, Lrpf;->a(I)I

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionBottomSheetFragment;->PickerSheetContent(Lx04;I)V

    .line 424
    .line 425
    .line 426
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_b
    check-cast p0, Ljava/lang/Integer;

    .line 430
    .line 431
    check-cast p1, Lx04;

    .line 432
    .line 433
    check-cast p2, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v3}, Lrpf;->a(I)I

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    invoke-static {v4, p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt;->ItemUploadSectionHeader(ILjava/lang/Integer;Lx04;I)V

    .line 443
    .line 444
    .line 445
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderUiItem;

    .line 449
    .line 450
    check-cast p1, Lx04;

    .line 451
    .line 452
    check-cast p2, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    invoke-static {p0, v4, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowContentKt;->$r8$lambda$DkPcOMkRjeeVC_1GH3jiedJWJfE(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderUiItem;ILx04;I)Lkotlin/Unit;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$MultipleItems;

    .line 464
    .line 465
    check-cast p1, Lx04;

    .line 466
    .line 467
    check-cast p2, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    invoke-static {p0, v4, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowContentKt;->$r8$lambda$XMsY-zhDAjdhMBG-mSgp6qbQleI(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$MultipleItems;ILx04;I)Lkotlin/Unit;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$SingleItem;

    .line 479
    .line 480
    check-cast p1, Lx04;

    .line 481
    .line 482
    check-cast p2, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    invoke-static {p0, v4, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowContentKt;->$r8$lambda$vvhDT1etjiL0Fg4cZFskZcd9q6M(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$SingleItem;ILx04;I)Lkotlin/Unit;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionBottomSheetFragment;

    .line 494
    .line 495
    check-cast p1, Lx04;

    .line 496
    .line 497
    check-cast p2, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sget-object p2, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionBottomSheetFragment$Companion;

    .line 503
    .line 504
    or-int/lit8 p2, v4, 0x1

    .line 505
    .line 506
    invoke-static {p2}, Lrpf;->a(I)I

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionBottomSheetFragment;->PickerSheetContent(Lx04;I)V

    .line 511
    .line 512
    .line 513
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object p0

    .line 516
    :pswitch_10
    check-cast p0, Lcom/vinted/imagesource/ImageSourceModel;

    .line 517
    .line 518
    check-cast p1, Lx04;

    .line 519
    .line 520
    check-cast p2, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    or-int/lit8 p2, v4, 0x1

    .line 526
    .line 527
    invoke-static {p2}, Lrpf;->a(I)I

    .line 528
    .line 529
    .line 530
    move-result p2

    .line 531
    invoke-static {p0, p1, p2}, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt;->ItemBoxPhoto(Lcom/vinted/imagesource/ImageSourceModel;Lx04;I)V

    .line 532
    .line 533
    .line 534
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_11
    check-cast p0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ReportItem;

    .line 538
    .line 539
    check-cast p1, Lx04;

    .line 540
    .line 541
    check-cast p2, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {v3}, Lrpf;->a(I)I

    .line 547
    .line 548
    .line 549
    move-result p2

    .line 550
    invoke-static {v4, p0, p1, p2}, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryScreenKt;->BundleHeaderSection(ILcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ReportItem;Lx04;I)V

    .line 551
    .line 552
    .line 553
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_12
    check-cast p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;

    .line 557
    .line 558
    check-cast p1, Lx04;

    .line 559
    .line 560
    check-cast p2, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    sget-object p2, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment$Companion;

    .line 566
    .line 567
    or-int/lit8 p2, v4, 0x1

    .line 568
    .line 569
    invoke-static {p2}, Lrpf;->a(I)I

    .line 570
    .line 571
    .line 572
    move-result p2

    .line 573
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesBottomSheetFragment;->PickerSheetContent(Lx04;I)V

    .line 574
    .line 575
    .line 576
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object p0

    .line 579
    :pswitch_13
    check-cast p0, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;

    .line 580
    .line 581
    check-cast p1, Lx04;

    .line 582
    .line 583
    check-cast p2, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    or-int/lit8 p2, v4, 0x1

    .line 589
    .line 590
    invoke-static {p2}, Lrpf;->a(I)I

    .line 591
    .line 592
    .line 593
    move-result p2

    .line 594
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->Render(Lx04;I)V

    .line 595
    .line 596
    .line 597
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object p0

    .line 600
    :pswitch_14
    check-cast p0, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;

    .line 601
    .line 602
    check-cast p1, Lx04;

    .line 603
    .line 604
    check-cast p2, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    or-int/lit8 p2, v4, 0x1

    .line 610
    .line 611
    invoke-static {p2}, Lrpf;->a(I)I

    .line 612
    .line 613
    .line 614
    move-result p2

    .line 615
    invoke-virtual {p0, p1, p2}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->EmptyImage(Lx04;I)V

    .line 616
    .line 617
    .line 618
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 619
    .line 620
    return-object p0

    .line 621
    :pswitch_15
    check-cast p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;

    .line 622
    .line 623
    check-cast p1, Lx04;

    .line 624
    .line 625
    check-cast p2, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {v3}, Lrpf;->a(I)I

    .line 631
    .line 632
    .line 633
    move-result p2

    .line 634
    invoke-static {v4, p0, p1, p2}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt;->FirstTimeListerEducationExampleMessage(ILcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationExampleMessage;Lx04;I)V

    .line 635
    .line 636
    .line 637
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    return-object p0

    .line 640
    :pswitch_16
    check-cast p0, Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;

    .line 641
    .line 642
    check-cast p1, Lx04;

    .line 643
    .line 644
    check-cast p2, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    or-int/lit8 p2, v4, 0x1

    .line 650
    .line 651
    invoke-static {p2}, Lrpf;->a(I)I

    .line 652
    .line 653
    .line 654
    move-result p2

    .line 655
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/userfeedback/reviews/composables/FeedbackItemKt;->CommentAvatar(Lcom/vinted/feature/userfeedback/api/entity/FeedbackUser;Lx04;I)V

    .line 656
    .line 657
    .line 658
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 659
    .line 660
    return-object p0

    .line 661
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment;

    .line 662
    .line 663
    check-cast p1, Lx04;

    .line 664
    .line 665
    check-cast p2, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    sget-object p2, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment$Companion;

    .line 671
    .line 672
    or-int/lit8 p2, v4, 0x1

    .line 673
    .line 674
    invoke-static {p2}, Lrpf;->a(I)I

    .line 675
    .line 676
    .line 677
    move-result p2

    .line 678
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment;->PickerSheetContent(Lx04;I)V

    .line 679
    .line 680
    .line 681
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 682
    .line 683
    return-object p0

    .line 684
    :pswitch_18
    check-cast p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails$ConversionItem;

    .line 685
    .line 686
    check-cast p1, Lx04;

    .line 687
    .line 688
    check-cast p2, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-static {v3}, Lrpf;->a(I)I

    .line 694
    .line 695
    .line 696
    move-result p2

    .line 697
    invoke-static {p0, v4, p1, p2}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/composable/CurrencyConversionKt;->CurrencyConversionItem(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails$ConversionItem;ILx04;I)V

    .line 698
    .line 699
    .line 700
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;

    .line 704
    .line 705
    check-cast p1, Lx04;

    .line 706
    .line 707
    check-cast p2, Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    or-int/lit8 p2, v4, 0x1

    .line 713
    .line 714
    invoke-static {p2}, Lrpf;->a(I)I

    .line 715
    .line 716
    .line 717
    move-result p2

    .line 718
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationScreenKt;->CountryRow(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;Lx04;I)V

    .line 719
    .line 720
    .line 721
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    return-object p0

    .line 724
    :pswitch_1a
    check-cast p0, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 725
    .line 726
    check-cast p1, Lx04;

    .line 727
    .line 728
    check-cast p2, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    or-int/lit8 p2, v4, 0x1

    .line 734
    .line 735
    invoke-static {p2}, Lrpf;->a(I)I

    .line 736
    .line 737
    .line 738
    move-result p2

    .line 739
    invoke-static {p0, p1, p2}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BasicItemDivider(Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 740
    .line 741
    .line 742
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 743
    .line 744
    return-object p0

    .line 745
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;

    .line 746
    .line 747
    check-cast p1, Lx04;

    .line 748
    .line 749
    check-cast p2, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result p2

    .line 755
    invoke-static {p0, v4, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginContentKt;->$r8$lambda$gPIUr7Xx2zDe1m4q7Xp_DcbEmaE(Lcom/vinted/feature/pricing/helpers/PricingPeriodFormatter;ILx04;I)Lkotlin/Unit;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    return-object p0

    .line 760
    :pswitch_1c
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;

    .line 761
    .line 762
    check-cast p1, Lx04;

    .line 763
    .line 764
    check-cast p2, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result p2

    .line 770
    invoke-static {p0, v4, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginContentKt;->$r8$lambda$XnWQxM1-NunWV4W65YNP2FN7ZM8(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;ILx04;I)Lkotlin/Unit;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    return-object p0

    .line 775
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
