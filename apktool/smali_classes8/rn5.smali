.class public final synthetic Lrn5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrn5;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lrn5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, Lrn5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lrn5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lrn5;->a:B

    iput-object p1, p0, Lrn5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrn5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrn5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lrn5;->a:B

    iput-object p1, p0, Lrn5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrn5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrn5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lrn5;->a:B

    iput-object p1, p0, Lrn5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrn5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrn5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/Function;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lrn5;->a:B

    iput-object p1, p0, Lrn5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrn5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrn5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrn5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x799532c4

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lrn5;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lrn5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lrn5;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery;

    .line 22
    .line 23
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    check-cast v7, Lnlc;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lx04;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x181

    .line 39
    .line 40
    invoke-static {v2}, Lrpf;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/shared/photopicker/gallery/source/GalleryPermissionContentKt;->GalleryPartialAccessNote(Lcom/vinted/shared/photopicker/gallery/source/PartialAccessRecovery;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 51
    .line 52
    check-cast v7, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;

    .line 53
    .line 54
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lx04;

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 v2, 0xc01

    .line 68
    .line 69
    invoke-static {v2}, Lrpf;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v0, v7, v8, v1, v2}, Lcom/vinted/feature/profile/tabs/following/FollowingScreenKt;->FollowingScreen(Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    check-cast v0, Lcom/vinted/shared/userdto/api/entity/User;

    .line 80
    .line 81
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lx04;

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lrpf;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v0, v7, v8, v1, v2}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListScreenKt;->FollowerListItem(Lcom/vinted/shared/userdto/api/entity/User;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/homepage/promobox/PromoBox;

    .line 107
    .line 108
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    check-cast v8, Lnlc;

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lx04;

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Lrpf;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v0, v7, v8, v1, v2}, Lcom/vinted/feature/homepage/newsfeed/composable/FloatingPromoBoxKt;->FloatingPromoBox(Lcom/vinted/feature/homepage/promobox/PromoBox;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_3
    check-cast v7, Lcom/vinted/ds/assets/BloomIcon;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    check-cast v8, Lft1;

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lx04;

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lrpf;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v7, v0, v8, v1, v2}, Lcom/vinted/feature/safetyeducation/firsttimelister/intro/FirstTimeListerEducationIntroScreenKt;->IntroCell(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lft1;Lx04;I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_4
    check-cast v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;

    .line 161
    .line 162
    check-cast v7, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;

    .line 163
    .line 164
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lx04;

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Lrpf;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v0, v7, v8, v1, v2}, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridWithSelectedChipsKt;->CollapsibleSelectedChips(Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterState;Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    check-cast v7, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSuffix;

    .line 190
    .line 191
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lx04;

    .line 196
    .line 197
    move-object/from16 v2, p2

    .line 198
    .line 199
    check-cast v2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, Lrpf;->a(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v0, v7, v8, v1, v2}, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridKt;->FilterGridGroupTitleRow(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSuffix;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;

    .line 215
    .line 216
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lx04;

    .line 223
    .line 224
    move-object/from16 v2, p2

    .line 225
    .line 226
    check-cast v2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Lrpf;->a(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesScreenKt;->FeedSizeCategoryItem(Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesState;

    .line 242
    .line 243
    move-object v14, v8

    .line 244
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    move-object v15, v7

    .line 247
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Li9b;

    .line 252
    .line 253
    move-object/from16 v13, p2

    .line 254
    .line 255
    check-cast v13, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v10, v0, Lcom/vinted/feature/personalisation/sizes/categories/FeedSizeCategoriesState;->categories:Ljava/util/List;

    .line 264
    .line 265
    new-instance v16, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 266
    .line 267
    const/16 v20, 0x7

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    invoke-direct/range {v16 .. v21}, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v12, v16

    .line 281
    .line 282
    sget-object v0, Ljk7;->INSTANCE:Ljk7;

    .line 283
    .line 284
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    add-int/lit8 v11, v2, -0x1

    .line 289
    .line 290
    iget-boolean v2, v12, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showStart:Z

    .line 291
    .line 292
    if-eqz v2, :cond_0

    .line 293
    .line 294
    invoke-static {v1, v13}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 295
    .line 296
    .line 297
    :cond_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    new-instance v5, Lkk7;

    .line 302
    .line 303
    invoke-direct {v5, v10, v0}, Lkk7;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    new-instance v9, Llk7;

    .line 307
    .line 308
    invoke-direct/range {v9 .. v15}, Llk7;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Llw3;

    .line 312
    .line 313
    invoke-direct {v0, v3, v6, v9}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v3, v1

    .line 317
    check-cast v3, Lt8b;

    .line 318
    .line 319
    invoke-virtual {v3, v2, v4, v5, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v0, v12, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showEnd:Z

    .line 323
    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    invoke-static {v1, v13}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 327
    .line 328
    .line 329
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/help/support/entrylist/FaqListState;

    .line 333
    .line 334
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Li9b;

    .line 341
    .line 342
    move-object/from16 v2, p2

    .line 343
    .line 344
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v5, v2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 353
    .line 354
    iget-boolean v9, v5, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 355
    .line 356
    iget-boolean v5, v5, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 357
    .line 358
    sget-object v10, Lcom/vinted/feature/help/support/entrylist/ComposableSingletons$FaqListScreenKt;->a:Lcom/vinted/feature/help/support/entrylist/ComposableSingletons$FaqListScreenKt;

    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v10, Lcom/vinted/feature/help/support/entrylist/ComposableSingletons$FaqListScreenKt;->b:Llw3;

    .line 364
    .line 365
    const/4 v11, 0x3

    .line 366
    invoke-static {v1, v4, v10, v11}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->a(Li9b;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 367
    .line 368
    .line 369
    new-instance v10, Lgl3;

    .line 370
    .line 371
    const/16 v12, 0x15

    .line 372
    .line 373
    invoke-direct {v10, v0, v12}, Lgl3;-><init>(Ljava/lang/Object;B)V

    .line 374
    .line 375
    .line 376
    new-instance v12, Llw3;

    .line 377
    .line 378
    const v13, 0x7b52cbfc

    .line 379
    .line 380
    .line 381
    invoke-direct {v12, v13, v6, v10}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v4, v12, v11}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->a(Li9b;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 385
    .line 386
    .line 387
    iget-object v10, v0, Lcom/vinted/feature/help/support/entrylist/FaqListState;->recommendedFaqs:Ljava/util/List;

    .line 388
    .line 389
    check-cast v10, Ljava/util/Collection;

    .line 390
    .line 391
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-nez v10, :cond_4

    .line 396
    .line 397
    sget-object v10, Lcom/vinted/feature/help/support/entrylist/ComposableSingletons$FaqListScreenKt;->c:Llw3;

    .line 398
    .line 399
    invoke-static {v1, v4, v10, v11}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->a(Li9b;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 400
    .line 401
    .line 402
    iget-object v10, v0, Lcom/vinted/feature/help/support/entrylist/FaqListState;->recommendedFaqs:Ljava/util/List;

    .line 403
    .line 404
    new-instance v12, Lyk6;

    .line 405
    .line 406
    const/16 v13, 0x1c

    .line 407
    .line 408
    invoke-direct {v12, v13}, Lyk6;-><init>(B)V

    .line 409
    .line 410
    .line 411
    sget-object v13, Lah7;->INSTANCE:Lah7;

    .line 412
    .line 413
    new-instance v14, Lbh7;

    .line 414
    .line 415
    invoke-direct {v14, v12}, Lbh7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v10}, Ldp3;->g(Ljava/util/List;)I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    if-eqz v5, :cond_2

    .line 423
    .line 424
    invoke-static {v1, v2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 425
    .line 426
    .line 427
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    new-instance v4, Lch7;

    .line 432
    .line 433
    invoke-direct {v4, v14, v10}, Lch7;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    new-instance v14, Ldh7;

    .line 437
    .line 438
    invoke-direct {v14, v10, v13}, Ldh7;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 439
    .line 440
    .line 441
    new-instance v13, Leh7;

    .line 442
    .line 443
    invoke-direct {v13, v10, v12, v2, v8}, Leh7;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lkotlin/jvm/functions/Function1;)V

    .line 444
    .line 445
    .line 446
    new-instance v8, Llw3;

    .line 447
    .line 448
    invoke-direct {v8, v3, v6, v13}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    move-object v10, v1

    .line 452
    check-cast v10, Lt8b;

    .line 453
    .line 454
    invoke-virtual {v10, v15, v4, v14, v8}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 455
    .line 456
    .line 457
    if-eqz v9, :cond_3

    .line 458
    .line 459
    invoke-static {v1, v2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 460
    .line 461
    .line 462
    :cond_3
    sget-object v4, Lcom/vinted/feature/help/support/entrylist/ComposableSingletons$FaqListScreenKt;->d:Llw3;

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    invoke-static {v1, v8, v4, v11}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->a(Li9b;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 466
    .line 467
    .line 468
    sget-object v4, Lcom/vinted/feature/help/support/entrylist/ComposableSingletons$FaqListScreenKt;->e:Llw3;

    .line 469
    .line 470
    invoke-static {v1, v8, v4, v11}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->a(Li9b;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 471
    .line 472
    .line 473
    :cond_4
    iget-object v0, v0, Lcom/vinted/feature/help/support/entrylist/FaqListState;->allFaqs:Ljava/util/List;

    .line 474
    .line 475
    new-instance v4, Lyk6;

    .line 476
    .line 477
    const/16 v8, 0x1d

    .line 478
    .line 479
    invoke-direct {v4, v8}, Lyk6;-><init>(B)V

    .line 480
    .line 481
    .line 482
    sget-object v8, Lfh7;->INSTANCE:Lfh7;

    .line 483
    .line 484
    new-instance v10, Lgh7;

    .line 485
    .line 486
    invoke-direct {v10, v4}, Lgh7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Ldp3;->g(Ljava/util/List;)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v5, :cond_5

    .line 494
    .line 495
    invoke-static {v1, v2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 496
    .line 497
    .line 498
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    new-instance v11, Lhh7;

    .line 503
    .line 504
    invoke-direct {v11, v10, v0}, Lhh7;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    new-instance v10, Lih7;

    .line 508
    .line 509
    invoke-direct {v10, v0, v8}, Lih7;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 510
    .line 511
    .line 512
    new-instance v8, Lzg7;

    .line 513
    .line 514
    invoke-direct {v8, v0, v4, v2, v7}, Lzg7;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lkotlin/jvm/functions/Function1;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Llw3;

    .line 518
    .line 519
    invoke-direct {v0, v3, v6, v8}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    move-object v3, v1

    .line 523
    check-cast v3, Lt8b;

    .line 524
    .line 525
    invoke-virtual {v3, v5, v11, v10, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 526
    .line 527
    .line 528
    if-eqz v9, :cond_6

    .line 529
    .line 530
    invoke-static {v1, v2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 531
    .line 532
    .line 533
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 537
    .line 538
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 539
    .line 540
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Lx04;

    .line 545
    .line 546
    move-object/from16 v2, p2

    .line 547
    .line 548
    check-cast v2, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {v6}, Lrpf;->a(I)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-static {v0, v7, v8, v1, v2}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewScreenKt;->FaqEntryWebViewScreen(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 564
    .line 565
    check-cast v7, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 566
    .line 567
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Lx04;

    .line 572
    .line 573
    move-object/from16 v2, p2

    .line 574
    .line 575
    check-cast v2, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {v6}, Lrpf;->a(I)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-static {v0, v7, v8, v1, v2}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewScreenKt;->FaqFeedbackCell(Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState;

    .line 591
    .line 592
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 593
    .line 594
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lx04;

    .line 599
    .line 600
    move-object/from16 v2, p2

    .line 601
    .line 602
    check-cast v2, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {v6}, Lrpf;->a(I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-static {v0, v7, v8, v1, v2}, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsScreenKt;->EscrowShippingInstructionsContent(Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 612
    .line 613
    .line 614
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_c
    check-cast v7, Lcom/vinted/feature/conversation/details/ConversationDetailsAction;

    .line 618
    .line 619
    check-cast v0, Ljava/lang/String;

    .line 620
    .line 621
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 622
    .line 623
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Lx04;

    .line 626
    .line 627
    move-object/from16 v2, p2

    .line 628
    .line 629
    check-cast v2, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-static {v6}, Lrpf;->a(I)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    invoke-static {v7, v0, v8, v1, v2}, Lcom/vinted/feature/conversation/details/components/EditActionItemKt;->EditActionItem(Lcom/vinted/feature/conversation/details/ConversationDetailsAction;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 639
    .line 640
    .line 641
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_d
    check-cast v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

    .line 645
    .line 646
    check-cast v7, Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

    .line 647
    .line 648
    check-cast v8, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$ScreenInfo;

    .line 649
    .line 650
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Lx04;

    .line 653
    .line 654
    move-object/from16 v2, p2

    .line 655
    .line 656
    check-cast v2, Ljava/lang/Integer;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-static {v6}, Lrpf;->a(I)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-static {v0, v7, v8, v1, v2}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterScreenKt;->DynamicSearchListFilterScreen(Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$ScreenInfo;Lx04;I)V

    .line 666
    .line 667
    .line 668
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;

    .line 672
    .line 673
    check-cast v7, Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

    .line 674
    .line 675
    check-cast v8, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$ScreenInfo;

    .line 676
    .line 677
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Lx04;

    .line 680
    .line 681
    move-object/from16 v2, p2

    .line 682
    .line 683
    check-cast v2, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v6}, Lrpf;->a(I)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-static {v0, v7, v8, v1, v2}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterScreenKt;->DynamicListFilterScreen(Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$ScreenInfo;Lx04;I)V

    .line 693
    .line 694
    .line 695
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;

    .line 699
    .line 700
    check-cast v7, Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

    .line 701
    .line 702
    check-cast v8, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$ScreenInfo;

    .line 703
    .line 704
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Lx04;

    .line 707
    .line 708
    move-object/from16 v2, p2

    .line 709
    .line 710
    check-cast v2, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-static {v6}, Lrpf;->a(I)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-static {v0, v7, v8, v1, v2}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterScreenKt;->DynamicGridFilterScreen(Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$ScreenInfo;Lx04;I)V

    .line 720
    .line 721
    .line 722
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;

    .line 726
    .line 727
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 728
    .line 729
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 730
    .line 731
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Lx04;

    .line 734
    .line 735
    move-object/from16 v2, p2

    .line 736
    .line 737
    check-cast v2, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-static {v6}, Lrpf;->a(I)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-static {v0, v7, v8, v1, v2}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategorySelectorListScreenKt;->DynamicCategorySelectorListScreenContent(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 747
    .line 748
    .line 749
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_11
    check-cast v0, Lnlc;

    .line 753
    .line 754
    check-cast v7, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 755
    .line 756
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 757
    .line 758
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, Lx04;

    .line 761
    .line 762
    move-object/from16 v2, p2

    .line 763
    .line 764
    check-cast v2, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-static {v5}, Lrpf;->a(I)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    invoke-static {v0, v7, v8, v1, v2}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->GridAttributeItem(Lnlc;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 774
    .line 775
    .line 776
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_12
    check-cast v0, Ljava/lang/String;

    .line 780
    .line 781
    check-cast v7, Ljava/lang/String;

    .line 782
    .line 783
    check-cast v8, Llw3;

    .line 784
    .line 785
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, Lbii;

    .line 788
    .line 789
    move-object/from16 v3, p2

    .line 790
    .line 791
    check-cast v3, Lm74;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    new-instance v4, Lrh0;

    .line 797
    .line 798
    const/16 v9, 0x11

    .line 799
    .line 800
    invoke-direct {v4, v7, v9}, Lrh0;-><init>(Ljava/lang/String;B)V

    .line 801
    .line 802
    .line 803
    new-instance v7, Llw3;

    .line 804
    .line 805
    const v9, -0x41d59de4

    .line 806
    .line 807
    .line 808
    invoke-direct {v7, v9, v6, v4}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    const-string v4, "own_measure"

    .line 812
    .line 813
    invoke-interface {v1, v4, v7}, Lbii;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Lh6c;

    .line 822
    .line 823
    iget-wide v9, v3, Lm74;->a:J

    .line 824
    .line 825
    invoke-interface {v4, v9, v10}, Lh6c;->q0(J)Lume;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    iget v4, v4, Lume;->b:I

    .line 830
    .line 831
    if-eqz v0, :cond_7

    .line 832
    .line 833
    new-instance v7, Lrh0;

    .line 834
    .line 835
    const/16 v9, 0x12

    .line 836
    .line 837
    invoke-direct {v7, v0, v9}, Lrh0;-><init>(Ljava/lang/String;B)V

    .line 838
    .line 839
    .line 840
    new-instance v0, Llw3;

    .line 841
    .line 842
    const v9, 0x1ad08b9

    .line 843
    .line 844
    .line 845
    invoke-direct {v0, v9, v6, v7}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    const-string v7, "partner_measure"

    .line 849
    .line 850
    invoke-interface {v1, v7, v0}, Lbii;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lh6c;

    .line 859
    .line 860
    iget-wide v9, v3, Lm74;->a:J

    .line 861
    .line 862
    invoke-interface {v0, v9, v10}, Lh6c;->q0(J)Lume;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iget v0, v0, Lume;->b:I

    .line 867
    .line 868
    goto :goto_0

    .line 869
    :cond_7
    move v0, v2

    .line 870
    :goto_0
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 871
    .line 872
    .line 873
    move-result v13

    .line 874
    iget-wide v10, v3, Lm74;->a:J

    .line 875
    .line 876
    const/4 v12, 0x0

    .line 877
    const/4 v15, 0x3

    .line 878
    const/4 v9, 0x0

    .line 879
    move v14, v13

    .line 880
    invoke-static/range {v9 .. v15}, Lm74;->a(IJIIII)J

    .line 881
    .line 882
    .line 883
    move-result-wide v3

    .line 884
    new-instance v0, Lqj1;

    .line 885
    .line 886
    const/4 v7, 0x4

    .line 887
    invoke-direct {v0, v8, v7}, Lqj1;-><init>(Llw3;B)V

    .line 888
    .line 889
    .line 890
    new-instance v7, Llw3;

    .line 891
    .line 892
    const v8, -0x4e90d605

    .line 893
    .line 894
    .line 895
    invoke-direct {v7, v8, v6, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    const-string v0, "content"

    .line 899
    .line 900
    invoke-interface {v1, v0, v7}, Lbii;->Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lh6c;

    .line 909
    .line 910
    invoke-interface {v0, v3, v4}, Lh6c;->q0(J)Lume;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iget v2, v0, Lume;->a:I

    .line 915
    .line 916
    iget v3, v0, Lume;->b:I

    .line 917
    .line 918
    new-instance v4, Lt3;

    .line 919
    .line 920
    invoke-direct {v4, v0, v5}, Lt3;-><init>(Lume;B)V

    .line 921
    .line 922
    .line 923
    invoke-static {v1, v2, v3, v4}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    :pswitch_13
    check-cast v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 929
    .line 930
    check-cast v7, Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 931
    .line 932
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 933
    .line 934
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, Lx04;

    .line 937
    .line 938
    move-object/from16 v2, p2

    .line 939
    .line 940
    check-cast v2, Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-static {v6}, Lrpf;->a(I)I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    invoke-static {v0, v7, v8, v1, v2}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->ListAttributeRow(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 950
    .line 951
    .line 952
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_14
    check-cast v0, Ljava/lang/String;

    .line 956
    .line 957
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 958
    .line 959
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 960
    .line 961
    move-object/from16 v1, p1

    .line 962
    .line 963
    check-cast v1, Lx04;

    .line 964
    .line 965
    move-object/from16 v2, p2

    .line 966
    .line 967
    check-cast v2, Ljava/lang/Integer;

    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    invoke-static {v6}, Lrpf;->a(I)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->SearchInputBar(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 977
    .line 978
    .line 979
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_15
    check-cast v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 983
    .line 984
    check-cast v7, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 985
    .line 986
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 987
    .line 988
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Lx04;

    .line 991
    .line 992
    move-object/from16 v3, p2

    .line 993
    .line 994
    check-cast v3, Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    and-int/lit8 v4, v3, 0x3

    .line 1001
    .line 1002
    const/4 v5, 0x2

    .line 1003
    if-eq v4, v5, :cond_8

    .line 1004
    .line 1005
    move v4, v6

    .line 1006
    goto :goto_1

    .line 1007
    :cond_8
    move v4, v2

    .line 1008
    :goto_1
    and-int/2addr v3, v6

    .line 1009
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1010
    .line 1011
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_c

    .line 1016
    .line 1017
    sget-object v3, Lc14;->a:Lzmd;

    .line 1018
    .line 1019
    iget-object v0, v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->selectionType:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 1020
    .line 1021
    sget-object v3, Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;->MULTI:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 1022
    .line 1023
    if-ne v0, v3, :cond_b

    .line 1024
    .line 1025
    const v0, -0x51a1ef82

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1029
    .line 1030
    .line 1031
    iget-boolean v0, v7, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->isRequired:Z

    .line 1032
    .line 1033
    if-eqz v0, :cond_a

    .line 1034
    .line 1035
    iget-object v0, v7, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->selectedAttributes:Ljava/util/Set;

    .line 1036
    .line 1037
    check-cast v0, Ljava/util/Collection;

    .line 1038
    .line 1039
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-nez v0, :cond_9

    .line 1044
    .line 1045
    goto :goto_2

    .line 1046
    :cond_9
    move v6, v2

    .line 1047
    :cond_a
    :goto_2
    invoke-static {v2, v1, v8, v6}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->SubmitButton(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_3

    .line 1054
    :cond_b
    const v0, -0x519fcf31

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_3

    .line 1064
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1065
    .line 1066
    .line 1067
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :pswitch_16
    check-cast v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem;

    .line 1071
    .line 1072
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1073
    .line 1074
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1075
    .line 1076
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, Lx04;

    .line 1079
    .line 1080
    move-object/from16 v2, p2

    .line 1081
    .line 1082
    check-cast v2, Ljava/lang/Integer;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v6}, Lrpf;->a(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionScreenKt;->ListItems(Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :pswitch_17
    check-cast v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState;

    .line 1098
    .line 1099
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1100
    .line 1101
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1102
    .line 1103
    move-object/from16 v1, p1

    .line 1104
    .line 1105
    check-cast v1, Li9b;

    .line 1106
    .line 1107
    move-object/from16 v2, p2

    .line 1108
    .line 1109
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState;->dropOffSelectionList:Ljava/util/List;

    .line 1118
    .line 1119
    sget-object v2, Lb96;->INSTANCE:Lb96;

    .line 1120
    .line 1121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    new-instance v4, Lc96;

    .line 1126
    .line 1127
    invoke-direct {v4, v2, v0}, Lc96;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v2, Ld96;

    .line 1131
    .line 1132
    invoke-direct {v2, v0, v8, v7}, Ld96;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v0, Llw3;

    .line 1136
    .line 1137
    const v5, 0x2fd4df92

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v0, v5, v6, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    check-cast v1, Lt8b;

    .line 1144
    .line 1145
    const/4 v8, 0x0

    .line 1146
    invoke-virtual {v1, v3, v8, v4, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :pswitch_18
    check-cast v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Selection;

    .line 1153
    .line 1154
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1155
    .line 1156
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1157
    .line 1158
    move-object/from16 v1, p1

    .line 1159
    .line 1160
    check-cast v1, Lx04;

    .line 1161
    .line 1162
    move-object/from16 v2, p2

    .line 1163
    .line 1164
    check-cast v2, Ljava/lang/Integer;

    .line 1165
    .line 1166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v6}, Lrpf;->a(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    invoke-static {v0, v8, v7, v1, v2}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionScreenKt;->SelectionCell(Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Selection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_19
    check-cast v0, Ljava/lang/String;

    .line 1180
    .line 1181
    check-cast v7, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState$MessageError;

    .line 1182
    .line 1183
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1184
    .line 1185
    move-object/from16 v1, p1

    .line 1186
    .line 1187
    check-cast v1, Lx04;

    .line 1188
    .line 1189
    move-object/from16 v2, p2

    .line 1190
    .line 1191
    check-cast v2, Ljava/lang/Integer;

    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v6}, Lrpf;->a(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    invoke-static {v0, v7, v8, v1, v2}, Lcom/vinted/feature/complaint/discusswithbuyer/projet/DiscussWithBuyerScreenKt;->MessageSection(Ljava/lang/String;Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState$MessageError;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;

    .line 1207
    .line 1208
    check-cast v7, Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;

    .line 1209
    .line 1210
    check-cast v8, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelHandler;

    .line 1211
    .line 1212
    move-object/from16 v1, p1

    .line 1213
    .line 1214
    check-cast v1, Lx04;

    .line 1215
    .line 1216
    move-object/from16 v2, p2

    .line 1217
    .line 1218
    check-cast v2, Ljava/lang/Integer;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v6}, Lrpf;->a(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    invoke-static {v0, v7, v8, v1, v2}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt;->DigitalLabelScreen(Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;Lcom/vinted/feature/shippinglabel/digital/BrightnessManager;Lcom/vinted/feature/shippinglabel/digital/DigitalLabelHandler;Lx04;I)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :pswitch_1b
    check-cast v0, Lcom/vinted/shared/session/UserSession;

    .line 1234
    .line 1235
    check-cast v7, Lcom/vinted/core/buildcontext/BuildContext;

    .line 1236
    .line 1237
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1238
    .line 1239
    move-object/from16 v1, p1

    .line 1240
    .line 1241
    check-cast v1, Lx04;

    .line 1242
    .line 1243
    move-object/from16 v2, p2

    .line 1244
    .line 1245
    check-cast v2, Ljava/lang/Integer;

    .line 1246
    .line 1247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v6}, Lrpf;->a(I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    invoke-static {v0, v7, v8, v1, v2}, Lcom/vinted/feature/settings/container/projet/sections/DeveloperSettingsSectionTagsKt;->DeveloperSettingsSection(Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/buildcontext/BuildContext;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1258
    .line 1259
    return-object v0

    .line 1260
    :pswitch_1c
    check-cast v0, Ljava/lang/String;

    .line 1261
    .line 1262
    check-cast v7, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState$DescriptionError;

    .line 1263
    .line 1264
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1265
    .line 1266
    move-object/from16 v1, p1

    .line 1267
    .line 1268
    check-cast v1, Lx04;

    .line 1269
    .line 1270
    move-object/from16 v2, p2

    .line 1271
    .line 1272
    check-cast v2, Ljava/lang/Integer;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v6}, Lrpf;->a(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    invoke-static {v0, v7, v8, v1, v2}, Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationScreenKt;->DescriptionSection(Ljava/lang/String;Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState$DescriptionError;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1285
    .line 1286
    return-object v0

    .line 1287
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
