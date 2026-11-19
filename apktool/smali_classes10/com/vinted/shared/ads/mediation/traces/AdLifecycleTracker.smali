.class public final Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;,
        Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;",
        "",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;",
        "adsFeatureFlagsState",
        "",
        "placementId",
        "countryCode",
        "Lcom/vinted/shared/ads/model/AdPlacement$Mediation;",
        "mediation",
        "<init>",
        "(Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/model/AdPlacement$Mediation;)V",
        "AdLifecycleStage",
        "Factory",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public adLoadDelay:J

.field public adLoadTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

.field public adOnScreenTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

.field public final adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final countryCode:Ljava/lang/String;

.field public fullAdLoadTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

.field public insertToImpressionTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

.field public final mediation:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

.field public final placementId:Ljava/lang/String;

.field public preloadShelfTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;


# direct methods
.method public constructor <init>(Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/model/AdPlacement$Mediation;)V
    .locals 0

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
    iput-object p1, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->placementId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->countryCode:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->mediation:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->SUCCESS:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->stopTrace(Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final startTrace(Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;)V
    .locals 4

    .line 1
    sget-object v0, Luf;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->mediation:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->isAdLifecycleLoggingOn()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->isAdLifecycleLoggingOn()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_2
    sget-object v0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdSingleLoad;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdSingleLoad;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->countryCode:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->placementId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->adLoadTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 49
    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    check-cast v3, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 53
    .line 54
    iget-object p1, v3, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 55
    .line 56
    new-instance v0, Lcom/vinted/shared/ads/mediation/traces/AdSingleLoadTrace;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Lcom/vinted/shared/ads/mediation/traces/AdSingleLoadTrace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;)Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->adLoadTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    instance-of v0, p1, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$FullAdLoad;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->fullAdLoadTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    check-cast v3, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 77
    .line 78
    iget-object p1, v3, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 79
    .line 80
    new-instance v0, Lcom/vinted/shared/ads/mediation/traces/AdLoadTrace;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Lcom/vinted/shared/ads/mediation/traces/AdLoadTrace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;)Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->fullAdLoadTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    sget-object v0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$PreloadCache;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$PreloadCache;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->preloadShelfTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    check-cast v3, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 105
    .line 106
    iget-object p1, v3, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 107
    .line 108
    new-instance v0, Lcom/vinted/shared/ads/mediation/traces/AdPreloadCacheTrace;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, Lcom/vinted/shared/ads/mediation/traces/AdPreloadCacheTrace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;)Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->preloadShelfTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    sget-object v0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$InsertToImpression;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$InsertToImpression;

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->insertToImpressionTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    check-cast v3, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 133
    .line 134
    iget-object p1, v3, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 135
    .line 136
    new-instance v0, Lcom/vinted/shared/ads/mediation/traces/AdInsertToImpressionTrace;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, Lcom/vinted/shared/ads/mediation/traces/AdInsertToImpressionTrace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;)Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->insertToImpressionTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    sget-object v0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdOnScreen;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdOnScreen;

    .line 149
    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->adOnScreenTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 157
    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    check-cast v3, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 161
    .line 162
    iget-object p1, v3, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 163
    .line 164
    new-instance v0, Lcom/vinted/shared/ads/mediation/traces/AdVisibleTrace;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, Lcom/vinted/shared/ads/mediation/traces/AdVisibleTrace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;)Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->adOnScreenTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 174
    .line 175
    :cond_7
    :goto_1
    return-void

    .line 176
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final stopTrace(Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdSingleLoad;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdSingleLoad;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->adLoadTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->adLoadTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object v0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$PreloadCache;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$PreloadCache;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->preloadShelfTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->preloadShelfTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    sget-object v0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$InsertToImpression;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$InsertToImpression;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->insertToImpressionTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->insertToImpressionTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdOnScreen;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdOnScreen;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->adOnScreenTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->adOnScreenTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object v0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$FullAdLoad;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$FullAdLoad;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    iget-object p1, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->fullAdLoadTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, Lcom/vinted/core/apphealth/performance/traces/TraceToken;->trace:Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object p1, v1

    .line 70
    :goto_0
    instance-of v0, p1, Lcom/vinted/shared/ads/mediation/traces/AdLoadTrace;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast p1, Lcom/vinted/shared/ads/mediation/traces/AdLoadTrace;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object p1, v1

    .line 78
    :goto_1
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object v0, p1, Lcom/vinted/shared/ads/mediation/traces/AdLoadTrace;->extraData:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v2, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->adLoadDelay:J

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", delay: "

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, Lcom/vinted/shared/ads/mediation/traces/AdLoadTrace;->extraData:Ljava/lang/String;

    .line 105
    .line 106
    :cond_6
    iget-object p1, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->fullAdLoadTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->fullAdLoadTraceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 109
    .line 110
    :goto_2
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 113
    .line 114
    check-cast p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 117
    .line 118
    invoke-interface {p0, p1, p2}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/TraceToken;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void

    .line 122
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
