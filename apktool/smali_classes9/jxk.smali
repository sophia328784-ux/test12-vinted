.class public final synthetic Ljxk;
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
    iput-byte p1, p0, Ljxk;->a:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Ljxk;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "item"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lf8l;

    .line 11
    .line 12
    iget-object p0, p1, Lf8l;->f:Lv30;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lf8l;

    .line 16
    .line 17
    iget-object p0, p1, Lf8l;->g:Lv30;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUri;

    .line 21
    .line 22
    new-instance p0, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Override;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Override;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUri;

    .line 42
    .line 43
    new-instance p0, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Override;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Override;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    check-cast p1, Lcom/vinted/shared/photopicker/experiments/GalleryTrustBannerCopyFeatureFlag;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vinted/shared/photopicker/experiments/GalleryTrustBannerCopyFeatureFlag;->getGalleryTrustBannerCopy()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_5
    check-cast p1, Lcom/vinted/shared/photopicker/experiments/GalleryTrustBannerCopyFeatureFlag;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vinted/shared/photopicker/experiments/GalleryTrustBannerCopyFeatureFlag;->getGalleryTrustBannerCopy()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;->a(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;->getWarrantySearchBanner()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;->getWarrantySearchBanner()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;->a(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p1, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2, v1}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;->goToMandatoryEvsSellerScreen(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_b
    check-cast p1, Lj8h;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/wallet/experiments/WalletFlags;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/experiments/WalletFlags;->getWarrantyInfo()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_d
    check-cast p1, Lj8h;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;->a(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_f
    check-cast p1, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast p1, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v2, v1}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;->goToMandatoryEvsSellerScreen(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;ZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_10
    check-cast p1, Lj8h;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_11
    check-cast p1, Lj8h;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_12
    check-cast p1, Lcom/vinted/feature/wallet/experiments/WalletFlags;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/experiments/WalletFlags;->getSvcPaymentsBankAccountDelete()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_13
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_14
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_15
    check-cast p1, Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;->getBalanceVisibilityItemScreen()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;->getKillSwitchWalletBalanceLoad()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_17
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUri;

    .line 247
    .line 248
    sget p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->k:I

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance p0, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Proceed;

    .line 254
    .line 255
    invoke-direct {p0, p1}, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Proceed;-><init>(Lcom/vinted/shared/vinteduri/VintedUri;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_18
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcom/vinted/api/response/BaseResponse;

    .line 265
    .line 266
    const/16 v7, 0x3f

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v1, 0x0

    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_19
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goBack()V

    .line 287
    .line 288
    .line 289
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/help/support/entrylist/FaqListItem;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget p0, p1, Lcom/vinted/feature/help/support/entrylist/FaqListItem;->id:I

    .line 298
    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_1b
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getAdImpactFeatureFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_1c
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 312
    .line 313
    sget p0, Lcom/vinted/shared/ads/VintedAdManager;->b:I

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getMediationV3()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
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
