.class public final synthetic Lhr9;
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
    iput-byte p2, p0, Lhr9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhr9;->b:Ljava/lang/Object;

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
    iget-byte v1, v0, Lhr9;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lhr9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRender;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/api/entity/ItemSellerBadgesInfoPluginData;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPlugin;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPlugin;-><init>(Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/api/entity/ItemSellerBadgesInfoPluginData;Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRender;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/search/item/ItemSearchViewModel;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Li7j;

    .line 33
    .line 34
    sget v2, Lcom/vinted/feature/search/item/ItemSearchViewModel;->k:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Li7j;->a:Lf90;

    .line 40
    .line 41
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/vinted/feature/search/item/ItemSearchViewModel;->updateSearchSuggestionsJob:Lg7i;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget-object v5, Lwfa;->g9:Lvfa;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v2, Lcom/vinted/feature/search/item/ItemSearchViewModel$onQueryUpdated$1;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0, v4}, Lcom/vinted/feature/search/item/ItemSearchViewModel$onQueryUpdated$1;-><init>(Ljava/lang/String;Lcom/vinted/feature/search/item/ItemSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, v4, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/vinted/feature/search/item/ItemSearchViewModel;->updateSearchSuggestionsJob:Lg7i;

    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider$Factory;

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/api/entity/ItemOverflowSharePluginData;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowSharePlugin;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowSharePlugin;-><init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/share/api/entity/ItemOverflowSharePluginData;Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider$Factory;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider;

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lcom/vinted/shared/sharing/VintedShare;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider;->state:Laof;

    .line 94
    .line 95
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 96
    .line 97
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareState;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareState;->shareableEntity:Lcom/vinted/shared/sharing/ShareableEntity;

    .line 104
    .line 105
    check-cast v1, Lcom/vinted/shared/sharing/VintedShareImpl;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/vinted/shared/sharing/VintedShareImpl;->share(Lcom/vinted/shared/sharing/ShareableEntity;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportActionProvider$Factory;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/api/entity/ItemOverflowReportPluginData;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportPlugin;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportPlugin;-><init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/report/api/entity/ItemOverflowReportPluginData;Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportActionProvider$Factory;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_4
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider$Factory;

    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/api/entity/ItemOverflowMarkAsSoldPluginData;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldPlugin;

    .line 138
    .line 139
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldPlugin;-><init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/api/entity/ItemOverflowMarkAsSoldPluginData;Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider$Factory;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider$Factory;

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/api/entity/ItemOverflowMarkAsReservedPluginData;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedPlugin;

    .line 153
    .line 154
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedPlugin;-><init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/api/entity/ItemOverflowMarkAsReservedPluginData;Lcom/vinted/feature/item/pluginization/plugins/overflow/markasreserved/ItemOverflowMarkAsReservedActionProvider$Factory;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_6
    check-cast v0, Lcom/vinted/analytics/UserTargets;

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v1, "item"

    .line 168
    .line 169
    invoke-static {v0, v1, v4}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$Factory;

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/api/entity/ItemOverflowHidePluginData;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePlugin;

    .line 184
    .line 185
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePlugin;-><init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/api/entity/ItemOverflowHidePluginData;Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$Factory;)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditActionProvider$Factory;

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/api/entity/ItemOverflowEditPluginData;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditPlugin;

    .line 199
    .line 200
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditPlugin;-><init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/api/entity/ItemOverflowEditPluginData;Lcom/vinted/feature/item/pluginization/plugins/overflow/edit/ItemOverflowEditActionProvider$Factory;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/ItemOverflowDeleteActionProvider$Factory;

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/api/entity/ItemOverflowDeletePluginData;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/ItemOverflowDeletePlugin;

    .line 214
    .line 215
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/ItemOverflowDeletePlugin;-><init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/api/entity/ItemOverflowDeletePluginData;Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/ItemOverflowDeleteActionProvider$Factory;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/item/navigator/RemoveItemData;

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast v1, Lcom/vinted/feature/item/navigator/ItemNavigatorImpl;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/vinted/feature/item/navigator/ItemNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 231
    .line 232
    sget-object v2, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment;->Companion:Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment$Companion;

    .line 233
    .line 234
    const-class v3, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v5, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 241
    .line 242
    iget-object v6, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 243
    .line 244
    iget-object v5, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v6, v5, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v2, Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v5, "arg_remove_item_data"

    .line 263
    .line 264
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/overflow/delete/RemoveItemProJetDialogFragment;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 276
    .line 277
    invoke-interface {v0, v3, v4}, Lcom/vinted/core/navigation/NavigationManager;->showDialog(Lcom/vinted/core/screen/BaseProJetUiDialogFragment;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_b
    check-cast v0, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferPluginData;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;

    .line 293
    .line 294
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPlugin;-><init>(Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferPluginData;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :pswitch_c
    check-cast v0, Ll9;

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v2, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Callback;

    .line 308
    .line 309
    new-instance v3, Ll4a;

    .line 310
    .line 311
    const/4 v4, 0x2

    .line 312
    invoke-direct {v3, v0, v4}, Ll4a;-><init>(Ljava/lang/Object;B)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, v3}, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Callback;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    check-cast v1, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;->requestAuth(Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_d
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemPhotoPreview;

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v2, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemPhotoPreview;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/vinted/shared/photo/api/entity/Photo;->getDominantColorOpaque()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 344
    .line 345
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v3}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v2}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->placeHolder(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;

    .line 358
    .line 359
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lq0b;

    .line 362
    .line 363
    sget-object v2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Lr0b;->a(Lq0b;)Lpqf;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;->toolbarScrollStateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 373
    .line 374
    sget-object v2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 375
    .line 376
    const/4 v3, 0x5

    .line 377
    aget-object v2, v2, v3

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 386
    .line 387
    check-cast v0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;

    .line 388
    .line 389
    iget v3, v1, Lpqf;->b:F

    .line 390
    .line 391
    iget v1, v1, Lpqf;->d:F

    .line 392
    .line 393
    sub-float v4, v1, v3

    .line 394
    .line 395
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;->_state:Lo9i;

    .line 396
    .line 397
    :cond_1
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object v2, v0

    .line 402
    check-cast v2, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    const/16 v7, 0xc

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->a(Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;FFZII)Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1

    .line 417
    .line 418
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;

    .line 422
    .line 423
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Lj8h;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;->description:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v0, v1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginViewModel;

    .line 439
    .line 440
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance v2, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 448
    .line 449
    iget-object v3, v0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginViewModel;->state:Laof;

    .line 450
    .line 451
    iget-object v3, v3, Laof;->a:Lm9i;

    .line 452
    .line 453
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;

    .line 458
    .line 459
    iget-object v3, v3, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;->itemId:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginViewModel;->state:Laof;

    .line 462
    .line 463
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 464
    .line 465
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;

    .line 470
    .line 471
    iget-boolean v6, v0, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPluginState;->isBusinessSeller:Z

    .line 472
    .line 473
    const/16 v12, 0x1f6

    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    const/4 v4, 0x0

    .line 477
    const/4 v5, 0x0

    .line 478
    const/4 v7, 0x0

    .line 479
    const/4 v8, 0x0

    .line 480
    const/4 v9, 0x0

    .line 481
    const/4 v10, 0x0

    .line 482
    const/4 v11, 0x0

    .line 483
    invoke-direct/range {v2 .. v13}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZZZLcom/vinted/shared/photo/api/entity/Photo;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 484
    .line 485
    .line 486
    const/16 v6, 0xe

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/pricing/navigator/PricingNavigator;->a(Lcom/vinted/feature/pricing/navigator/PricingNavigator;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_11
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;

    .line 496
    .line 497
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;

    .line 500
    .line 501
    sget v2, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->k:I

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v2, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Callback;

    .line 507
    .line 508
    new-instance v3, Llr7;

    .line 509
    .line 510
    const/16 v4, 0x1d

    .line 511
    .line 512
    invoke-direct {v3, v0, v4}, Llr7;-><init>(Ljava/lang/Object;B)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v2, v3}, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Callback;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 516
    .line 517
    .line 518
    check-cast v1, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;->requestAuth(Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_12
    check-cast v0, Lcsf;

    .line 527
    .line 528
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Lq0b;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iput-object v1, v0, Lcsf;->a:Ljava/lang/Object;

    .line 536
    .line 537
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_13
    check-cast v0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;

    .line 541
    .line 542
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Lkotlin/Unit;

    .line 545
    .line 546
    sget-object v2, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment;->Companion:Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuBottomSheetFragment$Companion;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_14
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 558
    .line 559
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;

    .line 562
    .line 563
    sget-object v2, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->Companion:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Companion;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->submission()Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->currentPhotos()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->getC2paMetadataEntries$1()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v1, v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 589
    .line 590
    sget-object v4, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentFragment;->Companion:Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentFragment$Companion;

    .line 591
    .line 592
    sget-object v5, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    iget-object v6, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 602
    .line 603
    iget-object v7, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 604
    .line 605
    iget-object v6, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 606
    .line 607
    const-class v8, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentFragment;

    .line 608
    .line 609
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-virtual {v7, v6, v8}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    new-instance v4, Landroid/os/Bundle;

    .line 621
    .line 622
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 623
    .line 624
    .line 625
    const-string v7, "arg_report"

    .line 626
    .line 627
    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 628
    .line 629
    .line 630
    new-instance v2, Ljava/util/ArrayList;

    .line 631
    .line 632
    check-cast v3, Ljava/util/Collection;

    .line 633
    .line 634
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 635
    .line 636
    .line 637
    const-string v3, "arg_photos"

    .line 638
    .line 639
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 640
    .line 641
    .line 642
    new-instance v2, Ljava/util/ArrayList;

    .line 643
    .line 644
    check-cast v0, Ljava/util/Collection;

    .line 645
    .line 646
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 647
    .line 648
    .line 649
    const-string v0, "arg_c2pa_metadata_entries"

    .line 650
    .line 651
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 655
    .line 656
    .line 657
    check-cast v6, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentFragment;

    .line 658
    .line 659
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 660
    .line 661
    .line 662
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 663
    .line 664
    invoke-interface {v0, v6, v5}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 665
    .line 666
    .line 667
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_15
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesProJetFragment;

    .line 671
    .line 672
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Lcom/vinted/shared/photopicker/camera/CameraResult;

    .line 675
    .line 676
    sget-object v5, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesProJetFragment;->Companion:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesProJetFragment$Companion;

    .line 677
    .line 678
    if-eqz v1, :cond_9

    .line 679
    .line 680
    iget-object v5, v1, Lcom/vinted/shared/photopicker/camera/CameraResult;->c2paMetadataEntries:Ljava/util/List;

    .line 681
    .line 682
    iget-object v1, v1, Lcom/vinted/shared/photopicker/camera/CameraResult;->selectedImages:Ljava/util/List;

    .line 683
    .line 684
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 685
    .line 686
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iget-object v6, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 696
    .line 697
    const-string v7, "state_active_photo_section_code"

    .line 698
    .line 699
    invoke-virtual {v6, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    check-cast v7, Ljava/lang/String;

    .line 704
    .line 705
    iget-object v8, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->_state:Lo9i;

    .line 706
    .line 707
    const-string v9, "state_c2pa_metadata_entries"

    .line 708
    .line 709
    if-nez v7, :cond_5

    .line 710
    .line 711
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 716
    .line 717
    iget-object v7, v7, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->attachment:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;

    .line 718
    .line 719
    iget-object v10, v7, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->imagePaths:Ljava/util/List;

    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->getC2paMetadataEntries$1()Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-static {v7, v5}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadMappingKt;->mergedWith(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-static {v5, v1}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadMappingKt;->forSelection(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    new-instance v7, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v9, v7}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_2
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    move-object v11, v5

    .line 746
    check-cast v11, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 747
    .line 748
    iget-object v6, v11, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->attachment:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;

    .line 749
    .line 750
    move-object v7, v1

    .line 751
    check-cast v7, Ljava/util/Collection;

    .line 752
    .line 753
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-nez v7, :cond_3

    .line 758
    .line 759
    move v7, v2

    .line 760
    goto :goto_0

    .line 761
    :cond_3
    iget-boolean v7, v6, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->displayValidationError:Z

    .line 762
    .line 763
    :goto_0
    const/16 v9, 0x12

    .line 764
    .line 765
    invoke-static {v6, v1, v7, v9}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;->a(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;Ljava/util/List;ZI)Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;

    .line 766
    .line 767
    .line 768
    move-result-object v14

    .line 769
    const/16 v22, 0x0

    .line 770
    .line 771
    const/16 v23, 0xffb

    .line 772
    .line 773
    const/4 v12, 0x0

    .line 774
    const/4 v13, 0x0

    .line 775
    const/4 v15, 0x0

    .line 776
    const/16 v16, 0x0

    .line 777
    .line 778
    const/16 v17, 0x0

    .line 779
    .line 780
    const/16 v18, 0x0

    .line 781
    .line 782
    const/16 v19, 0x0

    .line 783
    .line 784
    const/16 v20, 0x0

    .line 785
    .line 786
    const/16 v21, 0x0

    .line 787
    .line 788
    invoke-static/range {v11 .. v23}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->a(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Ljava/lang/String;ZLcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;I)Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-virtual {v8, v5, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-eqz v5, :cond_2

    .line 797
    .line 798
    iget-object v2, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->mediaUploadService:Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;

    .line 799
    .line 800
    move-object v5, v1

    .line 801
    check-cast v5, Ljava/lang/Iterable;

    .line 802
    .line 803
    new-instance v6, Ljava/util/ArrayList;

    .line 804
    .line 805
    const/16 v7, 0xa

    .line 806
    .line 807
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    if-eqz v7, :cond_4

    .line 823
    .line 824
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    check-cast v7, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 829
    .line 830
    new-instance v8, Lcom/vinted/shared/mediauploader/Media$Photo;

    .line 831
    .line 832
    sget-object v9, Lcom/vinted/shared/mediauploader/MediaSource;->Companion:Lcom/vinted/shared/mediauploader/MediaSource$Companion;

    .line 833
    .line 834
    iget-object v11, v7, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 835
    .line 836
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-static {v11}, Lcom/vinted/shared/mediauploader/MediaSource$Companion;->from(Ljava/net/URI;)Lcom/vinted/shared/mediauploader/MediaSource$Uri;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    iget-object v7, v7, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 844
    .line 845
    invoke-virtual {v7}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->getValue()I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    invoke-direct {v8, v9, v7}, Lcom/vinted/shared/mediauploader/Media$Photo;-><init>(Lcom/vinted/shared/mediauploader/MediaSource;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    goto :goto_1

    .line 856
    :cond_4
    invoke-virtual {v2, v6}, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;->setMediaList(Ljava/util/ArrayList;)V

    .line 857
    .line 858
    .line 859
    new-instance v2, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onImageSelectionChange$3;

    .line 860
    .line 861
    invoke-direct {v2, v0, v4}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onImageSelectionChange$3;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v0, v4, v4, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v10, v1}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->trackPhotosSelected$1(Ljava/util/List;Ljava/util/List;)V

    .line 868
    .line 869
    .line 870
    goto :goto_2

    .line 871
    :cond_5
    invoke-virtual {v0, v7}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->photoSection$1(Ljava/lang/String;)Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    if-eqz v2, :cond_6

    .line 876
    .line 877
    iget-object v4, v2, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->photos:Ljava/util/List;

    .line 878
    .line 879
    :cond_6
    if-nez v4, :cond_7

    .line 880
    .line 881
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 882
    .line 883
    :cond_7
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 888
    .line 889
    iget-object v2, v2, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->photoSections:Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v7, v2, v1}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSectionKt;->withPhotos(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 892
    .line 893
    .line 894
    move-result-object v21

    .line 895
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->getC2paMetadataEntries$1()Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-static {v2, v5}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadMappingKt;->mergedWith(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-static/range {v21 .. v21}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSectionKt;->allPhotos(Ljava/util/List;)Ljava/util/ArrayList;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-static {v2, v3}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadMappingKt;->forSelection(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    new-instance v3, Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6, v9, v3}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_8
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    move-object v10, v2

    .line 924
    check-cast v10, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 925
    .line 926
    const/16 v20, 0x0

    .line 927
    .line 928
    const/16 v22, 0x7ff

    .line 929
    .line 930
    const/4 v11, 0x0

    .line 931
    const/4 v12, 0x0

    .line 932
    const/4 v13, 0x0

    .line 933
    const/4 v14, 0x0

    .line 934
    const/4 v15, 0x0

    .line 935
    const/16 v16, 0x0

    .line 936
    .line 937
    const/16 v17, 0x0

    .line 938
    .line 939
    const/16 v18, 0x0

    .line 940
    .line 941
    const/16 v19, 0x0

    .line 942
    .line 943
    invoke-static/range {v10 .. v22}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;->a(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;Ljava/lang/String;ZLcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;I)Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v8, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_8

    .line 952
    .line 953
    invoke-static/range {v21 .. v21}, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSectionKt;->allPhotos(Ljava/util/List;)Ljava/util/ArrayList;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v0, v2}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->updateMediaUploads(Ljava/util/List;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v4, v1}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->trackPhotosSelected$1(Ljava/util/List;Ljava/util/List;)V

    .line 961
    .line 962
    .line 963
    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 964
    .line 965
    return-object v0

    .line 966
    :pswitch_16
    check-cast v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 967
    .line 968
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->arguments:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;

    .line 976
    .line 977
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 978
    .line 979
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 980
    .line 981
    invoke-virtual {v1, v0}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->goToRequestReturnScreen(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 985
    .line 986
    return-object v0

    .line 987
    :pswitch_17
    check-cast v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 988
    .line 989
    move-object/from16 v1, p1

    .line 990
    .line 991
    check-cast v1, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;

    .line 992
    .line 993
    sget v2, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->k:I

    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->uuidGenerator:Lcom/vinted/feature/wallet/UuidGenerator;

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    check-cast v1, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigatorImpl;

    .line 1015
    .line 1016
    invoke-virtual {v1, v4, v0}, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigatorImpl;->goToTaxPayersVerificationForm(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_18
    check-cast v0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;

    .line 1023
    .line 1024
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 1027
    .line 1028
    sget v3, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->k:I

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;->entityId:Ljava/lang/String;

    .line 1034
    .line 1035
    check-cast v1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 1036
    .line 1037
    invoke-virtual {v1, v0, v2}, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->goToPayoutStatus(Ljava/lang/String;Z)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;

    .line 1044
    .line 1045
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, Lcom/vinted/feature/taxpayers/TaxPayersFormResult;

    .line 1048
    .line 1049
    sget-object v2, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->Companion:Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment$Companion;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    iget-boolean v1, v1, Lcom/vinted/feature/taxpayers/TaxPayersFormResult;->success:Z

    .line 1055
    .line 1056
    if-eqz v1, :cond_a

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;->getViewModel()Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    new-instance v1, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onManualStateRefresh$1;

    .line 1066
    .line 1067
    invoke-direct {v1, v0, v4}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onManualStateRefresh$1;-><init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v0, v4, v4, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1071
    .line 1072
    .line 1073
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;

    .line 1077
    .line 1078
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;->getEntityId()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    check-cast v1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 1093
    .line 1094
    invoke-virtual {v1, v0, v2}, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->goToPayoutStatus(Ljava/lang/String;Z)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :pswitch_1b
    check-cast v0, Ly8;

    .line 1101
    .line 1102
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    check-cast v1, Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ly8;->invoke()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/conversation/shared/InsufficientBalanceHandlerImpl;

    .line 1113
    .line 1114
    move-object/from16 v1, p1

    .line 1115
    .line 1116
    check-cast v1, Lkotlin/Pair;

    .line 1117
    .line 1118
    iget-object v0, v0, Lcom/vinted/feature/conversation/shared/InsufficientBalanceHandlerImpl;->navigatorHelper:Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;

    .line 1119
    .line 1120
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    move-object v4, v2

    .line 1123
    check-cast v4, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 1124
    .line 1125
    sget-object v5, Lcom/vinted/feature/help/analytics/FaqChannel;->TRANSACTION:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 1126
    .line 1127
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    move-object v6, v1

    .line 1130
    check-cast v6, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 1131
    .line 1132
    sget-object v7, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->conversation_tx:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 1133
    .line 1134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1141
    .line 1142
    new-instance v3, Lml;

    .line 1143
    .line 1144
    const/16 v8, 0xc

    .line 1145
    .line 1146
    invoke-direct/range {v3 .. v8}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v0, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1153
    .line 1154
    return-object v0

    .line 1155
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
