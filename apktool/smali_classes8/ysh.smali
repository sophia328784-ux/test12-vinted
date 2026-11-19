.class public final synthetic Lysh;
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
    iput-byte p1, p0, Lysh;->a:B

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
    .locals 6

    .line 1
    iget-byte p0, p0, Lysh;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 18
    .line 19
    sget p0, Lcom/vinted/feature/help/support/livechat/compose/StartLiveChatViewModel;->k:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goBack()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->goBack()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->dismissFilters()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Lj8h;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lg8h;->d(Lj8h;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigator;

    .line 70
    .line 71
    sget p0, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;->k:I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    check-cast p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;

    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->goToMultiBumpSelection(Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_5
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 88
    .line 89
    sget p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->k:I

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;

    .line 103
    .line 104
    sget p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->k:I

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;->a(Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/authentication/AuthenticationNavigator;

    .line 116
    .line 117
    sget p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->k:I

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p1, Lcom/vinted/feature/authentication/AuthenticationNavigatorImpl;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/AuthenticationNavigatorImpl;->goToForgotPassword()V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/socialbill/experiments/SocialBillFeatureFlags;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/vinted/feature/socialbill/experiments/SocialBillFeatureFlags;->getEnableSocialTax()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_9
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 141
    .line 142
    sget p0, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportViewModel;->k:I

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_a
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 156
    .line 157
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_b
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 166
    .line 167
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_c
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 176
    .line 177
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object p0, Lio/reactivex/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/internal/operators/completable/CompletableEmpty;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/personalisation/api/response/ItemSizeGroupsResponse;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/vinted/feature/personalisation/api/response/ItemSizeGroupsResponse;->getItemSizeGroups()[Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_0

    .line 203
    .line 204
    invoke-static {p0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-nez p0, :cond_1

    .line 209
    .line 210
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 211
    .line 212
    :cond_1
    return-object p0

    .line 213
    :pswitch_f
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 214
    .line 215
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_10
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 224
    .line 225
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_11
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 234
    .line 235
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 236
    .line 237
    iget-object p0, p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 238
    .line 239
    const-class p1, Lcom/vinted/feature/wallet/history/projet/InvoiceProJetFragment;

    .line 240
    .line 241
    invoke-interface {p0, p1, v0}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackTill(Ljava/lang/Class;Z)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_12
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 248
    .line 249
    move-object v0, p1

    .line 250
    check-cast v0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;

    .line 251
    .line 252
    iget-object p0, v0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->tabNavigationHandler:Lcom/vinted/feature/navigationtab/TabNavigationHandler;

    .line 253
    .line 254
    check-cast p0, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;

    .line 255
    .line 256
    sget-object p1, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_ME:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;->goToNavigationTabs(Lcom/vinted/feature/navigationtab/NavigationTab;)V

    .line 259
    .line 260
    .line 261
    iget-object p0, v0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 262
    .line 263
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v4, 0x0

    .line 274
    const/16 v5, 0x3e

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v3, 0x0

    .line 278
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->a(Lcom/vinted/feature/profile/navigator/ProfileNavigator;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_13
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 285
    .line 286
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->popAllTillConversation()V

    .line 289
    .line 290
    .line 291
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_14
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 295
    .line 296
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->popAllTillConversation()V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_15
    check-cast p1, Lcom/vinted/feature/bundle/BundleNavigator;

    .line 305
    .line 306
    check-cast p1, Lcom/vinted/feature/bundle/navigator/BundleNavigatorImpl;

    .line 307
    .line 308
    iget-object p0, p1, Lcom/vinted/feature/bundle/navigator/BundleNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 309
    .line 310
    const-class p1, Lcom/vinted/feature/bundle/summary/BundleSummaryProjetFragment;

    .line 311
    .line 312
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-interface {p0, p1}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackIf([Ljava/lang/Class;)Z

    .line 317
    .line 318
    .line 319
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_16
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 323
    .line 324
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_17
    check-cast p1, Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 333
    .line 334
    check-cast p1, Lcom/vinted/feature/item/navigator/ItemNavigatorImpl;

    .line 335
    .line 336
    iget-object p0, p1, Lcom/vinted/feature/item/navigator/ItemNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 342
    .line 343
    const-class p1, Lcom/vinted/feature/item/ItemProJetFragment;

    .line 344
    .line 345
    invoke-interface {p0, p1, v0}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackTill(Ljava/lang/Class;Z)V

    .line 346
    .line 347
    .line 348
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;

    .line 352
    .line 353
    sget-object p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->getUnavailableItemPaymentError()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_19
    check-cast p1, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;

    .line 364
    .line 365
    sget-object p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->getUnavailableItemPaymentError()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;

    .line 376
    .line 377
    sget-object p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->getCollapsiblePriceBreakdownV2()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_1b
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 388
    .line 389
    sget-object p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_1c
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 403
    .line 404
    sget-object p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 412
    .line 413
    .line 414
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object p0

    .line 417
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
