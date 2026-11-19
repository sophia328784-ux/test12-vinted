.class public final synthetic La7k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La7k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La7k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La7k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, La7k;->a:B

    iput-object p1, p0, La7k;->b:Ljava/lang/Object;

    iput-object p2, p0, La7k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La7k;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, La7k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, La7k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;

    .line 15
    .line 16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lx04;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lrpf;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionScreenKt;->ZipCodeCollectionScreen(Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerState;

    .line 40
    .line 41
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lx04;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lrpf;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerScreenKt;->ZipCodeBannerContent(Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    check-cast v0, Lnlc;

    .line 65
    .line 66
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoPlugin;

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lx04;

    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lrpf;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoKt;->WarrantyInfo(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoPlugin;Lx04;I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    check-cast v0, Lnlc;

    .line 90
    .line 91
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPlugin;

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lx04;

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lrpf;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerKt;->WarrantyBanner(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPlugin;Lx04;I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;

    .line 115
    .line 116
    check-cast v4, Lnlc;

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lx04;

    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lrpf;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockKt;->VerticalItemsBlock(Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;Lnlc;Lx04;I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_4
    check-cast v0, Lclk;

    .line 140
    .line 141
    check-cast v4, Ljava/util/Map;

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Lx04;

    .line 146
    .line 147
    move-object/from16 v5, p2

    .line 148
    .line 149
    check-cast v5, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    and-int/lit8 v6, v5, 0x3

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    if-eq v6, v2, :cond_0

    .line 159
    .line 160
    move v2, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    move v2, v7

    .line 163
    :goto_0
    and-int/2addr v3, v5

    .line 164
    check-cast v1, Landroidx/compose/runtime/c;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_1

    .line 171
    .line 172
    sget-object v2, Lc14;->a:Lzmd;

    .line 173
    .line 174
    invoke-static {v0, v4, v1, v7}, Ljlk;->a(Lclk;Ljava/util/Map;Lx04;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 179
    .line 180
    .line 181
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointCardImpl;

    .line 185
    .line 186
    check-cast v4, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lx04;

    .line 191
    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    check-cast v2, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lrpf;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v0, v4, v1, v2}, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointCardImpl;->Render(Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;Lx04;I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_6
    check-cast v0, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 210
    .line 211
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lx04;

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lrpf;->a(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/reservations/userselector/view/UserSelectorContentKt;->UserListItem(Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;

    .line 235
    .line 236
    move-object v10, v4

    .line 237
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Li9b;

    .line 242
    .line 243
    move-object/from16 v9, p2

    .line 244
    .line 245
    check-cast v9, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->userFavoriteBrands:Ljava/util/List;

    .line 254
    .line 255
    iget-object v11, v0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->brandsBySearchQuery:Ljava/util/List;

    .line 256
    .line 257
    iget-object v12, v0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->suggestedBrandsToFollow:Ljava/util/List;

    .line 258
    .line 259
    check-cast v4, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const v13, 0x799532c4

    .line 266
    .line 267
    .line 268
    if-nez v4, :cond_3

    .line 269
    .line 270
    sget-object v4, Lcom/vinted/feature/personalisation/brands/ComposableSingletons$UserPersonalisationBrandsScreenKt;->a:Lcom/vinted/feature/personalisation/brands/ComposableSingletons$UserPersonalisationBrandsScreenKt;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v4, Lcom/vinted/feature/personalisation/brands/ComposableSingletons$UserPersonalisationBrandsScreenKt;->c:Llw3;

    .line 276
    .line 277
    const-string v5, "favorite_brands_label"

    .line 278
    .line 279
    invoke-static {v1, v5, v4, v2}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v0, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;->userFavoriteBrands:Ljava/util/List;

    .line 283
    .line 284
    new-instance v0, Lobk;

    .line 285
    .line 286
    const/16 v4, 0xe

    .line 287
    .line 288
    invoke-direct {v0, v4}, Lobk;-><init>(B)V

    .line 289
    .line 290
    .line 291
    new-instance v14, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 292
    .line 293
    const/16 v18, 0x7

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    invoke-direct/range {v14 .. v19}, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Lfck;->INSTANCE:Lfck;

    .line 306
    .line 307
    new-instance v5, Lgck;

    .line 308
    .line 309
    invoke-direct {v5, v0}, Lgck;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6}, Ldp3;->g(Ljava/util/List;)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    iget-boolean v0, v14, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showStart:Z

    .line 317
    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    invoke-static {v1, v9}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 321
    .line 322
    .line 323
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    new-instance v15, Lhck;

    .line 328
    .line 329
    invoke-direct {v15, v5, v6}, Lhck;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    new-instance v5, Lick;

    .line 333
    .line 334
    invoke-direct {v5, v6, v4}, Lick;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    .line 337
    move-object v4, v5

    .line 338
    new-instance v5, Ljck;

    .line 339
    .line 340
    move-object v8, v14

    .line 341
    invoke-direct/range {v5 .. v10}, Ljck;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    new-instance v6, Llw3;

    .line 345
    .line 346
    invoke-direct {v6, v13, v3, v5}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object v5, v1

    .line 350
    check-cast v5, Lt8b;

    .line 351
    .line 352
    invoke-virtual {v5, v0, v15, v4, v6}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 353
    .line 354
    .line 355
    iget-boolean v0, v14, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showEnd:Z

    .line 356
    .line 357
    if-eqz v0, :cond_3

    .line 358
    .line 359
    invoke-static {v1, v9}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 360
    .line 361
    .line 362
    :cond_3
    move-object v0, v12

    .line 363
    check-cast v0, Ljava/util/Collection;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_5

    .line 370
    .line 371
    sget-object v0, Lcom/vinted/feature/personalisation/brands/ComposableSingletons$UserPersonalisationBrandsScreenKt;->a:Lcom/vinted/feature/personalisation/brands/ComposableSingletons$UserPersonalisationBrandsScreenKt;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object v0, Lcom/vinted/feature/personalisation/brands/ComposableSingletons$UserPersonalisationBrandsScreenKt;->e:Llw3;

    .line 377
    .line 378
    const-string v4, "suggested_brands_label"

    .line 379
    .line 380
    invoke-static {v1, v4, v0, v2}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lobk;

    .line 384
    .line 385
    const/16 v2, 0xf

    .line 386
    .line 387
    invoke-direct {v0, v2}, Lobk;-><init>(B)V

    .line 388
    .line 389
    .line 390
    new-instance v14, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 391
    .line 392
    const/16 v18, 0x7

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    invoke-direct/range {v14 .. v19}, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Lkck;->INSTANCE:Lkck;

    .line 405
    .line 406
    new-instance v4, Llck;

    .line 407
    .line 408
    invoke-direct {v4, v0}, Llck;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v12}, Ldp3;->g(Ljava/util/List;)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    iget-boolean v0, v14, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showStart:Z

    .line 416
    .line 417
    if-eqz v0, :cond_4

    .line 418
    .line 419
    invoke-static {v1, v9}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 420
    .line 421
    .line 422
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    new-instance v15, Lmck;

    .line 427
    .line 428
    invoke-direct {v15, v4, v12}, Lmck;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    new-instance v4, Lnck;

    .line 432
    .line 433
    invoke-direct {v4, v12, v2}, Lnck;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 434
    .line 435
    .line 436
    new-instance v5, Lzbk;

    .line 437
    .line 438
    move-object v6, v12

    .line 439
    move-object v8, v14

    .line 440
    invoke-direct/range {v5 .. v10}, Lzbk;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Llw3;

    .line 444
    .line 445
    invoke-direct {v2, v13, v3, v5}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    move-object v5, v1

    .line 449
    check-cast v5, Lt8b;

    .line 450
    .line 451
    invoke-virtual {v5, v0, v15, v4, v2}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 452
    .line 453
    .line 454
    iget-boolean v0, v14, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showEnd:Z

    .line 455
    .line 456
    if-eqz v0, :cond_5

    .line 457
    .line 458
    invoke-static {v1, v9}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 459
    .line 460
    .line 461
    :cond_5
    move-object v0, v11

    .line 462
    check-cast v0, Ljava/util/Collection;

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_7

    .line 469
    .line 470
    new-instance v0, Lobk;

    .line 471
    .line 472
    const/16 v2, 0x10

    .line 473
    .line 474
    invoke-direct {v0, v2}, Lobk;-><init>(B)V

    .line 475
    .line 476
    .line 477
    new-instance v14, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 478
    .line 479
    const/16 v18, 0x7

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    invoke-direct/range {v14 .. v19}, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 489
    .line 490
    .line 491
    sget-object v2, Lack;->INSTANCE:Lack;

    .line 492
    .line 493
    new-instance v4, Lbck;

    .line 494
    .line 495
    invoke-direct {v4, v0}, Lbck;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v11}, Ldp3;->g(Ljava/util/List;)I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    iget-boolean v0, v14, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showStart:Z

    .line 503
    .line 504
    if-eqz v0, :cond_6

    .line 505
    .line 506
    invoke-static {v1, v9}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 507
    .line 508
    .line 509
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    new-instance v12, Lcck;

    .line 514
    .line 515
    invoke-direct {v12, v4, v11}, Lcck;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    new-instance v4, Ldck;

    .line 519
    .line 520
    invoke-direct {v4, v11, v2}, Ldck;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 521
    .line 522
    .line 523
    new-instance v5, Leck;

    .line 524
    .line 525
    move-object v6, v11

    .line 526
    move-object v8, v14

    .line 527
    invoke-direct/range {v5 .. v10}, Leck;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    new-instance v2, Llw3;

    .line 531
    .line 532
    invoke-direct {v2, v13, v3, v5}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    move-object v3, v1

    .line 536
    check-cast v3, Lt8b;

    .line 537
    .line 538
    invoke-virtual {v3, v0, v12, v4, v2}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 539
    .line 540
    .line 541
    iget-boolean v0, v14, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showEnd:Z

    .line 542
    .line 543
    if-eqz v0, :cond_7

    .line 544
    .line 545
    invoke-static {v1, v9}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 546
    .line 547
    .line 548
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;

    .line 552
    .line 553
    check-cast v4, Lnlc;

    .line 554
    .line 555
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Lx04;

    .line 558
    .line 559
    move-object/from16 v2, p2

    .line 560
    .line 561
    check-cast v2, Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    const/16 v2, 0x31

    .line 567
    .line 568
    invoke-static {v2}, Lrpf;->a(I)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/reservations/view/projet/UserItemInfoContentKt;->UserItemInfoContent(Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;Lnlc;Lx04;I)V

    .line 573
    .line 574
    .line 575
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/favorites/EmptyStateViewEntity;

    .line 579
    .line 580
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Lx04;

    .line 585
    .line 586
    move-object/from16 v2, p2

    .line 587
    .line 588
    check-cast v2, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {v3}, Lrpf;->a(I)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt;->EmptyState(Lcom/vinted/feature/favorites/EmptyStateViewEntity;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 598
    .line 599
    .line 600
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/useraddress/address/UserAddressState;

    .line 604
    .line 605
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 606
    .line 607
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Lx04;

    .line 610
    .line 611
    move-object/from16 v2, p2

    .line 612
    .line 613
    check-cast v2, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-static {v3}, Lrpf;->a(I)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/useraddress/address/UserAddressScreenKt;->AddressForm(Lcom/vinted/feature/useraddress/address/UserAddressState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 623
    .line 624
    .line 625
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/useraddress/UserAddressType;

    .line 629
    .line 630
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 631
    .line 632
    move-object/from16 v1, p1

    .line 633
    .line 634
    check-cast v1, Lx04;

    .line 635
    .line 636
    move-object/from16 v2, p2

    .line 637
    .line 638
    check-cast v2, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {v3}, Lrpf;->a(I)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/useraddress/address/UserAddressScreenKt;->UserAddressToolbar(Lcom/vinted/feature/useraddress/UserAddressType;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
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
