.class public final synthetic Lpy3;
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
    iput-byte p1, p0, Lpy3;->a:B

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
    iget-byte p0, p0, Lpy3;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/vinted/feature/cmp/navigator/CmpNavigator;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    check-cast p1, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->goToPreferenceCenter(Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    invoke-static {p1, p0}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->c(Lcom/vinted/feature/profile/navigator/ProfileNavigator;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 59
    .line 60
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 61
    .line 62
    iget-object p0, p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 63
    .line 64
    sget-object p1, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationInProgressProJetFragment;->Companion:Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationInProgressProJetFragment$Companion;

    .line 65
    .line 66
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getSLIDE_UP()Lcom/vinted/core/navigation/AnimationSet;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 80
    .line 81
    const-class v3, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationInProgressProJetFragment;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationInProgressProJetFragment$Companion;->with$1()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationInProgressProJetFragment;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 104
    .line 105
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;

    .line 112
    .line 113
    sget p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->k:I

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p1, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSenderImpl;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSenderImpl;->sendAttemptsLimitMessage()V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 127
    .line 128
    sget p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->k:I

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 134
    .line 135
    iget-object p0, p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 136
    .line 137
    sget-object p1, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationProJetFragment;->Companion:Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationProJetFragment$Companion;

    .line 138
    .line 139
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getSLIDE_UP()Lcom/vinted/core/navigation/AnimationSet;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 149
    .line 150
    iget-object v2, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 153
    .line 154
    const-class v3, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationProJetFragment;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    check-cast v1, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationProJetFragment;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 180
    .line 181
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_6
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 188
    .line 189
    sget p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->k:I

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p0}, Lcom/rokt/core/compose/ComposeCommonKt;->a(Z)Lkotlin/Unit;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    sget-object p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ComposableSingletons$WarrantyElectronicsVerificationCellImplKt;->a:Lcom/vinted/feature/offlineverification/pricebreakdown/ComposableSingletons$WarrantyElectronicsVerificationCellImplKt;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    sget-object p0, Lcom/vinted/feature/business/walletconversion/ComposableSingletons$WalletConversionScreenKt;->a:Lcom/vinted/feature/business/walletconversion/ComposableSingletons$WalletConversionScreenKt;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/settings/projetui/UserSettingsActions;

    .line 250
    .line 251
    sget-object p0, Lcom/vinted/feature/settings/projetui/ComposableSingletons$UserSettingsScreenKt;->a:Lcom/vinted/feature/settings/projetui/ComposableSingletons$UserSettingsScreenKt;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/favorites/UserFavoriteItemsAction;

    .line 260
    .line 261
    sget-object p0, Lcom/vinted/feature/favorites/ComposableSingletons$UserFavoriteItemsScreenKt;->a:Lcom/vinted/feature/favorites/ComposableSingletons$UserFavoriteItemsScreenKt;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/favorites/UserFavoriteItemsAction;

    .line 270
    .line 271
    sget-object p0, Lcom/vinted/feature/favorites/ComposableSingletons$UserFavoriteItemsScreenKt;->a:Lcom/vinted/feature/favorites/ComposableSingletons$UserFavoriteItemsScreenKt;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_f
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsAction;

    .line 280
    .line 281
    sget-object p0, Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/ComposableSingletons$UserDetailsContentKt;->a:Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/ComposableSingletons$UserDetailsContentKt;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_10
    check-cast p1, Lcom/vinted/feature/itemupload/ui/category/CategorySelectorActions;

    .line 290
    .line 291
    sget-object p0, Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_11
    check-cast p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 300
    .line 301
    sget-object p0, Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;->a:Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_12
    check-cast p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;

    .line 310
    .line 311
    sget-object p0, Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;->a:Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 320
    .line 321
    sget-object p0, Lcom/vinted/feature/taxpayers/taxrules/projet/ComposableSingletons$TaxpayersTaxRulesScreenKt;->a:Lcom/vinted/feature/taxpayers/taxrules/projet/ComposableSingletons$TaxpayersTaxRulesScreenKt;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 330
    .line 331
    sget-object p0, Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;->a:Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;

    .line 332
    .line 333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 337
    .line 338
    sget-object p0, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->a:Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 347
    .line 348
    sget-object p0, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->a:Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object p0, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->a:Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;

    .line 362
    .line 363
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 367
    .line 368
    sget-object p0, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->a:Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object p0, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->a:Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;

    .line 382
    .line 383
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 387
    .line 388
    sget-object p0, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->a:Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object p0, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->a:Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;

    .line 402
    .line 403
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object p0, Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;->a:Lcom/vinted/feature/taxpayers/individualform/ComposableSingletons$TaxpayersIndividualFormScreenKt;

    .line 412
    .line 413
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object p0

    .line 416
    nop

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
