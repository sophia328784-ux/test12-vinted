.class public final synthetic Lunb;
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
    iput-byte p1, p0, Lunb;->a:B

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
    iget-byte p0, p0, Lunb;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 7
    .line 8
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 17
    .line 18
    sget p0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->k:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/experiments/ShippingFeatureFlags;->getAddressAutocompleteMapboxTypesSwitch()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Ldha;

    .line 42
    .line 43
    sget-object p0, Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;->INSTANCE:Lcom/vinted/c2pa/internal/manifest/ManifestJsonBuilder;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    iput-boolean p0, p1, Ldha;->c:Z

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Lj8h;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 63
    .line 64
    sget p0, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;->k:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 78
    .line 79
    sget p0, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;->k:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 93
    .line 94
    sget p0, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;->k:I

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x2

    .line 100
    invoke-static {p1, p0}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->c(Lcom/vinted/feature/profile/navigator/ProfileNavigator;I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/navigationtab/TabNavigationHandler;

    .line 107
    .line 108
    sget p0, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;->k:I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p1, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;->goToNewsFeedTab()V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_8
    check-cast p1, Lj8h;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_9
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 130
    .line 131
    sget p0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel;->k:I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_a
    check-cast p1, Lj8h;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;->getMandatoryEvsBenefitList()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/vinted/feature/offlineverification/experiment/OfflineVerificationFeatureFlags;->getMandatoryEvsBenefitList()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_d
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 173
    .line 174
    sget p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->k:I

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_e
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 188
    .line 189
    sget p0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;->k:I

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
    :pswitch_f
    check-cast p1, Lcom/vinted/feature/legal/settings/managedata/DataRequest;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object p0, p1, Lcom/vinted/feature/legal/settings/managedata/DataRequest;->downloadHash:Ljava/lang/String;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_10
    check-cast p1, Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;->getMakeAnOfferEndpoint()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_11
    check-cast p1, Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;->getMakeAnOfferEndpoint()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/ondato/sdk/log/LogsSender$DefaultImpls;->a(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/ondato/sdk/log/LogsSaver$DefaultImpls;->a(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_15
    check-cast p1, Lcom/vinted/feature/debug/DebugNavigator;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    check-cast p1, Lcom/vinted/feature/debug/DebugNavigatorImpl;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/vinted/feature/debug/DebugNavigatorImpl;->goToApplicationDebug()V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToNotLoggedInHelp()V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_17
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

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
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/authentication/AuthenticationNavigator;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast p1, Lcom/vinted/feature/authentication/AuthenticationNavigatorImpl;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/AuthenticationNavigatorImpl;->goToForgotPassword()V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_19
    check-cast p1, Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;->a(Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;)V

    .line 310
    .line 311
    .line 312
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_1a
    check-cast p1, Lcom/ondato/sdk/log/Log;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/ondato/sdk/log/Logger;->a(Lcom/ondato/sdk/log/Log;)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_1b
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_1c
    check-cast p1, Lj8h;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p0

    .line 343
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
