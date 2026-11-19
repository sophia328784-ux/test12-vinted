.class public final synthetic Lvj;
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
    iput-byte p1, p0, Lvj;->a:B

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
    .locals 0

    .line 1
    iget-byte p0, p0, Lvj;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj8h;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lg8h;->c(Lj8h;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lj8h;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lg8h;->x(Lj8h;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getGatewayProgrammaticConfig()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getGeoedge()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getAmazonSdk()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getAdLifecycleLogging()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getApplovinMediation()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_6
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getVanNativeAd()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_7
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getAdSpaceLoggingVan()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_8
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getVanOfferAd()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_9
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getFailedAdRequestsTracking()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_a
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getRoktAds()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_b
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getRoktDebugMode()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_c
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getVanImpressionTracking()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_d
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getApplovinAdsLoadTimeLogging()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_e
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getApplovinSingleSdkInit()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_f
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getApplovinTestMode()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_10
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getApplovinImpressionTracking()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_11
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getRoktAdsLoadTimeLogging()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_12
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getRoktUs()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_13
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getAdSpaceLoggingApplovin()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_14
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getMediationV3()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_15
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getProgrammaticAds()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_16
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getGatewayProgConfigComparison()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_17
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getVanAdsLoadTimeLogging()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 259
    .line 260
    sget p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->k:I

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_19
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 277
    .line 278
    sget p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->k:I

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_1a
    check-cast p1, Lio/reactivex/Notification;

    .line 292
    .line 293
    sget p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->k:I

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object p0, p1, Lio/reactivex/Notification;->a:Ljava/lang/Object;

    .line 299
    .line 300
    const/4 p1, 0x1

    .line 301
    if-nez p0, :cond_0

    .line 302
    .line 303
    move p0, p1

    .line 304
    goto :goto_0

    .line 305
    :cond_0
    const/4 p0, 0x0

    .line 306
    :goto_0
    xor-int/2addr p0, p1

    .line 307
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_1b
    check-cast p1, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->getShippingAddressAutocompleteGeocodingGoogle()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_1c
    check-cast p1, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 323
    .line 324
    invoke-static {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginViewModel;->$r8$lambda$LMPXXuAun1FKXC9mgnaYMm6BLJA(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;)Lkotlin/Unit;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
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
