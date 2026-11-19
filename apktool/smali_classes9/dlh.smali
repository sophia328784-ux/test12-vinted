.class public final synthetic Ldlh;
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
    iput-byte p1, p0, Ldlh;->a:B

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
    iget-byte p0, p0, Ldlh;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->getSvcCheckoutShow()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->getSvcCheckoutPaymentInitiate()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->getSvcCheckoutUpdate()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->getSvcCheckoutBuild()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 60
    .line 61
    sget p0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;->k:I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/signals/SignalsFeatureFlags;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/vinted/feature/signals/SignalsFeatureFlags;->getItemUploadFlow()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/signals/SignalsFeatureFlags;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/vinted/feature/signals/SignalsFeatureFlags;->getSignalsCollection()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->getGoogleRegistrationOpenApiMigration()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_8
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_9
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 118
    .line 119
    sget p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->k:I

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;

    .line 133
    .line 134
    sget p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->k:I

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->getCarrierDisableDialogCopyCtaSpeedx()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 150
    .line 151
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Carrier48:Lcom/vinted/ds/assets/BloomIcon;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_c
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_d
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_e
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_f
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 206
    .line 207
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 208
    .line 209
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Carrier48:Lcom/vinted/ds/assets/BloomIcon;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_10
    check-cast p1, Lcom/vinted/feature/shipping/api/entity/shipping/OpenHours;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/shipping/OpenHours;->getOpensAt()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/shipping/OpenHours;->getClosesAt()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v0, "-"

    .line 238
    .line 239
    invoke-static {p0, v0, p1}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_11
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_12
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 263
    .line 264
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Carrier48:Lcom/vinted/ds/assets/BloomIcon;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_13
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 280
    .line 281
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->popAllTillConversation()V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_14
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 290
    .line 291
    sget p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->k:I

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_15
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 305
    .line 306
    sget p0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;->k:I

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_16
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 325
    .line 326
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Carrier48:Lcom/vinted/ds/assets/BloomIcon;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 336
    .line 337
    .line 338
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_17
    check-cast p1, Lj8h;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_18
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 355
    .line 356
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Carrier48:Lcom/vinted/ds/assets/BloomIcon;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 366
    .line 367
    .line 368
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_19
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 377
    .line 378
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Avatar44:Lcom/vinted/ds/assets/BloomIcon;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 388
    .line 389
    .line 390
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/flags/ShippingInfoCreatedFeatureFlags;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/flags/ShippingInfoCreatedFeatureFlags;->getShippingInfoCreatedBuyerSide()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_1b
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/flags/ShippingInfoCreatedFeatureFlags;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/flags/ShippingInfoCreatedFeatureFlags;->getShippingInfoCreatedSellerSide()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1c
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/flags/ShippingInfoCreatedFeatureFlags;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/flags/ShippingInfoCreatedFeatureFlags;->getShippingInfoCreatedBuyerSide()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
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
