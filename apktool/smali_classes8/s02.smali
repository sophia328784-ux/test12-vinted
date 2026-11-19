.class public final synthetic Ls02;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;ILcom/vinted/feature/sellerbadges/progress/info/formatter/FormattedSellerBadgesProgressInfo;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ls02;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls02;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ls02;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Ls02;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ls02;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ls02;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ls02;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;Ld4b;Ll9i;ILcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Ls02;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls02;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls02;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls02;->e:Ljava/lang/Object;

    iput p4, p0, Ls02;->b:I

    iput-object p5, p0, Ls02;->f:Ljava/lang/Object;

    iput-object p6, p0, Ls02;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;Lkotlin/jvm/functions/Function1;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;ILcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, Ls02;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls02;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls02;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls02;->e:Ljava/lang/Object;

    iput-object p4, p0, Ls02;->f:Ljava/lang/Object;

    iput p5, p0, Ls02;->b:I

    iput-object p6, p0, Ls02;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls02;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x80

    .line 9
    .line 10
    iget v5, v0, Ls02;->b:I

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    iget-object v8, v0, Ls02;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Ls02;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Ls02;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Ls02;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Ls02;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v12, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 31
    .line 32
    check-cast v11, Lcom/vinted/feature/sellerbadges/progress/info/formatter/FormattedSellerBadgesProgressInfo;

    .line 33
    .line 34
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    check-cast v9, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;

    .line 37
    .line 38
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lgr3;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 47
    .line 48
    move-object/from16 v2, p3

    .line 49
    .line 50
    check-cast v2, Lx04;

    .line 51
    .line 52
    move-object/from16 v15, p4

    .line 53
    .line 54
    check-cast v15, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v15, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    and-int/lit16 v1, v0, 0x81

    .line 61
    .line 62
    if-eq v1, v4, :cond_0

    .line 63
    .line 64
    move v14, v13

    .line 65
    :cond_0
    and-int/2addr v0, v13

    .line 66
    check-cast v2, Landroidx/compose/runtime/c;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v14}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lc14;->a:Lzmd;

    .line 75
    .line 76
    sget-object v0, Lnlc;->a:Lklc;

    .line 77
    .line 78
    invoke-static {v2}, Lk5;->h(Lx04;)Lg4d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1, v3}, Lh4d;->g(Lnlc;Lb4d;Le4d;)Lnlc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2}, Loqg;->b(Lx04;)Lvqg;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1, v3, v13, v13}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v1, v3, v4, v7}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    new-instance v1, Lwn5;

    .line 119
    .line 120
    invoke-direct {v1, v12, v5, v11, v10}, Lwn5;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;ILcom/vinted/feature/sellerbadges/progress/info/formatter/FormattedSellerBadgesProgressInfo;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    const v3, 0x64000faa

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    const/16 v21, 0x6000

    .line 131
    .line 132
    const/16 v22, 0xe

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    move-object/from16 v20, v2

    .line 141
    .line 142
    invoke-static/range {v15 .. v22}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    new-instance v0, Lk7d;

    .line 160
    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    invoke-direct {v0, v9, v11, v8, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    const v1, 0x47307bd9

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    const/16 v19, 0x186

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    invoke-static/range {v15 .. v20}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 184
    .line 185
    .line 186
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_0
    check-cast v12, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;

    .line 190
    .line 191
    check-cast v11, Ld4b;

    .line 192
    .line 193
    check-cast v10, Ll9i;

    .line 194
    .line 195
    check-cast v9, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 196
    .line 197
    check-cast v8, Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lgr3;

    .line 202
    .line 203
    move-object/from16 v3, p2

    .line 204
    .line 205
    check-cast v3, Lnlc;

    .line 206
    .line 207
    move-object/from16 v5, p3

    .line 208
    .line 209
    check-cast v5, Lx04;

    .line 210
    .line 211
    move-object/from16 v6, p4

    .line 212
    .line 213
    check-cast v6, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    and-int/lit16 v1, v6, 0x81

    .line 226
    .line 227
    if-eq v1, v4, :cond_2

    .line 228
    .line 229
    move v1, v13

    .line 230
    goto :goto_1

    .line 231
    :cond_2
    move v1, v14

    .line 232
    :goto_1
    and-int/lit8 v3, v6, 0x1

    .line 233
    .line 234
    check-cast v5, Landroidx/compose/runtime/c;

    .line 235
    .line 236
    invoke-virtual {v5, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    sget-object v1, Lc14;->a:Lzmd;

    .line 243
    .line 244
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;

    .line 249
    .line 250
    iget-object v1, v1, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->screenTitle:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v3, :cond_3

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v3, Lu04;->b:Lu04$a;

    .line 266
    .line 267
    if-ne v4, v3, :cond_4

    .line 268
    .line 269
    :cond_3
    new-instance v4, Lfoc;

    .line 270
    .line 271
    invoke-direct {v4, v12, v14}, Lfoc;-><init>(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    move-object/from16 v33, v4

    .line 278
    .line 279
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    const/16 v40, 0x0

    .line 282
    .line 283
    const v41, 0x7bffef

    .line 284
    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    const/16 v28, 0x0

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    const/16 v30, 0x0

    .line 314
    .line 315
    const/16 v31, 0x0

    .line 316
    .line 317
    const/16 v32, 0x0

    .line 318
    .line 319
    const/16 v34, 0x0

    .line 320
    .line 321
    const/16 v35, 0x0

    .line 322
    .line 323
    const/16 v36, 0x0

    .line 324
    .line 325
    const/16 v37, 0x0

    .line 326
    .line 327
    const/16 v39, 0x0

    .line 328
    .line 329
    move-object/from16 v19, v1

    .line 330
    .line 331
    move-object/from16 v38, v5

    .line 332
    .line 333
    invoke-static/range {v15 .. v41}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Lnlc;->a:Lklc;

    .line 337
    .line 338
    const-string v3, "more_homepage_items_container"

    .line 339
    .line 340
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;

    .line 349
    .line 350
    iget-boolean v1, v1, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->isRefreshing:Z

    .line 351
    .line 352
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-nez v3, :cond_5

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v3, Lu04;->b:Lu04$a;

    .line 366
    .line 367
    if-ne v4, v3, :cond_6

    .line 368
    .line 369
    :cond_5
    new-instance v4, Lfoc;

    .line 370
    .line 371
    invoke-direct {v4, v12, v13}, Lfoc;-><init>(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_6
    move-object/from16 v16, v4

    .line 378
    .line 379
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    move-object v14, v8

    .line 382
    new-instance v8, Lq9k;

    .line 383
    .line 384
    const/4 v15, 0x3

    .line 385
    iget v0, v0, Ls02;->b:I

    .line 386
    .line 387
    move-object v13, v11

    .line 388
    move-object v11, v10

    .line 389
    move-object v10, v13

    .line 390
    move-object v13, v9

    .line 391
    move v9, v0

    .line 392
    invoke-direct/range {v8 .. v15}, Lq9k;-><init>(ILd4b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 393
    .line 394
    .line 395
    const v0, 0x75752c0d

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v8, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 399
    .line 400
    .line 401
    move-result-object v21

    .line 402
    const v23, 0x180180

    .line 403
    .line 404
    .line 405
    const/16 v24, 0x38

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    move v15, v1

    .line 414
    move-object/from16 v22, v5

    .line 415
    .line 416
    invoke-static/range {v15 .. v24}, Ldef;->b(ZLkotlin/jvm/functions/Function0;Lnlc;Lkef;Lrp;Lkotlin/jvm/functions/Function3;Llw3;Lx04;II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-nez v0, :cond_7

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v0, Lu04;->b:Lu04$a;

    .line 433
    .line 434
    if-ne v1, v0, :cond_8

    .line 435
    .line 436
    :cond_7
    new-instance v1, Lfoc;

    .line 437
    .line 438
    invoke-direct {v1, v12, v7}, Lfoc;-><init>(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 445
    .line 446
    const/16 v0, 0x30

    .line 447
    .line 448
    const/4 v2, 0x6

    .line 449
    invoke-static {v2, v0, v5, v10, v1}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsScreenKt;->EndOfList(IILx04;Ld4b;Lkotlin/jvm/functions/Function0;)V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 454
    .line 455
    .line 456
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_1
    check-cast v12, Ljava/util/List;

    .line 460
    .line 461
    check-cast v11, Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;

    .line 462
    .line 463
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    move-object/from16 v19, v9

    .line 466
    .line 467
    check-cast v19, Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;

    .line 468
    .line 469
    check-cast v8, Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;

    .line 470
    .line 471
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lieg;

    .line 474
    .line 475
    move-object/from16 v1, p2

    .line 476
    .line 477
    check-cast v1, Lnlc;

    .line 478
    .line 479
    move-object/from16 v4, p3

    .line 480
    .line 481
    check-cast v4, Lx04;

    .line 482
    .line 483
    move-object/from16 v9, p4

    .line 484
    .line 485
    check-cast v9, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-static {v9, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    and-int/lit8 v9, v1, 0x6

    .line 492
    .line 493
    if-nez v9, :cond_b

    .line 494
    .line 495
    move-object v9, v4

    .line 496
    check-cast v9, Landroidx/compose/runtime/c;

    .line 497
    .line 498
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_a

    .line 503
    .line 504
    const/4 v7, 0x4

    .line 505
    :cond_a
    or-int/2addr v1, v7

    .line 506
    :cond_b
    and-int/lit16 v7, v1, 0x83

    .line 507
    .line 508
    const/16 v9, 0x82

    .line 509
    .line 510
    if-eq v7, v9, :cond_c

    .line 511
    .line 512
    move v7, v13

    .line 513
    goto :goto_3

    .line 514
    :cond_c
    move v7, v14

    .line 515
    :goto_3
    and-int/2addr v1, v13

    .line 516
    check-cast v4, Landroidx/compose/runtime/c;

    .line 517
    .line 518
    invoke-virtual {v4, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_12

    .line 523
    .line 524
    sget-object v1, Lc14;->a:Lzmd;

    .line 525
    .line 526
    check-cast v12, Ljava/lang/Iterable;

    .line 527
    .line 528
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move v7, v14

    .line 533
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-eqz v9, :cond_11

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    add-int/lit8 v12, v7, 0x1

    .line 544
    .line 545
    if-ltz v7, :cond_10

    .line 546
    .line 547
    check-cast v9, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;

    .line 548
    .line 549
    iget-object v15, v9, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->selectedState:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;

    .line 550
    .line 551
    move-object/from16 v33, v3

    .line 552
    .line 553
    sget-object v3, Lnlc;->a:Lklc;

    .line 554
    .line 555
    invoke-static {v3, v6}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    invoke-interface {v0, v14, v6, v13}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    iget-object v6, v9, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->testTag:Ljava/lang/String;

    .line 564
    .line 565
    move/from16 v36, v13

    .line 566
    .line 567
    new-instance v13, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    move-object/from16 p0, v0

    .line 570
    .line 571
    const-string v0, "TAG_BLOOM_SELECTION_GROUP_ITEM_"

    .line 572
    .line 573
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v14, v6, v0}, Lcom/vinted/extensions/ModifiersKt;->testTagOrNull(Lnlc;Ljava/lang/String;Ljava/lang/String;)Lnlc;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v6, v9, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->titleText:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v13, v9, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->bodyText:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v14, v9, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->prefix:Lkotlin/jvm/functions/Function3;

    .line 592
    .line 593
    move-object/from16 p1, v0

    .line 594
    .line 595
    iget-object v0, v9, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->body:Lkotlin/jvm/functions/Function3;

    .line 596
    .line 597
    move-object/from16 v28, v0

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-interface {v11, v4, v0}, Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;->maxItemTextWidth(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 601
    .line 602
    .line 603
    move-result-object v25

    .line 604
    invoke-interface {v11, v4, v0}, Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupDirection;->maxItemWidth(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 605
    .line 606
    .line 607
    move-result-object v26

    .line 608
    iget-boolean v0, v9, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->disabled:Z

    .line 609
    .line 610
    xor-int/lit8 v24, v0, 0x1

    .line 611
    .line 612
    iget-object v0, v9, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->accessibilityRole:Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;

    .line 613
    .line 614
    move-object/from16 v21, v0

    .line 615
    .line 616
    iget-boolean v0, v9, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->showSelectionIndicator:Z

    .line 617
    .line 618
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v16

    .line 622
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v17

    .line 626
    or-int v16, v16, v17

    .line 627
    .line 628
    move/from16 v23, v0

    .line 629
    .line 630
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-nez v16, :cond_d

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    move-object/from16 p2, v1

    .line 640
    .line 641
    sget-object v1, Lu04;->b:Lu04$a;

    .line 642
    .line 643
    if-ne v0, v1, :cond_e

    .line 644
    .line 645
    goto :goto_5

    .line 646
    :cond_d
    move-object/from16 p2, v1

    .line 647
    .line 648
    :goto_5
    new-instance v0, Ld8;

    .line 649
    .line 650
    const/16 v1, 0x1c

    .line 651
    .line 652
    invoke-direct {v0, v10, v9, v1}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_e
    move-object/from16 v18, v0

    .line 659
    .line 660
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 661
    .line 662
    const/16 v31, 0x0

    .line 663
    .line 664
    const/16 v32, 0x0

    .line 665
    .line 666
    const/16 v22, 0x1

    .line 667
    .line 668
    const/high16 v30, 0xc00000

    .line 669
    .line 670
    move-object/from16 v29, v4

    .line 671
    .line 672
    move-object/from16 v16, v6

    .line 673
    .line 674
    move-object/from16 v17, v13

    .line 675
    .line 676
    move-object/from16 v27, v14

    .line 677
    .line 678
    move-object/from16 v20, v15

    .line 679
    .line 680
    move-object/from16 v15, p1

    .line 681
    .line 682
    invoke-static/range {v15 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomSelectionItemKt;->BloomSelectionItem(Lnlc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;ZZZLcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;III)V

    .line 683
    .line 684
    .line 685
    if-eq v7, v5, :cond_f

    .line 686
    .line 687
    const v0, -0x5c05bfcb

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 691
    .line 692
    .line 693
    const/4 v0, 0x0

    .line 694
    invoke-interface {v8, v4, v0}, Lcom/vinted/bloom/compose/theme/organism/selectiongroup/SelectionGroupStyle;->contentSpacing(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 699
    .line 700
    sget-object v6, Lp36;->b:Lo36;

    .line 701
    .line 702
    invoke-static {v3, v1}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v4, v1}, Lqfg;->b(Lx04;Lnlc;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_f
    const/4 v0, 0x0

    .line 714
    const v1, -0x5c042a5f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 721
    .line 722
    .line 723
    :goto_6
    move-object/from16 v1, p2

    .line 724
    .line 725
    move v14, v0

    .line 726
    move v7, v12

    .line 727
    move-object/from16 v3, v33

    .line 728
    .line 729
    move/from16 v13, v36

    .line 730
    .line 731
    const/high16 v6, 0x3f800000    # 1.0f

    .line 732
    .line 733
    move-object/from16 v0, p0

    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :cond_10
    move-object/from16 v33, v3

    .line 738
    .line 739
    invoke-static {}, Ldp3;->n()V

    .line 740
    .line 741
    .line 742
    throw v33

    .line 743
    :cond_11
    sget-object v0, Lc14;->a:Lzmd;

    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_12
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 747
    .line 748
    .line 749
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 750
    .line 751
    return-object v0

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
