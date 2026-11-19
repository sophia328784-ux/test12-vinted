.class public final synthetic Lljc;
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
    iput-byte p2, p0, Lljc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lljc;->b:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lljc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ") is not a ViewModelStoreOwner. Make sure you pass a Fragment or other valid ViewModelStoreOwner."

    .line 5
    .line 6
    const-string v3, "The provided LifecycleOwner ("

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lljc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/vinted/shared/location/places/PlacesManager;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vinted/shared/location/places/PlacesManager;->application:Landroid/app/Application;

    .line 18
    .line 19
    sget v1, Lcom/vinted/shared/location/impl/R$string;->google_places_api_key:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/shared/location/places/PlacesManager;->vintedLocalePreferenceProvider:Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;->getBlockingIsoLocale()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/places/api/Places;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/libraries/places/api/Places;->createClient(Landroid/content/Context;)Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p0, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/vinted/shared/photo/api/entity/Photo;->scaledThumbs_delegate$lambda$0(Lcom/vinted/shared/photo/api/entity/Photo;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationFragment;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment;

    .line 60
    .line 61
    sget-object v0, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    const-string p0, "viewModelFactory"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v5

    .line 74
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerComposeView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerComposeView;->viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 79
    .line 80
    instance-of v1, p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 85
    .line 86
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 89
    .line 90
    .line 91
    const-class p0, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v5, p0

    .line 98
    check-cast v5, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v3, p0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object v5

    .line 117
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/paymentrefunds/notavailable/PaymentRefundNotAvailableFragment;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/vinted/feature/paymentrefunds/notavailable/PaymentRefundNotAvailableFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationFragment;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsFragment;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_8
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;

    .line 133
    .line 134
    invoke-static {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;->$r8$lambda$syB2vm-37X3MdN-tEw4eQRNA6ZU(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->tracker:Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->arguments:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->getFlow(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;)Lcom/vinted/feature/shipping/size/dimensions/tracking/ItemUploadFlow;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lb5e;->a:[I

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    aget v2, v3, v2

    .line 166
    .line 167
    if-eq v2, v4, :cond_4

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    if-eq v2, v3, :cond_3

    .line 171
    .line 172
    const/4 v3, 0x3

    .line 173
    if-ne v2, v3, :cond_2

    .line 174
    .line 175
    sget-object v2, Lcom/vinted/analytics/ParcelSizeFlow;->edit_draft:Lcom/vinted/analytics/ParcelSizeFlow;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    sget-object v2, Lcom/vinted/analytics/ParcelSizeFlow;->edit_item:Lcom/vinted/analytics/ParcelSizeFlow;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    sget-object v2, Lcom/vinted/analytics/ParcelSizeFlow;->upload_item:Lcom/vinted/analytics/ParcelSizeFlow;

    .line 186
    .line 187
    :goto_1
    iget-object v3, v0, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;->sessionId:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v4, Lcom/vinted/analytics/ParcelSizeClickTarget;->learn_more:Lcom/vinted/analytics/ParcelSizeClickTarget;

    .line 194
    .line 195
    check-cast v3, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 196
    .line 197
    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->parcelSizeClick(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ParcelSizeFlow;Ljava/lang/String;Lcom/vinted/analytics/ParcelSizeClickTarget;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->state:Laof;

    .line 201
    .line 202
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 203
    .line 204
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->imageName:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->_state:Lo9i;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    :cond_5
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    move-object v2, p0

    .line 221
    check-cast v2, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 222
    .line 223
    sget-object v12, Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;->V2:Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;

    .line 224
    .line 225
    const/16 v13, 0x2fff

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-static/range {v2 .. v13}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->a(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZZZLcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;I)Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, p0, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_5

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    move-object v2, p0

    .line 252
    check-cast v2, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 253
    .line 254
    sget-object v12, Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;->V1:Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;

    .line 255
    .line 256
    const/16 v13, 0x2fff

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    invoke-static/range {v2 .. v13}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->a(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZZZLcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;I)Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, p0, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_6

    .line 276
    .line 277
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    :goto_3
    return-object v5

    .line 280
    :pswitch_a
    check-cast p0, Lm2e;

    .line 281
    .line 282
    iget-object p0, p0, Lm2e;->l:Lhhh;

    .line 283
    .line 284
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    invoke-virtual {p0, v0}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_b
    check-cast p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionProvider;

    .line 291
    .line 292
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionProvider;->viewModelJob:Lxfa;

    .line 293
    .line 294
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 295
    .line 296
    invoke-virtual {p0, v5}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 297
    .line 298
    .line 299
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsHostPlugin;

    .line 303
    .line 304
    new-instance v0, Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;->getType()Lcom/vinted/feature/orderdetails/plugin/PluginType;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-direct {v0, p0}, Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsStateCapability;-><init>(Lcom/vinted/feature/orderdetails/plugin/PluginType;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/orderdetails/OrderDetailsProJetFragment;

    .line 315
    .line 316
    sget-object v0, Lcom/vinted/feature/orderdetails/OrderDetailsProJetFragment;->Companion:Lcom/vinted/feature/orderdetails/OrderDetailsProJetFragment$Companion;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/OrderDetailsProJetFragment;->savedStateViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 326
    .line 327
    new-instance v2, Lcom/vinted/feature/orderdetails/OrderDetailsArguments;

    .line 328
    .line 329
    const-string v3, "order_id"

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const-string v4, "message_thread_id"

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-nez v4, :cond_7

    .line 345
    .line 346
    const-string v4, ""

    .line 347
    .line 348
    :cond_7
    const-string v5, "complaint_id"

    .line 349
    .line 350
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const-string v6, "navigated_from_conversation"

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/vinted/feature/orderdetails/OrderDetailsArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 369
    .line 370
    sget v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->a:I

    .line 371
    .line 372
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->consentConfirmations:Lo9i;

    .line 373
    .line 374
    :cond_8
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    move-object v1, p0

    .line 379
    check-cast v1, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    add-int/2addr v1, v4

    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, p0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_8

    .line 395
    .line 396
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_f
    check-cast p0, Lyld;

    .line 400
    .line 401
    iget-object v0, p0, Lyld;->d:Ll0b;

    .line 402
    .line 403
    if-eqz v0, :cond_9

    .line 404
    .line 405
    iget-object v0, v0, Ll0b;->a:Ltwc;

    .line 406
    .line 407
    check-cast v0, Lyzh;

    .line 408
    .line 409
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v5, v0

    .line 414
    check-cast v5, Ldwf;

    .line 415
    .line 416
    :cond_9
    iget-object v0, p0, Lyld;->j:Ldwf;

    .line 417
    .line 418
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_a

    .line 423
    .line 424
    iput-object v5, p0, Lyld;->j:Ldwf;

    .line 425
    .line 426
    iget-object v0, p0, Lyld;->i:Ldwf;

    .line 427
    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    iget v1, p0, Lyld;->b:F

    .line 431
    .line 432
    invoke-virtual {p0, v1, v0, v5}, Lyld;->C0(FLdwf;Ldwf;)V

    .line 433
    .line 434
    .line 435
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_10
    check-cast p0, Leld;

    .line 439
    .line 440
    iget-object v0, p0, Leld;->d:Ll0b;

    .line 441
    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    iget-object v0, v0, Ll0b;->a:Ltwc;

    .line 445
    .line 446
    check-cast v0, Lyzh;

    .line 447
    .line 448
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v5, v0

    .line 453
    check-cast v5, Ldwf;

    .line 454
    .line 455
    :cond_b
    iget-object v0, p0, Leld;->i:Ldwf;

    .line 456
    .line 457
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_c

    .line 462
    .line 463
    iput-object v5, p0, Leld;->i:Ldwf;

    .line 464
    .line 465
    iget-object v0, p0, Leld;->h:Ldwf;

    .line 466
    .line 467
    if-eqz v0, :cond_c

    .line 468
    .line 469
    iget v1, p0, Leld;->b:F

    .line 470
    .line 471
    invoke-virtual {p0, v1, v0, v5}, Leld;->C0(FLdwf;Ldwf;)V

    .line 472
    .line 473
    .line 474
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_11
    check-cast p0, Ldu2;

    .line 478
    .line 479
    new-instance v0, Llu2;

    .line 480
    .line 481
    invoke-direct {v0, p0}, Llu2;-><init>(Ldu2;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_12
    check-cast p0, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerComposeView;

    .line 486
    .line 487
    iget-object v0, p0, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerComposeView;->viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;

    .line 488
    .line 489
    iget-object p0, p0, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 490
    .line 491
    instance-of v1, p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 492
    .line 493
    if-eqz v1, :cond_d

    .line 494
    .line 495
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 496
    .line 497
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 498
    .line 499
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 500
    .line 501
    .line 502
    const-class p0, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerViewModel;

    .line 503
    .line 504
    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    move-object v5, p0

    .line 509
    check-cast v5, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerViewModel;

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-static {v3, p0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :goto_4
    return-object v5

    .line 528
    :pswitch_13
    check-cast p0, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;

    .line 529
    .line 530
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_14
    check-cast p0, Lwd9;

    .line 534
    .line 535
    check-cast p0, Lkof;

    .line 536
    .line 537
    iget-object p0, p0, Lkof;->a:Lkof$a;

    .line 538
    .line 539
    iget-object p0, p0, Lkof$a;->d:Lkotlin/Lazy;

    .line 540
    .line 541
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    check-cast p0, Loy5;

    .line 546
    .line 547
    return-object p0

    .line 548
    :pswitch_15
    check-cast p0, Lk4d;

    .line 549
    .line 550
    invoke-virtual {p0}, Lk4d;->C0()Luj4;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    :pswitch_16
    check-cast p0, Le4d;

    .line 556
    .line 557
    iget-object p0, p0, Le4d;->d:Luj4;

    .line 558
    .line 559
    return-object p0

    .line 560
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;

    .line 561
    .line 562
    iget-object p0, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 563
    .line 564
    return-object p0

    .line 565
    :pswitch_18
    check-cast p0, Lcom/vinted/feature/wallet/nationality/NationalitySelectionViewModel;

    .line 566
    .line 567
    iget-object p0, p0, Lcom/vinted/feature/wallet/nationality/NationalitySelectionViewModel;->arguments:Lcom/vinted/feature/wallet/nationality/NationalitySelectionViewModel$Arguments;

    .line 568
    .line 569
    iget-object p0, p0, Lcom/vinted/feature/wallet/nationality/NationalitySelectionViewModel$Arguments;->selectedCountryCode:Ljava/lang/String;

    .line 570
    .line 571
    if-nez p0, :cond_e

    .line 572
    .line 573
    move v1, v4

    .line 574
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    return-object p0

    .line 579
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/wallet/api/entity/Name;

    .line 580
    .line 581
    invoke-static {p0}, Lcom/vinted/feature/wallet/api/entity/Name;->parts_delegate$lambda$0(Lcom/vinted/feature/wallet/api/entity/Name;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    :pswitch_1a
    check-cast p0, Leuc;

    .line 587
    .line 588
    iget-object p0, p0, Leuc;->b:Lht2;

    .line 589
    .line 590
    iget-object p0, p0, Lht2;->a:Lnv7;

    .line 591
    .line 592
    iget-object p0, p0, Lnv7;->a:Lpv7;

    .line 593
    .line 594
    invoke-virtual {p0}, Lpv7;->b()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    check-cast p0, Lzyd;

    .line 603
    .line 604
    if-eqz p0, :cond_f

    .line 605
    .line 606
    instance-of v0, p0, Lzyd$b;

    .line 607
    .line 608
    if-eqz v0, :cond_f

    .line 609
    .line 610
    check-cast p0, Lzyd$b;

    .line 611
    .line 612
    iget-object v0, p0, Lzyd$b;->a:Lmlb;

    .line 613
    .line 614
    sget-object v1, Lmlb;->REFRESH:Lmlb;

    .line 615
    .line 616
    if-ne v0, v1, :cond_f

    .line 617
    .line 618
    move-object v5, p0

    .line 619
    :cond_f
    return-object v5

    .line 620
    :pswitch_1b
    check-cast p0, Lvlc;

    .line 621
    .line 622
    iput-boolean v1, p0, Lvlc;->f:Z

    .line 623
    .line 624
    new-instance v0, Ljava/util/HashSet;

    .line 625
    .line 626
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 627
    .line 628
    .line 629
    iget-object v2, p0, Lvlc;->d:Lbwc;

    .line 630
    .line 631
    if-eqz v2, :cond_13

    .line 632
    .line 633
    iget-object v3, v2, Lfgd;->a:[Ljava/lang/Object;

    .line 634
    .line 635
    iget v6, v2, Lfgd;->b:I

    .line 636
    .line 637
    move v7, v1

    .line 638
    :goto_5
    if-ge v7, v6, :cond_12

    .line 639
    .line 640
    aget-object v8, v3, v7

    .line 641
    .line 642
    check-cast v8, Lk1b;

    .line 643
    .line 644
    iget-object v9, p0, Lvlc;->e:Lbwc;

    .line 645
    .line 646
    if-nez v9, :cond_10

    .line 647
    .line 648
    new-instance v9, Lbwc;

    .line 649
    .line 650
    invoke-direct {v9, v1, v4, v5}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 651
    .line 652
    .line 653
    iput-object v9, p0, Lvlc;->e:Lbwc;

    .line 654
    .line 655
    :cond_10
    invoke-virtual {v9, v7}, Lfgd;->c(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    check-cast v9, Lulc;

    .line 660
    .line 661
    iget-object v10, v8, Lk1b;->F:Lv9d;

    .line 662
    .line 663
    iget-object v10, v10, Lv9d;->f:Lmlc;

    .line 664
    .line 665
    invoke-virtual {v10}, Lmlc;->isAttached()Z

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    if-eqz v10, :cond_11

    .line 670
    .line 671
    iget-object v8, v8, Lk1b;->F:Lv9d;

    .line 672
    .line 673
    iget-object v8, v8, Lv9d;->f:Lmlc;

    .line 674
    .line 675
    invoke-static {v8, v9}, Lvlc;->b(Lmlc;Lulc;)V

    .line 676
    .line 677
    .line 678
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_12
    invoke-virtual {v2}, Lbwc;->k()V

    .line 682
    .line 683
    .line 684
    iget-object v2, p0, Lvlc;->e:Lbwc;

    .line 685
    .line 686
    if-eqz v2, :cond_13

    .line 687
    .line 688
    invoke-virtual {v2}, Lbwc;->k()V

    .line 689
    .line 690
    .line 691
    :cond_13
    iget-object v2, p0, Lvlc;->b:Lbwc;

    .line 692
    .line 693
    if-eqz v2, :cond_17

    .line 694
    .line 695
    iget-object v3, v2, Lfgd;->a:[Ljava/lang/Object;

    .line 696
    .line 697
    iget v6, v2, Lfgd;->b:I

    .line 698
    .line 699
    move v7, v1

    .line 700
    :goto_6
    if-ge v7, v6, :cond_16

    .line 701
    .line 702
    aget-object v8, v3, v7

    .line 703
    .line 704
    check-cast v8, Lcb1;

    .line 705
    .line 706
    iget-object v9, p0, Lvlc;->c:Lbwc;

    .line 707
    .line 708
    if-nez v9, :cond_14

    .line 709
    .line 710
    new-instance v9, Lbwc;

    .line 711
    .line 712
    invoke-direct {v9, v1, v4, v5}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 713
    .line 714
    .line 715
    iput-object v9, p0, Lvlc;->c:Lbwc;

    .line 716
    .line 717
    :cond_14
    invoke-virtual {v9, v7}, Lfgd;->c(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    check-cast v9, Lulc;

    .line 722
    .line 723
    invoke-virtual {v8}, Lmlc;->isAttached()Z

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    if-eqz v10, :cond_15

    .line 728
    .line 729
    invoke-static {v8, v9}, Lvlc;->b(Lmlc;Lulc;)V

    .line 730
    .line 731
    .line 732
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 733
    .line 734
    goto :goto_6

    .line 735
    :cond_16
    invoke-virtual {v2}, Lbwc;->k()V

    .line 736
    .line 737
    .line 738
    iget-object p0, p0, Lvlc;->c:Lbwc;

    .line 739
    .line 740
    if-eqz p0, :cond_17

    .line 741
    .line 742
    invoke-virtual {p0}, Lbwc;->k()V

    .line 743
    .line 744
    .line 745
    :cond_17
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_18

    .line 754
    .line 755
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lcb1;

    .line 760
    .line 761
    invoke-virtual {v0}, Lcb1;->E0()V

    .line 762
    .line 763
    .line 764
    goto :goto_7

    .line 765
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 766
    .line 767
    return-object p0

    .line 768
    :pswitch_1c
    check-cast p0, Lqjc;

    .line 769
    .line 770
    iget-object p0, p0, Lqjc;->a:Lkotlin/jvm/functions/Function0;

    .line 771
    .line 772
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 776
    .line 777
    return-object p0

    .line 778
    nop

    .line 779
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
