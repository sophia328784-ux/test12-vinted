.class public final Lcom/vinted/shared/ads/gam/GamManager$1;
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
    c = "com.vinted.shared.ads.gam.GamManager$1"
    f = "GamManager.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/shared/ads/gam/GamSdkWrapper;

.field public final synthetic t:Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;

.field public final synthetic u:Lcom/vinted/shared/ads/gam/GamManager;

.field public final synthetic v:Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/gam/GamSdkWrapper;Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;Lcom/vinted/shared/ads/gam/GamManager;Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/ads/gam/GamManager$1;->s:Lcom/vinted/shared/ads/gam/GamSdkWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/ads/gam/GamManager$1;->t:Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/shared/ads/gam/GamManager$1;->u:Lcom/vinted/shared/ads/gam/GamManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/shared/ads/gam/GamManager$1;->v:Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/gam/GamManager$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/shared/ads/gam/GamManager$1;->u:Lcom/vinted/shared/ads/gam/GamManager;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/shared/ads/gam/GamManager$1;->v:Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/shared/ads/gam/GamManager$1;->s:Lcom/vinted/shared/ads/gam/GamSdkWrapper;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/shared/ads/gam/GamManager$1;->t:Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/ads/gam/GamManager$1;-><init>(Lcom/vinted/shared/ads/gam/GamSdkWrapper;Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;Lcom/vinted/shared/ads/gam/GamManager;Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/ads/gam/GamManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/ads/gam/GamManager$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/gam/GamManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/shared/ads/gam/GamManager$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/vinted/shared/ads/gam/GamManager$1;->r:Z

    .line 25
    .line 26
    sget-object p1, Lvz5;->a:Laj5;

    .line 27
    .line 28
    sget-object p1, Lch5;->c:Lch5;

    .line 29
    .line 30
    new-instance v1, Lcom/vinted/shared/ads/gam/GamSdkWrapper$initialize$2;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vinted/shared/ads/gam/GamManager$1;->s:Lcom/vinted/shared/ads/gam/GamSdkWrapper;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lcom/vinted/shared/ads/gam/GamSdkWrapper$initialize$2;-><init>(Lcom/vinted/shared/ads/gam/GamSdkWrapper;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    :goto_0
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vinted/shared/ads/gam/GamManager$1;->t:Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->trace:Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;

    .line 52
    .line 53
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 56
    .line 57
    check-cast p1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 60
    .line 61
    sget-object v1, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->SUCCESS:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/vinted/shared/ads/gam/GamManager$1;->u:Lcom/vinted/shared/ads/gam/GamManager;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/vinted/shared/ads/gam/GamManager;->bannerAdLoaderState:Lo9i;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/vinted/shared/ads/gam/GamManager;->gamBannerAdLoaderFactory:Lcom/vinted/shared/ads/mediation/BannerAdLoader$Factory;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/vinted/shared/ads/gam/GamManager;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 75
    .line 76
    new-instance v4, Lvj;

    .line 77
    .line 78
    const/16 v5, 0x13

    .line 79
    .line 80
    invoke-direct {v4, v5}, Lvj;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v2, p1, Lcom/vinted/shared/ads/gam/GamManager;->coroutineScope:Luj4;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/vinted/stdlib/coroutines/ScopeKt;->a(Luj4;)Lxc4;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object p1, p1, Lcom/vinted/shared/ads/gam/GamManager;->placementHelper:Lcom/vinted/shared/ads/gam/GamPlacementHelper;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->getEntries()Lkotlin/enums/EnumEntries;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v8, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Lcom/vinted/shared/ads/gam/GamPlacementHelper;->findPlacementByAdSource(Lcom/vinted/shared/ads/mediation/MediatedAdSource;)Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance p1, Lkotlin/collections/builders/SetBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->DISCOVERY:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->ITEM:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget-object v2, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->INBOX:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object v2, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->DISCOVERY_NO_AMAZON:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lkeh;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v10, Lcom/vinted/shared/ads/model/AdPlacement$Mediation;->GAM:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 167
    .line 168
    iget-object v6, p0, Lcom/vinted/shared/ads/gam/GamManager$1;->v:Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;

    .line 169
    .line 170
    move-object v4, v1

    .line 171
    check-cast v4, Lcom/vinted/shared/ads/mediation/d;

    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Lcom/vinted/shared/ads/mediation/d;->a(ZLcom/vinted/shared/ads/mediation/BannerAdProvider;Lxc4;Ljava/util/AbstractList;Lkotlin/collections/builders/SetBuilder;Lcom/vinted/shared/ads/model/AdPlacement$Mediation;)Lcom/vinted/shared/ads/mediation/BannerAdLoader;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0, v3, p0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method
