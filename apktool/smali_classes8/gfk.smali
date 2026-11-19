.class public final synthetic Lgfk;
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
    iput-byte p1, p0, Lgfk;->a:B

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
    iget-byte p0, p0, Lgfk;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Levents/user/click_list_an_item;->b()Levents/user/click_list_an_item$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "selling_tools"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Levents/user/click_list_an_item$a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Levents/user/click_boost_visibility;->b()Levents/user/click_boost_visibility$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Levents/user/click_boost_visibility$a;->b()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Levents/user/view_screen_empty_listings;->b()Levents/user/view_screen_empty_listings$a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Levents/user/view_screen_empty_listings$a;->b()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_2
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string p0, "current_user_profile"

    .line 89
    .line 90
    sget-object p1, Lcom/vinted/analytics/UserTargets;->selling_tools:Lcom/vinted/analytics/UserTargets;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, p0, v0}, Lcom/vinted/analytics/EventBuilder;->userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/vaspromotioncardsecosystem/VasPromotionCardsNavigator;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p1, Lcom/vinted/feature/vaspromotioncardsecosystem/navigator/VasPromotionCardsNavigatorImpl;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/vinted/feature/vaspromotioncardsecosystem/navigator/VasPromotionCardsNavigatorImpl;->goToVasSellingTools()V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/vaspromotioncardsecosystem/VasPromotionCardsNavigator;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p1, Lcom/vinted/feature/vaspromotioncardsecosystem/navigator/VasPromotionCardsNavigatorImpl;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/vinted/feature/vaspromotioncardsecosystem/navigator/VasPromotionCardsNavigatorImpl;->goToVasSellingTools()V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_5
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getVanOfferContextualTargetingExperiment()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_6
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getVanOfferContextualTargetingExperiment()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_7
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getMicrocopiesV3()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_8
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getVanOfferCta()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_9
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getVanSwipeV2()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

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
    :pswitch_b
    check-cast p1, Ljava/lang/Float;

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
    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_d
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getVanMrecBackfill()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_e
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getVanMrecBackfill()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_f
    check-cast p1, Lj8h;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lg8h;->x(Lj8h;)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_10
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getVanEdgeToEdge()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_11
    check-cast p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;->getVanEdgeToEdge()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_12
    check-cast p1, Lume$a;

    .line 250
    .line 251
    sget-object p0, Ljhk;->a:Ljhk;

    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_13
    check-cast p1, Ljava/lang/Byte;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-static {p0}, Lcom/rokt/core/utilities/Utils;->a(B)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_14
    check-cast p1, Ljava/util/Map$Entry;

    .line 268
    .line 269
    invoke-static {p1}, Lcom/rokt/core/utilities/Utils;->b(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_15
    move-object v0, p1

    .line 275
    check-cast v0, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 276
    .line 277
    sget p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->k:I

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v2, Lcom/vinted/feature/help/analytics/FaqChannel;->HELP_CENTER:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 283
    .line 284
    sget-object v7, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->hc_topics:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 285
    .line 286
    const/16 p0, 0x5b7

    .line 287
    .line 288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/4 v6, 0x0

    .line 293
    const/16 v8, 0xb9

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v5, 0x0

    .line 298
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/help/navigator/HelpNavigator;->a(Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/analytics/FaqChannel;Ljava/lang/Integer;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;I)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_16
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 305
    .line 306
    sget p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->k:I

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_17
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 320
    .line 321
    sget p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->k:I

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/vinted/feature/settings/experiments/SettingsFeatureFlags;->getAccountVerificationAATest()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_19
    check-cast p1, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->getAuthenticationOpenApiMigration()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->getAuthenticationOpenApiMigration()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_1b
    check-cast p1, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->getAuthenticationOpenApiMigration()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_1c
    check-cast p1, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/vinted/feature/authentication/experiments/AuthenticationFeatureFlags;->getAuthenticationOpenApiMigration()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    nop

    .line 385
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
