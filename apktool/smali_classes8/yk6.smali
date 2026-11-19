.class public final synthetic Lyk6;
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
    iput-byte p1, p0, Lyk6;->a:B

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
    .locals 1

    .line 1
    iget-byte p0, p0, Lyk6;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/vinted/feature/help/support/entrylist/FaqListItem;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p0, p1, Lcom/vinted/feature/help/support/entrylist/FaqListItem;->id:I

    .line 12
    .line 13
    const-string p1, "all FAQs"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lsp3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/help/support/entrylist/FaqListItem;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget p0, p1, Lcom/vinted/feature/help/support/entrylist/FaqListItem;->id:I

    .line 26
    .line 27
    const-string p1, "recommended"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lsp3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Li7j;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lj8h;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lg8h;->c(Lj8h;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 54
    .line 55
    sget p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->k:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goBack()V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 69
    .line 70
    sget p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->k:I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goBack()V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;->getAndroidFalconsScopeTransition()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/vinted/feature/payments/experiments/PaymentsFeatureFlags;->getAndroidFalconsScopeTransition()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    const-string p0, "\""

    .line 106
    .line 107
    invoke-static {p1, p0, p1, p0}, Lzbg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_9
    check-cast p1, Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlags;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlags;->getRootCategoryOptimisationValue()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_a
    check-cast p1, Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlags;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlags;->getDisableMetaRegistrationEventTracking()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_b
    check-cast p1, Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlags;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlags;->getUsPrivacyMarketing()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_c
    check-cast p1, Ldha;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->a(Ldha;)Lkotlin/Unit;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_d
    check-cast p1, Ldha;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;->a(Ldha;)Lkotlin/Unit;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_e
    check-cast p1, Ldha;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/ExperienceModelMapperImpl;->o(Ldha;)Lkotlin/Unit;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_f
    check-cast p1, Ljava/lang/Byte;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Lcom/rokt/data/impl/repository/txn/EventRepositoryImplKt;->a(B)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/16 p0, 0x3a

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast p1, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_11
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_12
    check-cast p1, Lj8h;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_13
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 262
    .line 263
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Carrier48:Lcom/vinted/ds/assets/BloomIcon;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_14
    check-cast p1, Lcom/vinted/feature/wallet/experiments/WalletFlags;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/experiments/WalletFlags;->getEscrowReleaseInfoBanner()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_15
    check-cast p1, Lcom/vinted/feature/referrals/experiments/ReferralsFeatureFlags;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/vinted/feature/referrals/experiments/ReferralsFeatureFlags;->getReferralsEmptyStateIllustrationFeatureFlag()Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/referrals/experiments/ReferralsFeatureFlags;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/vinted/feature/referrals/experiments/ReferralsFeatureFlags;->getReferralsEmptyStateIllustrationFeatureFlag()Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {p1}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_18
    check-cast p1, Lrl6;

    .line 316
    .line 317
    sget-object p0, Lql6;->a:Lql6;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_19
    check-cast p1, Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;->a(Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;)V

    .line 326
    .line 327
    .line 328
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_1a
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 332
    .line 333
    sget p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->k:I

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 341
    .line 342
    .line 343
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_1b
    check-cast p1, Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;

    .line 347
    .line 348
    sget p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->k:I

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {p1}, Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;->a(Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_1c
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 360
    .line 361
    sget p0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->k:I

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToNotLoggedInHelp()V

    .line 369
    .line 370
    .line 371
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p0

    .line 374
    nop

    .line 375
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
