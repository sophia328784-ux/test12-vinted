.class public final synthetic Lifd;
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
    iput-byte p1, p0, Lifd;->a:B

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
    .locals 1

    .line 1
    iget-byte p0, p0, Lifd;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScope;

    .line 7
    .line 8
    sget-object p0, Lcom/vinted/feature/orderdetails/oppositeuser/OrderDetailsOppositeUserPlugin;->b:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lapd;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lapd;-><init>(Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScope;B)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/vinted/feature/orderdetailsplugin/capability/visibility/OrderDetailsVisibilityScopeImpl;->conditionalRules:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Lapd;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 39
    .line 40
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Avatar44:Lcom/vinted/ds/assets/BloomIcon;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->conversation_no_tx:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 61
    .line 62
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToHelpCenter(Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/OrderDetailsFeatureFlags;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/OrderDetailsFeatureFlags;->getEscrowOrdersItemsCoreEndpointRemovalEnabled()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/OrderDetailsFeatureFlags;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/OrderDetailsFeatureFlags;->getEscrowOrdersOppositeUserEndpointRemovalEnabled()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/OrderDetailsFeatureFlags;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/OrderDetailsFeatureFlags;->getEscrowOrdersItemsCoreEndpointRemovalEnabled()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/OrderDetailsFeatureFlags;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/OrderDetailsFeatureFlags;->getEscrowOrdersOppositeUserEndpointRemovalEnabled()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6
    check-cast p1, Lj8h;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lg8h;->c(Lj8h;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;->getOptionalEvsBuyerDialogIteration()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;->getOptionalEvsBuyerDialogIteration()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_9
    check-cast p1, Ldha;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x1

    .line 147
    iput-boolean p0, p1, Ldha;->c:Z

    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_a
    check-cast p1, La60;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/rokt/roktux/component/OneByOneDistributionComponent;->g(La60;)Lf67;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_b
    check-cast p1, La60;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/rokt/roktux/component/OneByOneDistributionComponent;->e(La60;)Lut6;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_c
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string/jumbo p0, "warranty_service_dialog_seller"

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    invoke-static {p0, p1, p1}, Lcom/vinted/analytics/EventBuilder;->uploadFormUserViewScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/bundle/BundleNavigator;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast p1, Lcom/vinted/feature/bundle/navigator/BundleNavigatorImpl;

    .line 186
    .line 187
    iget-object p0, p1, Lcom/vinted/feature/bundle/navigator/BundleNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 188
    .line 189
    const-class p1, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;

    .line 190
    .line 191
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p0, p1}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackIf([Ljava/lang/Class;)Z

    .line 196
    .line 197
    .line 198
    const-class p1, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;

    .line 199
    .line 200
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p0, p1}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackIf([Ljava/lang/Class;)Z

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/offers/navigator/OffersNavigator;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast p1, Lcom/vinted/offers/navigator/OffersNavigatorImpl;

    .line 216
    .line 217
    iget-object p0, p1, Lcom/vinted/offers/navigator/OffersNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 218
    .line 219
    const-class p1, Lcom/vinted/offers/buyer/BuyerOfferFragment;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackIf(Ljava/lang/Class;)Z

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_f
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_10
    check-cast p1, Lcom/vinted/offers/experiments/OffersFeatureFlags;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/vinted/offers/experiments/OffersFeatureFlags;->getMlOfferGuidancePercentagePredictor()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_11
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_12
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->popAllTillConversation()V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_13
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 277
    .line 278
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->popAllTillConversation()V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_14
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->popAllTillConversation()V

    .line 294
    .line 295
    .line 296
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_15
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_16
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getRoktUs()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_17
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getVanVsRoktV1()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_18
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getUsDigitalLabelAd()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_19
    check-cast p1, Lj8h;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Lh8h;->a(Lj8h;)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;

    .line 354
    .line 355
    invoke-static {p1}, Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;->a(Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_1b
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 362
    .line 363
    sget p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->k:I

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 371
    .line 372
    .line 373
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_1c
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 377
    .line 378
    sget p0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel;->k:I

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToNotLoggedInHelp()V

    .line 386
    .line 387
    .line 388
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object p0

    .line 391
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
