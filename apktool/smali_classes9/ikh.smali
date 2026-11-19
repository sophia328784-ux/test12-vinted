.class public final synthetic Likh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Likh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Likh;->b:Ljava/lang/String;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Likh;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Likh;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lfb2;

    .line 15
    .line 16
    invoke-static {v5, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->m(Ljava/lang/String;Lfb2;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v5, v4, v4, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 33
    .line 34
    sget p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->k:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 48
    .line 49
    sget p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->k:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;

    .line 63
    .line 64
    sget p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->k:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v2, v5

    .line 73
    :goto_0
    check-cast p1, Lcom/vinted/feature/favorites/navigator/FavoritesNavigatorImpl;

    .line 74
    .line 75
    sget-object p0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lcom/vinted/core/navigation/AnimationSet;->NO_ANIMATION:Lcom/vinted/core/navigation/AnimationSet;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/vinted/feature/favorites/navigator/FavoritesNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 83
    .line 84
    sget-object v0, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;->Companion:Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment$Companion;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 87
    .line 88
    iget-object v3, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 91
    .line 92
    const-class v4, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v1, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lkotlin/Pair;

    .line 106
    .line 107
    const-string v3, "arg_search_query"

    .line 108
    .line 109
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Lcom/vinted/feature/favorites/FavoritesSearchProJetFragment;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 129
    .line 130
    invoke-interface {p1, v1, p0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelper;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;

    .line 142
    .line 143
    iget-object p0, p1, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;->businessNavigator:Lcom/vinted/feature/business/navigation/BusinessNavigator;

    .line 144
    .line 145
    check-cast p0, Lcom/vinted/feature/business/navigator/BusinessNavigatorImpl;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/vinted/feature/business/navigator/BusinessNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 148
    .line 149
    sget-object p1, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment;->Companion:Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment$Companion;

    .line 150
    .line 151
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 161
    .line 162
    iget-object v2, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 165
    .line 166
    const-class v3, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance p1, Lkotlin/Pair;

    .line 180
    .line 181
    const-string v2, "pro_registration_args_url"

    .line 182
    .line 183
    invoke-direct {p1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    check-cast v1, Lcom/vinted/feature/business/registration/ProRegistrationWebViewProJetFragment;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 203
    .line 204
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigator;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;

    .line 216
    .line 217
    invoke-virtual {p1, v5}, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->goToItemPerformance(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 224
    .line 225
    sget p0, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;->k:I

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    const/4 v0, 0x1

    .line 235
    if-lez p0, :cond_1

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_1

    .line 242
    .line 243
    move p0, v0

    .line 244
    goto :goto_1

    .line 245
    :cond_1
    move p0, v1

    .line 246
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_2

    .line 251
    .line 252
    move-object v2, p1

    .line 253
    check-cast v2, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_2

    .line 260
    .line 261
    move v1, v0

    .line 262
    :cond_2
    new-instance v0, Lcom/vinted/feature/settings/location/city/CitySelectionViewData;

    .line 263
    .line 264
    invoke-direct {v0, p1, p0, v1}, Lcom/vinted/feature/settings/location/city/CitySelectionViewData;-><init>(Ljava/util/List;ZZ)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_7
    check-cast p1, Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p1, Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl;

    .line 278
    .line 279
    invoke-virtual {p1, p0, v4}, Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl;->goToFullScreenMedia(Ljava/util/List;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSender;

    .line 286
    .line 287
    sget p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->k:I

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSenderImpl;

    .line 293
    .line 294
    invoke-virtual {p1, v5}, Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSenderImpl;->sendValidationErrorMessage(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_9
    check-cast p1, Lj8h;

    .line 301
    .line 302
    sget-object p0, Lg8h;->a:[Lkotlin/reflect/KProperty;

    .line 303
    .line 304
    sget-object p0, Ld8h;->a:Ld8h;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object p0, Ld8h;->P:Li8h;

    .line 310
    .line 311
    invoke-interface {p1, p0, v5}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/legal/navigator/LegalNavigator;

    .line 318
    .line 319
    check-cast p1, Lcom/vinted/feature/legal/navigator/LegalNavigatorImpl;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object p0, p1, Lcom/vinted/feature/legal/navigator/LegalNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 328
    .line 329
    sget-object p1, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;->Companion:Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment$Companion;

    .line 330
    .line 331
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 341
    .line 342
    iget-object v2, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 343
    .line 344
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 345
    .line 346
    const-class v3, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance p1, Lkotlin/Pair;

    .line 360
    .line 361
    const-string v2, "url"

    .line 362
    .line 363
    invoke-direct {p1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    check-cast v1, Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 380
    .line 381
    .line 382
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 383
    .line 384
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 385
    .line 386
    .line 387
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_b
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {p1, v5, v4, v4, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 396
    .line 397
    .line 398
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_c
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v6, Lcom/vinted/shared/formatter/LinksConfig;

    .line 407
    .line 408
    const/4 v10, 0x1

    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-direct/range {v6 .. v11}, Lcom/vinted/shared/formatter/LinksConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 414
    .line 415
    .line 416
    const/16 p0, 0xc

    .line 417
    .line 418
    invoke-static {p1, v5, v6, v4, p0}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 419
    .line 420
    .line 421
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_d
    check-cast p1, Lj8h;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v5, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 430
    .line 431
    .line 432
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_e
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 441
    .line 442
    invoke-virtual {p1, v5}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_f
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Levents/taxpayers/form_force_trigger;->b()Levents/taxpayers/form_force_trigger$a;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p0, v5}, Levents/taxpayers/form_force_trigger$a;->b(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 473
    .line 474
    .line 475
    return-object p1

    .line 476
    :pswitch_10
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 477
    .line 478
    sget p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsInfoViewModel;->k:I

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 484
    .line 485
    invoke-virtual {p1, v5}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_11
    check-cast p1, Lj8h;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance p0, Lkotlin/text/Regex;

    .line 500
    .line 501
    const-string v0, "\\d{2,}"

    .line 502
    .line 503
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lrvi;

    .line 507
    .line 508
    const/16 v1, 0x11

    .line 509
    .line 510
    invoke-direct {v0, v1}, Lrvi;-><init>(B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v5, v0}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-static {p0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 518
    .line 519
    .line 520
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object p0

    .line 523
    :pswitch_12
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object p0, Lcom/vinted/feature/taxpayers/TaxPayersInfoType;->TIN:Lcom/vinted/feature/taxpayers/TaxPayersInfoType;

    .line 529
    .line 530
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 531
    .line 532
    invoke-virtual {p1, v2, v5, v4, p0}, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->goToTaxPayersInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersInfoType;)V

    .line 533
    .line 534
    .line 535
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object p0

    .line 538
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    if-eqz p0, :cond_4

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-ge p0, v0, :cond_3

    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_3
    move-object v5, p1

    .line 561
    goto :goto_2

    .line 562
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    :goto_2
    return-object v5

    .line 567
    :pswitch_14
    check-cast p1, Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {p1, v5, v3}, Lcom/vinted/feature/system/navigator/SystemNavigator;->a(Lcom/vinted/feature/system/navigator/SystemNavigator;Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object p0

    .line 578
    :pswitch_15
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    new-instance p0, Lcom/vinted/shared/formatter/LinksConfig;

    .line 584
    .line 585
    invoke-direct {p0, v1, v1, v1}, Lcom/vinted/shared/formatter/LinksConfig;-><init>(ZZZ)V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x4

    .line 589
    invoke-static {p1, v5, p0, v4, v0}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 590
    .line 591
    .line 592
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_16
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    new-instance p0, Likh;

    .line 601
    .line 602
    const/4 v0, 0x7

    .line 603
    invoke-direct {p0, v5, v0}, Likh;-><init>(Ljava/lang/String;B)V

    .line 604
    .line 605
    .line 606
    invoke-static {p1, p0}, Lcom/vinted/helpers/StringFormatterBuilder;->e(Lcom/vinted/helpers/StringFormatterBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 607
    .line 608
    .line 609
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object p0

    .line 612
    :pswitch_17
    check-cast p1, Lj8h;

    .line 613
    .line 614
    invoke-static {v5, p1}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactScreenKt;->$r8$lambda$ekBY8UiH8QT2n-wwAa-TWquRv3k(Ljava/lang/String;Lj8h;)Lkotlin/Unit;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    return-object p0

    .line 619
    :pswitch_18
    move-object v0, p1

    .line 620
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->checkout:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 626
    .line 627
    sget-object v3, Lcom/vinted/analytics/CheckoutCheckoutTarget;->add_address_tap:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    const/16 v7, 0x38

    .line 631
    .line 632
    iget-object v2, p0, Likh;->b:Ljava/lang/String;

    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    const/4 v5, 0x0

    .line 636
    invoke-static/range {v0 .. v7}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    return-object p0

    .line 641
    :pswitch_19
    move-object v0, p1

    .line 642
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->checkout:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 648
    .line 649
    sget-object v3, Lcom/vinted/analytics/CheckoutCheckoutTarget;->edit_pick_up_point:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 650
    .line 651
    const/4 v6, 0x0

    .line 652
    const/16 v7, 0x38

    .line 653
    .line 654
    iget-object v2, p0, Likh;->b:Ljava/lang/String;

    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    const/4 v5, 0x0

    .line 658
    invoke-static/range {v0 .. v7}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    return-object p0

    .line 663
    :pswitch_1a
    move-object v0, p1

    .line 664
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->checkout:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 670
    .line 671
    sget-object v3, Lcom/vinted/analytics/CheckoutCheckoutTarget;->edit_home_delivery_carrier:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    const/16 v7, 0x38

    .line 675
    .line 676
    iget-object v2, p0, Likh;->b:Ljava/lang/String;

    .line 677
    .line 678
    const/4 v4, 0x0

    .line 679
    const/4 v5, 0x0

    .line 680
    invoke-static/range {v0 .. v7}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    return-object p0

    .line 685
    :pswitch_1b
    move-object v0, p1

    .line 686
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->checkout:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 692
    .line 693
    sget-object v3, Lcom/vinted/analytics/CheckoutCheckoutTarget;->edit_address:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 694
    .line 695
    const/4 v6, 0x0

    .line 696
    const/16 v7, 0x38

    .line 697
    .line 698
    iget-object v2, p0, Likh;->b:Ljava/lang/String;

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    const/4 v5, 0x0

    .line 702
    invoke-static/range {v0 .. v7}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    return-object p0

    .line 707
    :pswitch_1c
    move-object v0, p1

    .line 708
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    sget-object v1, Lcom/vinted/analytics/CommonCheckoutScreens;->checkout:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 714
    .line 715
    sget-object v3, Lcom/vinted/analytics/CheckoutCheckoutTarget;->edit_phone_number:Lcom/vinted/analytics/CheckoutCheckoutTarget;

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    const/16 v7, 0x38

    .line 719
    .line 720
    iget-object v2, p0, Likh;->b:Ljava/lang/String;

    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    const/4 v5, 0x0

    .line 724
    invoke-static/range {v0 .. v7}, Lcom/vinted/analytics/EventBuilder;->b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    return-object p0

    .line 729
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
