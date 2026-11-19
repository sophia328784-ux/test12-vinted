.class public final synthetic Lrbe;
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
    iput-byte p1, p0, Lrbe;->a:B

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
    iget-byte p0, p0, Lrbe;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/vinted/feature/navigationtab/TabNavigationHandler;

    .line 7
    .line 8
    sget-object p0, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel;->ITEM_UPLOAD_SCREENS:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;->goToNewsFeedTab()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 22
    .line 23
    sget-object p0, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel;->ITEM_UPLOAD_SCREENS:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/ondato/sdk/ui/photo/PhotoViewModel;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getPhotoUploadOpensFirst()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getPhotoUploadOpensFirst()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    check-cast p1, Lcom/vinted/shared/photopicker/experiments/PhotoUploadOpensFirstFeatureFlag;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vinted/shared/photopicker/experiments/PhotoUploadOpensFirstFeatureFlag;->getPhotoUploadOpensFirst()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 88
    .line 89
    sget p0, Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;->a:I

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lcom/vinted/analytics/PlatformRulesEducationUserTargets;->gallery_web_photos_banner:Lcom/vinted/analytics/PlatformRulesEducationUserTargets;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Levents/platform_rules_education/user/dismiss;->b()Levents/platform_rules_education/user/dismiss$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lcom/vinted/analytics/PlatformRulesEducationUserTargets;->getProto()Ltui;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Levents/platform_rules_education/user/dismiss$a;->d(Ltui;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_8
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 124
    .line 125
    sget p0, Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;->a:I

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object p0, Lcom/vinted/analytics/PlatformRulesEducationUserTargets;->gallery_web_photos_banner:Lcom/vinted/analytics/PlatformRulesEducationUserTargets;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Levents/platform_rules_education/user/view;->b()Levents/platform_rules_education/user/view$a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lcom/vinted/analytics/PlatformRulesEducationUserTargets;->getProto()Ltui;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, p0}, Levents/platform_rules_education/user/view$a;->d(Ltui;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_9
    check-cast p1, Lcom/ondato/sdk/ui/utils/HelperText;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultScreenKt;->h(Lcom/ondato/sdk/ui/utils/HelperText;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/verification/experiments/VerificationFeatureFlags;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/vinted/feature/verification/experiments/VerificationFeatureFlags;->getAndroidPhoneVerificationInput()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/verification/experiments/VerificationFeatureFlags;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/vinted/feature/verification/experiments/VerificationFeatureFlags;->getAndroidPhoneVerificationInput()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_c
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 187
    .line 188
    sget p0, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;->k:I

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_d
    check-cast p1, Lj8h;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_e
    check-cast p1, Lcom/vinted/shared/photopicker/experiments/PermissionFreePhotoPickerFeatureFlag;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/vinted/shared/photopicker/experiments/PermissionFreePhotoPickerFeatureFlag;->getPermissionFreePhotoPicker()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_f
    check-cast p1, Lcom/vinted/shared/photopicker/experiments/PermissionFreePhotoPickerFeatureFlag;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/vinted/shared/photopicker/experiments/PermissionFreePhotoPickerFeatureFlag;->getPermissionFreePhotoPicker()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_10
    check-cast p1, Lcom/vinted/feature/wallet/experiments/WalletFlags;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/experiments/WalletFlags;->getPayoutsDownInfoBanner()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_11
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 240
    .line 241
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_12
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_13
    check-cast p1, Lcom/vinted/feature/kyc/helpers/KycOpenHelper;

    .line 263
    .line 264
    check-cast p1, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;->openDefault()V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_14
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 273
    .line 274
    sget p0, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;->k:I

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_15
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 288
    .line 289
    sget p0, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;->k:I

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 297
    .line 298
    .line 299
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_16
    check-cast p1, Lj8h;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_17
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;->getSvcCheckoutPaymentFailure()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_19
    check-cast p1, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;->getSvcCheckoutPaymentShow()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;->getSvcCheckoutPaymentInitiate()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_1b
    check-cast p1, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;->getSvcCheckoutPaymentContinue()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_1c
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 364
    .line 365
    sget p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->k:I

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 373
    .line 374
    .line 375
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object p0

    .line 378
    nop

    .line 379
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
