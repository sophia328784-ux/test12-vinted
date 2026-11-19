.class public final synthetic Ltdf;
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
    iput-byte p1, p0, Ltdf;->a:B

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
    .locals 8

    .line 1
    iget-byte p0, p0, Ltdf;->a:B

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lj8h;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lg8h;->y(Lj8h;F)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lj8h;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/high16 p0, -0x40800000    # -1.0f

    .line 25
    .line 26
    invoke-static {p1, p0}, Lg8h;->y(Lj8h;F)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lj8h;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lg8h;->x(Lj8h;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lj8h;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lg8h;->y(Lj8h;F)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 55
    .line 56
    sget p0, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;->k:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    const-string p1, ""

    .line 74
    .line 75
    :cond_0
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/referrals/navigator/ReferralsNavigator;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p1, Lcom/vinted/feature/referrals/navigator/ReferralsNavigatorImpl;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vinted/feature/referrals/navigator/ReferralsNavigatorImpl;->goToInviteFriends()V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;->getReferralsProfileBannerAU()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;->getReferralsProfileBannerUS()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;->getReferralsProfileBannerEU()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;->getReferralsProfileBannerAU()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;->getReferralsProfileBannerUS()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;->getReferralsProfileBannerEU()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/referrals/experiments/ReferralsFeatureFlags;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/vinted/feature/referrals/experiments/ReferralsFeatureFlags;->getReferrals()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_d
    check-cast p1, Lj8h;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lh8h;->a(Lj8h;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_e
    check-cast p1, Lcom/vinted/shared/banners/experiment/BannersFeatureFlags;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/vinted/shared/banners/experiment/BannersFeatureFlags;->getReferralsCatalogBannerPosition()Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_f
    check-cast p1, Lcom/vinted/shared/banners/experiment/BannersFeatureFlags;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/vinted/shared/banners/experiment/BannersFeatureFlags;->getReferralsCatalogBanner()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_10
    check-cast p1, Lcom/vinted/shared/banners/experiment/BannersFeatureFlags;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/vinted/shared/banners/experiment/BannersFeatureFlags;->getReferralsCatalogBanner()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_11
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Levents/referrals/referral_page_user_click;->b()Levents/referrals/referral_page_user_click$a;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Levents/referrals/referral_page_user_click$a;->b()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Levents/referrals/referral_page_user_click$a;->e()V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterItemConfigDetails;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterItemConfigDetails;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_15
    new-instance p0, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterItemConfigDetails;

    .line 250
    .line 251
    check-cast p1, Lorg/json/JSONObject;

    .line 252
    .line 253
    invoke-direct {p0, p1}, Lcom/appharbr/sdk/configuration/model/adapter/RefAdapterItemConfigDetails;-><init>(Lorg/json/JSONObject;)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_16
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 258
    .line 259
    sget p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->k:I

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_17
    check-cast p1, Landroid/webkit/WebView;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/crm/experiments/CrmFeatureFlags;

    .line 284
    .line 285
    sget p0, Lcom/vinted/feature/crm/navigator/RecommendedItemUriNavigator;->a:I

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/vinted/feature/crm/experiments/CrmFeatureFlags;->getBrazeRecommendedItemRouting()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_19
    check-cast p1, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;->getQuickPreviewInteractionQuality()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_1a
    check-cast p1, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/vinted/shared/itemboxview/experiments/ItemBoxFeatureFlags;->getQuickPreviewInteractionQuality()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_1b
    move-object v1, p1

    .line 316
    check-cast v1, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance p0, Llef;

    .line 322
    .line 323
    new-instance v0, Ld40;

    .line 324
    .line 325
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 326
    .line 327
    sget-object v2, Lxkk;->a:Lbrj;

    .line 328
    .line 329
    const/16 v5, 0xc

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v4, 0x0

    .line 334
    invoke-direct/range {v0 .. v6}, Ld40;-><init>(Ljava/lang/Object;Larj;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, v0}, Llef;-><init>(Ld40;)V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_1c
    check-cast p1, Lba4;

    .line 342
    .line 343
    sget-object p0, Lbef;->a:Lbef;

    .line 344
    .line 345
    sget-object p0, Lnj3;->a:Lmj3;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-boolean v5, Lnj3;->b:Z

    .line 351
    .line 352
    check-cast p1, Ln1b;

    .line 353
    .line 354
    iget-object p0, p1, Ln1b;->a:Lzz2;

    .line 355
    .line 356
    iget-object p0, p0, Lzz2;->b:La03;

    .line 357
    .line 358
    invoke-virtual {p0}, La03;->d()J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    invoke-virtual {p0}, La03;->a()Ltz2;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ltz2;->v()V

    .line 367
    .line 368
    .line 369
    :try_start_0
    iget-object v0, p0, La03;->a:Lb03;

    .line 370
    .line 371
    const v1, -0x800001

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 376
    .line 377
    .line 378
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v0 .. v5}, Lb03;->h(FFFFI)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ln1b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    .line 386
    .line 387
    invoke-static {p0, v6, v7}, Lu42;->c(La03;J)V

    .line 388
    .line 389
    .line 390
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p0

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    move-object p1, v0

    .line 395
    invoke-static {p0, v6, v7}, Lu42;->c(La03;J)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
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
