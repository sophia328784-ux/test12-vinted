.class public final synthetic Ltk2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg09;Lp6c;Lume;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ltk2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltk2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltk2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltk2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Ltk2;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ltk2;->a:B

    iput-object p1, p0, Ltk2;->d:Ljava/lang/Object;

    iput p2, p0, Ltk2;->b:I

    iput-object p3, p0, Ltk2;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltk2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Ltk2;->a:B

    iput-object p1, p0, Ltk2;->c:Ljava/lang/Object;

    iput p2, p0, Ltk2;->b:I

    iput-object p3, p0, Ltk2;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltk2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Ltk2;->a:B

    iput-object p1, p0, Ltk2;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltk2;->d:Ljava/lang/Object;

    iput p3, p0, Ltk2;->b:I

    iput-object p4, p0, Ltk2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltk2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, -0x73c450aa

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget v6, v0, Ltk2;->b:I

    .line 12
    .line 13
    iget-object v7, v0, Ltk2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Ltk2;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Ltk2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 23
    .line 24
    check-cast v8, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 25
    .line 26
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Ly3b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v9, Lcom/vinted/feature/favorites/FavoriteItemsState;->items:Ljava/util/List;

    .line 36
    .line 37
    new-instance v2, Lq32;

    .line 38
    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    invoke-direct {v2, v3, v6}, Lq32;-><init>(BI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    new-instance v12, Lwak;

    .line 49
    .line 50
    invoke-direct {v12, v2, v1}, Lwak;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v13, Lxak;

    .line 54
    .line 55
    invoke-direct {v13, v1}, Lxak;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lyak;

    .line 59
    .line 60
    invoke-direct {v2, v1, v8, v7}, Lyak;-><init>(Ljava/util/List;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    new-instance v14, Llw3;

    .line 64
    .line 65
    invoke-direct {v14, v4, v5, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v9, v0

    .line 69
    check-cast v9, Le3b;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-virtual/range {v9 .. v14}, Le3b;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    check-cast v7, Ljava/util/List;

    .line 79
    .line 80
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Ly3b;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lq32;

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    invoke-direct {v1, v2, v6}, Lq32;-><init>(BI)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    new-instance v13, Lvrc;

    .line 102
    .line 103
    invoke-direct {v13, v1, v7}, Lvrc;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    new-instance v14, Lwrc;

    .line 107
    .line 108
    invoke-direct {v14, v7}, Lwrc;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lxrc;

    .line 112
    .line 113
    invoke-direct {v1, v7, v9, v8}, Lxrc;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    new-instance v15, Llw3;

    .line 117
    .line 118
    invoke-direct {v15, v4, v5, v1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v10, v0

    .line 122
    check-cast v10, Le3b;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-virtual/range {v10 .. v15}, Le3b;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_1
    check-cast v9, Lcom/vinted/feature/item/moreitems/MoreItemsState;

    .line 132
    .line 133
    check-cast v8, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 134
    .line 135
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Ly3b;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v1, v9, Lcom/vinted/feature/item/moreitems/MoreItemsState;->items:Ljava/util/List;

    .line 145
    .line 146
    new-instance v2, Lkoc;

    .line 147
    .line 148
    invoke-direct {v2, v5}, Lkoc;-><init>(B)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lq32;

    .line 152
    .line 153
    const/4 v9, 0x6

    .line 154
    invoke-direct {v3, v9, v6}, Lq32;-><init>(BI)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    new-instance v12, Lqoc;

    .line 162
    .line 163
    invoke-direct {v12, v2, v1}, Lqoc;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    new-instance v13, Lroc;

    .line 167
    .line 168
    invoke-direct {v13, v3, v1}, Lroc;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    new-instance v14, Lsoc;

    .line 172
    .line 173
    invoke-direct {v14, v1}, Lsoc;-><init>(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Ltoc;

    .line 177
    .line 178
    invoke-direct {v2, v1, v8, v7}, Ltoc;-><init>(Ljava/util/List;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    new-instance v15, Llw3;

    .line 182
    .line 183
    invoke-direct {v15, v4, v5, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v10, v0

    .line 187
    check-cast v10, Le3b;

    .line 188
    .line 189
    invoke-virtual/range {v10 .. v15}, Le3b;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_2
    check-cast v7, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;

    .line 196
    .line 197
    move-object v11, v9

    .line 198
    check-cast v11, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 199
    .line 200
    move-object v15, v8

    .line 201
    check-cast v15, Lcom/vinted/analytics/attributes/ContentSource;

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    instance-of v2, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemClick;

    .line 211
    .line 212
    iget v12, v0, Ltk2;->b:I

    .line 213
    .line 214
    if-eqz v2, :cond_0

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v10, v7, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 223
    .line 224
    iget-object v14, v7, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 225
    .line 226
    iget-object v0, v7, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->arguments:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x40

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    invoke-static/range {v10 .. v18}, Lcom/vinted/feature/item/ItemHandler;->a(Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;IILcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_0
    instance-of v0, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemFavorited;

    .line 243
    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->more_homepage_items:Lcom/vinted/analytics/screens/Screen;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v1, v7, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 258
    .line 259
    iget-object v2, v7, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->arguments:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;

    .line 260
    .line 261
    iget-object v2, v2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 262
    .line 263
    check-cast v1, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 264
    .line 265
    invoke-virtual {v1, v11, v15, v0, v2}, Lcom/vinted/feature/item/ItemHandlerImpl;->toggleFavoriteClick(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_1
    instance-of v0, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ImageLongClick;

    .line 270
    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v0, v7, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 280
    .line 281
    iget-object v1, v7, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 282
    .line 283
    iget-object v2, v7, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->arguments:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;

    .line 284
    .line 285
    iget-object v2, v2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 286
    .line 287
    check-cast v0, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 288
    .line 289
    invoke-virtual {v0, v11, v15, v1, v2}, Lcom/vinted/feature/item/ItemHandlerImpl;->onImageLongClick(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_2
    instance-of v0, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$PricingDetailsClick;

    .line 294
    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->mapToPriceBreakdown(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v1, v7, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 305
    .line 306
    sget-object v2, Lcom/vinted/analytics/UserTargets;->pricing_details:Lcom/vinted/analytics/UserTargets;

    .line 307
    .line 308
    iget-object v3, v7, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 309
    .line 310
    new-instance v4, Lcom/vinted/feature/item/PricingDetailsExtraDetails;

    .line 311
    .line 312
    iget-object v5, v0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemId:Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {v4, v5}, Lcom/vinted/feature/item/PricingDetailsExtraDetails;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    check-cast v3, Lcom/vinted/core/json/GsonSerializer;

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v4, v7, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 324
    .line 325
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 326
    .line 327
    invoke-virtual {v1, v2, v3, v4}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v7, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 331
    .line 332
    new-instance v2, Lgbb;

    .line 333
    .line 334
    const/16 v3, 0xa

    .line 335
    .line 336
    invoke-direct {v2, v0, v7, v3}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_3
    instance-of v0, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ContextualMenuClick;

    .line 344
    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v0, v7, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 354
    .line 355
    iget-object v1, v7, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 356
    .line 357
    iget-object v2, v7, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->arguments:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;

    .line 358
    .line 359
    iget-object v2, v2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel$Arguments;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 360
    .line 361
    check-cast v0, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 362
    .line 363
    invoke-virtual {v0, v11, v12, v1, v2}, Lcom/vinted/feature/item/ItemHandlerImpl;->onItemContextualMenuClick(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ILcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;)V

    .line 364
    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_4
    instance-of v0, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ActionClick;

    .line 368
    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 375
    .line 376
    .line 377
    :goto_1
    return-object v3

    .line 378
    :pswitch_3
    check-cast v7, Lcom/vinted/analytics/screens/Screen;

    .line 379
    .line 380
    check-cast v9, Ljava/lang/String;

    .line 381
    .line 382
    check-cast v8, Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 387
    .line 388
    invoke-static {v0, v7}, Lhqc;->a(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {}, Levents/user/autocomplete_results;->b()Levents/user/autocomplete_results$a;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1, v0}, Levents/user/autocomplete_results$a;->e(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v9}, Levents/user/autocomplete_results$a;->d(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v6}, Levents/user/autocomplete_results$a;->a(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v8}, Levents/user/autocomplete_results$a;->f(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_4
    check-cast v7, Lcom/vinted/analytics/screens/Screen;

    .line 422
    .line 423
    check-cast v9, Ljava/lang/Integer;

    .line 424
    .line 425
    check-cast v8, Ljava/lang/Integer;

    .line 426
    .line 427
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 430
    .line 431
    invoke-static {v0, v7}, Lhqc;->a(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {}, Levents/user/reach_end_of_list;->b()Levents/user/reach_end_of_list$a;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1, v0}, Levents/user/reach_end_of_list$a;->f(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v6}, Levents/user/reach_end_of_list$a;->b(I)V

    .line 443
    .line 444
    .line 445
    if-eqz v9, :cond_6

    .line 446
    .line 447
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v1, v0}, Levents/user/reach_end_of_list$a;->d(I)V

    .line 452
    .line 453
    .line 454
    :cond_6
    if-eqz v8, :cond_7

    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {v1, v0}, Levents/user/reach_end_of_list$a;->e(I)V

    .line 461
    .line 462
    .line 463
    :cond_7
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_5
    check-cast v7, Lg09;

    .line 477
    .line 478
    check-cast v9, Lp6c;

    .line 479
    .line 480
    check-cast v8, Lume;

    .line 481
    .line 482
    move-object/from16 v10, p1

    .line 483
    .line 484
    check-cast v10, Lume$a;

    .line 485
    .line 486
    iget v11, v7, Lg09;->d:I

    .line 487
    .line 488
    iget-object v0, v7, Lg09;->c:Lo6j;

    .line 489
    .line 490
    iget-object v12, v7, Lg09;->e:Lslj;

    .line 491
    .line 492
    iget-object v1, v7, Lg09;->f:Lkotlin/jvm/functions/Function0;

    .line 493
    .line 494
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Ly8j;

    .line 499
    .line 500
    if-eqz v1, :cond_8

    .line 501
    .line 502
    iget-object v3, v1, Ly8j;->a:Lx8j;

    .line 503
    .line 504
    :cond_8
    move-object v13, v3

    .line 505
    invoke-interface {v9}, Lev9;->getLayoutDirection()Ls0b;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v3, Ls0b;->Rtl:Ls0b;

    .line 510
    .line 511
    if-ne v1, v3, :cond_9

    .line 512
    .line 513
    move v14, v5

    .line 514
    goto :goto_2

    .line 515
    :cond_9
    move v14, v2

    .line 516
    :goto_2
    iget v15, v8, Lume;->a:I

    .line 517
    .line 518
    invoke-static/range {v10 .. v15}, Ln6j;->a(Lume$a;ILslj;Lx8j;ZI)Lpqf;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v3, Lnsd;->Horizontal:Lnsd;

    .line 523
    .line 524
    iget v4, v8, Lume;->a:I

    .line 525
    .line 526
    invoke-virtual {v0, v3, v1, v6, v4}, Lo6j;->b(Lnsd;Lpqf;II)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lo6j;->a()F

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    neg-float v0, v0

    .line 534
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v10, v8, v0, v2}, Lume$a;->q(Lume$a;Lume;II)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    check-cast v9, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 547
    .line 548
    check-cast v8, Lcom/vinted/analytics/attributes/ContentSource;

    .line 549
    .line 550
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    instance-of v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemClick;

    .line 558
    .line 559
    if-eqz v1, :cond_a

    .line 560
    .line 561
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/buyer/BuyerItemAction$ItemClicked;

    .line 562
    .line 563
    invoke-direct {v0, v9, v6, v8, v2}, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/buyer/BuyerItemAction$ItemClicked;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ILcom/vinted/analytics/attributes/ContentSource;I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_a
    instance-of v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemFavorited;

    .line 571
    .line 572
    if-eqz v1, :cond_b

    .line 573
    .line 574
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/buyer/BuyerItemAction$HeartClicked;

    .line 575
    .line 576
    invoke-direct {v0, v9, v8}, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/buyer/BuyerItemAction$HeartClicked;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_b
    instance-of v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$PricingDetailsClick;

    .line 584
    .line 585
    if-eqz v1, :cond_c

    .line 586
    .line 587
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->mapToPriceBreakdown(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v1, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/buyer/BuyerItemAction$PricingDetailsClicked;

    .line 592
    .line 593
    invoke-direct {v1, v0}, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/buyer/BuyerItemAction$PricingDetailsClicked;-><init>(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_c
    sget-object v1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ImageLongClick;->INSTANCE:Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ImageLongClick;

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_d

    .line 607
    .line 608
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/buyer/BuyerItemAction$ImageLongClicked;

    .line 609
    .line 610
    invoke-direct {v0, v9, v8, v6, v2}, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/buyer/BuyerItemAction$ImageLongClicked;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;II)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_d
    instance-of v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ActionClick;

    .line 618
    .line 619
    if-nez v1, :cond_f

    .line 620
    .line 621
    instance-of v0, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ContextualMenuClick;

    .line 622
    .line 623
    if-eqz v0, :cond_e

    .line 624
    .line 625
    goto :goto_3

    .line 626
    :cond_e
    invoke-static {}, Lmuk;->q()V

    .line 627
    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_f
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 631
    .line 632
    :goto_4
    return-object v3

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
