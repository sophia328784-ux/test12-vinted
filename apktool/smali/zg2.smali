.class public final synthetic Lzg2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzg2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzg2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzg2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzg2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;->c(Lcom/vinted/shared/featureflags/startup/FeatureFlagsEvaluationContextFactory;)Lcom/vinted/featureflags/Value$Structure;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/favorites/navigator/FavoritesNavigatorActivityBoundObserver;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/feature/favorites/navigator/FavoritesNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/vinted/feature/favorites/navigator/FavoritesNavigator;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->resources:Landroid/content/res/Resources;

    .line 29
    .line 30
    sget v0, Lcom/vinted/shared/i18n/R$string;->app_name:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerActivityBoundObserver;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerActivityBoundObserver;->componentProvider:Lfcf;

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/ExternalAppOpener;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperActivityBoundObserver;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelperActivityBoundObserver;->componentProvider:Lfcf;

    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/vinted/feature/verification/devicepairing/DevicePairingHelper;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    check-cast p0, Lcom/vinted/shared/location/device/service/DeviceLocationServiceActivityBoundObserver;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/vinted/shared/location/device/service/DeviceLocationServiceActivityBoundObserver;->componentProvider:Lfcf;

    .line 62
    .line 63
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/vinted/shared/location/device/service/DeviceLocationService;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p0, Lka5;

    .line 71
    .line 72
    sget-object v0, Lka5;->i:Lbo/app/f5;

    .line 73
    .line 74
    sget-object v0, Ljd9;->e:Lbo/app/wa;

    .line 75
    .line 76
    iget-object p0, p0, Lka5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lbo/app/wf;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lbo/app/wa;->a(Lbo/app/wf;)Lbo/app/s8;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/debug/DebugNavigatorActivityBoundObserver;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/vinted/feature/debug/DebugNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 95
    .line 96
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/vinted/feature/debug/DebugNavigator;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/datadome/DataDomeSdkGatewayImpl;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/vinted/feature/datadome/DataDomeSdkGatewayImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 106
    .line 107
    iget-boolean v1, v0, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iget-boolean v1, v0, Lcom/vinted/core/buildcontext/BuildContext;->GLOBAL_APP:Z

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    const-string v1, "F6E03F85FD1DDB4C454BC7D7D3E536"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const-string v1, "E6EAF460AA2A8322D66B42C85B62F9"

    .line 119
    .line 120
    :goto_0
    iget-object v2, p0, Lcom/vinted/feature/datadome/DataDomeSdkGatewayImpl;->application:Landroid/app/Application;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/vinted/core/buildcontext/BuildContext;->VERSION_NAME:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, Lco/datadome/sdk/DataDomeSDK;->with(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;->GO_BACK:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lco/datadome/sdk/DataDomeSDK$Builder;->backBehaviour(Lco/datadome/sdk/DataDomeSDK$BackBehaviour;)Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/vinted/feature/datadome/DataDomeListener;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/vinted/feature/datadome/DataDomeSdkGatewayImpl;->eventBusSender:Lcom/vinted/core/eventbus/EventSender;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/vinted/feature/datadome/DataDomeSdkGatewayImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/vinted/feature/datadome/DataDomeSdkGatewayImpl;->dataDomeTracking:Lcom/vinted/feature/datadome/DataDomeTracking;

    .line 141
    .line 142
    invoke-direct {v1, v2, v3, p0}, Lcom/vinted/feature/datadome/DataDomeListener;-><init>(Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/datadome/DataDomeTracking;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lco/datadome/sdk/DataDomeSDK$Builder;->listener(Lco/datadome/sdk/DataDomeSDKListener;)Lco/datadome/sdk/DataDomeSDK$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_8
    check-cast p0, Lcom/vinted/core/screen/darkmode/DarkModeContextWrapper;

    .line 151
    .line 152
    sget v0, Lcom/vinted/core/screen/darkmode/DarkModeContextWrapper;->a:I

    .line 153
    .line 154
    new-instance v0, Landroid/content/res/Configuration;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/vinted/core/screen/darkmode/DarkModeContextWrapper;->base:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 167
    .line 168
    .line 169
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 170
    .line 171
    and-int/lit8 v1, v1, -0x31

    .line 172
    .line 173
    or-int/lit8 v1, v1, 0x10

    .line 174
    .line 175
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/crm/shared/CrmUriHandlerActivityBoundObserver;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/vinted/feature/crm/shared/CrmUriHandlerActivityBoundObserver;->componentProvider:Lfcf;

    .line 185
    .line 186
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lcom/vinted/feature/crm/shared/CrmUriHandler;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/crm/navigator/CrmNavigatorActivityBoundObserver;

    .line 194
    .line 195
    iget-object p0, p0, Lcom/vinted/feature/crm/navigator/CrmNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 196
    .line 197
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lcom/vinted/feature/crm/navigator/CrmNavigator;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_b
    check-cast p0, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerActivityBoundObserver;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerActivityBoundObserver;->componentProvider:Lfcf;

    .line 207
    .line 208
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigatorActivityBoundObserver;

    .line 216
    .line 217
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 218
    .line 219
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorActivityBoundObserver;

    .line 227
    .line 228
    iget-object p0, p0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 229
    .line 230
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_e
    check-cast p0, Lxr8;

    .line 238
    .line 239
    sget v0, La54;->y:I

    .line 240
    .line 241
    invoke-virtual {p0}, Lxr8;->a()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance v0, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v1, 0xa

    .line 250
    .line 251
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_1

    .line 267
    .line 268
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/security/cert/Certificate;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_1
    return-object v0

    .line 284
    :pswitch_f
    check-cast p0, Lq04;

    .line 285
    .line 286
    iget-object p0, p0, Lq04;->a:Landroid/view/View;

    .line 287
    .line 288
    sget-object v0, Les9;->b:Lds9;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const-wide/16 v0, 0x0

    .line 294
    .line 295
    invoke-static {v0, v1, v0, v1}, Les9;->a(JJ)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_2

    .line 300
    .line 301
    invoke-static {p0}, Lt30;->a(Landroid/view/View;)Lfp5;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    goto :goto_2

    .line 306
    :cond_2
    sget-object v2, Lfp5;->c:Lfp5$a;

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Ls09;->a(Landroid/content/Context;)Lmo5;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v1, p0}, Lfp5$a;->a(JLmo5;)Lfp5;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    :goto_2
    return-object p0

    .line 324
    :pswitch_10
    check-cast p0, Lwr3;

    .line 325
    .line 326
    iget-object p0, p0, Lwr3;->v:Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    if-eqz p0, :cond_3

    .line 329
    .line 330
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_11
    check-cast p0, Ljava/lang/Iterable;

    .line 337
    .line 338
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_12
    check-cast p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorActivityBoundObserver;

    .line 344
    .line 345
    iget-object p0, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 346
    .line 347
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lcom/vinted/feature/cmp/navigator/CmpNavigator;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_13
    check-cast p0, Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigatorActivityBoundObserver;

    .line 355
    .line 356
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 357
    .line 358
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigator;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_14
    check-cast p0, Lcom/vinted/feature/checkout/navigator/CheckoutNavigatorActivityBoundObserver;

    .line 366
    .line 367
    iget-object p0, p0, Lcom/vinted/feature/checkout/navigator/CheckoutNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 368
    .line 369
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_15
    check-cast p0, Lcom/vinted/feature/catalog/CatalogNavigatorActivityBoundObserver;

    .line 377
    .line 378
    iget-object p0, p0, Lcom/vinted/feature/catalog/CatalogNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 379
    .line 380
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_16
    check-cast p0, Lcom/vinted/feature/catalog/navigator/CatalogInternalNavigatorActivityBoundObserver;

    .line 388
    .line 389
    iget-object p0, p0, Lcom/vinted/feature/catalog/navigator/CatalogInternalNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 390
    .line 391
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Lcom/vinted/feature/catalog/navigator/CatalogInternalNavigator;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorActivityBoundObserver;

    .line 399
    .line 400
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 401
    .line 402
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_18
    check-cast p0, Lcom/vinted/shared/photopicker/camera/CameraNavigationActivityBoundObserver;

    .line 410
    .line 411
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/CameraNavigationActivityBoundObserver;->componentProvider:Lfcf;

    .line 412
    .line 413
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Lcom/vinted/shared/photopicker/camera/CameraNavigation;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelperActivityBoundObserver;

    .line 421
    .line 422
    iget-object p0, p0, Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelperActivityBoundObserver;->componentProvider:Lfcf;

    .line 423
    .line 424
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_1a
    check-cast p0, Lcom/vinted/shared/banners/viewentity/ButtonActionHandlerActivityBoundObserver;

    .line 432
    .line 433
    iget-object p0, p0, Lcom/vinted/shared/banners/viewentity/ButtonActionHandlerActivityBoundObserver;->componentProvider:Lfcf;

    .line 434
    .line 435
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/business/navigation/BusinessNavigatorActivityBoundObserver;

    .line 443
    .line 444
    iget-object p0, p0, Lcom/vinted/feature/business/navigation/BusinessNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 445
    .line 446
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lcom/vinted/feature/business/navigation/BusinessNavigator;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_1c
    check-cast p0, Lcom/vinted/feature/bundle/BundleNavigatorActivityBoundObserver;

    .line 454
    .line 455
    iget-object p0, p0, Lcom/vinted/feature/bundle/BundleNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 456
    .line 457
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    check-cast p0, Lcom/vinted/feature/bundle/BundleNavigator;

    .line 462
    .line 463
    return-object p0

    .line 464
    nop

    .line 465
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
