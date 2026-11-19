.class public final synthetic Ll3h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll3h;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Ll3h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll3h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ll3h;->a:B

    iput-object p1, p0, Ll3h;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll3h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ll3h;->a:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Ll3h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Ll3h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 18
    .line 19
    check-cast v6, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;

    .line 20
    .line 21
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 22
    .line 23
    sget v0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;->k:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v6, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesViewModel;->state:Laof;

    .line 29
    .line 30
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 31
    .line 32
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->countryCode:Ljava/lang/String;

    .line 39
    .line 40
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 43
    .line 44
    sget-object v1, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionProJetFragment;->Companion:Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionProJetFragment$Companion;

    .line 45
    .line 46
    sget-object v2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 56
    .line 57
    iget-object v4, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 60
    .line 61
    const-class v6, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionProJetFragment;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4, v3, v6}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    check-cast v3, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionProJetFragment;

    .line 74
    .line 75
    sget-object v4, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;->TAX_RULES:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionProJetFragment$Companion;->with(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "result_request_key"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 96
    .line 97
    invoke-interface {p0, v3, v2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionProJetFragment"

    .line 104
    .line 105
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v5

    .line 109
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 110
    .line 111
    check-cast v6, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 112
    .line 113
    check-cast p1, Lcom/vinted/feature/useraddress/UserAddressNavigator;

    .line 114
    .line 115
    sget v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->k:I

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->_state:Lo9i;

    .line 121
    .line 122
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->fields:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->billingAddress:Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

    .line 131
    .line 132
    if-eqz p0, :cond_1

    .line 133
    .line 134
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;->value:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object p0, v5

    .line 138
    :goto_1
    sget-object v0, Lcom/vinted/feature/useraddress/UserAddressType;->BILLING:Lcom/vinted/feature/useraddress/UserAddressType;

    .line 139
    .line 140
    new-instance v1, Lcom/vinted/feature/useraddress/UserAddressAnalyticsData$Global;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-direct {v1, v5, v2, v5}, Lcom/vinted/feature/useraddress/UserAddressAnalyticsData$Global;-><init>(Lcom/vinted/shared/address/analytics/AddressUpdateSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Lcom/vinted/feature/useraddress/navigator/UserAddressNavigatorImpl;

    .line 147
    .line 148
    invoke-virtual {p1, p0, v0, v1, v6}, Lcom/vinted/feature/useraddress/navigator/UserAddressNavigatorImpl;->goToUserAddress(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/useraddress/UserAddressType;Lcom/vinted/feature/useraddress/UserAddressAnalyticsData;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_1
    move-object v1, p0

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    move-object v2, v6

    .line 158
    check-cast v2, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/16 v5, 0x18

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;->a(Lcom/vinted/feature/taxpayers/TaxPayersNavigator;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;ZLjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    check-cast v6, Larj;

    .line 179
    .line 180
    check-cast p1, Lq70;

    .line 181
    .line 182
    iget-object v0, p1, Lq70;->e:Ltwc;

    .line 183
    .line 184
    check-cast v0, Lyzh;

    .line 185
    .line 186
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v6, Lbrj;

    .line 191
    .line 192
    iget-object v1, v6, Lbrj;->b:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    iget-object p1, p1, Lq70;->f:Lb80;

    .line 195
    .line 196
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_3
    check-cast p0, Landroid/os/Parcel;

    .line 207
    .line 208
    check-cast v6, Ljava/lang/ClassLoader;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    check-cast p0, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;

    .line 223
    .line 224
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_5
    check-cast p0, Lcom/ondato/sdk/ui/base/SingleLiveEvent;

    .line 236
    .line 237
    check-cast v6, Landroidx/lifecycle/Observer;

    .line 238
    .line 239
    invoke-static {p0, v6, p1}, Lcom/ondato/sdk/ui/base/SingleLiveEvent;->a(Lcom/ondato/sdk/ui/base/SingleLiveEvent;Landroidx/lifecycle/Observer;Ljava/lang/Object;)Lkotlin/Unit;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    check-cast v6, Lm9b;

    .line 247
    .line 248
    check-cast p1, Ln06;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance p1, Lerh;

    .line 254
    .line 255
    invoke-direct {p1, p0, v6}, Lerh;-><init>(Lkotlin/jvm/functions/Function2;Lm9b;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;

    .line 260
    .line 261
    move-object v3, v6

    .line 262
    check-cast v3, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 263
    .line 264
    move-object v0, p1

    .line 265
    check-cast v0, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkViewModel;->state:Laof;

    .line 271
    .line 272
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 273
    .line 274
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;

    .line 279
    .line 280
    iget-object v1, p0, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkState;->shippingAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 281
    .line 282
    sget-object v2, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$ShippingSettings;->INSTANCE:Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$ShippingSettings;

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const/16 v5, 0x12

    .line 286
    .line 287
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;->b(Lcom/vinted/feature/shipping/navigator/ShippingNavigator;Lcom/vinted/shared/address/api/entity/ShippingAddress;Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_8
    check-cast p0, Lcom/vinted/feature/shipping/api/entity/CarrierType;

    .line 294
    .line 295
    check-cast v6, Ljava/util/List;

    .line 296
    .line 297
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 311
    .line 312
    sget-object v0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesFragment;->Companion:Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesFragment$Companion;

    .line 313
    .line 314
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v2, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 324
    .line 325
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 326
    .line 327
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 328
    .line 329
    const-class v4, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesFragment;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v0, Lkotlin/Pair;

    .line 343
    .line 344
    const-string v3, "arg_carrier_type"

    .line 345
    .line 346
    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance p0, Ljava/util/ArrayList;

    .line 350
    .line 351
    check-cast v6, Ljava/util/Collection;

    .line 352
    .line 353
    invoke-direct {p0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 354
    .line 355
    .line 356
    new-instance v3, Lkotlin/Pair;

    .line 357
    .line 358
    const-string v4, "arg_carrier_prefs"

    .line 359
    .line 360
    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    filled-new-array {v0, v3}, [Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 372
    .line 373
    .line 374
    check-cast v2, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesFragment;

    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 377
    .line 378
    .line 379
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 380
    .line 381
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 382
    .line 383
    .line 384
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_9
    check-cast p0, Ljava/lang/String;

    .line 388
    .line 389
    check-cast v6, Lcom/vinted/feature/shipping/api/entity/DropOffType;

    .line 390
    .line 391
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 392
    .line 393
    sget v0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->k:I

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;

    .line 399
    .line 400
    iget-object p1, p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 401
    .line 402
    sget-object v0, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProJetFragment;->Companion:Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProJetFragment$Companion;

    .line 403
    .line 404
    sget-object v1, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 405
    .line 406
    const-class v2, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProJetFragment;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v4, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 413
    .line 414
    iget-object v7, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 415
    .line 416
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v7, v4, v2}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v0, Lkotlin/Pair;

    .line 430
    .line 431
    const-string v4, "arg_carrier_code"

    .line 432
    .line 433
    invoke-direct {v0, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance p0, Lkotlin/Pair;

    .line 437
    .line 438
    const-string v4, "arg_drop_off_type"

    .line 439
    .line 440
    invoke-direct {p0, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    filled-new-array {v0, p0}, [Lkotlin/Pair;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 452
    .line 453
    .line 454
    check-cast v2, Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProJetFragment;

    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 457
    .line 458
    .line 459
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 460
    .line 461
    instance-of p1, p0, Landroidx/fragment/app/o;

    .line 462
    .line 463
    if-eqz p1, :cond_2

    .line 464
    .line 465
    check-cast p0, Landroidx/fragment/app/o;

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_2
    move-object p0, v5

    .line 469
    :goto_2
    if-eqz p0, :cond_3

    .line 470
    .line 471
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    :cond_3
    if-nez v5, :cond_4

    .line 476
    .line 477
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 478
    .line 479
    const-string p1, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet."

    .line 480
    .line 481
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_4
    invoke-virtual {v2, v5, v3, v1}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 486
    .line 487
    .line 488
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    check-cast p0, Lcom/vinted/feature/shipping/api/entity/Carrier;

    .line 494
    .line 495
    check-cast p1, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_b
    check-cast p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;

    .line 507
    .line 508
    check-cast v6, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 509
    .line 510
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v0, Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$Checkout;

    .line 516
    .line 517
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;->shippingPointProperties:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;

    .line 518
    .line 519
    iget-object v1, v1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;->checkoutIdWrapper:Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;

    .line 520
    .line 521
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$Checkout;-><init>(Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;)V

    .line 522
    .line 523
    .line 524
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;->shippingPointProperties:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;

    .line 525
    .line 526
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;->countryCode:Ljava/lang/String;

    .line 527
    .line 528
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;

    .line 529
    .line 530
    invoke-virtual {p1, v0, p0, v6}, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;->goToAddressSearch(Lcom/vinted/feature/shipping/address/AddressSearchFromScreen;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 531
    .line 532
    .line 533
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object p0

    .line 536
    :pswitch_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    check-cast p0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 539
    .line 540
    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    check-cast p0, Lnw2;

    .line 554
    .line 555
    check-cast p1, Ln06;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance p1, Lanh;

    .line 561
    .line 562
    invoke-direct {p1, v6, p0}, Lanh;-><init>(Lkotlin/jvm/functions/Function1;Lnw2;)V

    .line 563
    .line 564
    .line 565
    return-object p1

    .line 566
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;

    .line 567
    .line 568
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 569
    .line 570
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;->text:Ljava/lang/String;

    .line 576
    .line 577
    new-instance v0, Lfag;

    .line 578
    .line 579
    invoke-direct {v0, v6, v3}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 580
    .line 581
    .line 582
    invoke-static {p1, p0, v5, v0, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 583
    .line 584
    .line 585
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object p0

    .line 588
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginData;

    .line 589
    .line 590
    check-cast v6, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;

    .line 591
    .line 592
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 593
    .line 594
    invoke-static {p0, v6, p1}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;->$r8$lambda$0O0LpmTNooDC5cxWtSZcijYnDaM(Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginData;Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;Lcom/vinted/feature/shipping/navigator/ShippingNavigator;)Lkotlin/Unit;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    :pswitch_10
    check-cast p0, Ljava/lang/String;

    .line 600
    .line 601
    check-cast v6, Lcom/vinted/analytics/ShippingAddressScreenLocation;

    .line 602
    .line 603
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    const-string p1, "shipping_address_search"

    .line 609
    .line 610
    invoke-static {p1, p0, v6}, Lcom/vinted/analytics/EventBuilder;->shippingAddressScreen(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ShippingAddressScreenLocation;)Lcom/vinted/analytics/FinalBuilder;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    return-object p0

    .line 615
    :pswitch_11
    check-cast p0, Lcom/vinted/analytics/ShippingSettingsClickTarget;

    .line 616
    .line 617
    check-cast v6, Ljava/lang/String;

    .line 618
    .line 619
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    sget-object p1, Lcom/vinted/analytics/ShippingSettingsClickScreen;->shipping_settings:Lcom/vinted/analytics/ShippingSettingsClickScreen;

    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-static {}, Levents/shipping_settings/click;->b()Levents/shipping_settings/click$a;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {p1}, Lcom/vinted/analytics/ShippingSettingsClickScreen;->getProto()Lph3;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {v0, p1}, Levents/shipping_settings/click$a;->b(Lph3;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0}, Lcom/vinted/analytics/ShippingSettingsClickTarget;->getProto()Lvh3;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    invoke-virtual {v0, p0}, Levents/shipping_settings/click$a;->e(Lvh3;)V

    .line 648
    .line 649
    .line 650
    if-eqz v6, :cond_5

    .line 651
    .line 652
    invoke-virtual {v0, v6}, Levents/shipping_settings/click$a;->f(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_5
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 665
    .line 666
    .line 667
    return-object p0

    .line 668
    :pswitch_12
    check-cast p0, Lcom/vinted/analytics/ShippingSettingsModifyCarrierPreferencesScreen;

    .line 669
    .line 670
    check-cast v6, Ljava/lang/String;

    .line 671
    .line 672
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 673
    .line 674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    sget-object p1, Lcom/vinted/analytics/ShippingSettingsModifyCarrierPreferencesTarget;->carrier_preferences_toggle:Lcom/vinted/analytics/ShippingSettingsModifyCarrierPreferencesTarget;

    .line 678
    .line 679
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-static {}, Levents/shipping_settings/modify_carrier_preferences;->b()Levents/shipping_settings/modify_carrier_preferences$a;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {p0}, Lcom/vinted/analytics/ShippingSettingsModifyCarrierPreferencesScreen;->getProto()Lcmc;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    invoke-virtual {v0, p0}, Levents/shipping_settings/modify_carrier_preferences$a;->b(Lcmc;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1}, Lcom/vinted/analytics/ShippingSettingsModifyCarrierPreferencesTarget;->getProto()Ldmc;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    invoke-virtual {v0, p0}, Levents/shipping_settings/modify_carrier_preferences$a;->e(Ldmc;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v6}, Levents/shipping_settings/modify_carrier_preferences$a;->f(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 716
    .line 717
    .line 718
    return-object p0

    .line 719
    :pswitch_13
    check-cast p0, Ljava/lang/String;

    .line 720
    .line 721
    check-cast v6, Lcom/vinted/analytics/UserMapOrigin;

    .line 722
    .line 723
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 724
    .line 725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-static {}, Levents/user/map_renderer_type;->b()Levents/user/map_renderer_type$a;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-virtual {p1, p0}, Levents/user/map_renderer_type$a;->d(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6}, Lcom/vinted/analytics/UserMapOrigin;->getProto()Lszb;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    invoke-virtual {p1, p0}, Levents/user/map_renderer_type$a;->b(Lszb;)V

    .line 743
    .line 744
    .line 745
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 746
    .line 747
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 755
    .line 756
    .line 757
    return-object p0

    .line 758
    :pswitch_14
    check-cast p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;

    .line 759
    .line 760
    check-cast v6, Ljava/lang/String;

    .line 761
    .line 762
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 763
    .line 764
    sget v0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->k:I

    .line 765
    .line 766
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    new-instance v0, Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$AddressForm;

    .line 770
    .line 771
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel;->arguments:Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;

    .line 772
    .line 773
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->checkoutId:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v2, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->analyticsData:Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    instance-of v3, v2, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$SingleCheckout;

    .line 781
    .line 782
    if-eqz v3, :cond_6

    .line 783
    .line 784
    sget-object v2, Lcom/vinted/shared/address/analytics/AddressScreenLocation;->CHECKOUT:Lcom/vinted/shared/address/analytics/AddressScreenLocation;

    .line 785
    .line 786
    goto :goto_4

    .line 787
    :cond_6
    instance-of v3, v2, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$Global;

    .line 788
    .line 789
    if-eqz v3, :cond_7

    .line 790
    .line 791
    check-cast v2, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$Global;

    .line 792
    .line 793
    iget-object v2, v2, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$Global;->screenLocation:Lcom/vinted/shared/address/analytics/AddressScreenLocation;

    .line 794
    .line 795
    goto :goto_4

    .line 796
    :cond_7
    instance-of v2, v2, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$ShippingSettings;

    .line 797
    .line 798
    if-eqz v2, :cond_8

    .line 799
    .line 800
    sget-object v2, Lcom/vinted/shared/address/analytics/AddressScreenLocation;->SHIPPING_SETTINGS:Lcom/vinted/shared/address/analytics/AddressScreenLocation;

    .line 801
    .line 802
    :goto_4
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$AddressForm;-><init>(Ljava/lang/String;Lcom/vinted/shared/address/analytics/AddressScreenLocation;)V

    .line 803
    .line 804
    .line 805
    iget-object p0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;->addressSearchResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 806
    .line 807
    check-cast p1, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;

    .line 808
    .line 809
    invoke-virtual {p1, v0, v6, p0}, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;->goToAddressSearch(Lcom/vinted/feature/shipping/address/AddressSearchFromScreen;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 810
    .line 811
    .line 812
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 813
    .line 814
    goto :goto_5

    .line 815
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 816
    .line 817
    .line 818
    :goto_5
    return-object v5

    .line 819
    :pswitch_15
    check-cast p0, Ljava/lang/String;

    .line 820
    .line 821
    check-cast v6, Lb4i;

    .line 822
    .line 823
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 824
    .line 825
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    new-instance v0, Lcom/vinted/shared/formatter/LinksConfig;

    .line 829
    .line 830
    invoke-direct {v0, v4, v4, v4}, Lcom/vinted/shared/formatter/LinksConfig;-><init>(ZZZ)V

    .line 831
    .line 832
    .line 833
    invoke-static {p1, p0, v6, v0, v1}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 834
    .line 835
    .line 836
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    return-object p0

    .line 839
    :pswitch_16
    check-cast p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    .line 840
    .line 841
    check-cast p1, Lfb2;

    .line 842
    .line 843
    invoke-static {p0, v6, p1}, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;->a(Lcom/braze/ui/actions/brazeactions/steps/StepData;Ljava/lang/Object;Lfb2;)Lkotlin/Unit;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    return-object p0

    .line 848
    :pswitch_17
    check-cast p0, Lcom/ondato/sdk/log/SendLogsUseCase;

    .line 849
    .line 850
    check-cast v6, Ljava/util/ArrayList;

    .line 851
    .line 852
    check-cast p1, Ljava/lang/Throwable;

    .line 853
    .line 854
    invoke-static {p0, v6, p1}, Lcom/ondato/sdk/log/SendLogsUseCase;->a(Lcom/ondato/sdk/log/SendLogsUseCase;Ljava/util/ArrayList;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 855
    .line 856
    .line 857
    move-result-object p0

    .line 858
    return-object p0

    .line 859
    :pswitch_18
    check-cast p0, Lume;

    .line 860
    .line 861
    check-cast v6, Lume;

    .line 862
    .line 863
    check-cast p1, Lume$a;

    .line 864
    .line 865
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    const/4 v0, 0x0

    .line 869
    invoke-virtual {p1, p0, v4, v4, v0}, Lume$a;->m(Lume;IIF)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {p1, v6, v4, v4, v0}, Lume$a;->m(Lume;IIF)V

    .line 873
    .line 874
    .line 875
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 876
    .line 877
    return-object p0

    .line 878
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/sellerbadges/progress/info/formatter/FormattedSellerBadgesProgressInfo;

    .line 879
    .line 880
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 881
    .line 882
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 883
    .line 884
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    iget-object p0, p0, Lcom/vinted/feature/sellerbadges/progress/info/formatter/FormattedSellerBadgesProgressInfo;->descriptionTwo:Ljava/lang/CharSequence;

    .line 888
    .line 889
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object p0

    .line 893
    new-instance v0, Lfag;

    .line 894
    .line 895
    const/4 v1, 0x4

    .line 896
    invoke-direct {v0, v6, v1}, Lfag;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 897
    .line 898
    .line 899
    invoke-static {p1, p0, v5, v0, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 900
    .line 901
    .line 902
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 903
    .line 904
    return-object p0

    .line 905
    :pswitch_1a
    check-cast p0, Lq3h;

    .line 906
    .line 907
    check-cast v6, Landroid/content/Context;

    .line 908
    .line 909
    check-cast p1, Ll3j;

    .line 910
    .line 911
    invoke-virtual {p1}, Ll3j;->a()V

    .line 912
    .line 913
    .line 914
    iget-object v0, p1, Ll3j;->a:Lbwc;

    .line 915
    .line 916
    sget-object v1, Lx3j;->Copy:Lx3j;

    .line 917
    .line 918
    invoke-virtual {p0}, Lq3h;->j()Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    new-instance v7, Lg2h;

    .line 923
    .line 924
    invoke-direct {v7, p0, v3}, Lg2h;-><init>(Lq3h;B)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    new-instance v8, Lt3h;

    .line 932
    .line 933
    invoke-direct {v8, v7, v5, v4}, Lt3h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 934
    .line 935
    .line 936
    if-eqz v2, :cond_9

    .line 937
    .line 938
    invoke-virtual {v1}, Lx3j;->getKey()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v1}, Lx3j;->getStringId-9Hzcbyc()I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v1}, Lx3j;->getDrawableId-3I4p1mQ()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    new-instance v5, Lw3j;

    .line 955
    .line 956
    invoke-direct {v5, v2, v3, v1, v8}, Lw3j;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v5}, Lbwc;->h(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    :cond_9
    sget-object v1, Lx3j;->SelectAll:Lx3j;

    .line 963
    .line 964
    invoke-virtual {p0}, Lq3h;->h()Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    new-instance v3, Lg2h;

    .line 969
    .line 970
    const/16 v5, 0xa

    .line 971
    .line 972
    invoke-direct {v3, p0, v5}, Lg2h;-><init>(Lq3h;B)V

    .line 973
    .line 974
    .line 975
    new-instance v5, Lg2h;

    .line 976
    .line 977
    const/16 v7, 0xb

    .line 978
    .line 979
    invoke-direct {v5, p0, v7}, Lg2h;-><init>(Lq3h;B)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 983
    .line 984
    .line 985
    move-result-object p0

    .line 986
    new-instance v6, Lt3h;

    .line 987
    .line 988
    invoke-direct {v6, v5, v3, v4}, Lt3h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 989
    .line 990
    .line 991
    if-nez v2, :cond_a

    .line 992
    .line 993
    invoke-virtual {v1}, Lx3j;->getKey()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-virtual {v1}, Lx3j;->getStringId-9Hzcbyc()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p0

    .line 1005
    invoke-virtual {v1}, Lx3j;->getDrawableId-3I4p1mQ()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    new-instance v3, Lw3j;

    .line 1010
    .line 1011
    invoke-direct {v3, v2, p0, v1, v6}, Lw3j;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v3}, Lbwc;->h(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_a
    invoke-virtual {p1}, Ll3j;->a()V

    .line 1018
    .line 1019
    .line 1020
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1021
    .line 1022
    return-object p0

    .line 1023
    :pswitch_1b
    check-cast p0, Lq3h;

    .line 1024
    .line 1025
    check-cast v6, Lpc4;

    .line 1026
    .line 1027
    check-cast p1, Lnc4;

    .line 1028
    .line 1029
    sget-object v0, Lx3j;->Copy:Lx3j;

    .line 1030
    .line 1031
    invoke-virtual {p0}, Lq3h;->j()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    new-instance v3, Lg2h;

    .line 1036
    .line 1037
    const/4 v4, 0x7

    .line 1038
    invoke-direct {v3, p0, v4}, Lg2h;-><init>(Lq3h;B)V

    .line 1039
    .line 1040
    .line 1041
    const/16 v4, 0xe

    .line 1042
    .line 1043
    if-eqz v2, :cond_b

    .line 1044
    .line 1045
    new-instance v2, Lns3;

    .line 1046
    .line 1047
    invoke-direct {v2, v0}, Lns3;-><init>(Lx3j;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v0, Los3;

    .line 1051
    .line 1052
    invoke-direct {v0, v3, v6}, Los3;-><init>(Lkotlin/jvm/functions/Function0;Lpc4;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {p1, v2, v5, v0, v4}, Lnc4;->b(Lnc4;Lkotlin/jvm/functions/Function2;Llw3;Lkotlin/jvm/functions/Function0;I)V

    .line 1056
    .line 1057
    .line 1058
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1059
    .line 1060
    sget-object v2, Lx3j;->SelectAll:Lx3j;

    .line 1061
    .line 1062
    invoke-virtual {p0}, Lq3h;->h()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    new-instance v7, Lg2h;

    .line 1067
    .line 1068
    invoke-direct {v7, p0, v1}, Lg2h;-><init>(Lq3h;B)V

    .line 1069
    .line 1070
    .line 1071
    if-nez v3, :cond_c

    .line 1072
    .line 1073
    new-instance p0, Lns3;

    .line 1074
    .line 1075
    invoke-direct {p0, v2}, Lns3;-><init>(Lx3j;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v1, Los3;

    .line 1079
    .line 1080
    invoke-direct {v1, v7, v6}, Los3;-><init>(Lkotlin/jvm/functions/Function0;Lpc4;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {p1, p0, v5, v1, v4}, Lnc4;->b(Lnc4;Lkotlin/jvm/functions/Function2;Llw3;Lkotlin/jvm/functions/Function0;I)V

    .line 1084
    .line 1085
    .line 1086
    :cond_c
    filled-new-array {v0, v0}, [Lkotlin/Unit;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p0

    .line 1090
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :pswitch_1c
    check-cast p0, Lq3h;

    .line 1095
    .line 1096
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1097
    .line 1098
    check-cast p1, La2h;

    .line 1099
    .line 1100
    invoke-virtual {p0, p1}, Lq3h;->o(La2h;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1107
    .line 1108
    return-object p0

    .line 1109
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
