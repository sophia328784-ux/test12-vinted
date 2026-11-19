.class public final synthetic Lxxc;
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
    iput-byte p1, p0, Lxxc;->a:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lxxc;->a:B

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/wallet/experiments/WalletFlags;

    .line 9
    .line 10
    sget p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->k:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/experiments/WalletFlags;->getVopSelfServeOneClickYellowBanner()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/wallet/experiments/WalletFlags;

    .line 21
    .line 22
    sget p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->k:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/experiments/WalletFlags;->getVopSelfServeLowRisk()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/wallet/experiments/WalletFlags;

    .line 33
    .line 34
    sget p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->k:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/experiments/WalletFlags;->getCopSelfServeLowRisk()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/wallet/experiments/WalletFlags;

    .line 45
    .line 46
    sget p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->k:I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/experiments/WalletFlags;->getEnableVerificationOfPayee()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/wallet/experiments/WalletFlags;

    .line 57
    .line 58
    sget p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->k:I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/experiments/WalletFlags;->getEnableVerificationOfPayee()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/wallet/experiments/WalletFlags;

    .line 69
    .line 70
    sget p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->k:I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/experiments/WalletFlags;->getVopSelfServeLowRisk()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 81
    .line 82
    sget p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->k:I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/kyc/helpers/KycOpenHelper;

    .line 96
    .line 97
    sget p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->k:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p1, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;->openDefault()V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 111
    .line 112
    sget p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->k:I

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 118
    .line 119
    iget-object p0, p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 120
    .line 121
    sget-object p1, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationFragment;->Companion:Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationFragment$Companion;

    .line 122
    .line 123
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 133
    .line 134
    iget-object v2, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 137
    .line 138
    const-class v3, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationFragment;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    check-cast v1, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationFragment;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 164
    .line 165
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 172
    .line 173
    sget p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->k:I

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->goToPayouts()V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/wallet/experiments/WalletFlags;

    .line 187
    .line 188
    sget p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->k:I

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/experiments/WalletFlags;->getEnableVerificationOfPayee()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_a
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 199
    .line 200
    sget p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->k:I

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
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/wallet/experiments/WalletFlags;

    .line 214
    .line 215
    sget p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->k:I

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/experiments/WalletFlags;->getCopSelfServeOneClickYellowBanner()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_c
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 226
    .line 227
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_d
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 236
    .line 237
    sget p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->k:I

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_e
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 251
    .line 252
    sget p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;->k:I

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_f
    check-cast p1, Lj8h;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lh8h;->a(Lj8h;)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_10
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/rokt/network/di/NetworkModule;->m(Lcom/rokt/core/di/Component;)Lcom/rokt/network/txn/CacheDataSourceImpl;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_11
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/rokt/network/di/NetworkModule;->l(Lcom/rokt/core/di/Component;)Lcom/rokt/network/txn/EventsDataSourceImpl;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_12
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/rokt/network/di/NetworkModule;->n(Lcom/rokt/core/di/Component;)Lcom/rokt/network/RoktNetworkDataSourceImpl;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_13
    check-cast p1, Ldha;

    .line 298
    .line 299
    invoke-static {p1}, Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer;->b(Ldha;)Lkotlin/Unit;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_14
    check-cast p1, Ldha;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/rokt/modelmapper/model/NetworkLayoutSchemaSerializer;->a(Ldha;)Lkotlin/Unit;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_15
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 317
    .line 318
    iget-object p0, p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->restrictionsHandler:Lcom/vinted/feature/restrictions/RestrictionsHandler;

    .line 319
    .line 320
    new-instance v0, Ll4a;

    .line 321
    .line 322
    const/16 v1, 0xc

    .line 323
    .line 324
    invoke-direct {v0, p1, v1}, Ll4a;-><init>(Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    check-cast p0, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;->handleUserRestriction(Lkotlin/jvm/functions/Function0;)V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 341
    .line 342
    iget-object p0, p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->restrictionsHandler:Lcom/vinted/feature/restrictions/RestrictionsHandler;

    .line 343
    .line 344
    check-cast p0, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;

    .line 345
    .line 346
    iget-object p1, p0, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 347
    .line 348
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getActionRestriction()Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-eqz p1, :cond_0

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/ActionRestriction;->getExpirationDate()Ljava/util/Date;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_0

    .line 365
    :cond_0
    const/4 v0, 0x0

    .line 366
    :goto_0
    if-eqz v0, :cond_2

    .line 367
    .line 368
    sget-object v1, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;->Companion:Lcom/vinted/feature/restrictions/dialog/UserRestrictionType$Companion;

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/ActionRestriction;->getRestrictionCode()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {p1}, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType$Companion;->fromCode(I)Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-nez p1, :cond_1

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;->formatRestrictionDate(Ljava/util/Date;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object p0, p0, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;->restrictionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 389
    .line 390
    new-instance v1, Lyze;

    .line 391
    .line 392
    const/16 v2, 0x15

    .line 393
    .line 394
    invoke-direct {v1, p1, v0, v2}, Lyze;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_17
    check-cast p1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    check-cast p1, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;

    .line 412
    .line 413
    iget-object p0, p1, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 414
    .line 415
    sget-object p1, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;->Companion:Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment$Companion;

    .line 416
    .line 417
    sget-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 427
    .line 428
    iget-object v2, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 429
    .line 430
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 431
    .line 432
    const-class v3, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance p1, Landroid/os/Bundle;

    .line 446
    .line 447
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 451
    .line 452
    .line 453
    check-cast v1, Lcom/vinted/feature/restrictions/prohibiteditemseducation/ProhibitedItemsListingEducationProJetUiFragment;

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 456
    .line 457
    .line 458
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 459
    .line 460
    invoke-interface {p0, v1, v0}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 461
    .line 462
    .line 463
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_18
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 474
    .line 475
    .line 476
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_19
    check-cast p1, Lj8h;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {p1}, Lg8h;->x(Lj8h;)V

    .line 485
    .line 486
    .line 487
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_1a
    check-cast p1, Lj8h;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {p1, v0}, Lg8h;->y(Lj8h;F)V

    .line 496
    .line 497
    .line 498
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_1b
    check-cast p1, Lj8h;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {p1, v0}, Lg8h;->y(Lj8h;F)V

    .line 507
    .line 508
    .line 509
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object p0

    .line 512
    :pswitch_1c
    check-cast p1, Lj8h;

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {p1, v0}, Lg8h;->y(Lj8h;F)V

    .line 518
    .line 519
    .line 520
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object p0

    .line 523
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
