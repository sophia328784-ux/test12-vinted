.class public final synthetic Lm9e;
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
    iput-byte p1, p0, Lm9e;->a:B

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
    iget-byte p0, p0, Lm9e;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationFragment;

    .line 5
    .line 6
    const-class v2, Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessFragment;

    .line 7
    .line 8
    const-class v3, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsFragment;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 14
    .line 15
    sget p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->k:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 21
    .line 22
    iget-object p0, p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->profileNavigator:Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, v0, p1}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->b(Lcom/vinted/feature/profile/navigator/ProfileNavigator;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/kyc/helpers/KycOpenHelper;

    .line 33
    .line 34
    sget p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->k:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p1, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;->openDefault()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 48
    .line 49
    sget p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->k:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/balanceactivation/experiments/BalanceActivationFeatureFlags;

    .line 63
    .line 64
    sget p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->k:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/vinted/feature/balanceactivation/experiments/BalanceActivationFeatureFlags;->getMiddleNameCollectionFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/balanceactivation/experiments/BalanceActivationFeatureFlags;

    .line 75
    .line 76
    sget p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->k:I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vinted/feature/balanceactivation/experiments/BalanceActivationFeatureFlags;->getMiddleNameCollectionFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/paymentrefunds/experiments/PaymentRefundsFeatureFlags;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/vinted/feature/paymentrefunds/experiments/PaymentRefundsFeatureFlags;->getFxAdyenInconsistenciesRefund()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->goToPayouts()V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigator;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p1, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigatorImpl;

    .line 115
    .line 116
    iget-object p0, p1, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 117
    .line 118
    filled-new-array {v2, v3, v1}, [Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackAll([Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/navigationtab/TabNavigationHandler;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p1, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;->goToInboxTab()V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/navigationtab/TabNavigationHandler;

    .line 142
    .line 143
    check-cast p1, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;->goToInboxTab()V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigator;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p1, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigatorImpl;

    .line 157
    .line 158
    iget-object p0, p1, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 159
    .line 160
    sget-object p1, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsFragment;->Companion:Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsFragment$Companion;

    .line 161
    .line 162
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 172
    .line 173
    iget-object v2, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    check-cast v1, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsFragment;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 201
    .line 202
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/balanceactivation/navigator/BalanceActivationNavigator;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object p0, Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow$Payout;->INSTANCE:Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow$Payout;

    .line 214
    .line 215
    check-cast p1, Lcom/vinted/feature/balanceactivation/navigator/BalanceActivationNavigatorImpl;

    .line 216
    .line 217
    invoke-virtual {p1, p0, v0}, Lcom/vinted/feature/balanceactivation/navigator/BalanceActivationNavigatorImpl;->goToPaymentsAccount(Lcom/vinted/feature/balanceactivation/PaymentsAccountFlow;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->goToPayouts()V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigator;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast p1, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigatorImpl;

    .line 242
    .line 243
    iget-object p0, p1, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 244
    .line 245
    filled-new-array {v2, v3, v1}, [Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackAll([Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigator;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast p1, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigatorImpl;

    .line 261
    .line 262
    iget-object p0, p1, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 263
    .line 264
    filled-new-array {v2, v3, v1}, [Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p0, v0}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackAll([Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigatorImpl;->goToPaymentRefundNotAvailable()V

    .line 272
    .line 273
    .line 274
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/navigationtab/TabNavigationHandler;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast p1, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;->goToInboxTab()V

    .line 285
    .line 286
    .line 287
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_f
    check-cast p1, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigator;

    .line 291
    .line 292
    check-cast p1, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigatorImpl;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/vinted/feature/paymentrefunds/navigator/PaymentRefundsNavigatorImpl;->goToPaymentRefundNotAvailable()V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_10
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 308
    .line 309
    .line 310
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_11
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 314
    .line 315
    sget p0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->k:I

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 323
    .line 324
    .line 325
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_12
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_13
    check-cast p1, Lq0b;

    .line 337
    .line 338
    invoke-static {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$PcZiQkeH1vfqVrvNnjgnxE00lq0(Lq0b;)Lkotlin/Unit;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-static {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$U0Ha2TcrDfRcBQibpoQwnoKnNcM(Z)Lkotlin/Unit;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$5tt2eWsepXj_ZsH2FrcjWSDHWT8(Ljava/lang/String;)Lkotlin/Unit;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;

    .line 362
    .line 363
    invoke-static {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$dKmrBkEaEviAigiFc1KaQNovvSg(Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;)Lkotlin/Unit;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsExternalAction;

    .line 369
    .line 370
    invoke-static {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$pdt1Ogjc6tWo67UW_QnjzjiuPA8(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsExternalAction;)Lkotlin/Unit;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_18
    check-cast p1, Lj8h;

    .line 376
    .line 377
    invoke-static {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$_2lKyEEvmy4ghJ8hQNqkbFXbELY(Lj8h;)Lkotlin/Unit;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_19
    check-cast p1, Lj8h;

    .line 383
    .line 384
    invoke-static {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$1f8PYCG-zFuOsw-V63PAnf0nNmE(Lj8h;)Lkotlin/Unit;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_1a
    check-cast p1, Lq0b;

    .line 390
    .line 391
    invoke-static {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$J_BleuwJTHPyFnAcPoUaDxupWcI(Lq0b;)Lkotlin/Unit;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    invoke-static {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$Vg9tOF1CakIm0apZFcx7gHcTyq0(Z)Lkotlin/Unit;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_1c
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 415
    .line 416
    .line 417
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object p0

    .line 420
    nop

    .line 421
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
