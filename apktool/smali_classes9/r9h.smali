.class public final synthetic Lr9h;
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
    iput-byte p1, p0, Lr9h;->a:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lr9h;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/flags/ShippingInfoCreatedFeatureFlags;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/flags/ShippingInfoCreatedFeatureFlags;->getShippingInfoCreatedSellerSide()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 17
    .line 18
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->popAllTillConversation()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 27
    .line 28
    sget p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;->k:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lj8h;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 50
    .line 51
    sget p0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->k:I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 65
    .line 66
    sget p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->k:I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 80
    .line 81
    sget p0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->k:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->popAllTillConversation()V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_6
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 100
    .line 101
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Carrier24:Lcom/vinted/ds/assets/BloomIcon;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_7
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lcom/vinted/analytics/ShippingSettingsSettingsScreen;->shipping_settings:Lcom/vinted/analytics/ShippingSettingsSettingsScreen;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Levents/shipping_settings/screen;->b()Levents/shipping_settings/screen$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0}, Lcom/vinted/analytics/ShippingSettingsSettingsScreen;->getProto()Lseh;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Levents/shipping_settings/screen$a;->b(Lseh;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_8
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 151
    .line 152
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_9
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 161
    .line 162
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;

    .line 171
    .line 172
    sget p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->k:I

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->getShippingAddressAutocompleteGeocodingGoogle()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_b
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 183
    .line 184
    sget p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->k:I

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;

    .line 198
    .line 199
    sget p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->k:I

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->getShippingAddressAutocompleteGeocodingGoogle()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_d
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 210
    .line 211
    sget p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->k:I

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_e
    check-cast p1, Lcom/vinted/shared/address/api/response/CountriesResponse;

    .line 225
    .line 226
    sget-object p0, Lcom/vinted/feature/shipping/address/ShippingAddressInteractor;->RETRY_TIMES_MS:Ljava/util/List;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/vinted/shared/address/api/response/CountriesResponse;->getCountries()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_f
    check-cast p1, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->getShippingAddressAutocompleteGeocodingGoogle()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_10
    check-cast p1, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->getShippingAddressAutocompleteGeocodingGoogle()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_11
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 257
    .line 258
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 261
    .line 262
    .line 263
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_12
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 267
    .line 268
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_13
    check-cast p1, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;

    .line 277
    .line 278
    sget p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->k:I

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast p1, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigatorImpl;

    .line 284
    .line 285
    iget-object p0, p1, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 286
    .line 287
    sget-object p1, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationFragment;->Companion:Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationFragment$Companion;

    .line 288
    .line 289
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 299
    .line 300
    iget-object v2, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 301
    .line 302
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 303
    .line 304
    const-class v3, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationFragment;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 322
    .line 323
    .line 324
    check-cast v1, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationFragment;

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 330
    .line 331
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 332
    .line 333
    .line 334
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_14
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 338
    .line 339
    sget p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->k:I

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 347
    .line 348
    .line 349
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_15
    check-cast p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;

    .line 353
    .line 354
    sget p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->k:I

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object p0, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 360
    .line 361
    sget-object v0, Lcom/vinted/analytics/UserTargets;->close_ad:Lcom/vinted/analytics/UserTargets;

    .line 362
    .line 363
    iget-object v1, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;->placementName:Ljava/lang/String;

    .line 364
    .line 365
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->track_shipment_view:Lcom/vinted/analytics/screens/Screen;

    .line 366
    .line 367
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 368
    .line 369
    invoke-virtual {p0, v0, v1, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 370
    .line 371
    .line 372
    iget-object p0, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;->userActions:Lhhh;

    .line 373
    .line 374
    sget-object p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$ScreenAction$ClosedAd;->INSTANCE:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$ScreenAction$ClosedAd;

    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;

    .line 383
    .line 384
    sget p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->k:I

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object p0, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;->userActions:Lhhh;

    .line 390
    .line 391
    sget-object p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$ScreenAction$ScreenDestroyed;->INSTANCE:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$ScreenAction$ScreenDestroyed;

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_17
    check-cast p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;

    .line 400
    .line 401
    sget p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->k:I

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object p0, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;->anchoredAdFlow:Lba3;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_18
    check-cast p1, Lmih;

    .line 410
    .line 411
    sget-object p0, Lkih;->h:Lkih$a;

    .line 412
    .line 413
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_19
    check-cast p1, Lcom/inmobi/media/J2;

    .line 417
    .line 418
    invoke-static {p1}, Lcom/inmobi/media/Sh;->a(Lcom/inmobi/media/J2;)Lkotlin/Unit;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 424
    .line 425
    sget-object p0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->Companion:Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object p0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->Companion:Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;

    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {p1}, Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;->isToManyRequests(Ljava/lang/Throwable;)Z

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    if-nez p0, :cond_0

    .line 440
    .line 441
    instance-of p0, p1, Lcom/vinted/feature/authentication/token/SessionTokenImpl$InvalidGrant;

    .line 442
    .line 443
    if-nez p0, :cond_0

    .line 444
    .line 445
    const/4 p0, 0x1

    .line 446
    goto :goto_0

    .line 447
    :cond_0
    const/4 p0, 0x0

    .line 448
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_1b
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {}, Levents/user/logout;->b()Levents/user/logout$a;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {p0}, Levents/user/logout$a;->b()V

    .line 463
    .line 464
    .line 465
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 475
    .line 476
    .line 477
    return-object p1

    .line 478
    :pswitch_1c
    const/4 p0, 0x0

    .line 479
    invoke-static {p0, p1}, Lkotlin/collections/a;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    throw p0

    .line 483
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
