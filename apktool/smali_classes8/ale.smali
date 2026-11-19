.class public final synthetic Lale;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lale;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lale;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lale;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lale;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$CompleteReturnToSender;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;

    .line 30
    .line 31
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 34
    .line 35
    sget-object v3, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->Companion:Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;

    .line 36
    .line 37
    :try_start_0
    iget-object v3, v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 38
    .line 39
    check-cast v3, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;->getApiTokenBlocking()Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 42
    .line 43
    .line 44
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    if-nez v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v3, v6, Lcom/vinted/shared/session/preferences/token/ApiToken;->accessToken:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v6, Lcom/vinted/shared/session/preferences/token/ApiToken;->scope:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/vinted/shared/session/preferences/token/ApiToken;->scope:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lez v4, :cond_1

    .line 65
    .line 66
    iget-object v4, p0, Lcom/vinted/shared/session/preferences/token/ApiToken;->accessToken:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    sget-object p0, Lio/reactivex/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/internal/operators/completable/CompletableEmpty;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/vinted/shared/session/preferences/token/ApiToken;->refreshToken:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    new-instance p0, Lcom/vinted/feature/authentication/token/SessionTokenImpl$RefreshTokenException;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/vinted/feature/authentication/token/SessionTokenImpl$RefreshTokenException;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 94
    .line 95
    invoke-static {v0, p0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 99
    .line 100
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableError;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    move-object p0, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    iget-object v3, v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->refreshOAuthToken:Lwed;

    .line 108
    .line 109
    new-instance v4, Laa2;

    .line 110
    .line 111
    invoke-direct {v4, v3, p0, v0, v2}, Laa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 115
    .line 116
    new-instance p0, Lio/reactivex/internal/operators/completable/CompletableCreate;

    .line 117
    .line 118
    invoke-direct {p0, v4}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/CompletableOnSubscribe;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v2, 0x64

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-wide/16 v2, 0xc8

    .line 128
    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-wide/16 v3, 0x1f4

    .line 134
    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    filled-new-array {v0, v2, v3}, [Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Lr9h;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lr9h;-><init>(B)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lio/reactivex/schedulers/Schedulers;->a:Lio/reactivex/Scheduler;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    instance-of v3, p0, Lio/reactivex/internal/fuseable/FuseToObservable;

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    check-cast p0, Lio/reactivex/internal/fuseable/FuseToObservable;

    .line 165
    .line 166
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/FuseToObservable;->a()Lio/reactivex/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableToObservable;

    .line 172
    .line 173
    invoke-direct {v3, p0}, Lio/reactivex/internal/operators/completable/CompletableToObservable;-><init>(Lio/reactivex/CompletableSource;)V

    .line 174
    .line 175
    .line 176
    move-object p0, v3

    .line 177
    :goto_2
    invoke-static {p0, v1, v0, v2}, Lcom/vinted/android/rx/Rx_extensionsKt;->retryWithDelay(Lio/reactivex/Observable;Lio/reactivex/Scheduler;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_3
    return-object p0

    .line 188
    :pswitch_1
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lr05;

    .line 191
    .line 192
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Ljava/util/ArrayList;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "Migrated "

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lr05;->getKey()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, " with "

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p0, " items."

    .line 223
    .line 224
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_2
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;->type:Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 241
    .line 242
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_3
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcom/vinted/feature/sellerbadges/entrypoint/SellerBadgesEntryPointRenderImpl;

    .line 251
    .line 252
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Ljava/util/List;

    .line 255
    .line 256
    iget-object v1, v0, Lcom/vinted/feature/sellerbadges/entrypoint/SellerBadgesEntryPointRenderImpl;->badgesInsightsAnalytics:Lcom/vinted/feature/sellerbadges/insights/analytics/SellerBadgesInsightsAnalytics;

    .line 257
    .line 258
    check-cast v1, Lcom/vinted/feature/sellerbadges/insights/analytics/SellerBadgesInsightsAnalyticsImpl;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/vinted/feature/sellerbadges/insights/analytics/SellerBadgesInsightsAnalyticsImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 261
    .line 262
    sget-object v2, Lcom/vinted/analytics/UserTargets;->badges:Lcom/vinted/analytics/UserTargets;

    .line 263
    .line 264
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->profile_tab:Lcom/vinted/analytics/screens/Screen;

    .line 265
    .line 266
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 267
    .line 268
    invoke-virtual {v1, v3, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lcom/vinted/feature/sellerbadges/entrypoint/SellerBadgesEntryPointRenderImpl;->badgesNavigator:Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigatorHelper;

    .line 272
    .line 273
    check-cast v0, Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigatorHelperImpl;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigatorHelperImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 279
    .line 280
    sget-object v1, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;->Companion:Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment$Companion;

    .line 281
    .line 282
    sget-object v2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v3, v0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 292
    .line 293
    iget-object v4, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 294
    .line 295
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 296
    .line 297
    const-class v5, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v1, Ljava/util/ArrayList;

    .line 311
    .line 312
    check-cast p0, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 315
    .line 316
    .line 317
    new-instance p0, Lkotlin/Pair;

    .line 318
    .line 319
    const-string v4, "arg_badges_progress"

    .line 320
    .line 321
    invoke-direct {p0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {v3, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 333
    .line 334
    .line 335
    check-cast v3, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 338
    .line 339
    .line 340
    iget-object p0, v0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 341
    .line 342
    invoke-interface {p0, v3, v2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 343
    .line 344
    .line 345
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_4
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lq3h;

    .line 351
    .line 352
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Ltwc;

    .line 355
    .line 356
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Les9;

    .line 361
    .line 362
    iget-wide v7, p0, Les9;->a:J

    .line 363
    .line 364
    sget-object p0, Ls3h;->a:Lpqf;

    .line 365
    .line 366
    invoke-virtual {v0}, Lq3h;->g()La2h;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    if-nez p0, :cond_4

    .line 371
    .line 372
    sget-object p0, Lejd;->b:Ldjd;

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-wide v0, Lejd;->d:J

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_4
    invoke-virtual {v0}, Lq3h;->f()Lir8;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/4 v5, -0x1

    .line 385
    if-nez v2, :cond_5

    .line 386
    .line 387
    move v2, v5

    .line 388
    goto :goto_4

    .line 389
    :cond_5
    sget-object v9, Lr3h;->a:[I

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    aget v2, v9, v2

    .line 396
    .line 397
    :goto_4
    if-eq v2, v5, :cond_9

    .line 398
    .line 399
    if-eq v2, v4, :cond_8

    .line 400
    .line 401
    if-eq v2, v1, :cond_7

    .line 402
    .line 403
    if-eq v2, v3, :cond_6

    .line 404
    .line 405
    invoke-static {}, Lmuk;->q()V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_6
    const-string p0, "SelectionContainer does not support cursor"

    .line 410
    .line 411
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_7
    iget-object p0, p0, La2h;->b:La2h$a;

    .line 416
    .line 417
    invoke-static {v0, v7, v8, p0}, Ls3h;->b(Lq3h;JLa2h$a;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    goto :goto_5

    .line 422
    :cond_8
    iget-object p0, p0, La2h;->a:La2h$a;

    .line 423
    .line 424
    invoke-static {v0, v7, v8, p0}, Ls3h;->b(Lq3h;JLa2h$a;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    goto :goto_5

    .line 429
    :cond_9
    sget-object p0, Lejd;->b:Ldjd;

    .line 430
    .line 431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-wide v0, Lejd;->d:J

    .line 435
    .line 436
    :goto_5
    new-instance v6, Lejd;

    .line 437
    .line 438
    invoke-direct {v6, v0, v1}, Lejd;-><init>(J)V

    .line 439
    .line 440
    .line 441
    :goto_6
    return-object v6

    .line 442
    :pswitch_5
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 445
    .line 446
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    invoke-static {v0, p0}, Lcom/ondato/sdk/ui/common/SelectionCardKt;->d(Lcom/ondato/sdk/usecase/document/DocumentType;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_6
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458
    .line 459
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Li1h;

    .line 462
    .line 463
    sget-object v1, Lome;->a:Lkd6;

    .line 464
    .line 465
    invoke-static {p0, v1}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 470
    .line 471
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_7
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;

    .line 477
    .line 478
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v1, p0

    .line 481
    check-cast v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 482
    .line 483
    iget-object v3, v0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;->_state:Lo9i;

    .line 484
    .line 485
    :cond_a
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    move-object v5, p0

    .line 490
    check-cast v5, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;

    .line 491
    .line 492
    invoke-static {v5, v6, v6, v4}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;->a(Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;Ljava/util/List;Lcom/vinted/feature/verification/security/sessions/SecuritySessionsDialogData;I)Lcom/vinted/feature/verification/security/sessions/SecuritySessionsState;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v3, p0, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    if-eqz p0, :cond_a

    .line 501
    .line 502
    iget-object p0, v0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 503
    .line 504
    sget-object v3, Lcom/vinted/analytics/UserTargets;->sessions_change_password:Lcom/vinted/analytics/UserTargets;

    .line 505
    .line 506
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->security_sessions:Lcom/vinted/analytics/screens/Screen;

    .line 507
    .line 508
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 509
    .line 510
    invoke-virtual {p0, v4, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 511
    .line 512
    .line 513
    iget-object p0, v0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 514
    .line 515
    new-instance v0, Lt9;

    .line 516
    .line 517
    invoke-direct {v0, v1, v2}, Lt9;-><init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 518
    .line 519
    .line 520
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 521
    .line 522
    .line 523
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_8
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Lcom/vinted/feature/verification/security/sessions/SecuritySession;

    .line 533
    .line 534
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_9
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Ljava/lang/String;

    .line 543
    .line 544
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lutg;

    .line 547
    .line 548
    sget-object v1, Llte$b;->a:Llte$b;

    .line 549
    .line 550
    new-array v2, v5, [Lu9h;

    .line 551
    .line 552
    new-instance v3, Lttg;

    .line 553
    .line 554
    invoke-direct {v3, p0, v5}, Lttg;-><init>(Lutg;B)V

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v1, v2, v3}, Lcah;->d(Ljava/lang/String;Leah;[Lu9h;Lkotlin/jvm/functions/Function1;)Lx9h;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    return-object p0

    .line 562
    :pswitch_a
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker$Factory;

    .line 565
    .line 566
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Lcom/vinted/shared/ads/rokt/RoktManager;

    .line 569
    .line 570
    iget-object v4, p0, Lcom/vinted/shared/ads/rokt/RoktManager;->roktPlacementId:Ljava/lang/String;

    .line 571
    .line 572
    iget-object p0, p0, Lcom/vinted/shared/ads/rokt/RoktManager;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 573
    .line 574
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 575
    .line 576
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getCountryCode()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    sget-object v6, Lcom/vinted/shared/ads/model/AdPlacement$Mediation;->ROKT:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 585
    .line 586
    check-cast v0, Lcom/vinted/shared/ads/tracker/a;

    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-object p0, v0, Lcom/vinted/shared/ads/tracker/a;->a:Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker$a;

    .line 598
    .line 599
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    sget-object v0, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker$a;->c:Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker$a$a;

    .line 603
    .line 604
    iget-object v1, p0, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker$a;->a:Lfcf;

    .line 605
    .line 606
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    move-object v2, v1

    .line 611
    check-cast v2, Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 612
    .line 613
    iget-object p0, p0, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker$a;->b:Lfcf;

    .line 614
    .line 615
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    move-object v3, p0

    .line 620
    check-cast v3, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v1, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;

    .line 632
    .line 633
    invoke-direct/range {v1 .. v6}, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;-><init>(Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/model/AdPlacement$Mediation;)V

    .line 634
    .line 635
    .line 636
    return-object v1

    .line 637
    :pswitch_b
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Landroid/view/View;

    .line 640
    .line 641
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Lcom/inmobi/media/Qo;

    .line 644
    .line 645
    invoke-static {v0, p0}, Lcom/inmobi/media/Ro;->a(Landroid/view/View;Lcom/inmobi/media/Qo;)Lkotlin/Unit;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    return-object p0

    .line 650
    :pswitch_c
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Laag;

    .line 653
    .line 654
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 657
    .line 658
    sget v1, Laag;->i:I

    .line 659
    .line 660
    iput-boolean v5, v0, Laag;->g:Z

    .line 661
    .line 662
    iget-boolean v1, v0, Laag;->h:Z

    .line 663
    .line 664
    if-nez v1, :cond_b

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_b
    iput-boolean v5, v0, Laag;->h:Z

    .line 668
    .line 669
    invoke-virtual {v0}, Laag;->c()V

    .line 670
    .line 671
    .line 672
    :goto_7
    if-eqz p0, :cond_c

    .line 673
    .line 674
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    return-object p0

    .line 680
    :pswitch_d
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p0, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

    .line 687
    .line 688
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    .line 693
    return-object p0

    .line 694
    :pswitch_e
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 697
    .line 698
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p0, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;

    .line 701
    .line 702
    iget-object p0, p0, Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;->resolutionOption:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 703
    .line 704
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    return-object p0

    .line 710
    :pswitch_f
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 713
    .line 714
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 715
    .line 716
    move-object v7, p0

    .line 717
    check-cast v7, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;

    .line 718
    .line 719
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    iget-object p0, v7, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->state:Laof;

    .line 723
    .line 724
    iget-object v0, p0, Laof;->a:Lm9i;

    .line 725
    .line 726
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;

    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->getEmail()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget-object v1, v7, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->arguments:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$Arguments;

    .line 737
    .line 738
    invoke-virtual {v1}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$Arguments;->getInitialEmail()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_e

    .line 747
    .line 748
    iget-object v0, p0, Laof;->a:Lm9i;

    .line 749
    .line 750
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;

    .line 755
    .line 756
    iget-boolean v0, v0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->userCanChangeEmail:Z

    .line 757
    .line 758
    if-eqz v0, :cond_e

    .line 759
    .line 760
    iget-object v0, v7, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->_state:Lo9i;

    .line 761
    .line 762
    :cond_d
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    move-object v2, v1

    .line 767
    check-cast v2, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;

    .line 768
    .line 769
    new-instance v3, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;

    .line 770
    .line 771
    iget-object v4, p0, Laof;->a:Lm9i;

    .line 772
    .line 773
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;

    .line 778
    .line 779
    iget-object v4, v4, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->email:Ljava/lang/String;

    .line 780
    .line 781
    invoke-direct {v3, v4}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    const/4 v4, 0x7

    .line 785
    invoke-static {v2, v6, v6, v3, v4}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->a(Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;Ljava/lang/String;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;I)Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_d

    .line 794
    .line 795
    goto :goto_8

    .line 796
    :cond_e
    new-instance v10, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$onResendCodeClick$2;

    .line 797
    .line 798
    invoke-direct {v10, v7, v6}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$onResendCodeClick$2;-><init>(Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 799
    .line 800
    .line 801
    const/4 v11, 0x1

    .line 802
    const/4 v12, 0x0

    .line 803
    const/4 v9, 0x0

    .line 804
    move-object v8, v7

    .line 805
    invoke-static/range {v7 .. v12}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 806
    .line 807
    .line 808
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 809
    .line 810
    return-object p0

    .line 811
    :pswitch_10
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 814
    .line 815
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;

    .line 818
    .line 819
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 823
    .line 824
    return-object p0

    .line 825
    :pswitch_11
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 828
    .line 829
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p0, Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 832
    .line 833
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    return-object p0

    .line 839
    :pswitch_12
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lkotlin/text/Regex;

    .line 842
    .line 843
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p0, Ljava/lang/CharSequence;

    .line 846
    .line 847
    sget-object v1, Lkotlin/text/Regex;->b:Lkotlin/text/Regex$Companion;

    .line 848
    .line 849
    invoke-virtual {v0, v5, p0}, Lkotlin/text/Regex;->b(ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 850
    .line 851
    .line 852
    move-result-object p0

    .line 853
    return-object p0

    .line 854
    :pswitch_13
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;

    .line 857
    .line 858
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 861
    .line 862
    iget-object v0, v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;->primaryAction:Lcom/vinted/shared/banners/viewentity/ButtonEntity;

    .line 863
    .line 864
    if-eqz v0, :cond_f

    .line 865
    .line 866
    iget-object v0, v0, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->action:Lcom/vinted/shared/banners/viewentity/ButtonAction;

    .line 867
    .line 868
    if-eqz v0, :cond_f

    .line 869
    .line 870
    if-eqz p0, :cond_f

    .line 871
    .line 872
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 876
    .line 877
    return-object p0

    .line 878
    :pswitch_14
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Ljava/lang/String;

    .line 881
    .line 882
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast p0, Lcom/vinted/feature/authentication/registration/email/RandomUserDetailsImpl;

    .line 885
    .line 886
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/email/RandomUserDetailsImpl;->random:Ljava/security/SecureRandom;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 893
    .line 894
    .line 895
    move-result p0

    .line 896
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 897
    .line 898
    .line 899
    move-result p0

    .line 900
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 901
    .line 902
    .line 903
    move-result-object p0

    .line 904
    return-object p0

    .line 905
    :pswitch_15
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;

    .line 908
    .line 909
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 912
    .line 913
    iget-object v0, v0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->action:Lcom/vinted/shared/banners/viewentity/ButtonEntity;

    .line 914
    .line 915
    iget-object v0, v0, Lcom/vinted/shared/banners/viewentity/ButtonEntity;->action:Lcom/vinted/shared/banners/viewentity/ButtonAction;

    .line 916
    .line 917
    if-eqz v0, :cond_10

    .line 918
    .line 919
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 923
    .line 924
    return-object p0

    .line 925
    :pswitch_16
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 928
    .line 929
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast p0, Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;

    .line 932
    .line 933
    new-instance v1, Lcom/vinted/feature/profile/tabs/closet/projet/header/business/ProRegistrationBannerAction$ContinueProRegistrationClicked;

    .line 934
    .line 935
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;->getContinueButtonUrl()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object p0

    .line 939
    invoke-direct {v1, p0}, Lcom/vinted/feature/profile/tabs/closet/projet/header/business/ProRegistrationBannerAction$ContinueProRegistrationClicked;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 946
    .line 947
    return-object p0

    .line 948
    :pswitch_17
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;

    .line 951
    .line 952
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast p0, Lcom/vinted/analytics/screens/Screen;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    iget-object v1, v0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 963
    .line 964
    sget-object v2, Lcom/vinted/analytics/UserTargets;->close_shipping_info_banner:Lcom/vinted/analytics/UserTargets;

    .line 965
    .line 966
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 967
    .line 968
    invoke-virtual {v1, p0, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 969
    .line 970
    .line 971
    new-instance p0, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel$onPricingInfoBannerCloseClick$1;

    .line 972
    .line 973
    invoke-direct {p0, v0, v6}, Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel$onPricingInfoBannerCloseClick$1;-><init>(Lcom/vinted/feature/pricing/banner/PricingInfoBannerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v0, v6, v6, p0, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 977
    .line 978
    .line 979
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 980
    .line 981
    return-object p0

    .line 982
    :pswitch_18
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Llvc;

    .line 985
    .line 986
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast p0, [Ljava/lang/Object;

    .line 989
    .line 990
    sget v1, Landroidx/compose/ui/tooling/PreviewActivity;->c:I

    .line 991
    .line 992
    check-cast v0, Lvzh;

    .line 993
    .line 994
    invoke-virtual {v0}, Lvzh;->h()I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    add-int/2addr v1, v4

    .line 999
    array-length p0, p0

    .line 1000
    rem-int/2addr v1, p0

    .line 1001
    invoke-virtual {v0, v1}, Lvzh;->i(I)V

    .line 1002
    .line 1003
    .line 1004
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1005
    .line 1006
    return-object p0

    .line 1007
    :pswitch_19
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    move-object v1, v0

    .line 1010
    check-cast v1, Lcom/vinted/feature/authentication/postauth/PostAuthNavigatorImpl;

    .line 1011
    .line 1012
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 1015
    .line 1016
    iget-object v0, v1, Lcom/vinted/feature/authentication/postauth/PostAuthNavigatorImpl;->postAuthNavigationState:Lcom/vinted/feature/authentication/postauth/PostAuthNavigationState;

    .line 1017
    .line 1018
    iput-boolean v5, v0, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationState;->isNavigationOwed:Z

    .line 1019
    .line 1020
    iget-object v0, v1, Lcom/vinted/feature/authentication/postauth/PostAuthNavigatorImpl;->authNavigationManager:Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;

    .line 1021
    .line 1022
    check-cast v0, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;

    .line 1023
    .line 1024
    iget-object v2, v0, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;->postAuthNavigationAction:Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction;

    .line 1025
    .line 1026
    iget-object v5, v0, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;->multiStackNavigationManager:Lcom/vinted/core/navigation/MultiStackNavigationManager;

    .line 1027
    .line 1028
    check-cast v5, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;

    .line 1029
    .line 1030
    iget-object v7, v5, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->pendingFragment:Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl$PendingFragment;

    .line 1031
    .line 1032
    if-eqz v7, :cond_11

    .line 1033
    .line 1034
    goto :goto_9

    .line 1035
    :cond_11
    if-nez v2, :cond_12

    .line 1036
    .line 1037
    goto :goto_a

    .line 1038
    :cond_12
    :goto_9
    iget-object v0, v0, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 1039
    .line 1040
    const-class v7, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;

    .line 1041
    .line 1042
    invoke-interface {v0, v7, v4}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackTill(Ljava/lang/Class;Z)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v5, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->pendingFragment:Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl$PendingFragment;

    .line 1046
    .line 1047
    if-eqz v0, :cond_13

    .line 1048
    .line 1049
    goto :goto_a

    .line 1050
    :cond_13
    instance-of v0, v2, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Default;

    .line 1051
    .line 1052
    if-eqz v0, :cond_14

    .line 1053
    .line 1054
    goto :goto_a

    .line 1055
    :cond_14
    instance-of v0, v2, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$OpenBottomTab;

    .line 1056
    .line 1057
    if-eqz v0, :cond_15

    .line 1058
    .line 1059
    new-instance v0, Lcom/vinted/feature/navigationtab/GoToNavigationTabEvent;

    .line 1060
    .line 1061
    check-cast v2, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$OpenBottomTab;

    .line 1062
    .line 1063
    iget-object v2, v2, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$OpenBottomTab;->navigationTab:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 1064
    .line 1065
    invoke-direct {v0, v2}, Lcom/vinted/feature/navigationtab/GoToNavigationTabEvent;-><init>(Lcom/vinted/feature/navigationtab/NavigationTab;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v2, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_b

    .line 1077
    .line 1078
    :cond_15
    instance-of v0, v2, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$PopBack;

    .line 1079
    .line 1080
    if-eqz v0, :cond_16

    .line 1081
    .line 1082
    goto/16 :goto_b

    .line 1083
    .line 1084
    :cond_16
    instance-of v0, v2, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Callback;

    .line 1085
    .line 1086
    if-eqz v0, :cond_17

    .line 1087
    .line 1088
    check-cast v2, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Callback;

    .line 1089
    .line 1090
    iget-object v0, v2, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Callback;->callback:Lkotlin/jvm/functions/Function0;

    .line 1091
    .line 1092
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :cond_17
    :goto_a
    iget-object v0, v1, Lcom/vinted/feature/authentication/postauth/PostAuthNavigatorImpl;->navigationTabHelper:Lcom/vinted/feature/navigationtab/NavigationTabHelper;

    .line 1097
    .line 1098
    check-cast v0, Lcom/vinted/feature/navigationtab/NavigationTabHelperImpl;

    .line 1099
    .line 1100
    iget-object v2, v0, Lcom/vinted/feature/navigationtab/NavigationTabHelperImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 1101
    .line 1102
    sget-object v5, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->Companion:Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment$Companion;

    .line 1103
    .line 1104
    iget-object v7, v2, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 1105
    .line 1106
    iget-object v8, v7, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 1107
    .line 1108
    iget-object v7, v7, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 1109
    .line 1110
    const-class v9, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;

    .line 1111
    .line 1112
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    invoke-virtual {v8, v7, v9}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    new-instance v5, Landroid/os/Bundle;

    .line 1124
    .line 1125
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1129
    .line 1130
    .line 1131
    check-cast v7, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, v2, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 1137
    .line 1138
    invoke-interface {v2, v7, v4}, Lcom/vinted/core/navigation/NavigationManager;->showInitialFragment(Lcom/vinted/core/screen/BaseUiFragment;Z)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v0, Lcom/vinted/feature/navigationtab/NavigationTabHelperImpl;->multiStackNavigationManager:Lcom/vinted/core/navigation/MultiStackNavigationManager;

    .line 1142
    .line 1143
    move-object v2, v0

    .line 1144
    check-cast v2, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;

    .line 1145
    .line 1146
    iget-object v0, v2, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->userAuthStateHandler:Lcom/vinted/core/navigation/UserAuthStateHandler;

    .line 1147
    .line 1148
    check-cast v0, Lcom/vinted/feature/authentication/UserAuthStateHandlerImpl;

    .line 1149
    .line 1150
    iget-object v0, v0, Lcom/vinted/feature/authentication/UserAuthStateHandlerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 1151
    .line 1152
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_18

    .line 1163
    .line 1164
    iget-object v0, v2, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->pendingFragment:Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl$PendingFragment;

    .line 1165
    .line 1166
    if-eqz v0, :cond_18

    .line 1167
    .line 1168
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    iget-object v5, v2, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->fragmentFactory:Landroidx/fragment/app/p;

    .line 1172
    .line 1173
    const-class v7, Lcom/vinted/core/screen/BaseFragment;

    .line 1174
    .line 1175
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    iget-object v8, v0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl$PendingFragment;->name:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v5, v7, v8}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    iget-object v0, v0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl$PendingFragment;->arguments:Landroid/os/Bundle;

    .line 1189
    .line 1190
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1191
    .line 1192
    .line 1193
    check-cast v5, Lcom/vinted/core/screen/BaseUiFragment;

    .line 1194
    .line 1195
    invoke-static {v2, v5}, Lcom/vinted/core/navigation/NavigationManager;->a(Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/screen/BaseUiFragment;)V

    .line 1196
    .line 1197
    .line 1198
    iput-object v6, v2, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->pendingFragment:Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl$PendingFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1199
    .line 1200
    goto :goto_b

    .line 1201
    :catch_1
    move-exception v0

    .line 1202
    iget-object v2, v2, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 1203
    .line 1204
    check-cast v2, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 1205
    .line 1206
    iget-object v2, v2, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 1207
    .line 1208
    const-string v5, "Failed to show pending fragment"

    .line 1209
    .line 1210
    const/4 v7, 0x4

    .line 1211
    invoke-static {v2, v0, v5, v6, v7}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 1212
    .line 1213
    .line 1214
    :cond_18
    :goto_b
    iget-object v0, v1, Lcom/vinted/feature/authentication/postauth/PostAuthNavigatorImpl;->notificationsPermissionHelper:Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelper;

    .line 1215
    .line 1216
    check-cast v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;

    .line 1217
    .line 1218
    iput-boolean v4, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;->isPermissionDisplayScheduled:Z

    .line 1219
    .line 1220
    iget-object v0, v1, Lcom/vinted/feature/authentication/postauth/PostAuthNavigatorImpl;->onboardingCoordinator:Lcom/vinted/feature/onboarding/OnboardingCoordinator;

    .line 1221
    .line 1222
    check-cast v0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;

    .line 1223
    .line 1224
    iget-object v1, v0, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 1225
    .line 1226
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    new-instance v2, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl$initializeOnboarding$1;

    .line 1231
    .line 1232
    invoke-direct {v2, v0, v6}, Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl$initializeOnboarding$1;-><init>(Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;Lkotlin/coroutines/Continuation;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v1, v6, v6, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1236
    .line 1237
    .line 1238
    if-eqz p0, :cond_19

    .line 1239
    .line 1240
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1244
    .line 1245
    return-object p0

    .line 1246
    :pswitch_1a
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 1249
    .line 1250
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast p0, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingFragment;

    .line 1253
    .line 1254
    sget-object v1, Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingFragment;->Companion:Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingFragment$Companion;

    .line 1255
    .line 1256
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1257
    .line 1258
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p0

    .line 1262
    return-object p0

    .line 1263
    :pswitch_1b
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1266
    .line 1267
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp;

    .line 1270
    .line 1271
    invoke-static {v0, p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsScreenKt;->$r8$lambda$q5u4FdO3gpsTrOEZlCBtfzSRWro(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp;)Lkotlin/Unit;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p0

    .line 1275
    return-object p0

    .line 1276
    :pswitch_1c
    iget-object v0, p0, Lale;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1279
    .line 1280
    iget-object p0, p0, Lale;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;

    .line 1283
    .line 1284
    invoke-static {v0, p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsScreenKt;->$r8$lambda$iN8EYGr7SrsUm2rvbpQQgmfyIUo(Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;)Lkotlin/Unit;

    .line 1285
    .line 1286
    .line 1287
    move-result-object p0

    .line 1288
    return-object p0

    .line 1289
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
