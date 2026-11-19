.class public final synthetic Lqqd;
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
    iput-byte p1, p0, Lqqd;->a:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Lqqd;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;->goBack()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;->goBack()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->getParcelSizeSelectionScreenConfirmationButton()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->getParcelSizeSelectionScreenTitleTranslations()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->getParcelSizeSelectionScreenConfirmationButton()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->getParcelSizeSelectionScreenTitleTranslations()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_6
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 91
    .line 92
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Carrier48:Lcom/vinted/ds/assets/BloomIcon;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_7
    check-cast p1, Lcfe;

    .line 108
    .line 109
    sget-object p0, Lyz;->b:Lwyd;

    .line 110
    .line 111
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 112
    .line 113
    invoke-interface {p1, p0}, Lcfe;->d(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v1, p0

    .line 118
    check-cast v1, Landroid/content/Context;

    .line 119
    .line 120
    sget-object p0, Lr24;->h:Lhbi;

    .line 121
    .line 122
    invoke-interface {p1, p0}, Lcfe;->d(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object v2, p0

    .line 127
    check-cast v2, Lgo5;

    .line 128
    .line 129
    sget-object p0, Lrud;->a:Lkd6;

    .line 130
    .line 131
    invoke-interface {p1, p0}, Lcfe;->d(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lqud;

    .line 136
    .line 137
    if-nez p0, :cond_0

    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    new-instance v0, Lxx;

    .line 142
    .line 143
    iget-wide v3, p0, Lqud;->a:J

    .line 144
    .line 145
    iget-object v5, p0, Lqud;->b:Luyd;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-direct/range {v0 .. v6}, Lxx;-><init>(Landroid/content/Context;Lgo5;JLuyd;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    move-object p0, v0

    .line 152
    :goto_0
    return-object p0

    .line 153
    :pswitch_8
    check-cast p1, Lj8h;

    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;->$r8$lambda$dqHx_unWX42f2BqK1wb2MmGaAtw(Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;)Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_a
    check-cast p1, Lj8h;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$2FfZU7R-6x_xqlLqIqkVvnzrP4Q(Lj8h;)Lkotlin/Unit;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$gCM61YUDw55czc2a61iqGBq3xQU(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2;)Lkotlin/Unit;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryNoteType;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$szvPpau5-oU48bTTNZ0bCpUQfAc(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryNoteType;)Lkotlin/Unit;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 192
    .line 193
    iget-object p0, p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 194
    .line 195
    check-cast p0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 209
    .line 210
    iget-object p0, p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 216
    .line 217
    const-class p1, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-interface {p0, p1, v0}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackTill(Ljava/lang/Class;Z)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_f
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 232
    .line 233
    iget-object p0, p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 234
    .line 235
    check-cast p0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_10
    check-cast p1, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object p0, p1, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->id:Ljava/lang/String;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_11
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignFeatureFlags;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignFeatureFlags;->getOrderInfoRedesignAllStatusesSellerSide()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_12
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignFeatureFlags;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignFeatureFlags;->getOrderInfoRedesignAllStatusesBuyerSide()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_13
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignFeatureFlags;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignFeatureFlags;->getOrderInfoRedesignAllStatusesBuyerSide()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_14
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignFeatureFlags;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/OrderInfoRedesignFeatureFlags;->getOrderInfoRedesignAllStatusesSellerSide()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_15
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeFeatureFlags;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeFeatureFlags;->getOrderInfoFormChangeShippedRtsSellerSide()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeFeatureFlags;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeFeatureFlags;->getOrderInfoFormChangeShippedRtsSellerSide()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_17
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeFeatureFlags;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeFeatureFlags;->getOrderInfoFormChangeShippedBuyerSide()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeFeatureFlags;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/OrderInfoFormChangeFeatureFlags;->getOrderInfoFormChangeShippedBuyerSide()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_19
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/flags/OrderInfoCreatedFeatureFlags;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/flags/OrderInfoCreatedFeatureFlags;->getOrderInfoCreatedBuyerSide()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/flags/OrderInfoCreatedFeatureFlags;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/flags/OrderInfoCreatedFeatureFlags;->getOrderInfoCreatedBuyerSide()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_1b
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/flags/OrderInfoCreatedFeatureFlags;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/flags/OrderInfoCreatedFeatureFlags;->getOrderInfoCreatedSellerSide()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_1c
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/flags/OrderInfoCreatedFeatureFlags;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/flags/OrderInfoCreatedFeatureFlags;->getOrderInfoCreatedSellerSide()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
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
