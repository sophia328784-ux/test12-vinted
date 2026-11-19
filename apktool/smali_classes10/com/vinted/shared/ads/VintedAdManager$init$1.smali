.class public final Lcom/vinted/shared/ads/VintedAdManager$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.ads.VintedAdManager$init$1"
    f = "VintedAdManager.kt"
    l = {
        0x63,
        0x67
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/shared/ads/model/AdsConfig;

.field public s:B

.field public final synthetic t:Lcom/vinted/shared/ads/VintedAdManager;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/VintedAdManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/VintedAdManager$init$1;->t:Lcom/vinted/shared/ads/VintedAdManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/shared/ads/VintedAdManager$init$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/ads/VintedAdManager$init$1;->t:Lcom/vinted/shared/ads/VintedAdManager;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/ads/VintedAdManager$init$1;-><init>(Lcom/vinted/shared/ads/VintedAdManager;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/ads/VintedAdManager$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/ads/VintedAdManager$init$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/VintedAdManager$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/shared/ads/VintedAdManager$init$1;->t:Lcom/vinted/shared/ads/VintedAdManager;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/shared/ads/VintedAdManager;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v4, v0, Lcom/vinted/shared/ads/VintedAdManager$init$1;->s:B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eq v4, v8, :cond_1

    .line 18
    .line 19
    if-ne v4, v7, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/vinted/shared/ads/VintedAdManager$init$1;->r:Lcom/vinted/shared/ads/model/AdsConfig;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v14, v0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget v4, Lcom/vinted/shared/ads/VintedAdManager;->b:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/vinted/shared/ads/VintedAdManager;->killAdLoader()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Lcom/vinted/shared/ads/VintedAdManager;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 50
    .line 51
    check-cast v4, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object v4, v1, Lcom/vinted/shared/ads/VintedAdManager;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    iget-object v4, v1, Lcom/vinted/shared/ads/VintedAdManager;->adsInteractor:Lcom/vinted/shared/ads/api/AdsInteractor;

    .line 78
    .line 79
    iput-byte v8, v0, Lcom/vinted/shared/ads/VintedAdManager$init$1;->s:B

    .line 80
    .line 81
    iget-object v9, v4, Lcom/vinted/shared/ads/api/AdsInteractor;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 82
    .line 83
    new-instance v10, Lvj;

    .line 84
    .line 85
    const/16 v11, 0x1b

    .line 86
    .line 87
    invoke-direct {v10, v11}, Lvj;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v10}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v9}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    iget-object v10, v4, Lcom/vinted/shared/ads/api/AdsInteractor;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 102
    .line 103
    iget-object v10, v10, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 104
    .line 105
    new-instance v11, Lvj;

    .line 106
    .line 107
    const/4 v12, 0x6

    .line 108
    invoke-direct {v11, v12}, Lvj;-><init>(B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v11}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    new-instance v10, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;

    .line 122
    .line 123
    invoke-direct {v10, v4, v9, v6}, Lcom/vinted/shared/ads/api/AdsInteractor$getAdsConfigurations$2;-><init>(Lcom/vinted/shared/ads/api/AdsInteractor;ZLkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    if-eqz v9, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4, v5, v0}, Lcom/vinted/shared/ads/api/AdsInteractor;->getGatewayAdsConfiguration(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-virtual {v4, v5, v0}, Lcom/vinted/shared/ads/api/AdsInteractor;->getLegacyAdsConfiguration(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :goto_0
    if-ne v4, v3, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    :goto_1
    check-cast v4, Lcom/vinted/shared/ads/model/AdsConfig;

    .line 146
    .line 147
    if-nez v4, :cond_8

    .line 148
    .line 149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_8
    iget-object v9, v4, Lcom/vinted/shared/ads/model/AdsConfig;->placements:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_9

    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_9
    iget-object v9, v1, Lcom/vinted/shared/ads/VintedAdManager;->adLoadingAllowed:Lo9i;

    .line 164
    .line 165
    new-instance v10, Lcom/vinted/shared/ads/VintedAdManager$init$1$1;

    .line 166
    .line 167
    invoke-direct {v10, v7, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v0, Lcom/vinted/shared/ads/VintedAdManager$init$1;->r:Lcom/vinted/shared/ads/model/AdsConfig;

    .line 171
    .line 172
    iput-byte v7, v0, Lcom/vinted/shared/ads/VintedAdManager$init$1;->s:B

    .line 173
    .line 174
    invoke-static {v9, v10, v0}, Lf08;->b(Lnx7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v3, :cond_a

    .line 179
    .line 180
    :goto_2
    return-object v3

    .line 181
    :cond_a
    move-object v14, v4

    .line 182
    :goto_3
    sget v0, Lcom/vinted/shared/ads/VintedAdManager;->b:I

    .line 183
    .line 184
    iget-object v0, v1, Lcom/vinted/shared/ads/VintedAdManager;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 185
    .line 186
    sget-object v3, Lcom/vinted/shared/ads/model/AdPlacement$Mediation;->ROKT:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 187
    .line 188
    filled-new-array {v3}, [Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v14, v3}, Lcom/vinted/shared/ads/VintedAdManager;->placementsAvailable(Lcom/vinted/shared/ads/model/AdsConfig;[Lcom/vinted/shared/ads/model/AdPlacement$Mediation;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    iget-object v3, v1, Lcom/vinted/shared/ads/VintedAdManager;->roktManagerFactory:Lcom/vinted/shared/ads/rokt/RoktManager$Factory;

    .line 199
    .line 200
    check-cast v3, Lcom/vinted/shared/ads/rokt/a;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v3, v3, Lcom/vinted/shared/ads/rokt/a;->a:Lcom/vinted/shared/ads/rokt/RoktManager$a;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v4, Lcom/vinted/shared/ads/rokt/RoktManager$a;->i:Lcom/vinted/shared/ads/rokt/RoktManager$a$a;

    .line 211
    .line 212
    iget-object v7, v3, Lcom/vinted/shared/ads/rokt/RoktManager$a;->a:Lfcf;

    .line 213
    .line 214
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    move-object v11, v7

    .line 219
    check-cast v11, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 220
    .line 221
    iget-object v7, v3, Lcom/vinted/shared/ads/rokt/RoktManager$a;->b:Lfcf;

    .line 222
    .line 223
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    move-object v12, v7

    .line 228
    check-cast v12, Lcom/vinted/shared/session/UserSession;

    .line 229
    .line 230
    iget-object v7, v3, Lcom/vinted/shared/ads/rokt/RoktManager$a;->c:Lfcf;

    .line 231
    .line 232
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    move-object v13, v7

    .line 237
    check-cast v13, Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 238
    .line 239
    iget-object v7, v3, Lcom/vinted/shared/ads/rokt/RoktManager$a;->d:Lfcf;

    .line 240
    .line 241
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lcom/vinted/shared/ads/AdsCmpConsentStatus;

    .line 246
    .line 247
    iget-object v9, v3, Lcom/vinted/shared/ads/rokt/RoktManager$a;->e:Lfcf;

    .line 248
    .line 249
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    move-object v15, v9

    .line 254
    check-cast v15, Lcom/vinted/shared/ads/rokt/RoktInteractor;

    .line 255
    .line 256
    iget-object v9, v3, Lcom/vinted/shared/ads/rokt/RoktManager$a;->f:Lfcf;

    .line 257
    .line 258
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    move-object/from16 v16, v9

    .line 263
    .line 264
    check-cast v16, Lcom/vinted/shared/configuration/Configuration;

    .line 265
    .line 266
    iget-object v9, v3, Lcom/vinted/shared/ads/rokt/RoktManager$a;->g:Lfcf;

    .line 267
    .line 268
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    move-object/from16 v17, v9

    .line 273
    .line 274
    check-cast v17, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;

    .line 275
    .line 276
    iget-object v3, v3, Lcom/vinted/shared/ads/rokt/RoktManager$a;->h:Lfcf;

    .line 277
    .line 278
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object/from16 v18, v3

    .line 283
    .line 284
    check-cast v18, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker$Factory;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v9, Lcom/vinted/shared/ads/rokt/RoktManager;

    .line 314
    .line 315
    move-object v10, v14

    .line 316
    move-object v14, v7

    .line 317
    invoke-direct/range {v9 .. v18}, Lcom/vinted/shared/ads/rokt/RoktManager;-><init>(Lcom/vinted/shared/ads/model/AdsConfig;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/ads/AdsCmpConsentStatus;Lcom/vinted/shared/ads/rokt/RoktInteractor;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker$Factory;)V

    .line 318
    .line 319
    .line 320
    move-object v14, v10

    .line 321
    iput-object v9, v1, Lcom/vinted/shared/ads/VintedAdManager;->roktManager:Lcom/vinted/shared/ads/rokt/RoktManager;

    .line 322
    .line 323
    :cond_b
    sget-object v3, Lcom/vinted/shared/ads/model/AdPlacement$Mediation;->APPLOVIN:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 324
    .line 325
    sget-object v4, Lcom/vinted/shared/ads/model/AdPlacement$Mediation;->GAM:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 326
    .line 327
    filled-new-array {v3, v4}, [Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v14, v3}, Lcom/vinted/shared/ads/VintedAdManager;->placementsAvailable(Lcom/vinted/shared/ads/model/AdsConfig;[Lcom/vinted/shared/ads/model/AdPlacement$Mediation;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iget-object v4, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 336
    .line 337
    new-instance v7, Lvj;

    .line 338
    .line 339
    const/4 v9, 0x7

    .line 340
    invoke-direct {v7, v9}, Lvj;-><init>(B)V

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v7}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_f

    .line 352
    .line 353
    if-eqz v3, :cond_f

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->getMediationV3Variant()Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MediationVariant;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    sget-object v4, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MediationVariant;->B:Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MediationVariant;

    .line 360
    .line 361
    if-ne v3, v4, :cond_c

    .line 362
    .line 363
    iget-object v0, v1, Lcom/vinted/shared/ads/VintedAdManager;->gamManagerFactory:Lcom/vinted/shared/ads/gam/GamManager$Factory;

    .line 364
    .line 365
    check-cast v0, Lcom/vinted/shared/ads/gam/a;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, Lcom/vinted/shared/ads/gam/a;->a:Lcom/vinted/shared/ads/gam/GamManager$a;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v3, Lcom/vinted/shared/ads/gam/GamManager$a;->m:Lcom/vinted/shared/ads/gam/GamManager$a$a;

    .line 376
    .line 377
    iget-object v4, v0, Lcom/vinted/shared/ads/gam/GamManager$a;->a:Lfcf;

    .line 378
    .line 379
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    move-object v10, v4

    .line 384
    check-cast v10, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;

    .line 385
    .line 386
    iget-object v4, v0, Lcom/vinted/shared/ads/gam/GamManager$a;->b:Lfcf;

    .line 387
    .line 388
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object v11, v4

    .line 393
    check-cast v11, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;

    .line 394
    .line 395
    iget-object v4, v0, Lcom/vinted/shared/ads/gam/GamManager$a;->c:Lfcf;

    .line 396
    .line 397
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    move-object v12, v4

    .line 402
    check-cast v12, Lcom/vinted/shared/ads/gam/GamPlacementHelper$Factory;

    .line 403
    .line 404
    iget-object v4, v0, Lcom/vinted/shared/ads/gam/GamManager$a;->d:Lfcf;

    .line 405
    .line 406
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    move-object v13, v4

    .line 411
    check-cast v13, Lcom/vinted/shared/ads/gam/GamSdkWrapper;

    .line 412
    .line 413
    iget-object v4, v0, Lcom/vinted/shared/ads/gam/GamManager$a;->e:Lfcf;

    .line 414
    .line 415
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper$Factory;

    .line 420
    .line 421
    iget-object v6, v0, Lcom/vinted/shared/ads/gam/GamManager$a;->f:Lfcf;

    .line 422
    .line 423
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    move-object v15, v6

    .line 428
    check-cast v15, Luj4;

    .line 429
    .line 430
    iget-object v6, v0, Lcom/vinted/shared/ads/gam/GamManager$a;->g:Lfcf;

    .line 431
    .line 432
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    move-object/from16 v17, v6

    .line 437
    .line 438
    check-cast v17, Lcom/vinted/shared/configuration/Configuration;

    .line 439
    .line 440
    iget-object v6, v0, Lcom/vinted/shared/ads/gam/GamManager$a;->h:Lfcf;

    .line 441
    .line 442
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    move-object/from16 v18, v6

    .line 447
    .line 448
    check-cast v18, Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 449
    .line 450
    iget-object v6, v0, Lcom/vinted/shared/ads/gam/GamManager$a;->i:Lfcf;

    .line 451
    .line 452
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    move-object/from16 v19, v6

    .line 457
    .line 458
    check-cast v19, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 459
    .line 460
    iget-object v6, v0, Lcom/vinted/shared/ads/gam/GamManager$a;->j:Lfcf;

    .line 461
    .line 462
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    move-object/from16 v20, v6

    .line 467
    .line 468
    check-cast v20, Lcom/vinted/shared/ads/mediation/BannerAdLoader$Factory;

    .line 469
    .line 470
    iget-object v6, v0, Lcom/vinted/shared/ads/gam/GamManager$a;->k:Lfcf;

    .line 471
    .line 472
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    move-object/from16 v21, v6

    .line 477
    .line 478
    check-cast v21, Lcom/vinted/shared/ads/gam/GamAdSourceResolver;

    .line 479
    .line 480
    iget-object v0, v0, Lcom/vinted/shared/ads/gam/GamManager$a;->l:Lfcf;

    .line 481
    .line 482
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object/from16 v22, v0

    .line 487
    .line 488
    check-cast v22, Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v9, Lcom/vinted/shared/ads/gam/GamManager;

    .line 530
    .line 531
    move-object/from16 v16, v14

    .line 532
    .line 533
    move-object v14, v4

    .line 534
    invoke-direct/range {v9 .. v22}, Lcom/vinted/shared/ads/gam/GamManager;-><init>(Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;Lcom/vinted/shared/ads/gam/GamPlacementHelper$Factory;Lcom/vinted/shared/ads/gam/GamSdkWrapper;Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper$Factory;Luj4;Lcom/vinted/shared/ads/model/AdsConfig;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/ads/mediation/BannerAdLoader$Factory;Lcom/vinted/shared/ads/gam/GamAdSourceResolver;Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;)V

    .line 535
    .line 536
    .line 537
    move-object v6, v9

    .line 538
    move-object/from16 v14, v16

    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :cond_c
    invoke-virtual {v0}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->getMediationV3Variant()Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MediationVariant;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    sget-object v4, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MediationVariant;->A:Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MediationVariant;

    .line 547
    .line 548
    if-ne v3, v4, :cond_d

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_d
    invoke-virtual {v0}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->getMediationV3Variant()Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MediationVariant;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    sget-object v4, Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MediationVariant;->CONTROL:Lcom/vinted/shared/ads/experiments/AdsFeatureFlags$MediationVariant;

    .line 556
    .line 557
    if-ne v3, v4, :cond_e

    .line 558
    .line 559
    :goto_4
    iget-object v0, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 560
    .line 561
    new-instance v3, Lvj;

    .line 562
    .line 563
    const/16 v4, 0x17

    .line 564
    .line 565
    invoke-direct {v3, v4}, Lvj;-><init>(B)V

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_e

    .line 577
    .line 578
    iget-object v0, v1, Lcom/vinted/shared/ads/VintedAdManager;->applovinManagerFactory:Lcom/vinted/shared/ads/applovin/ApplovinManager$Factory;

    .line 579
    .line 580
    iget-object v3, v1, Lcom/vinted/shared/ads/VintedAdManager;->appSetId:Ljava/lang/String;

    .line 581
    .line 582
    check-cast v0, Lcom/vinted/shared/ads/applovin/a;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget-object v0, v0, Lcom/vinted/shared/ads/applovin/a;->a:Lcom/vinted/shared/ads/applovin/ApplovinManager$a;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    sget-object v4, Lcom/vinted/shared/ads/applovin/ApplovinManager$a;->n:Lcom/vinted/shared/ads/applovin/ApplovinManager$a$a;

    .line 593
    .line 594
    iget-object v6, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$a;->a:Lfcf;

    .line 595
    .line 596
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    move-object v10, v6

    .line 601
    check-cast v10, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;

    .line 602
    .line 603
    iget-object v6, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$a;->b:Lfcf;

    .line 604
    .line 605
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    move-object v11, v6

    .line 610
    check-cast v11, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;

    .line 611
    .line 612
    iget-object v6, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$a;->c:Lfcf;

    .line 613
    .line 614
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    move-object v12, v6

    .line 619
    check-cast v12, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$Factory;

    .line 620
    .line 621
    iget-object v6, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$a;->d:Lfcf;

    .line 622
    .line 623
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    move-object v13, v6

    .line 628
    check-cast v13, Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;

    .line 629
    .line 630
    iget-object v6, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$a;->e:Lfcf;

    .line 631
    .line 632
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper$Factory;

    .line 637
    .line 638
    iget-object v7, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$a;->f:Lfcf;

    .line 639
    .line 640
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    move-object v15, v7

    .line 645
    check-cast v15, Luj4;

    .line 646
    .line 647
    iget-object v7, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$a;->g:Lfcf;

    .line 648
    .line 649
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    move-object/from16 v18, v7

    .line 654
    .line 655
    check-cast v18, Lcom/vinted/shared/configuration/Configuration;

    .line 656
    .line 657
    iget-object v7, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$a;->h:Lfcf;

    .line 658
    .line 659
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    move-object/from16 v19, v7

    .line 664
    .line 665
    check-cast v19, Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 666
    .line 667
    iget-object v7, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$a;->i:Lfcf;

    .line 668
    .line 669
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    move-object/from16 v20, v7

    .line 674
    .line 675
    check-cast v20, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 676
    .line 677
    iget-object v7, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$a;->j:Lfcf;

    .line 678
    .line 679
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    move-object/from16 v21, v7

    .line 684
    .line 685
    check-cast v21, Lcom/vinted/shared/ads/mediation/BannerAdLoader$Factory;

    .line 686
    .line 687
    iget-object v7, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$a;->k:Lfcf;

    .line 688
    .line 689
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    move-object/from16 v22, v7

    .line 694
    .line 695
    check-cast v22, Lcom/vinted/shared/ads/applovin/ApplovinAdSourceStrategyResolver;

    .line 696
    .line 697
    iget-object v7, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$a;->l:Lfcf;

    .line 698
    .line 699
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    move-object/from16 v23, v7

    .line 704
    .line 705
    check-cast v23, Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;

    .line 706
    .line 707
    iget-object v0, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$a;->m:Lfcf;

    .line 708
    .line 709
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    move-object/from16 v24, v0

    .line 714
    .line 715
    check-cast v24, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 716
    .line 717
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    new-instance v9, Lcom/vinted/shared/ads/applovin/ApplovinManager;

    .line 760
    .line 761
    move-object/from16 v17, v3

    .line 762
    .line 763
    move-object/from16 v16, v14

    .line 764
    .line 765
    move-object v14, v6

    .line 766
    invoke-direct/range {v9 .. v24}, Lcom/vinted/shared/ads/applovin/ApplovinManager;-><init>(Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$Factory;Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper$Factory;Luj4;Lcom/vinted/shared/ads/model/AdsConfig;Ljava/lang/String;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/ads/mediation/BannerAdLoader$Factory;Lcom/vinted/shared/ads/applovin/ApplovinAdSourceStrategyResolver;Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v14, v16

    .line 770
    .line 771
    move-object v6, v9

    .line 772
    :cond_e
    :goto_5
    iput-object v6, v1, Lcom/vinted/shared/ads/VintedAdManager;->bannerAdsManager:Lcom/vinted/shared/ads/mediation/BannerAdsManager;

    .line 773
    .line 774
    if-eqz v6, :cond_f

    .line 775
    .line 776
    new-instance v0, Ljxk;

    .line 777
    .line 778
    invoke-direct {v0, v5}, Ljxk;-><init>(B)V

    .line 779
    .line 780
    .line 781
    invoke-static {v2, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 786
    .line 787
    .line 788
    :cond_f
    sget-object v0, Lcom/vinted/shared/ads/model/AdPlacement$Mediation;->VAN:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 789
    .line 790
    filled-new-array {v0}, [Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v14, v0}, Lcom/vinted/shared/ads/VintedAdManager;->placementsAvailable(Lcom/vinted/shared/ads/model/AdsConfig;[Lcom/vinted/shared/ads/model/AdPlacement$Mediation;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_10

    .line 799
    .line 800
    iget-object v3, v1, Lcom/vinted/shared/ads/VintedAdManager;->bannerAdsManager:Lcom/vinted/shared/ads/mediation/BannerAdsManager;

    .line 801
    .line 802
    if-eqz v3, :cond_11

    .line 803
    .line 804
    :cond_10
    iget-object v3, v1, Lcom/vinted/shared/ads/VintedAdManager;->vanManagerFactory:Lcom/vinted/shared/ads/van/VanManager$Factory;

    .line 805
    .line 806
    check-cast v3, Lcom/vinted/shared/ads/van/b;

    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iget-object v3, v3, Lcom/vinted/shared/ads/van/b;->a:Lcom/vinted/shared/ads/van/VanManager$a;

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    sget-object v4, Lcom/vinted/shared/ads/van/VanManager$a;->h:Lcom/vinted/shared/ads/van/VanManager$a$a;

    .line 817
    .line 818
    iget-object v5, v3, Lcom/vinted/shared/ads/van/VanManager$a;->a:Lfcf;

    .line 819
    .line 820
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    move-object v10, v5

    .line 825
    check-cast v10, Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;

    .line 826
    .line 827
    iget-object v5, v3, Lcom/vinted/shared/ads/van/VanManager$a;->b:Lfcf;

    .line 828
    .line 829
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    move-object v11, v5

    .line 834
    check-cast v11, Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider;

    .line 835
    .line 836
    iget-object v5, v3, Lcom/vinted/shared/ads/van/VanManager$a;->c:Lfcf;

    .line 837
    .line 838
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    move-object v12, v5

    .line 843
    check-cast v12, Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider;

    .line 844
    .line 845
    iget-object v5, v3, Lcom/vinted/shared/ads/van/VanManager$a;->d:Lfcf;

    .line 846
    .line 847
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    move-object v13, v5

    .line 852
    check-cast v13, Lcom/vinted/shared/ads/van/VanAdLoader;

    .line 853
    .line 854
    iget-object v5, v3, Lcom/vinted/shared/ads/van/VanManager$a;->e:Lfcf;

    .line 855
    .line 856
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    move-object v15, v5

    .line 861
    check-cast v15, Lcom/vinted/shared/ads/van/UuidGenerator;

    .line 862
    .line 863
    iget-object v5, v3, Lcom/vinted/shared/ads/van/VanManager$a;->f:Lfcf;

    .line 864
    .line 865
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    move-object/from16 v16, v5

    .line 870
    .line 871
    check-cast v16, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 872
    .line 873
    iget-object v3, v3, Lcom/vinted/shared/ads/van/VanManager$a;->g:Lfcf;

    .line 874
    .line 875
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    move-object/from16 v17, v3

    .line 880
    .line 881
    check-cast v17, Lcom/vinted/shared/ads/experiments/VanTargetingExperiment;

    .line 882
    .line 883
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    new-instance v9, Lcom/vinted/shared/ads/van/VanManager;

    .line 908
    .line 909
    invoke-direct/range {v9 .. v17}, Lcom/vinted/shared/ads/van/VanManager;-><init>(Lcom/vinted/shared/ads/van/offer/VanMultiOfferAdProvider;Lcom/vinted/shared/ads/van/native/VanItemBoxNativeAdProvider;Lcom/vinted/shared/ads/van/mrec/VanMrecAdProvider;Lcom/vinted/shared/ads/van/VanAdLoader;Lcom/vinted/shared/ads/model/AdsConfig;Lcom/vinted/shared/ads/van/UuidGenerator;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/ads/experiments/VanTargetingExperiment;)V

    .line 910
    .line 911
    .line 912
    iput-object v9, v1, Lcom/vinted/shared/ads/VintedAdManager;->vanManager:Lcom/vinted/shared/ads/van/VanManager;

    .line 913
    .line 914
    :cond_11
    if-nez v0, :cond_12

    .line 915
    .line 916
    iget-object v0, v1, Lcom/vinted/shared/ads/VintedAdManager;->roktManager:Lcom/vinted/shared/ads/rokt/RoktManager;

    .line 917
    .line 918
    if-eqz v0, :cond_13

    .line 919
    .line 920
    :cond_12
    iget-object v0, v1, Lcom/vinted/shared/ads/VintedAdManager;->offerAdManagerFactory:Lcom/vinted/shared/ads/offerad/OfferAdManager$Factory;

    .line 921
    .line 922
    iget-object v10, v1, Lcom/vinted/shared/ads/VintedAdManager;->vanManager:Lcom/vinted/shared/ads/van/VanManager;

    .line 923
    .line 924
    iget-object v11, v1, Lcom/vinted/shared/ads/VintedAdManager;->roktManager:Lcom/vinted/shared/ads/rokt/RoktManager;

    .line 925
    .line 926
    check-cast v0, Lcom/vinted/shared/ads/offerad/a;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    iget-object v0, v0, Lcom/vinted/shared/ads/offerad/a;->a:Lcom/vinted/shared/ads/offerad/OfferAdManager$a;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    sget-object v3, Lcom/vinted/shared/ads/offerad/OfferAdManager$a;->e:Lcom/vinted/shared/ads/offerad/OfferAdManager$a$a;

    .line 937
    .line 938
    iget-object v4, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$a;->a:Lfcf;

    .line 939
    .line 940
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    move-object v13, v4

    .line 945
    check-cast v13, Lcom/vinted/shared/ads/offerad/OfferAdStorage;

    .line 946
    .line 947
    iget-object v4, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$a;->b:Lfcf;

    .line 948
    .line 949
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    check-cast v4, Lcom/vinted/shared/ads/api/AdsInteractor;

    .line 954
    .line 955
    iget-object v5, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$a;->c:Lfcf;

    .line 956
    .line 957
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    move-object v15, v5

    .line 962
    check-cast v15, Lcom/vinted/shared/session/UserSession;

    .line 963
    .line 964
    iget-object v0, v0, Lcom/vinted/shared/ads/offerad/OfferAdManager$a;->d:Lfcf;

    .line 965
    .line 966
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    move-object/from16 v16, v0

    .line 971
    .line 972
    check-cast v16, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 973
    .line 974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    new-instance v9, Lcom/vinted/shared/ads/offerad/OfferAdManager;

    .line 990
    .line 991
    move-object v12, v14

    .line 992
    move-object v14, v4

    .line 993
    invoke-direct/range {v9 .. v16}, Lcom/vinted/shared/ads/offerad/OfferAdManager;-><init>(Lcom/vinted/shared/ads/van/VanManager;Lcom/vinted/shared/ads/rokt/RoktManager;Lcom/vinted/shared/ads/model/AdsConfig;Lcom/vinted/shared/ads/offerad/OfferAdStorage;Lcom/vinted/shared/ads/api/AdsInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V

    .line 994
    .line 995
    .line 996
    iput-object v9, v1, Lcom/vinted/shared/ads/VintedAdManager;->offerAdManager:Lcom/vinted/shared/ads/offerad/OfferAdManager;

    .line 997
    .line 998
    :cond_13
    iput-boolean v8, v1, Lcom/vinted/shared/ads/VintedAdManager;->initialized:Z

    .line 999
    .line 1000
    new-instance v0, Ljxk;

    .line 1001
    .line 1002
    invoke-direct {v0, v8}, Ljxk;-><init>(B)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v2, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 1010
    .line 1011
    .line 1012
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1013
    .line 1014
    return-object v0
.end method
