.class public final Lcom/vinted/shared/ads/applovin/ApplovinManager$2;
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
    c = "com.vinted.shared.ads.applovin.ApplovinManager$2"
    f = "ApplovinManager.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/vinted/shared/ads/applovin/ApplovinManager;

.field public final synthetic v:Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;

.field public final synthetic w:Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;Ljava/lang/String;Lcom/vinted/shared/ads/applovin/ApplovinManager;Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager$2;->s:Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager$2;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager$2;->u:Lcom/vinted/shared/ads/applovin/ApplovinManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager$2;->v:Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager$2;->w:Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$2;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager$2;->v:Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager$2;->w:Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager$2;->s:Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager$2;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager$2;->u:Lcom/vinted/shared/ads/applovin/ApplovinManager;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/ads/applovin/ApplovinManager$2;-><init>(Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;Ljava/lang/String;Lcom/vinted/shared/ads/applovin/ApplovinManager;Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/ads/applovin/ApplovinManager$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/ads/applovin/ApplovinManager$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/applovin/ApplovinManager$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager$2;->u:Lcom/vinted/shared/ads/applovin/ApplovinManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager$2;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 30
    .line 31
    new-instance v3, Lvj;

    .line 32
    .line 33
    const/16 v6, 0xe

    .line 34
    .line 35
    invoke-direct {v3, v6}, Lvj;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean v4, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager$2;->r:Z

    .line 47
    .line 48
    iget-object v3, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager$2;->s:Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;

    .line 49
    .line 50
    iget-object v6, v3, Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;->adsCmpConsentStatus:Lcom/vinted/shared/ads/AdsCmpConsentStatus;

    .line 51
    .line 52
    check-cast v6, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 53
    .line 54
    sget-object v7, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->NON_IAB:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->isAllowed(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->isUsTrackingConsentGiven()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    sget-object v7, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->CCPA:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->consentStatus(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Lcom/vinted/feature/cmp/model/ConsentGroupStatus;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Lumd;->a:[I

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    aget v6, v7, v6

    .line 82
    .line 83
    if-eq v6, v4, :cond_4

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v6, v7, :cond_3

    .line 87
    .line 88
    const/4 v7, 0x3

    .line 89
    if-ne v6, v7, :cond_2

    .line 90
    .line 91
    move-object v7, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_3
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    :cond_5
    :goto_0
    if-eqz v7, :cond_6

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    xor-int/2addr v6, v4

    .line 109
    invoke-static {v6}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(Z)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v6, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager$2;->t:Ljava/lang/String;

    .line 113
    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    new-instance p1, Lwy2;

    .line 117
    .line 118
    invoke-static {p0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {p1, v7, v4}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lwy2;->t()V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lhc;

    .line 129
    .line 130
    invoke-direct {v7, p1, v4}, Lhc;-><init>(Lwy2;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6, v7}, Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;->startInitialization(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lwy2;->r()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v2, :cond_7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    :goto_1
    if-ne p1, v2, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    sget-object p1, Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;->initializationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-virtual {p1, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    new-instance p1, Lqc0;

    .line 161
    .line 162
    const/16 v4, 0x11

    .line 163
    .line 164
    invoke-direct {p1, v4}, Lqc0;-><init>(B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6, p1}, Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;->startInitialization(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    sget-object p1, Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;->initialized:Lgu3;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v2, :cond_b

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    :goto_2
    if-ne p1, v2, :cond_c

    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager$2;->v:Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;

    .line 185
    .line 186
    iget-object v2, p1, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->trace:Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;

    .line 187
    .line 188
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 191
    .line 192
    check-cast p1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 195
    .line 196
    sget-object v3, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->SUCCESS:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 197
    .line 198
    invoke-interface {p1, v2, v3}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->bannerAdLoaderState:Lo9i;

    .line 202
    .line 203
    iget-object v2, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->applovinBannerAdLoaderFactory:Lcom/vinted/shared/ads/mediation/BannerAdLoader$Factory;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 206
    .line 207
    new-instance v3, Lvj;

    .line 208
    .line 209
    const/16 v4, 0x13

    .line 210
    .line 211
    invoke-direct {v3, v4}, Lvj;-><init>(B)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    iget-object v1, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->coroutineScope:Luj4;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/vinted/stdlib/coroutines/ScopeKt;->a(Luj4;)Lxc4;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iget-object v0, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->placementHelper:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {}, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->getEntries()Lkotlin/enums/EnumEntries;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_e

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper;->findPlacementByAdSource(Lcom/vinted/shared/ads/mediation/MediatedAdSource;)Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-nez v4, :cond_d

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    invoke-virtual {v1, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_e
    invoke-static {v1}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 273
    .line 274
    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->INBOX:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    sget-object v1, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->ITEM:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    sget-object v1, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->DISCOVERY:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    sget-object v1, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->OPEN_MREC:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    sget-object v1, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->OPEN_BANNER:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    sget-object v1, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->DISCOVERY_NO_AMAZON:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lkeh;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    sget-object v12, Lcom/vinted/shared/ads/model/AdPlacement$Mediation;->APPLOVIN:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 312
    .line 313
    iget-object v8, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager$2;->w:Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;

    .line 314
    .line 315
    move-object v6, v2

    .line 316
    check-cast v6, Lcom/vinted/shared/ads/mediation/d;

    .line 317
    .line 318
    invoke-virtual/range {v6 .. v12}, Lcom/vinted/shared/ads/mediation/d;->a(ZLcom/vinted/shared/ads/mediation/BannerAdProvider;Lxc4;Ljava/util/AbstractList;Lkotlin/collections/builders/SetBuilder;Lcom/vinted/shared/ads/model/AdPlacement$Mediation;)Lcom/vinted/shared/ads/mediation/BannerAdLoader;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p1, v5, p0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p0
.end method
