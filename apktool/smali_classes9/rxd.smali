.class public final Lrxd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

.field final synthetic $currencyFormatter$inlined:Lcom/vinted/shared/currency/CurrencyFormatter;

.field final synthetic $itemCategoryIds$inlined:Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onPackageSizeClicked$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onPackageSizeEducationClicked$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onShipmentPricesChanged$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $packageSizeFormatter$inlined:Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;

.field final synthetic $state$inlined:Lcom/vinted/feature/shipping/size/PackagingOptionsState;

.field final synthetic $useCategoryDescription$inlined:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lcom/vinted/feature/shipping/size/PackagingOptionsState;Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;ZLcom/vinted/feature/shipping/size/PackageSizeFormatterV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrxd;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lrxd;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lrxd;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lrxd;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 8
    .line 9
    iput-object p5, p0, Lrxd;->$state$inlined:Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 10
    .line 11
    iput-object p6, p0, Lrxd;->$itemCategoryIds$inlined:Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;

    .line 12
    .line 13
    iput-boolean p7, p0, Lrxd;->$useCategoryDescription$inlined:Z

    .line 14
    .line 15
    iput-object p8, p0, Lrxd;->$packageSizeFormatter$inlined:Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;

    .line 16
    .line 17
    iput-object p9, p0, Lrxd;->$onPackageSizeClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p10, p0, Lrxd;->$onPackageSizeEducationClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p11, p0, Lrxd;->$currencyFormatter$inlined:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 22
    .line 23
    iput-object p12, p0, Lrxd;->$onShipmentPricesChanged$inlined:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 336
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lrxd;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    and-int/lit8 v4, p4, 0x6

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p4, v4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v4, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lx04;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v4, v5

    .line 46
    :cond_3
    and-int/lit16 v5, v4, 0x93

    .line 47
    .line 48
    const/16 v6, 0x92

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eq v5, v6, :cond_4

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v5, v7

    .line 56
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 57
    .line 58
    move-object v13, v3

    .line 59
    check-cast v13, Landroidx/compose/runtime/c;

    .line 60
    .line 61
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_c

    .line 66
    .line 67
    sget-object v3, Lc14;->a:Lzmd;

    .line 68
    .line 69
    iget-object v3, v0, Lrxd;->$items:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v5, -0x5e485c4a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v4, v4, 0xe

    .line 82
    .line 83
    const v5, -0x2e09f7d7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 87
    .line 88
    .line 89
    check-cast v3, Lcom/vinted/feature/shipping/size/ShippingItem;

    .line 90
    .line 91
    const v5, 0x3f6b03e9

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 95
    .line 96
    .line 97
    instance-of v5, v3, Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Integrated;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    const v5, 0x1ad1ea13

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v0, Lrxd;->$state$inlined:Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 109
    .line 110
    iget-object v5, v5, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :cond_5
    move-object v5, v3

    .line 119
    check-cast v5, Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Integrated;

    .line 120
    .line 121
    iget-object v5, v5, Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Integrated;->packagingOption:Lcom/vinted/feature/shipping/size/PackagingOption;

    .line 122
    .line 123
    iget-object v5, v5, Lcom/vinted/feature/shipping/size/PackagingOption;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    move-object v9, v3

    .line 134
    check-cast v9, Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType;

    .line 135
    .line 136
    iget-object v10, v0, Lrxd;->$itemCategoryIds$inlined:Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;

    .line 137
    .line 138
    iget-boolean v11, v0, Lrxd;->$useCategoryDescription$inlined:Z

    .line 139
    .line 140
    iget-object v12, v0, Lrxd;->$packageSizeFormatter$inlined:Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;

    .line 141
    .line 142
    move-object v15, v13

    .line 143
    iget-object v13, v0, Lrxd;->$onPackageSizeClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    iget-object v14, v0, Lrxd;->$onPackageSizeEducationClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    sget v3, Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;->$stable:I

    .line 148
    .line 149
    shl-int/lit8 v16, v3, 0x6

    .line 150
    .line 151
    invoke-static/range {v8 .. v16}, Lcom/vinted/feature/shipping/size/PackagingOptionsScreenKt;->IntegratedOption(ZLcom/vinted/feature/shipping/size/ShippingItem$ShippingType;Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;ZLcom/vinted/feature/shipping/size/PackageSizeFormatterV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_6
    move-object v15, v13

    .line 160
    instance-of v5, v3, Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Custom;

    .line 161
    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    const v5, 0x1ad23f22

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v0, Lrxd;->$state$inlined:Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 171
    .line 172
    move-object v9, v3

    .line 173
    check-cast v9, Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Custom;

    .line 174
    .line 175
    iget-object v3, v8, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :cond_7
    iget-object v3, v9, Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Custom;->packagingOption:Lcom/vinted/feature/shipping/size/PackagingOption;

    .line 184
    .line 185
    iget-object v3, v3, Lcom/vinted/feature/shipping/size/PackagingOption;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    iget-object v11, v0, Lrxd;->$itemCategoryIds$inlined:Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;

    .line 196
    .line 197
    iget-boolean v12, v0, Lrxd;->$useCategoryDescription$inlined:Z

    .line 198
    .line 199
    iget-object v13, v0, Lrxd;->$packageSizeFormatter$inlined:Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;

    .line 200
    .line 201
    iget-object v14, v0, Lrxd;->$onPackageSizeClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    move-object/from16 v18, v15

    .line 204
    .line 205
    iget-object v15, v0, Lrxd;->$onPackageSizeEducationClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    iget-object v3, v0, Lrxd;->$currencyFormatter$inlined:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 208
    .line 209
    iget-object v5, v0, Lrxd;->$onShipmentPricesChanged$inlined:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    sget v6, Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;->$stable:I

    .line 212
    .line 213
    shl-int/lit8 v19, v6, 0x9

    .line 214
    .line 215
    move-object/from16 v16, v3

    .line 216
    .line 217
    move-object/from16 v17, v5

    .line 218
    .line 219
    invoke-static/range {v8 .. v19}, Lcom/vinted/feature/shipping/size/PackagingOptionsScreenKt;->CustomShipping(Lcom/vinted/feature/shipping/size/PackagingOptionsState;Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$Custom;ZLcom/vinted/feature/shipping/api/entity/ItemCategoryIds;ZLcom/vinted/feature/shipping/size/PackageSizeFormatterV2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v15, v18

    .line 223
    .line 224
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    instance-of v5, v3, Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$MeetUp;

    .line 229
    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    const v5, 0x1ad2a82b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v0, Lrxd;->$state$inlined:Lcom/vinted/feature/shipping/size/PackagingOptionsState;

    .line 239
    .line 240
    iget-object v5, v5, Lcom/vinted/feature/shipping/size/PackagingOptionsState;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 241
    .line 242
    if-eqz v5, :cond_9

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :cond_9
    check-cast v3, Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$MeetUp;

    .line 249
    .line 250
    iget-object v3, v3, Lcom/vinted/feature/shipping/size/ShippingItem$ShippingType$MeetUp;->packagingOption:Lcom/vinted/feature/shipping/size/PackagingOption;

    .line 251
    .line 252
    iget-object v5, v3, Lcom/vinted/feature/shipping/size/PackagingOption;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    iget-object v9, v3, Lcom/vinted/feature/shipping/size/PackagingOption;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 263
    .line 264
    iget-boolean v10, v3, Lcom/vinted/feature/shipping/size/PackagingOption;->recommended:Z

    .line 265
    .line 266
    iget-object v11, v0, Lrxd;->$onPackageSizeClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    iget-object v12, v0, Lrxd;->$onPackageSizeEducationClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    sget v3, Lcom/vinted/feature/shipping/api/entity/PackageSize;->$stable:I

    .line 271
    .line 272
    shl-int/lit8 v14, v3, 0x3

    .line 273
    .line 274
    move-object v13, v15

    .line 275
    invoke-static/range {v8 .. v14}, Lcom/vinted/feature/shipping/size/PackagingOptionsScreenKt;->MeetUpOption(ZLcom/vinted/feature/shipping/api/entity/PackageSize;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 285
    .line 286
    .line 287
    iget v3, v0, Lrxd;->$lastIndex$inlined:I

    .line 288
    .line 289
    if-eq v2, v3, :cond_a

    .line 290
    .line 291
    iget-object v2, v0, Lrxd;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 292
    .line 293
    iget-boolean v2, v2, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showMiddle:Z

    .line 294
    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    const v2, 0x15bba35f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Lrxd;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 304
    .line 305
    invoke-static {v1, v0, v15, v4}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    const v0, -0x5e46d9a4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :goto_6
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_b
    const v0, 0x1ad1e75a

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v15, v7}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_c
    move-object v15, v13

    .line 332
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 333
    .line 334
    .line 335
    return-void
.end method
