.class public final synthetic Lt9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt9;->b:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lt9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "result_request_key"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lt9;->b:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->goToAccountSettings(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v3, p0, v0}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->b(Lcom/vinted/feature/profile/navigator/ProfileNavigator;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/business/navigation/BusinessNavigator;

    .line 38
    .line 39
    sget v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;->k:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;->BUSINESS_ADDRESS:Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;

    .line 45
    .line 46
    check-cast p1, Lcom/vinted/feature/business/navigator/BusinessNavigatorImpl;

    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Lcom/vinted/feature/business/navigator/BusinessNavigatorImpl;->goToBusinessAddressConfiguration(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/business/navigation/BusinessNavigator;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;->BUSINESS_ADDRESS:Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;

    .line 60
    .line 61
    check-cast p1, Lcom/vinted/feature/business/navigator/BusinessNavigatorImpl;

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Lcom/vinted/feature/business/navigator/BusinessNavigatorImpl;->goToBusinessAddressConfiguration(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToConfirmVerifiedEmailChange(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToConfirmVerifiedEmailChange(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToChangeUserPassword(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/business/navigation/BusinessNavigator;

    .line 109
    .line 110
    sget v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->k:I

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;->BUSINESS_ADDRESS:Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;

    .line 116
    .line 117
    check-cast p1, Lcom/vinted/feature/business/navigator/BusinessNavigatorImpl;

    .line 118
    .line 119
    invoke-virtual {p1, p0, v0}, Lcom/vinted/feature/business/navigator/BusinessNavigatorImpl;->goToBusinessAddressConfiguration(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 133
    .line 134
    sget-object v0, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment;->Companion:Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment$Companion;

    .line 135
    .line 136
    sget-object v3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 146
    .line 147
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 148
    .line 149
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 150
    .line 151
    const-class v6, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_0

    .line 162
    .line 163
    check-cast v4, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 179
    .line 180
    .line 181
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 182
    .line 183
    invoke-interface {p0, v4, v3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.profile.edit.username.projetui.UsernameChangeProJetUIFragment"

    .line 190
    .line 191
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    return-object v1

    .line 195
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/business/navigation/BusinessNavigator;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast p1, Lcom/vinted/feature/business/navigator/BusinessNavigatorImpl;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lcom/vinted/feature/business/navigator/BusinessNavigatorImpl;->goToBusinessAccountVATNumber(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/setting/SettingsNavigator;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast p1, Lcom/vinted/feature/settings/navigator/SettingsNavigatorImpl;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/vinted/feature/settings/navigator/SettingsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 216
    .line 217
    sget-object v0, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;->Companion:Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment$Companion;

    .line 218
    .line 219
    sget-object v3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v4, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 229
    .line 230
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 231
    .line 232
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 233
    .line 234
    const-class v6, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_1

    .line 245
    .line 246
    check-cast v4, Lcom/vinted/feature/settings/location/country/UserCountrySelectionProJetFragment;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->Companion:Lcom/vinted/core/fragmentresult/FragmentResultProvider$Companion;

    .line 252
    .line 253
    new-instance v1, Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 268
    .line 269
    .line 270
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 271
    .line 272
    invoke-interface {p0, v4, v3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_1
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.settings.location.country.UserCountrySelectionProJetFragment"

    .line 279
    .line 280
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_1
    return-object v1

    .line 284
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;

    .line 285
    .line 286
    sget-object v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->GENERAL_SECTION_FIELDS:Ljava/util/Set;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v0, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationType;->ADDRESS_PROOF_UPLOAD:Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationType;

    .line 292
    .line 293
    check-cast p1, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;

    .line 294
    .line 295
    invoke-virtual {p1, v0, p0}, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;->goToAddressProofEducation(Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationType;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 296
    .line 297
    .line 298
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;

    .line 302
    .line 303
    sget-object v0, Lcom/vinted/feature/kyc/form/KycFormViewModel;->GENERAL_SECTION_FIELDS:Ljava/util/Set;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v0, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;->BANK_STATEMENT_UPLOAD:Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;

    .line 309
    .line 310
    check-cast p1, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;

    .line 311
    .line 312
    invoke-virtual {p1, v0, p0}, Lcom/vinted/feature/kyc/navigation/KycNavigationImpl;->goToBankStatementEducation(Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationType;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 319
    .line 320
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x6

    .line 326
    invoke-static {p1, p0, v3, v0}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;->a(Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZI)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Settings;->INSTANCE:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Settings;

    .line 338
    .line 339
    invoke-static {p1, v0, p0}, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;->a(Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Settings;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 340
    .line 341
    .line 342
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 346
    .line 347
    sget v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->k:I

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    check-cast p1, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 353
    .line 354
    invoke-virtual {p1, p0}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToConfirmVerifiedEmailChange(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 355
    .line 356
    .line 357
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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
