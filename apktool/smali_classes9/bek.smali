.class public final synthetic Lbek;
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
    iput-byte p1, p0, Lbek;->a:B

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
    iget-byte p0, p0, Lbek;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of p0, p1, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$SuccessfulOAuthSignIn;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$SuccessfulOAuthSignIn;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$SuccessfulOAuthSignIn;->token:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p0, p1, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$CanceledSignIn;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "OAuthError"

    .line 28
    .line 29
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v2

    .line 33
    :cond_1
    new-instance p0, Lcom/vinted/feature/authentication/sociallink/OAuthCancelException;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/vinted/feature/authentication/sociallink/OAuthCancelException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    instance-of p0, p1, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$StartedSignIn;

    .line 45
    .line 46
    xor-int/2addr p0, v0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;

    .line 53
    .line 54
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSenderImpl;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSenderImpl;->sendErrorMessage()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;

    .line 63
    .line 64
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSenderImpl;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/vinted/feature/verification/biometrics/BiometricsMessageSenderImpl;->sendSuccessMessage()V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/setting/SettingsNavigator;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p1, Lcom/vinted/feature/settings/navigator/SettingsNavigatorImpl;

    .line 78
    .line 79
    iget-object p0, p1, Lcom/vinted/feature/settings/navigator/SettingsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 80
    .line 81
    sget-object p1, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsProJetFragment;->Companion:Lcom/vinted/feature/settings/darkmode/DarkModeSettingsProJetFragment$Companion;

    .line 82
    .line 83
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 93
    .line 94
    iget-object v2, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 97
    .line 98
    const-class v3, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsProJetFragment;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsProJetFragment;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 124
    .line 125
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/legal/navigator/LegalNavigator;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object p0, Lcom/vinted/feature/legal/settings/DataSettingsSource;->SETTINGS:Lcom/vinted/feature/legal/settings/DataSettingsSource;

    .line 137
    .line 138
    check-cast p1, Lcom/vinted/feature/legal/navigator/LegalNavigatorImpl;

    .line 139
    .line 140
    invoke-virtual {p1, p0, v2}, Lcom/vinted/feature/legal/navigator/LegalNavigatorImpl;->goToDataSettings(Lcom/vinted/feature/legal/settings/DataSettingsSource;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x3

    .line 152
    invoke-static {p1, v1, v2, p0}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->b(Lcom/vinted/feature/profile/navigator/ProfileNavigator;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;I)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/shell/orientation/OrientationApplier;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast p1, Lcom/vinted/feature/shell/orientation/OrientationApplierImpl;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/vinted/feature/shell/orientation/OrientationApplierImpl;->applyOrientation()V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object p0, Lcom/vinted/feature/verification/biometrics/Origin;->PROMOTIONAL_BANNER:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 177
    .line 178
    invoke-static {p1, p0}, Lcom/vinted/feature/verification/navigator/VerificationNavigator;->e(Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/verification/biometrics/Origin;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_8
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

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
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/shell/orientation/LandscapeModeController;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast p1, Lcom/vinted/feature/shell/orientation/LandscapeModeControllerImpl;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/vinted/feature/shell/orientation/LandscapeModeControllerImpl;->isLandscapeAllowed()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->goToAccountSettings(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast p1, Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigatorImpl;

    .line 232
    .line 233
    iget-object p0, p1, Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 234
    .line 235
    sget-object p1, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment;->Companion:Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment$Companion;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment$Companion;->newInstance()Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 248
    .line 249
    invoke-static {p0, p1}, Lcom/vinted/core/navigation/NavigationManager;->a(Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/screen/BaseUiFragment;)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToSecurity()V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;->goToShippingSettings()V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/setting/SettingsNavigator;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast p1, Lcom/vinted/feature/settings/navigator/SettingsNavigatorImpl;

    .line 287
    .line 288
    iget-object p0, p1, Lcom/vinted/feature/settings/navigator/SettingsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 289
    .line 290
    sget-object p1, Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment;->Companion:Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment$Companion;

    .line 291
    .line 292
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 302
    .line 303
    iget-object v2, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 304
    .line 305
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 306
    .line 307
    const-class v3, Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance p1, Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 326
    .line 327
    .line 328
    check-cast v1, Lcom/vinted/feature/settings/language/ChangeLanguageProJetFragment;

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 331
    .line 332
    .line 333
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 334
    .line 335
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 336
    .line 337
    .line 338
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_f
    check-cast p1, Lcom/vinted/feature/shell/orientation/LandscapeModeController;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    check-cast p1, Lcom/vinted/feature/shell/orientation/LandscapeModeControllerImpl;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/vinted/feature/shell/orientation/LandscapeModeControllerImpl;->isSettingAvailable()Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_10
    check-cast p1, Lcom/vinted/shared/session/experiments/UserSessionFeatureFlags;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/vinted/shared/session/experiments/UserSessionFeatureFlags;->getAndroidTokenRevoke()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_11
    check-cast p1, Lcom/vinted/shared/session/experiments/UserSessionFeatureFlags;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/vinted/shared/session/experiments/UserSessionFeatureFlags;->getAndroidTokenRevoke()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_12
    check-cast p1, Lcom/vinted/shared/userdto/api/response/UnreadMessageCountResponse;

    .line 378
    .line 379
    sget p0, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/response/UnreadMessageCountResponse;->getUnreadCount()Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    if-eqz p0, :cond_2

    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 400
    .line 401
    sget p0, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance p0, Lcom/vinted/shared/userdto/api/response/UnreadMessageCountResponse;

    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-direct {p0, p1}, Lcom/vinted/shared/userdto/api/response/UnreadMessageCountResponse;-><init>(Ljava/lang/Integer;)V

    .line 413
    .line 414
    .line 415
    invoke-static {p0}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/SingleJust;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 421
    .line 422
    sget p0, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-static {p0}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/SingleJust;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 437
    .line 438
    sget p0, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 444
    .line 445
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 455
    .line 456
    sget p0, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance p0, Lcom/vinted/shared/userdto/api/response/WalletBalanceResponse;

    .line 462
    .line 463
    invoke-direct {p0, v2, v0, v2}, Lcom/vinted/shared/userdto/api/response/WalletBalanceResponse;-><init>(Lcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 464
    .line 465
    .line 466
    invoke-static {p0}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/SingleJust;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_17
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->getId()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_18
    check-cast p1, Lj8h;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    const/high16 p0, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-static {p1, p0}, Lg8h;->y(Lj8h;F)V

    .line 489
    .line 490
    .line 491
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_19
    check-cast p1, Lj8h;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_1a
    check-cast p1, Lj8h;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {p1}, Lg8h;->x(Lj8h;)V

    .line 508
    .line 509
    .line 510
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_1b
    check-cast p1, Lj8h;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    const/high16 p0, 0x40000000    # 2.0f

    .line 519
    .line 520
    invoke-static {p1, p0}, Lg8h;->y(Lj8h;F)V

    .line 521
    .line 522
    .line 523
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_1c
    check-cast p1, Lj8h;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    const/4 p0, 0x0

    .line 532
    invoke-static {p1, p0}, Lg8h;->y(Lj8h;F)V

    .line 533
    .line 534
    .line 535
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object p0

    .line 538
    nop

    .line 539
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
