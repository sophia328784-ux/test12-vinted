.class public final synthetic Lo0j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo0j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo0j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo0j;->a:B

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, v0, Lo0j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogProJetFragment;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogProJetFragment;->Companion:Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogProJetFragment$Companion;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogViewModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogViewModel$onLinkClick$1;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, v6}, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogViewModel$onLinkClick$1;-><init>(Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v6, v6, v2, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast v0, Lcom/vinted/shared/sharing/ShareableEntity;

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lcom/vinted/shared/sharing/VintedShare;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v1, Lcom/vinted/shared/sharing/VintedShareImpl;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/vinted/shared/sharing/VintedShareImpl;->share(Lcom/vinted/shared/sharing/ShareableEntity;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lvqg;

    .line 71
    .line 72
    sget-object v2, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->Companion:Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcom/vinted/feature/settings/container/projet/UserMenuTabProJetFragment;->scrollState:Lvqg;

    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_2
    check-cast v0, Lle8;

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lfb2;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->g(Lle8;Lfb2;)Lkotlin/Unit;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    sget v2, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->k:I

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 105
    .line 106
    sget-object v2, Lcom/vinted/analytics/UserTargets;->merge_favorite_item_list_banner:Lcom/vinted/analytics/UserTargets;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 109
    .line 110
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_4
    check-cast v0, Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/vinted/feature/conversation/details/ConversationUserData;->avatar:Lcom/vinted/shared/photo/avatar/Avatar;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-boolean v0, v0, Lcom/vinted/shared/photo/avatar/Avatar;->isSystem:Z

    .line 134
    .line 135
    if-ne v0, v3, :cond_0

    .line 136
    .line 137
    sget v0, Lcom/vinted/shared/photo/R$drawable;->system_user_avatar:I

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->AvatarSquare375:Lcom/vinted/ds/assets/BloomIcon;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_0
    invoke-direct {v2, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Ljava/lang/CharSequence;

    .line 160
    .line 161
    sget v4, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;->k:I

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v4, Lvz5;->b:Lkotlinx/coroutines/e;

    .line 179
    .line 180
    new-instance v7, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel$loadCities$1;

    .line 181
    .line 182
    invoke-direct {v7, v0, v1, v6}, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel$loadCities$1;-><init>(Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v7}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v6, Likh;

    .line 194
    .line 195
    const/16 v7, 0x16

    .line 196
    .line 197
    invoke-direct {v6, v1, v7}, Likh;-><init>(Ljava/lang/String;B)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Lfyj;

    .line 201
    .line 202
    const/16 v8, 0xa

    .line 203
    .line 204
    invoke-direct {v7, v6, v8}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    sget-object v6, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 208
    .line 209
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableMap;

    .line 210
    .line 211
    invoke-direct {v6, v4, v7}, Lio/reactivex/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lr6k;

    .line 215
    .line 216
    invoke-direct {v4, v3, v0, v1}, Lr6k;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lfyj;

    .line 220
    .line 221
    invoke-direct {v0, v4, v2}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;

    .line 225
    .line 226
    invoke-direct {v1, v6, v0, v5}, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Z)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;->_profileState:Lo9i;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v6, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lqkd;

    .line 252
    .line 253
    sget-object v2, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$Companion;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->popLevelOrDismiss()V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 269
    .line 270
    sget-object v2, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment$Companion;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->getViewModel$1()Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->viewedColors:Ljava/util/LinkedHashSet;

    .line 283
    .line 284
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorBottomSheetFragment;

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Lqkd;

    .line 295
    .line 296
    sget-object v3, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorBottomSheetFragment$Companion;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorBottomSheetFragment;->getViewModel()Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 306
    .line 307
    sget-object v3, Lcom/vinted/analytics/UserInputInteractionState;->unfocus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 308
    .line 309
    sget-object v4, Lcom/vinted/analytics/attributes/InputTargets;->brand:Lcom/vinted/analytics/attributes/InputTargets;

    .line 310
    .line 311
    iget-object v5, v0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;->getSelectedBrand()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-eqz v5, :cond_1

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    :cond_1
    invoke-virtual {v1, v3, v4, v6}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemPropertyFocusChange(Lcom/vinted/analytics/UserInputInteractionState;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 327
    .line 328
    new-instance v1, Lowj;

    .line 329
    .line 330
    invoke-direct {v1, v2}, Lowj;-><init>(B)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorProJetFragment;

    .line 340
    .line 341
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Lkotlin/Unit;

    .line 344
    .line 345
    sget-object v2, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorProJetFragment$Companion;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 351
    .line 352
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->itemUploadFormNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 359
    .line 360
    new-instance v1, Lowj;

    .line 361
    .line 362
    const/4 v2, 0x6

    .line 363
    invoke-direct {v1, v2}, Lowj;-><init>(B)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_b
    check-cast v0, Lcom/inmobi/media/U5;

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-static {v0, v1}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;Lorg/json/JSONObject;)Lkotlin/Unit;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_c
    check-cast v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaValidationFailed;

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSender;

    .line 388
    .line 389
    sget v2, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->k:I

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v0, v0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaValidationFailed;->message:Ljava/lang/String;

    .line 395
    .line 396
    check-cast v1, Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSenderImpl;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSenderImpl;->sendValidationErrorMessage(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_d
    check-cast v0, Lmpj;

    .line 405
    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Lsg3;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lmpj;->a:Lopa;

    .line 414
    .line 415
    invoke-interface {v2}, Loah;->getDescriptor()Lu9h;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v3, "first"

    .line 420
    .line 421
    invoke-static {v1, v3, v2}, Lsg3;->a(Lsg3;Ljava/lang/String;Lu9h;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lmpj;->b:Lopa;

    .line 425
    .line 426
    invoke-interface {v2}, Loah;->getDescriptor()Lu9h;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v3, "second"

    .line 431
    .line 432
    invoke-static {v1, v3, v2}, Lsg3;->a(Lsg3;Ljava/lang/String;Lu9h;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, Lmpj;->c:Lopa;

    .line 436
    .line 437
    invoke-interface {v0}, Loah;->getDescriptor()Lu9h;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v2, "third"

    .line 442
    .line 443
    invoke-static {v1, v2, v0}, Lsg3;->a(Lsg3;Ljava/lang/String;Lu9h;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_e
    check-cast v0, Limj;

    .line 450
    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Ln06;

    .line 454
    .line 455
    new-instance v1, Lomj;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Lomj;-><init>(Limj;)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_f
    check-cast v0, Lxlj;

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Ln06;

    .line 466
    .line 467
    new-instance v1, Lnmj;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Lnmj;-><init>(Lxlj;)V

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionViewEntity;

    .line 474
    .line 475
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Lj8h;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget v0, v0, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionViewEntity;->id:I

    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0, v1}, Lg8h;->u(Ljava/lang/String;Lj8h;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Lh8h;->a(Lj8h;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_11
    check-cast v0, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;

    .line 498
    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v2, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;

    .line 507
    .line 508
    iget-object v0, v0, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/vinted/shared/photo/api/entity/Photo;->getDominantColor()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 515
    .line 516
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v2, v3}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v1, v2}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->placeHolder(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_12
    check-cast v0, Lo6j;

    .line 529
    .line 530
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Ljava/lang/Float;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {v0}, Lo6j;->a()F

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    add-float/2addr v2, v1

    .line 543
    iget-object v3, v0, Lo6j;->b:Lfvc;

    .line 544
    .line 545
    move-object v4, v3

    .line 546
    check-cast v4, Luzh;

    .line 547
    .line 548
    invoke-virtual {v4}, Luzh;->h()F

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    cmpl-float v4, v2, v4

    .line 553
    .line 554
    if-lez v4, :cond_2

    .line 555
    .line 556
    check-cast v3, Luzh;

    .line 557
    .line 558
    invoke-virtual {v3}, Luzh;->h()F

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-virtual {v0}, Lo6j;->a()F

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    sub-float/2addr v1, v2

    .line 567
    goto :goto_1

    .line 568
    :cond_2
    const/4 v3, 0x0

    .line 569
    cmpg-float v2, v2, v3

    .line 570
    .line 571
    if-gez v2, :cond_3

    .line 572
    .line 573
    invoke-virtual {v0}, Lo6j;->a()F

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    neg-float v1, v1

    .line 578
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lo6j;->a()F

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    add-float/2addr v2, v1

    .line 583
    iget-object v0, v0, Lo6j;->a:Lfvc;

    .line 584
    .line 585
    check-cast v0, Luzh;

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Luzh;->i(F)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_13
    check-cast v0, Ll3j;

    .line 596
    .line 597
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 600
    .line 601
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_14
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, Lt66;

    .line 612
    .line 613
    sget-object v2, Lv3j;->a:Lv3j;

    .line 614
    .line 615
    invoke-interface {v1}, Lt66;->I()La03;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2}, La03;->a()Ltz2;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v1}, Lt66;->b()J

    .line 624
    .line 625
    .line 626
    move-result-wide v3

    .line 627
    const/16 v6, 0x20

    .line 628
    .line 629
    shr-long/2addr v3, v6

    .line 630
    long-to-int v3, v3

    .line 631
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    float-to-int v3, v3

    .line 636
    invoke-interface {v1}, Lt66;->b()J

    .line 637
    .line 638
    .line 639
    move-result-wide v6

    .line 640
    const-wide v8, 0xffffffffL

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    and-long/2addr v6, v8

    .line 646
    long-to-int v1, v6

    .line 647
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    float-to-int v1, v1

    .line 652
    invoke-virtual {v0, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 653
    .line 654
    .line 655
    invoke-static {v2}, Ljv;->b(Ltz2;)Landroid/graphics/Canvas;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 660
    .line 661
    .line 662
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_15
    check-cast v0, Lcom/vinted/feature/legal/terms/AcceptTermsState;

    .line 666
    .line 667
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Lcom/vinted/shared/webview/VintedWebView;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    new-instance v2, Lw1j;

    .line 675
    .line 676
    invoke-direct {v2, v0}, Lw1j;-><init>(Lcom/vinted/feature/legal/terms/AcceptTermsState;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2}, Lcom/vinted/shared/webview/VintedWebView;->setOverrideUrlLoadingInterceptor(Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor;)V

    .line 680
    .line 681
    .line 682
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_16
    check-cast v0, Lcom/vinted/shared/webview/VintedWebView;

    .line 686
    .line 687
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, Landroid/content/Context;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_17
    check-cast v0, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel;

    .line 696
    .line 697
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    new-instance v2, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel$onSubtitleLinkClicked$1;

    .line 708
    .line 709
    invoke-direct {v2, v0, v1, v6}, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel$onSubtitleLinkClicked$1;-><init>(Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v6, v6, v2, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 713
    .line 714
    .line 715
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_18
    check-cast v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;

    .line 719
    .line 720
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;

    .line 723
    .line 724
    invoke-virtual {v0, v1, v6}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->changePhoto(Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;Ljava/net/URI;)V

    .line 725
    .line 726
    .line 727
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_19
    move-object v1, v0

    .line 731
    check-cast v1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;

    .line 732
    .line 733
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    new-instance v4, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$onLinkClicked$1;

    .line 744
    .line 745
    invoke-direct {v4, v1, v0, v6}, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$onLinkClicked$1;-><init>(Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 746
    .line 747
    .line 748
    const/4 v5, 0x1

    .line 749
    const/4 v6, 0x0

    .line 750
    const/4 v3, 0x0

    .line 751
    move-object v2, v1

    .line 752
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 753
    .line 754
    .line 755
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 756
    .line 757
    return-object v0

    .line 758
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;

    .line 759
    .line 760
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->getExplanation()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;->getDescription()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const-string v2, "\r\n"

    .line 776
    .line 777
    const-string v3, ""

    .line 778
    .line 779
    invoke-static {v0, v2, v3, v5}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    new-instance v7, Lcom/vinted/shared/formatter/LinksConfig;

    .line 784
    .line 785
    const/4 v11, 0x1

    .line 786
    const/4 v12, 0x0

    .line 787
    const/4 v8, 0x0

    .line 788
    const/4 v9, 0x0

    .line 789
    const/4 v10, 0x0

    .line 790
    invoke-direct/range {v7 .. v12}, Lcom/vinted/shared/formatter/LinksConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 791
    .line 792
    .line 793
    const/16 v2, 0xc

    .line 794
    .line 795
    invoke-static {v1, v0, v7, v6, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 796
    .line 797
    .line 798
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_1b
    check-cast v0, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesProJetFragment;

    .line 802
    .line 803
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;

    .line 806
    .line 807
    sget-object v2, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesProJetFragment;->Companion:Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesProJetFragment$Companion;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 813
    .line 814
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object v7, v0

    .line 819
    check-cast v7, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;

    .line 820
    .line 821
    iget-object v0, v1, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;->selectedCountry:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;

    .line 822
    .line 823
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;->code:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;->title:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v2, v7, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;->_state:Lo9i;

    .line 828
    .line 829
    new-instance v8, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;

    .line 830
    .line 831
    const/16 v22, 0x1fff

    .line 832
    .line 833
    const/16 v23, 0x0

    .line 834
    .line 835
    const/4 v9, 0x0

    .line 836
    const/4 v10, 0x0

    .line 837
    const/4 v11, 0x0

    .line 838
    const/4 v12, 0x0

    .line 839
    const/4 v13, 0x0

    .line 840
    const/4 v14, 0x0

    .line 841
    const/4 v15, 0x0

    .line 842
    const/16 v16, 0x0

    .line 843
    .line 844
    const/16 v17, 0x0

    .line 845
    .line 846
    const/16 v18, 0x0

    .line 847
    .line 848
    const/16 v19, 0x0

    .line 849
    .line 850
    const/16 v20, 0x0

    .line 851
    .line 852
    const/16 v21, 0x0

    .line 853
    .line 854
    invoke-direct/range {v8 .. v23}, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;-><init>(Ljava/util/List;Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;Ljava/util/List;Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;Ljava/util/List;ZZLcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v6, v8}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    new-instance v10, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1;

    .line 861
    .line 862
    invoke-direct {v10, v7, v1, v0, v6}, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1;-><init>(Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 863
    .line 864
    .line 865
    const/4 v11, 0x1

    .line 866
    const/4 v9, 0x0

    .line 867
    move-object v8, v7

    .line 868
    invoke-static/range {v7 .. v12}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 869
    .line 870
    .line 871
    iget-object v0, v7, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 872
    .line 873
    sget-object v2, Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;->taxpayers_tax_rules:Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;

    .line 874
    .line 875
    check-cast v0, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    new-instance v3, Lcbb;

    .line 891
    .line 892
    const/16 v4, 0x17

    .line 893
    .line 894
    invoke-direct {v3, v4, v2, v1}, Lcbb;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 898
    .line 899
    invoke-interface {v0, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 900
    .line 901
    .line 902
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_1c
    move-object v1, v0

    .line 906
    check-cast v1, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;

    .line 907
    .line 908
    move-object/from16 v0, p1

    .line 909
    .line 910
    check-cast v0, Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    iget-object v2, v1, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 919
    .line 920
    sget-object v3, Lcom/vinted/analytics/TaxpayersClickTargets;->hyperlink:Lcom/vinted/analytics/TaxpayersClickTargets;

    .line 921
    .line 922
    const-string v4, "tax_rules_link"

    .line 923
    .line 924
    const-string v5, "taxpayers_report"

    .line 925
    .line 926
    invoke-static {v2, v5, v3, v4}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->a(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Ljava/lang/String;Lcom/vinted/analytics/TaxpayersClickTargets;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    new-instance v4, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$onTaxRulesLinkClicked$1;

    .line 930
    .line 931
    invoke-direct {v4, v1, v0, v6}, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel$onTaxRulesLinkClicked$1;-><init>(Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 932
    .line 933
    .line 934
    const/4 v5, 0x1

    .line 935
    const/4 v6, 0x0

    .line 936
    const/4 v3, 0x0

    .line 937
    move-object v2, v1

    .line 938
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 939
    .line 940
    .line 941
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 942
    .line 943
    return-object v0

    .line 944
    nop

    .line 945
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
