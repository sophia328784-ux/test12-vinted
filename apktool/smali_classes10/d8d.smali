.class public final synthetic Ld8d;
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
    iput-byte p1, p0, Ld8d;->a:B

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ld8d;->a:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lcom/vinted/feature/authentication/AuthenticationNavigator;

    .line 11
    .line 12
    sget v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->k:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/vinted/feature/authentication/AuthenticationNavigatorImpl;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/vinted/feature/authentication/AuthenticationNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/vinted/feature/authentication/AuthenticationNavigatorImpl;->fallbackLoginFragment:Lcom/vinted/core/navigation/FragmentBuilder;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/vinted/core/navigation/FragmentBuilder;->build()Lcom/vinted/core/screen/BaseUiFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v0, v2}, Lcom/vinted/core/navigation/NavigationManager;->showInitialFragment(Lcom/vinted/core/screen/BaseUiFragment;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationFormData;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_4
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_5
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_6
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_7
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_8
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_9
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_a
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_b
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_c
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_d
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 167
    .line 168
    check-cast v0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_e
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_f
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 199
    .line 200
    invoke-static {}, Levents/app/offer_push_notifications;->b()Levents/app/offer_push_notifications;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_10
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast v0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_11
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_12
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_13
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Ljava/lang/Throwable;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    instance-of v1, v0, Lcom/vinted/api/ApiError;

    .line 260
    .line 261
    if-eqz v1, :cond_0

    .line 262
    .line 263
    move-object v1, v0

    .line 264
    check-cast v1, Lcom/vinted/api/ApiError;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/vinted/api/ApiError;->errorType:Lcom/vinted/api/ApiError$ErrorType;

    .line 267
    .line 268
    sget-object v2, Lcom/vinted/api/ApiError$ErrorType;->SYSTEM:Lcom/vinted/api/ApiError$ErrorType;

    .line 269
    .line 270
    if-ne v1, v2, :cond_0

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    instance-of v1, v1, Ljava/util/NoSuchElementException;

    .line 277
    .line 278
    if-eqz v1, :cond_0

    .line 279
    .line 280
    new-instance v2, Lcom/vinted/api/response/BaseResponse;

    .line 281
    .line 282
    const/16 v9, 0x3f

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-direct/range {v2 .. v10}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/SingleJust;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_0

    .line 299
    :cond_0
    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/SingleError;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_0
    return-object v0

    .line 304
    :pswitch_14
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigator;

    .line 307
    .line 308
    sget v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->k:I

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    check-cast v0, Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigatorImpl;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/vinted/feature/personalisation/navigator/PersonalisationNavigatorImpl;->goToUserPersonalisationSettings()V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_15
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;

    .line 324
    .line 325
    sget v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->k:I

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    check-cast v0, Lcom/vinted/feature/favorites/navigator/FavoritesNavigatorImpl;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/vinted/feature/favorites/navigator/FavoritesNavigatorImpl;->goToItemsFavorite()V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_16
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;->getUuid()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_17
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelper;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast v0, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelperImpl;

    .line 358
    .line 359
    iget-object v1, v0, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelperImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 360
    .line 361
    iget-object v2, v0, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelperImpl;->referralsRestrictionChecker:Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;

    .line 362
    .line 363
    check-cast v2, Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionCheckerImpl;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionCheckerImpl;->isAccountRestricted()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_1

    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_1
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 374
    .line 375
    iget-object v2, v1, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 376
    .line 377
    iget-object v2, v2, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/vinted/shared/banners/api/entity/Banners;->getReferralsBottomSheetBanner()Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_2

    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_2
    iget-object v1, v1, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 388
    .line 389
    iget-object v1, v1, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/vinted/shared/banners/api/entity/Banners;->getReferralsBottomSheetBanner()Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_c

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;->getDelayInMinutes()Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_c

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iget-object v3, v0, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelperImpl;->preferencesProvider:Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionPreferencesProvider;

    .line 408
    .line 409
    iget-object v3, v3, Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionPreferencesProvider;->referralsSellerPromotionPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 410
    .line 411
    sget-object v4, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 412
    .line 413
    move-object v5, v3

    .line 414
    check-cast v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 415
    .line 416
    iget-object v5, v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 417
    .line 418
    check-cast v5, Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionPreferences;

    .line 419
    .line 420
    iget-object v5, v5, Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionPreferences;->experimentPreferences:Lcom/vinted/core/preferences/v2/Preference;

    .line 421
    .line 422
    sget-object v6, Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionAbTestPreferences;->Companion:Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionAbTestPreferences$Companion;

    .line 423
    .line 424
    invoke-virtual {v6}, Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionAbTestPreferences$Companion;->serializer()Lopa;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v6, v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionAbTestPreferences;

    .line 440
    .line 441
    iget-object v3, v3, Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionAbTestPreferences;->startOfDelayCountdown:Ljava/lang/Long;

    .line 442
    .line 443
    if-eqz v3, :cond_c

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    const-string v5, "UTC"

    .line 450
    .line 451
    invoke-static {v5}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3, v5}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v5}, Ljava/time/LocalDateTime;->now(Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    sget-object v5, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    .line 468
    .line 469
    invoke-virtual {v5, v3, v4}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    int-to-long v5, v1

    .line 474
    cmp-long v1, v3, v5

    .line 475
    .line 476
    if-ltz v1, :cond_c

    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;->getTitle()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-nez v1, :cond_3

    .line 483
    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :cond_3
    invoke-virtual {v2}, Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;->getBody()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-nez v1, :cond_4

    .line 491
    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_4
    iget-object v1, v0, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelperImpl;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 495
    .line 496
    check-cast v1, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;

    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;->getUiMode()Lcom/vinted/shared/darkmode/VintedUiMode;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, Lvre;->isDark(Lcom/vinted/shared/darkmode/VintedUiMode;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    iget-object v0, v0, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelperImpl;->bannersNavigator:Lcom/vinted/shared/banners/navigation/BannersNavigator;

    .line 507
    .line 508
    sget-object v10, Lcom/vinted/shared/banners/viewentity/BottomSheetType;->PROMOTIONAL_BOTTOM_SHEET:Lcom/vinted/shared/banners/viewentity/BottomSheetType;

    .line 509
    .line 510
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v3, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;

    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;->getName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v2}, Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;->getType()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    if-eqz v1, :cond_5

    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;->getDarkImageUrl()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    goto :goto_1

    .line 530
    :cond_5
    invoke-virtual {v2}, Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;->getImageUrl()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    :goto_1
    invoke-virtual {v2}, Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;->getTitle()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    const-string v8, ""

    .line 539
    .line 540
    if-nez v7, :cond_6

    .line 541
    .line 542
    move-object v7, v8

    .line 543
    :cond_6
    invoke-virtual {v2}, Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;->getBody()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    if-nez v9, :cond_7

    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_7
    move-object v8, v9

    .line 551
    :goto_2
    sget-object v9, Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;->INSTANCE:Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;

    .line 552
    .line 553
    invoke-virtual {v2}, Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;->getActions()Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    if-eqz v11, :cond_8

    .line 560
    .line 561
    invoke-virtual {v11}, Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;->getPrimary()Lcom/vinted/shared/banners/api/entity/uielements/Action;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    goto :goto_3

    .line 566
    :cond_8
    move-object/from16 v11, v17

    .line 567
    .line 568
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {v11, v1}, Lcom/vinted/shared/banners/viewentity/DynamicBannerMapping;->getAction(Lcom/vinted/shared/banners/api/entity/uielements/Action;Z)Lcom/vinted/shared/banners/viewentity/ButtonEntity;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    new-instance v11, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;

    .line 576
    .line 577
    sget-object v14, Lcom/vinted/analytics/UserTargets;->referrals_bottom_sheet_banner:Lcom/vinted/analytics/UserTargets;

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    const-string v16, "dismiss_banner"

    .line 581
    .line 582
    const-string v12, "news_feed"

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    invoke-direct/range {v11 .. v16}, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;-><init>(Ljava/lang/String;Lcom/vinted/analytics/UserViewTargets;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;->getServerAssignedVariants()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    const/16 v15, 0x400

    .line 593
    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    move-object v12, v11

    .line 597
    const/4 v11, 0x0

    .line 598
    const/4 v14, 0x0

    .line 599
    invoke-direct/range {v3 .. v16}, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/viewentity/ButtonEntity;Lcom/vinted/shared/banners/viewentity/BottomSheetType;ZLcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v0, Lcom/vinted/shared/banners/navigation/BannersNavigator;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 603
    .line 604
    sget-object v1, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;->Companion:Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment$Companion;

    .line 605
    .line 606
    sget-object v2, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 607
    .line 608
    const-class v4, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iget-object v6, v0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 615
    .line 616
    iget-object v7, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 617
    .line 618
    iget-object v6, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v7, v6, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v1, Landroid/os/Bundle;

    .line 632
    .line 633
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 634
    .line 635
    .line 636
    const-string v6, "promotional_bottom_sheet"

    .line 637
    .line 638
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 642
    .line 643
    .line 644
    check-cast v4, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 647
    .line 648
    .line 649
    iget-object v0, v0, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 650
    .line 651
    instance-of v1, v0, Landroidx/fragment/app/o;

    .line 652
    .line 653
    if-eqz v1, :cond_9

    .line 654
    .line 655
    check-cast v0, Landroidx/fragment/app/o;

    .line 656
    .line 657
    goto :goto_4

    .line 658
    :cond_9
    move-object/from16 v0, v17

    .line 659
    .line 660
    :goto_4
    if-eqz v0, :cond_a

    .line 661
    .line 662
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 663
    .line 664
    .line 665
    move-result-object v17

    .line 666
    :cond_a
    move-object/from16 v0, v17

    .line 667
    .line 668
    if-nez v0, :cond_b

    .line 669
    .line 670
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 671
    .line 672
    const-string v1, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet."

    .line 673
    .line 674
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_b
    invoke-virtual {v4, v0, v5, v2}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 679
    .line 680
    .line 681
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_18
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelper;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    check-cast v0, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelperImpl;

    .line 692
    .line 693
    iget-object v1, v0, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelperImpl;->preferencesProvider:Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionPreferencesProvider;

    .line 694
    .line 695
    iget-object v1, v1, Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionPreferencesProvider;->referralsSellerPromotionPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 696
    .line 697
    iget-object v2, v0, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelperImpl;->referralsRestrictionChecker:Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;

    .line 698
    .line 699
    check-cast v2, Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionCheckerImpl;

    .line 700
    .line 701
    invoke-virtual {v2}, Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionCheckerImpl;->isAccountRestricted()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_d

    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_d
    iget-object v0, v0, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelperImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 709
    .line 710
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 711
    .line 712
    iget-object v0, v0, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 713
    .line 714
    iget-object v0, v0, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/Banners;->getReferralsBottomSheetBanner()Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-nez v0, :cond_e

    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_e
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 724
    .line 725
    move-object v2, v1

    .line 726
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 727
    .line 728
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 729
    .line 730
    check-cast v2, Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionPreferences;

    .line 731
    .line 732
    iget-object v2, v2, Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionPreferences;->experimentPreferences:Lcom/vinted/core/preferences/v2/Preference;

    .line 733
    .line 734
    sget-object v3, Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionAbTestPreferences;->Companion:Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionAbTestPreferences$Companion;

    .line 735
    .line 736
    invoke-virtual {v3}, Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionAbTestPreferences$Companion;->serializer()Lopa;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-static {v2, v4, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionAbTestPreferences;

    .line 752
    .line 753
    iget-object v2, v2, Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionAbTestPreferences;->startOfDelayCountdown:Ljava/lang/Long;

    .line 754
    .line 755
    if-nez v2, :cond_f

    .line 756
    .line 757
    new-instance v2, Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionAbTestPreferences;

    .line 758
    .line 759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 760
    .line 761
    .line 762
    move-result-wide v4

    .line 763
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-direct {v2, v4}, Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionAbTestPreferences;-><init>(Ljava/lang/Long;)V

    .line 768
    .line 769
    .line 770
    move-object v4, v1

    .line 771
    check-cast v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 772
    .line 773
    iget-object v4, v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 774
    .line 775
    check-cast v4, Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionPreferences;

    .line 776
    .line 777
    iget-object v4, v4, Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionPreferences;->experimentPreferences:Lcom/vinted/core/preferences/v2/Preference;

    .line 778
    .line 779
    invoke-virtual {v3}, Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionAbTestPreferences$Companion;->serializer()Lopa;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-static {v4, v3, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0, v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->setBlocking(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    :cond_f
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_19
    move-object/from16 v0, p1

    .line 797
    .line 798
    check-cast v0, Lcom/vinted/feature/wallet/experiments/WalletFlags;

    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/experiments/WalletFlags;->getEnableVerificationOfPayee()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    :pswitch_1a
    move-object/from16 v0, p1

    .line 806
    .line 807
    check-cast v0, Lcom/vinted/feature/wallet/experiments/WalletFlags;

    .line 808
    .line 809
    sget v1, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->k:I

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/experiments/WalletFlags;->getVopSelfServeOneClickYellowBanner()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    return-object v0

    .line 819
    :pswitch_1b
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, Lcom/vinted/feature/wallet/experiments/WalletFlags;

    .line 822
    .line 823
    sget v1, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->k:I

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/experiments/WalletFlags;->getCopSelfServeOneClickYellowBanner()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :pswitch_1c
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, Lcom/vinted/feature/wallet/experiments/WalletFlags;

    .line 836
    .line 837
    sget v1, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->k:I

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/experiments/WalletFlags;->getCopSelfServeLowRisk()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    return-object v0

    .line 847
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
