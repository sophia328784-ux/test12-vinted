.class public final synthetic Lw01;
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
    iput-byte p1, p0, Lw01;->a:B

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
    iget-byte p0, p0, Lw01;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lj8h;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lg8h;->d(Lj8h;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {p1}, Lcom/rokt/core/ui/BaseViewModel;->t(Ljava/lang/Object;)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lj8h;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lh8h;->a(Lj8h;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Lj8h;

    .line 35
    .line 36
    sget p0, Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lh8h;->a(Lj8h;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/rokt/network/di/BaseNetworkModule;->i(Lcom/rokt/core/di/Component;)Lcom/rokt/network/DebugUtilsImpl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/rokt/network/di/BaseNetworkModule;->d(Lcom/rokt/core/di/Component;)Lmga;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_5
    check-cast p1, Ldha;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/rokt/network/di/BaseNetworkModule;->g(Ldha;)Lkotlin/Unit;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_6
    check-cast p1, Lj8h;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lg8h;->d(Lj8h;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_7
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->enableCache()V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p0, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_9
    move-object v0, p1

    .line 102
    check-cast v0, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 103
    .line 104
    sget p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;->k:I

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v2, Lcom/vinted/feature/help/analytics/FaqChannel;->BLOCKED_ACCOUNT:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 110
    .line 111
    sget-object v7, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->external_link:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 112
    .line 113
    const/16 p0, 0x16b

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v6, 0x0

    .line 120
    const/16 v8, 0xb9

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/help/navigator/HelpNavigator;->a(Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/analytics/FaqChannel;Ljava/lang/Integer;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;I)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 132
    .line 133
    sget p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;->k:I

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->goToPayouts()V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 147
    .line 148
    sget p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;->k:I

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x1

    .line 154
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->goToMessageList(Z)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/business/navigation/BusinessNavigator;

    .line 163
    .line 164
    sget p0, Lcom/vinted/feature/restrictions/ban/BannedAccountViewModel;->k:I

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/vinted/feature/business/navigation/BusinessNavigator;->a(Lcom/vinted/feature/business/navigation/BusinessNavigator;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_d
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 176
    .line 177
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 186
    .line 187
    sget p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->k:I

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 193
    .line 194
    iget-object p0, p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->profileNavigator:Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 195
    .line 196
    const/4 p1, 0x2

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {p0, v0, v1, p1}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->b(Lcom/vinted/feature/profile/navigator/ProfileNavigator;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;I)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_f
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 205
    .line 206
    sget p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->k:I

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_10
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 220
    .line 221
    sget p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->k:I

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_11
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 235
    .line 236
    sget p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->k:I

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
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
    check-cast p1, Lj8h;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lg8h;->d(Lj8h;)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_13
    check-cast p1, Lj8h;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lg8h;->d(Lj8h;)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_14
    check-cast p1, Lj8h;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_15
    check-cast p1, Lj8h;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/wallet/history/infobanners/InfoBannerProviding;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    :try_start_0
    sget p0, Lkotlin/Result;->b:I

    .line 293
    .line 294
    invoke-interface {p1}, Lcom/vinted/feature/wallet/history/infobanners/InfoBannerProviding;->infoBanner()Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 295
    .line 296
    .line 297
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object p0, v0

    .line 301
    sget v0, Lkotlin/Result;->b:I

    .line 302
    .line 303
    new-instance v0, Lkotlin/Result$Failure;

    .line 304
    .line 305
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    move-object p0, v0

    .line 309
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    sget-object v2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 322
    .line 323
    invoke-virtual {v3, p1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-interface {p1}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v4, "Failed to resolve balance info banner from "

    .line 334
    .line 335
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v0}, Lcom/vinted/core/logger/Log$Companion;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :cond_0
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 352
    .line 353
    if-eqz p1, :cond_1

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_1
    move-object v1, p0

    .line 357
    :goto_1
    check-cast v1, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_17
    check-cast p1, Lcb1;

    .line 361
    .line 362
    invoke-virtual {p1}, Lcb1;->E0()V

    .line 363
    .line 364
    .line 365
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_18
    check-cast p1, Lcb1;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Lq66;->a(Lp66;)V

    .line 374
    .line 375
    .line 376
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_19
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 380
    .line 381
    invoke-static {p1}, Lcom/inmobi/media/B1;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)Lkotlin/Unit;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/verification/experiments/VerificationFeatureFlags;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/vinted/feature/verification/experiments/VerificationFeatureFlags;->getAndroidAutomaticOtpRetrieval()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_1b
    check-cast p1, Lcom/vinted/feature/verification/experiments/VerificationFeatureFlags;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/vinted/feature/verification/experiments/VerificationFeatureFlags;->getAndroidAutomaticOtpRetrieval()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_1c
    check-cast p1, Lbni;

    .line 407
    .line 408
    sget p0, Lv01$b;->h:I

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-interface {p1}, Lbni;->execute()V

    .line 414
    .line 415
    .line 416
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object p0

    .line 419
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
