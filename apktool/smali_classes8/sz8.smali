.class public final synthetic Lsz8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsz8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsz8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsz8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsz8;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const-string v6, ""

    .line 10
    .line 11
    const/4 v7, 0x6

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v0, Lsz8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lsz8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    check-cast v9, Lcom/vinted/feature/search/item/SearchSuggestionRow;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v9, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemDetails;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lcom/vinted/shared/sharing/VintedShare;

    .line 47
    .line 48
    sget v2, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel;->k:I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/vinted/shared/sharing/ShareableEntity;->Companion:Lcom/vinted/shared/sharing/ShareableEntity$Companion;

    .line 54
    .line 55
    iget-object v3, v9, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemDetails;->title:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v9, Lcom/vinted/feature/bumps/performance/ItemPushUpPerformanceViewModel$ItemDetails;->url:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, v4}, Lcom/vinted/shared/sharing/ShareableEntity$Companion;->fromItemViewEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/sharing/ShareableEntity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v1, Lcom/vinted/shared/sharing/VintedShareImpl;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/vinted/shared/sharing/VintedShareImpl;->share(Lcom/vinted/shared/sharing/ShareableEntity;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;

    .line 75
    .line 76
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/infobanner/ItemInfoBannerPluginState;->body:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v2, Ll48;

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-direct {v2, v9, v3}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, v8, v2, v7}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    check-cast v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 101
    .line 102
    check-cast v9, Lcom/vinted/analytics/screens/Screen;

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuNavigator;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->title:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object v6, v3

    .line 119
    :goto_0
    iget-object v0, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->user:Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v0, v8

    .line 129
    :goto_1
    check-cast v1, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuNavigatorImpl;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 138
    .line 139
    sget-object v3, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;->Companion:Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment$Companion;

    .line 140
    .line 141
    const-class v4, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v7, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->HALF_EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 148
    .line 149
    iget-object v10, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 150
    .line 151
    iget-object v11, v10, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 152
    .line 153
    iget-object v10, v10, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v11, v10, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v3, "item_id"

    .line 167
    .line 168
    const-string v10, "item_title"

    .line 169
    .line 170
    invoke-static {v3, v2, v10, v6}, Lwe2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "screen"

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v3, "offender_id"

    .line 184
    .line 185
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    check-cast v4, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 197
    .line 198
    instance-of v1, v0, Landroidx/fragment/app/o;

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    check-cast v0, Landroidx/fragment/app/o;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move-object v0, v8

    .line 206
    :goto_2
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :cond_4
    if-nez v8, :cond_5

    .line 213
    .line 214
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 215
    .line 216
    const-string v1, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet."

    .line 217
    .line 218
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    invoke-virtual {v4, v8, v5, v7}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    check-cast v9, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    iget-object v2, v9, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;->photoPreviews:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    check-cast v9, Lo1e;

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Ln06;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v1, Lq4a;

    .line 267
    .line 268
    invoke-direct {v1, v0, v9}, Lq4a;-><init>(Lkotlin/jvm/functions/Function1;Lo1e;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    check-cast v9, Lqs4;

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Lj8h;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v9}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0}, Lg8h;->l(Lj8h;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;

    .line 297
    .line 298
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v10, Lcom/vinted/shared/formatter/LinksConfig;

    .line 308
    .line 309
    const/4 v14, 0x5

    .line 310
    const/4 v15, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x1

    .line 313
    const/4 v13, 0x0

    .line 314
    invoke-direct/range {v10 .. v15}, Lcom/vinted/shared/formatter/LinksConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->description:Ljava/lang/String;

    .line 318
    .line 319
    const-string v2, "\r\n"

    .line 320
    .line 321
    const-string v3, "<br/>"

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-static {v0, v2, v3, v4}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v2, "\r"

    .line 329
    .line 330
    invoke-static {v0, v2, v3, v4}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v2, "\n"

    .line 335
    .line 336
    invoke-static {v0, v2, v3, v4}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v2, "<3"

    .line 341
    .line 342
    const-string v3, "&lt;3"

    .line 343
    .line 344
    invoke-static {v0, v2, v3, v4}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v2, Ll48;

    .line 349
    .line 350
    const/4 v3, 0x7

    .line 351
    invoke-direct {v2, v9, v3}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v0, v10, v2, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel;

    .line 361
    .line 362
    check-cast v9, Lcom/vinted/shared/favoritable/entity/UserFavoritable;

    .line 363
    .line 364
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v2, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Callback;

    .line 372
    .line 373
    new-instance v3, Lbw9;

    .line 374
    .line 375
    const/16 v4, 0xb

    .line 376
    .line 377
    invoke-direct {v3, v0, v9, v4}, Lbw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v3}, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Callback;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 381
    .line 382
    .line 383
    check-cast v1, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;->requestAuth(Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;

    .line 392
    .line 393
    check-cast v9, Ljava/lang/String;

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Lcom/vinted/shared/sharing/VintedShare;

    .line 398
    .line 399
    sget-object v2, Lcom/vinted/shared/sharing/ShareableEntity;->Companion:Lcom/vinted/shared/sharing/ShareableEntity$Companion;

    .line 400
    .line 401
    iget-object v3, v0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 402
    .line 403
    sget v4, Lcom/vinted/feature/itemboxquickactions/impl/R$string;->share_item_using:I

    .line 404
    .line 405
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v0, v0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;->arguments:Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;->itemTitle:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v0, v9}, Lcom/vinted/shared/sharing/ShareableEntity$Companion;->fromItemViewEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/sharing/ShareableEntity;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v1, Lcom/vinted/shared/sharing/VintedShareImpl;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lcom/vinted/shared/sharing/VintedShareImpl;->share(Lcom/vinted/shared/sharing/ShareableEntity;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/item/compose/toolbar/ActionIcon;

    .line 429
    .line 430
    check-cast v9, Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 431
    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Lj8h;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/vinted/feature/item/compose/toolbar/ActionIcon;->getContentDescription()Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_6

    .line 444
    .line 445
    invoke-interface {v9, v0}, Lcom/vinted/shared/a11y/AccessibilityPhrases;->get(Lcom/vinted/shared/a11y/AccessibilityPhraseType;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 450
    .line 451
    .line 452
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 456
    .line 457
    move-object/from16 v17, v9

    .line 458
    .line 459
    check-cast v17, Ljava/util/List;

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 464
    .line 465
    iget-object v2, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->arguments:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;

    .line 466
    .line 467
    iget-object v11, v2, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 468
    .line 469
    iget-object v12, v2, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->faqEntryId:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v13, v2, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v14, v2, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->faqChannel:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v2, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->state:Laof;

    .line 476
    .line 477
    iget-object v3, v2, Laof;->a:Lm9i;

    .line 478
    .line 479
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 484
    .line 485
    iget-object v15, v3, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->description:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 488
    .line 489
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 494
    .line 495
    invoke-static {v3}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->submittedPhotos(Lcom/vinted/feature/complaint/issuereport/IssueReportState;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v19

    .line 499
    iget-object v3, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->complaintSessionId:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->getC2paMetadataEntries()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 510
    .line 511
    invoke-static {v5}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->submittedPhotos(Lcom/vinted/feature/complaint/issuereport/IssueReportState;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v4, v5}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadMappingKt;->forSelection(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v21

    .line 519
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 524
    .line 525
    invoke-static {v4}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->submittedPhotoCategories(Lcom/vinted/feature/complaint/issuereport/IssueReportState;)Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v22

    .line 529
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 534
    .line 535
    iget-object v4, v4, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->order:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 545
    .line 546
    iget-object v5, v5, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 547
    .line 548
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 553
    .line 554
    iget-boolean v6, v6, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->withAuthenticityCheck:Z

    .line 555
    .line 556
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 561
    .line 562
    iget-boolean v7, v7, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->isBundleOrder:Z

    .line 563
    .line 564
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    check-cast v8, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 569
    .line 570
    iget-object v8, v8, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->reportDeadline:Ljava/lang/String;

    .line 571
    .line 572
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 577
    .line 578
    iget-boolean v2, v2, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->withElectronicsVerification:Z

    .line 579
    .line 580
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->arguments:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;

    .line 581
    .line 582
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 583
    .line 584
    const/16 v28, 0x0

    .line 585
    .line 586
    move-object v10, v1

    .line 587
    check-cast v10, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 588
    .line 589
    move-object/from16 v27, v0

    .line 590
    .line 591
    move/from16 v26, v2

    .line 592
    .line 593
    move-object/from16 v18, v3

    .line 594
    .line 595
    move-object/from16 v16, v4

    .line 596
    .line 597
    move-object/from16 v23, v5

    .line 598
    .line 599
    move/from16 v24, v6

    .line 600
    .line 601
    move/from16 v25, v7

    .line 602
    .line 603
    move-object/from16 v20, v8

    .line 604
    .line 605
    invoke-virtual/range {v10 .. v28}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->goToReportPreview(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLjava/lang/String;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;)V

    .line 606
    .line 607
    .line 608
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/help/HorizontalImagesCarouselComposeProxy;

    .line 612
    .line 613
    check-cast v9, Ltwc;

    .line 614
    .line 615
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Lcom/vinted/feature/complaint/issuereport/IssueReportEvent;

    .line 618
    .line 619
    instance-of v2, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportEvent$ScrollImagesCarouselToTheLastPosition;

    .line 620
    .line 621
    if-eqz v2, :cond_7

    .line 622
    .line 623
    check-cast v0, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;

    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->getState()Lcom/vinted/feature/help/HorizontalImagesCarouselState;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const/4 v8, 0x0

    .line 630
    const/16 v9, 0xbf

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    const/4 v3, 0x0

    .line 634
    const/4 v4, 0x0

    .line 635
    const/4 v5, 0x0

    .line 636
    const/4 v6, 0x0

    .line 637
    const/4 v7, 0x0

    .line 638
    invoke-static/range {v1 .. v9}, Lcom/vinted/feature/help/HorizontalImagesCarouselState;->a(Lcom/vinted/feature/help/HorizontalImagesCarouselState;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZI)Lcom/vinted/feature/help/HorizontalImagesCarouselState;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v0, v0, Lcom/vinted/feature/help/support/views/HorizontalImagesCarouselComposeView;->state$delegate:Ltwc;

    .line 643
    .line 644
    check-cast v0, Lyzh;

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto :goto_4

    .line 650
    :cond_7
    instance-of v0, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportEvent$ScrollToValidationError;

    .line 651
    .line 652
    if-eqz v0, :cond_8

    .line 653
    .line 654
    check-cast v1, Lcom/vinted/feature/complaint/issuereport/IssueReportEvent$ScrollToValidationError;

    .line 655
    .line 656
    iget-object v0, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportEvent$ScrollToValidationError;->target:Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget;

    .line 657
    .line 658
    invoke-interface {v9, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :goto_4
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 665
    .line 666
    .line 667
    :goto_5
    return-object v8

    .line 668
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 669
    .line 670
    check-cast v9, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 671
    .line 672
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-interface {v0, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_d
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 686
    .line 687
    check-cast v9, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 688
    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->photoSection$1(Ljava/lang/String;)Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    if-nez v2, :cond_9

    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_9
    iget-object v3, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 707
    .line 708
    const-string v5, "state_active_photo_section_code"

    .line 709
    .line 710
    invoke-virtual {v3, v5, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    new-instance v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onPhotoSectionUploadClick$1;

    .line 714
    .line 715
    invoke-direct {v1, v0, v2, v9, v8}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onPhotoSectionUploadClick$1;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v8, v8, v1, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 719
    .line 720
    .line 721
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/complaint/issuedetails/data/IssueDetailsPartialRefundSummary;

    .line 725
    .line 726
    check-cast v9, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 727
    .line 728
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;

    .line 731
    .line 732
    new-instance v2, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;

    .line 733
    .line 734
    new-instance v3, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity;

    .line 735
    .line 736
    iget-object v4, v0, Lcom/vinted/feature/complaint/issuedetails/data/IssueDetailsPartialRefundSummary;->refundDetails:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;

    .line 737
    .line 738
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetails/data/IssueDetailsPartialRefundSummary;->conversionDetails:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;

    .line 739
    .line 740
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;)V

    .line 741
    .line 742
    .line 743
    new-instance v10, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;

    .line 744
    .line 745
    iget-object v0, v9, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->arguments:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;

    .line 746
    .line 747
    iget-object v11, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 748
    .line 749
    const/16 v16, 0x1e

    .line 750
    .line 751
    const/16 v17, 0x0

    .line 752
    .line 753
    const/4 v12, 0x0

    .line 754
    const/4 v13, 0x0

    .line 755
    const/4 v14, 0x0

    .line 756
    const/4 v15, 0x0

    .line 757
    invoke-direct/range {v10 .. v17}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;-><init>(Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 758
    .line 759
    .line 760
    sget-object v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;->CURRENCY_CONVERSION:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;

    .line 761
    .line 762
    invoke-direct {v2, v3, v10, v0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;)V

    .line 763
    .line 764
    .line 765
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;

    .line 766
    .line 767
    invoke-virtual {v1, v2}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;->showBuyerRefundSummary(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;)V

    .line 768
    .line 769
    .line 770
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 774
    .line 775
    check-cast v9, Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 776
    .line 777
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->arguments:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;

    .line 785
    .line 786
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 787
    .line 788
    new-instance v2, Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;

    .line 789
    .line 790
    invoke-virtual {v9}, Lcom/vinted/feature/complaint/api/entity/IssueEntry;->getUrl()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-direct {v2, v4, v8, v3, v8}, Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 795
    .line 796
    .line 797
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;

    .line 798
    .line 799
    invoke-virtual {v1, v0, v2, v8, v8}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;->goToIssueEntryDetails(Ljava/lang/String;Lcom/vinted/feature/complaint/api/IssueEntryDetailsTarget;Lcom/vinted/feature/complaint/issueentry/IssueEntryOrderHeader;Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;)V

    .line 800
    .line 801
    .line 802
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 806
    .line 807
    check-cast v9, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;

    .line 808
    .line 809
    move-object/from16 v1, p1

    .line 810
    .line 811
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->arguments:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;

    .line 817
    .line 818
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 819
    .line 820
    check-cast v9, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$SellerRelease;

    .line 821
    .line 822
    iget-object v2, v9, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$SellerRelease;->refundSummary:Lcom/vinted/feature/complaint/SellerRefundSummary;

    .line 823
    .line 824
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    sget-object v3, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;->Companion:Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment$Companion;

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-static {v0, v2}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment$Companion;->newInstance(Ljava/lang/String;Lcom/vinted/feature/complaint/SellerRefundSummary;)Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iget-object v1, v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 839
    .line 840
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-static {v0, v1, v8, v7}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->R(Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;Landroidx/fragment/app/FragmentManager;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;I)V

    .line 848
    .line 849
    .line 850
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_11
    check-cast v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;

    .line 854
    .line 855
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 856
    .line 857
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iget-object v2, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->escalationNote:Ljava/lang/String;

    .line 865
    .line 866
    if-nez v2, :cond_a

    .line 867
    .line 868
    move-object v2, v6

    .line 869
    :cond_a
    invoke-static {v1, v2, v8, v8, v7}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 870
    .line 871
    .line 872
    const-string v2, " "

    .line 873
    .line 874
    invoke-static {v1, v2, v8, v8, v7}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->escalationNoteAction:Ljava/lang/String;

    .line 878
    .line 879
    if-nez v2, :cond_b

    .line 880
    .line 881
    goto :goto_7

    .line 882
    :cond_b
    move-object v6, v2

    .line 883
    :goto_7
    new-instance v2, Lry0;

    .line 884
    .line 885
    const/16 v3, 0x10

    .line 886
    .line 887
    invoke-direct {v2, v9, v0, v3}, Lry0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v2, v6}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_12
    check-cast v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;

    .line 897
    .line 898
    check-cast v9, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;

    .line 899
    .line 900
    move-object/from16 v10, p1

    .line 901
    .line 902
    check-cast v10, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 903
    .line 904
    sget v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->k:I

    .line 905
    .line 906
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;->subOptions:Ljava/util/List;

    .line 910
    .line 911
    check-cast v0, Ljava/lang/Iterable;

    .line 912
    .line 913
    new-instance v11, Ljava/util/ArrayList;

    .line 914
    .line 915
    const/16 v1, 0xa

    .line 916
    .line 917
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-eqz v5, :cond_f

    .line 933
    .line 934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SubOption;

    .line 939
    .line 940
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    sget-object v7, Lay9;->c:[I

    .line 944
    .line 945
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    aget v5, v7, v5

    .line 950
    .line 951
    if-eq v5, v2, :cond_e

    .line 952
    .line 953
    if-eq v5, v3, :cond_d

    .line 954
    .line 955
    if-ne v5, v4, :cond_c

    .line 956
    .line 957
    sget-object v5, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;->REQUEST_TO_RETURN:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 958
    .line 959
    goto :goto_9

    .line 960
    :cond_c
    invoke-static {}, Lmuk;->q()V

    .line 961
    .line 962
    .line 963
    goto :goto_b

    .line 964
    :cond_d
    sget-object v5, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;->REFUND:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 965
    .line 966
    goto :goto_9

    .line 967
    :cond_e
    sget-object v5, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;->OFFER_PARTIAL_REFUND:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 968
    .line 969
    :goto_9
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    goto :goto_8

    .line 973
    :cond_f
    iget-object v0, v9, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->arguments:Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$Arguments;

    .line 974
    .line 975
    iget-object v2, v9, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;->state:Laof;

    .line 976
    .line 977
    iget-object v12, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 978
    .line 979
    iget-object v0, v2, Laof;->a:Lm9i;

    .line 980
    .line 981
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 982
    .line 983
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 988
    .line 989
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->complaintId:Ljava/lang/String;

    .line 990
    .line 991
    if-nez v0, :cond_10

    .line 992
    .line 993
    move-object v13, v6

    .line 994
    goto :goto_a

    .line 995
    :cond_10
    move-object v13, v0

    .line 996
    :goto_a
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 1001
    .line 1002
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->issueEntryCode:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;

    .line 1009
    .line 1010
    iget-object v2, v2, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;->faqEntryId:Ljava/lang/String;

    .line 1011
    .line 1012
    if-eqz v2, :cond_11

    .line 1013
    .line 1014
    invoke-static {v1, v2}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    :cond_11
    move-object/from16 v19, v8

    .line 1019
    .line 1020
    sget-object v20, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->DELIVERY:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 1021
    .line 1022
    sget-object v21, Lcom/vinted/feature/complaint/api/entity/ComplaintUserSide;->SELLER:Lcom/vinted/feature/complaint/api/entity/ComplaintUserSide;

    .line 1023
    .line 1024
    const/16 v22, 0x78

    .line 1025
    .line 1026
    const/4 v14, 0x0

    .line 1027
    const/4 v15, 0x0

    .line 1028
    const/16 v16, 0x0

    .line 1029
    .line 1030
    const/16 v17, 0x0

    .line 1031
    .line 1032
    move-object/from16 v18, v0

    .line 1033
    .line 1034
    invoke-static/range {v10 .. v22}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;->a(Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Lcom/vinted/feature/complaint/api/entity/ComplaintUserSide;I)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1038
    .line 1039
    :goto_b
    return-object v8

    .line 1040
    :pswitch_13
    check-cast v0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;

    .line 1041
    .line 1042
    check-cast v9, Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 1043
    .line 1044
    move-object/from16 v10, p1

    .line 1045
    .line 1046
    check-cast v10, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 1047
    .line 1048
    sget v1, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->k:I

    .line 1049
    .line 1050
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    iget-object v11, v0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;->entityId:Ljava/lang/String;

    .line 1054
    .line 1055
    iget-object v0, v9, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 1056
    .line 1057
    check-cast v0, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v15

    .line 1066
    sget-object v17, Lcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;->INVOICE:Lcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;

    .line 1067
    .line 1068
    const/16 v21, 0x0

    .line 1069
    .line 1070
    const/16 v22, 0x1a7e

    .line 1071
    .line 1072
    const/4 v12, 0x0

    .line 1073
    const/4 v13, 0x0

    .line 1074
    const/4 v14, 0x0

    .line 1075
    const/16 v18, 0x0

    .line 1076
    .line 1077
    const/16 v19, 0x0

    .line 1078
    .line 1079
    const/16 v20, 0x0

    .line 1080
    .line 1081
    invoke-static/range {v10 .. v22}, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;->a(Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/lang/String;JLcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1085
    .line 1086
    return-object v0

    .line 1087
    :pswitch_14
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel;

    .line 1088
    .line 1089
    move-object v11, v9

    .line 1090
    check-cast v11, Ljava/lang/String;

    .line 1091
    .line 1092
    move-object/from16 v1, p1

    .line 1093
    .line 1094
    check-cast v1, Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel;->conversationContext:Laof;

    .line 1100
    .line 1101
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 1102
    .line 1103
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 1108
    .line 1109
    iget-object v2, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 1110
    .line 1111
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getOriginalPrice()Lcom/vinted/core/money/Money;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v12

    .line 1115
    iget-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel;->conversationContext:Laof;

    .line 1116
    .line 1117
    iget-object v3, v2, Laof;->a:Lm9i;

    .line 1118
    .line 1119
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 1124
    .line 1125
    iget-object v3, v3, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 1126
    .line 1127
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getServiceFee()Lcom/vinted/core/money/Money;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v13

    .line 1131
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 1132
    .line 1133
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 1138
    .line 1139
    iget-object v3, v3, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 1140
    .line 1141
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->isSellerBusiness()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v14

    .line 1145
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    check-cast v3, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 1150
    .line 1151
    iget-object v3, v3, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 1152
    .line 1153
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getItems()Ljava/util/List;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-static {v3}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    check-cast v3, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;

    .line 1162
    .line 1163
    if-eqz v3, :cond_12

    .line 1164
    .line 1165
    iget-object v3, v3, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;->photos:Ljava/util/List;

    .line 1166
    .line 1167
    if-eqz v3, :cond_12

    .line 1168
    .line 1169
    invoke-static {v3}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    move-object v8, v3

    .line 1174
    check-cast v8, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 1175
    .line 1176
    :cond_12
    move-object/from16 v17, v8

    .line 1177
    .line 1178
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    check-cast v3, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 1183
    .line 1184
    iget-object v3, v3, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 1185
    .line 1186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    check-cast v3, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;

    .line 1190
    .line 1191
    invoke-virtual {v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderViewModel;->getTitle(Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v19

    .line 1195
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->isSeller()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v16

    .line 1205
    new-instance v10, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 1206
    .line 1207
    const/16 v20, 0x90

    .line 1208
    .line 1209
    const/16 v21, 0x0

    .line 1210
    .line 1211
    const/4 v15, 0x0

    .line 1212
    const/16 v18, 0x0

    .line 1213
    .line 1214
    invoke-direct/range {v10 .. v21}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZZZLcom/vinted/shared/photo/api/entity/Photo;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1215
    .line 1216
    .line 1217
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->message_reply:Lcom/vinted/analytics/screens/Screen;

    .line 1218
    .line 1219
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 1224
    .line 1225
    iget-object v2, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 1226
    .line 1227
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    check-cast v1, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;

    .line 1232
    .line 1233
    invoke-virtual {v1, v0, v10, v2}, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;->showPriceBreakdown(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :pswitch_15
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerUIState;

    .line 1240
    .line 1241
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1242
    .line 1243
    move-object/from16 v1, p1

    .line 1244
    .line 1245
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerUIState;->body:Ljava/lang/String;

    .line 1251
    .line 1252
    new-instance v2, Ll48;

    .line 1253
    .line 1254
    invoke-direct {v2, v9, v5}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v1, v0, v8, v2, v7}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :pswitch_16
    move-object v2, v0

    .line 1264
    check-cast v2, Li00;

    .line 1265
    .line 1266
    check-cast v9, Lfk9;

    .line 1267
    .line 1268
    move-object/from16 v0, p1

    .line 1269
    .line 1270
    check-cast v0, Lba4;

    .line 1271
    .line 1272
    move-object v1, v0

    .line 1273
    check-cast v1, Ln1b;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ln1b;->a()V

    .line 1276
    .line 1277
    .line 1278
    new-instance v3, Lf1i;

    .line 1279
    .line 1280
    iget-object v0, v9, Lfk9;->i:Ld40;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0}, Ld40;->e()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Lpp3;

    .line 1290
    .line 1291
    iget-wide v4, v0, Lpp3;->a:J

    .line 1292
    .line 1293
    invoke-direct {v3, v4, v5, v8}, Lf1i;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1294
    .line 1295
    .line 1296
    const/4 v7, 0x0

    .line 1297
    const/16 v8, 0x3c

    .line 1298
    .line 1299
    const/4 v4, 0x0

    .line 1300
    const/4 v5, 0x0

    .line 1301
    const/4 v6, 0x0

    .line 1302
    invoke-static/range {v1 .. v8}, Lt66;->d0(Lt66;Lq6e;Lrc2;FLvgi;Lrp3;II)V

    .line 1303
    .line 1304
    .line 1305
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :pswitch_17
    check-cast v0, Lcom/vinted/analytics/screens/Screen;

    .line 1309
    .line 1310
    check-cast v9, Lcom/vinted/analytics/UserTargets;

    .line 1311
    .line 1312
    move-object/from16 v1, p1

    .line 1313
    .line 1314
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 1315
    .line 1316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v9, v0, v8}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    return-object v0

    .line 1328
    :pswitch_18
    check-cast v0, Ljava/lang/String;

    .line 1329
    .line 1330
    check-cast v9, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;

    .line 1331
    .line 1332
    move-object/from16 v1, p1

    .line 1333
    .line 1334
    check-cast v1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    iget-object v2, v9, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments;

    .line 1340
    .line 1341
    check-cast v2, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments$FromForm;

    .line 1342
    .line 1343
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments$FromForm;->bookDetailsResKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1344
    .line 1345
    sget-object v3, Lcom/vinted/feature/itemupload/selections/SelectionSource;->SCANNER:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 1346
    .line 1347
    check-cast v1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;

    .line 1348
    .line 1349
    invoke-virtual {v1, v0, v3, v8, v2}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;->goToISBNLookupISBNAttributeScreen(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 1350
    .line 1351
    .line 1352
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;

    .line 1356
    .line 1357
    check-cast v9, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1358
    .line 1359
    move-object/from16 v1, p1

    .line 1360
    .line 1361
    check-cast v1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;

    .line 1362
    .line 1363
    sget v3, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->k:I

    .line 1364
    .line 1365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    iget-object v3, v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->state:Laof;

    .line 1369
    .line 1370
    iget-object v3, v3, Laof;->a:Lm9i;

    .line 1371
    .line 1372
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    check-cast v3, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;

    .line 1377
    .line 1378
    iget-object v3, v3, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;->isbnInput:Ljava/lang/String;

    .line 1379
    .line 1380
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;

    .line 1381
    .line 1382
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->bookDetailsResKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1383
    .line 1384
    check-cast v1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;

    .line 1385
    .line 1386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    iget-object v4, v1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 1393
    .line 1394
    sget-object v5, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment$Companion;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;->isPickerBottomSheetsEnabled()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-eqz v1, :cond_13

    .line 1401
    .line 1402
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 1403
    .line 1404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getSLIDE_UP()Lcom/vinted/core/navigation/AnimationSet;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    goto :goto_c

    .line 1412
    :cond_13
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    :goto_c
    iget-object v6, v4, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 1422
    .line 1423
    iget-object v7, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 1424
    .line 1425
    iget-object v6, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 1426
    .line 1427
    const-class v10, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;

    .line 1428
    .line 1429
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v10

    .line 1433
    invoke-virtual {v7, v6, v10}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v6

    .line 1437
    if-eqz v6, :cond_14

    .line 1438
    .line 1439
    check-cast v6, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment;

    .line 1440
    .line 1441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v3, v0, v2}, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetFragment$Companion;->with(Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Z)Landroid/os/Bundle;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    const-string v2, "result_request_key"

    .line 1449
    .line 1450
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v4}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v4, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 1460
    .line 1461
    invoke-interface {v0, v6, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 1462
    .line 1463
    .line 1464
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1465
    .line 1466
    goto :goto_d

    .line 1467
    :cond_14
    const-string v0, "null cannot be cast to non-null type com.vinted.feature.itemupload.ui.isbn.ISBNScannerProJetFragment"

    .line 1468
    .line 1469
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    :goto_d
    return-object v8

    .line 1473
    :pswitch_1a
    check-cast v0, Lb29;

    .line 1474
    .line 1475
    check-cast v9, La59;

    .line 1476
    .line 1477
    move-object/from16 v1, p1

    .line 1478
    .line 1479
    check-cast v1, Ljava/lang/Throwable;

    .line 1480
    .line 1481
    if-eqz v1, :cond_15

    .line 1482
    .line 1483
    iget-object v0, v0, Lb29;->i:Lz37;

    .line 1484
    .line 1485
    sget-object v1, Lyi3;->d:Lp27;

    .line 1486
    .line 1487
    invoke-virtual {v0, v1, v9}, Lz37;->a(Lp27;Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1491
    .line 1492
    return-object v0

    .line 1493
    :pswitch_1b
    check-cast v0, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 1494
    .line 1495
    check-cast v9, Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

    .line 1496
    .line 1497
    move-object/from16 v1, p1

    .line 1498
    .line 1499
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/api/entity/HorizontalItemsBlockPluginData;

    .line 1500
    .line 1501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;

    .line 1505
    .line 1506
    invoke-direct {v2, v1, v0, v9}, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;-><init>(Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/api/entity/HorizontalItemsBlockPluginData;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;)V

    .line 1507
    .line 1508
    .line 1509
    return-object v2

    .line 1510
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;

    .line 1511
    .line 1512
    check-cast v9, Lm9b;

    .line 1513
    .line 1514
    move-object/from16 v1, p1

    .line 1515
    .line 1516
    check-cast v1, Ln06;

    .line 1517
    .line 1518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1519
    .line 1520
    .line 1521
    new-instance v1, Luz8;

    .line 1522
    .line 1523
    invoke-direct {v1, v0, v9}, Luz8;-><init>(Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;Lm9b;)V

    .line 1524
    .line 1525
    .line 1526
    return-object v1

    .line 1527
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
