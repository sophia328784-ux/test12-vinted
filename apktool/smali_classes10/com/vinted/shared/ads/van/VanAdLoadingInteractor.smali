.class public final Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;",
        "",
        "Lcom/vinted/shared/ads/AdsCmpConsentStatus;",
        "cmpConsentStatus",
        "Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;",
        "vanGatewayApi",
        "Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;",
        "Lcom/vinted/shared/ads/van/traces/VanAdLoadTrace;",
        "singleInstanceTraceTrackerFactory",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;",
        "adsFeatureFlagsState",
        "<init>",
        "(Lcom/vinted/shared/ads/AdsCmpConsentStatus;Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

.field public final cmpConsentStatus:Lcom/vinted/shared/ads/AdsCmpConsentStatus;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final singleInstanceTraceTrackerFactory:Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory<",
            "Lcom/vinted/shared/ads/van/traces/VanAdLoadTrace;",
            ">;"
        }
    .end annotation
.end field

.field public final vanGatewayApi:Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/AdsCmpConsentStatus;Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/ads/AdsCmpConsentStatus;",
            "Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;",
            "Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory<",
            "Lcom/vinted/shared/ads/van/traces/VanAdLoadTrace;",
            ">;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;->cmpConsentStatus:Lcom/vinted/shared/ads/AdsCmpConsentStatus;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;->vanGatewayApi:Lcom/vinted/shared/ads/impl/svcvanapicentral/apis/CampaignsCentralApi;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;->singleInstanceTraceTrackerFactory:Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 28
    .line 29
    return-void
.end method

.method public static bodyOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lmuk;->q()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    check-cast p0, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 26
    .line 27
    throw p0

    .line 28
    :cond_2
    check-cast p0, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->error:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "Van API error: "

    .line 33
    .line 34
    invoke-static {p0, v0}, Ltz3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method public final withAdLoadTimeTracking(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$withAdLoadTimeTracking$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$withAdLoadTimeTracking$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$withAdLoadTimeTracking$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$withAdLoadTimeTracking$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$withAdLoadTimeTracking$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$withAdLoadTimeTracking$1;-><init>(Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$withAdLoadTimeTracking$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$withAdLoadTimeTracking$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$withAdLoadTimeTracking$1;->r:Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lcom/vinted/shared/ads/van/traces/VanAdLoadTrace;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 60
    .line 61
    check-cast v2, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserCountry()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {p3, p1, v2}, Lcom/vinted/shared/ads/van/traces/VanAdLoadTrace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 77
    .line 78
    new-instance v2, Lvj;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v2, v4}, Lvj;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object p0, p0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor;->singleInstanceTraceTrackerFactory:Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;

    .line 93
    .line 94
    check-cast p0, Lcom/vinted/shared/ads/tracker/b;

    .line 95
    .line 96
    invoke-virtual {p0, p3, p1}, Lcom/vinted/shared/ads/tracker/b;->a(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Z)Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->startTrace()V

    .line 101
    .line 102
    .line 103
    :try_start_1
    iput-object p0, v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$withAdLoadTimeTracking$1;->r:Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;

    .line 104
    .line 105
    iput v3, v0, Lcom/vinted/shared/ads/van/VanAdLoadingInteractor$withAdLoadTimeTracking$1;->u:I

    .line 106
    .line 107
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->trace:Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;

    .line 118
    .line 119
    move-object p2, p1

    .line 120
    check-cast p2, Lcom/vinted/shared/ads/van/traces/VanAdLoadTrace;

    .line 121
    .line 122
    if-eqz p3, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v3, 0x0

    .line 126
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Lcom/vinted/shared/ads/van/traces/VanAdLoadTrace;->setAdFilled(Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    iget-object p2, p0, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 136
    .line 137
    check-cast p2, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 138
    .line 139
    iget-object p2, p2, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 140
    .line 141
    sget-object v0, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->SUCCESS:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 142
    .line 143
    invoke-interface {p2, p1, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    return-object p3

    .line 147
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->trace:Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;

    .line 151
    .line 152
    move-object p3, p2

    .line 153
    check-cast p3, Lcom/vinted/shared/ads/van/traces/VanAdLoadTrace;

    .line 154
    .line 155
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p3, v0}, Lcom/vinted/shared/ads/van/traces/VanAdLoadTrace;->setAdFilled(Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 163
    .line 164
    check-cast p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 167
    .line 168
    sget-object p3, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->ERROR:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 169
    .line 170
    invoke-interface {p0, p2, p3}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->trace:Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;

    .line 178
    .line 179
    move-object p3, p2

    .line 180
    check-cast p3, Lcom/vinted/shared/ads/van/traces/VanAdLoadTrace;

    .line 181
    .line 182
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p3, v0}, Lcom/vinted/shared/ads/van/traces/VanAdLoadTrace;->setAdFilled(Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 190
    .line 191
    check-cast p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 192
    .line 193
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 194
    .line 195
    sget-object p3, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->TERMINATION:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 196
    .line 197
    invoke-interface {p0, p2, p3}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method
