.class public final synthetic Ly4k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly4k;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Ly4k;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 9
    .line 10
    sget p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->k:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;

    .line 24
    .line 25
    sget p0, Lcom/vinted/feature/favorites/UserFavoriteItemsViewModel;->k:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/vinted/feature/favorites/navigator/FavoritesNavigatorImpl;

    .line 31
    .line 32
    iget-object p0, p1, Lcom/vinted/feature/favorites/navigator/FavoritesNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 33
    .line 34
    const-class p1, Lcom/vinted/feature/favorites/UserFavoriteItemsProJetFragment;

    .line 35
    .line 36
    invoke-interface {p0, p1, v1}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackTill(Ljava/lang/Class;Z)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of p0, p1, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetFilterViewEntity;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lcom/vinted/core/pagination/PaginationInfo;

    .line 66
    .line 67
    iget-boolean p0, p1, Lcom/vinted/core/pagination/PaginationInfo;->hasNextPage:Z

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelper;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;

    .line 80
    .line 81
    iget-object p0, p1, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;->itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 82
    .line 83
    check-cast p0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goToItemUpload()V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoader;

    .line 92
    .line 93
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;

    .line 94
    .line 95
    iget-object p0, p1, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->loading:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_0

    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance p0, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;

    .line 112
    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, v1, v2, p1}, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;-><init>(ZILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-object p0

    .line 148
    :pswitch_7
    check-cast p1, Lf3b;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p1, Lq3b;

    .line 154
    .line 155
    iget-object p0, p1, Lq3b;->k:Ljava/lang/Object;

    .line 156
    .line 157
    instance-of p0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridContentType$Header;

    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    sget-object p1, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment$Companion;

    .line 171
    .line 172
    if-eqz p0, :cond_1

    .line 173
    .line 174
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->current_user_profile:Lcom/vinted/analytics/screens/Screen;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->user_profile:Lcom/vinted/analytics/screens/Screen;

    .line 178
    .line 179
    :goto_1
    return-object p0

    .line 180
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelper;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;->goBack()V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelper;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperImpl;->goBack()V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    sget p0, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;->k:I

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "Error while processing search query: "

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_c
    check-cast p1, Lcom/vinted/shared/address/api/entity/City;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/vinted/shared/address/api/entity/City;->getId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_d
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 246
    .line 247
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_e
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 256
    .line 257
    sget p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->k:I

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_f
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 271
    .line 272
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_10
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 281
    .line 282
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 285
    .line 286
    .line 287
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_11
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 291
    .line 292
    sget p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->k:I

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 300
    .line 301
    .line 302
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_12
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 306
    .line 307
    sget p0, Lcom/vinted/feature/useraddress/address/UserAddressViewModel;->k:I

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_13
    check-cast p1, Lcom/vinted/shared/address/api/response/CountriesResponse;

    .line 321
    .line 322
    sget-object p0, Lcom/vinted/feature/useraddress/address/UserAddressInteractor;->RETRY_TIMES_MS:Ljava/util/List;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/vinted/shared/address/api/response/CountriesResponse;->getCountries()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    sget-object p1, Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment;->Companion:Lcom/vinted/feature/profile/tabs/about/projet/UserAboutProJetUIFragment$Companion;

    .line 339
    .line 340
    if-eqz p0, :cond_2

    .line 341
    .line 342
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->current_user_info:Lcom/vinted/analytics/screens/Screen;

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_2
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->user_info:Lcom/vinted/analytics/screens/Screen;

    .line 346
    .line 347
    :goto_2
    return-object p0

    .line 348
    :pswitch_15
    check-cast p1, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->getUsCmpOptOut()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->getUsCmpOptOutAndroid()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Lcom/vinted/shared/webview/experiment/WebViewFeatureFlags;

    .line 369
    .line 370
    sget p0, Lcom/vinted/shared/webview/UrlHelperImpl;->a:I

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/vinted/shared/webview/experiment/WebViewFeatureFlags;->getIsoLocaleWebviewParam()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 381
    .line 382
    sget p0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel;->k:I

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goToItemUpload()V

    .line 390
    .line 391
    .line 392
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_19
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 396
    .line 397
    sget p0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel;->k:I

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goBackImmediate()V

    .line 405
    .line 406
    .line 407
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 411
    .line 412
    sget p0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel;->k:I

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {p1, v0}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->c(Lcom/vinted/feature/profile/navigator/ProfileNavigator;I)V

    .line 418
    .line 419
    .line 420
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_1b
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 424
    .line 425
    sget p0, Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel;->k:I

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goBackImmediate()V

    .line 433
    .line 434
    .line 435
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_1c
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 439
    .line 440
    sget-object p0, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;->suggestionRange:Lkotlin/ranges/IntRange;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goBack()V

    .line 448
    .line 449
    .line 450
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object p0

    .line 453
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
