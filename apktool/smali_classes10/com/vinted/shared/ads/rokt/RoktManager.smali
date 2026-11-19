.class public final Lcom/vinted/shared/ads/rokt/RoktManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/rokt/RoktManager$Companion;,
        Lcom/vinted/shared/ads/rokt/RoktManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0016\u0017\u0018BS\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/shared/ads/rokt/RoktManager;",
        "",
        "Lcom/vinted/shared/ads/model/AdsConfig;",
        "adsConfig",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;",
        "adsFeatureFlagsState",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/ads/analytics/AdsAnalytics;",
        "adsAnalytics",
        "Lcom/vinted/shared/ads/AdsCmpConsentStatus;",
        "adsCmpConsentStatus",
        "Lcom/vinted/shared/ads/rokt/RoktInteractor;",
        "roktInteractor",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;",
        "roktSdkWrapper",
        "Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker$Factory;",
        "adLoadTimeTrackerFactory",
        "<init>",
        "(Lcom/vinted/shared/ads/model/AdsConfig;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/ads/AdsCmpConsentStatus;Lcom/vinted/shared/ads/rokt/RoktInteractor;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker$Factory;)V",
        "Factory",
        "Companion",
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
.field public final adLoadTimeTracker$delegate:Lspi;

.field public final adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

.field public final adsCmpConsentStatus:Lcom/vinted/shared/ads/AdsCmpConsentStatus;

.field public final adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final roktInteractor:Lcom/vinted/shared/ads/rokt/RoktInteractor;

.field public final roktPlacementId:Ljava/lang/String;

.field public final roktSdkWrapper:Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/rokt/RoktManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/rokt/RoktManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/ads/model/AdsConfig;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/ads/AdsCmpConsentStatus;Lcom/vinted/shared/ads/rokt/RoktInteractor;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker$Factory;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/vinted/shared/ads/rokt/RoktManager;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/vinted/shared/ads/rokt/RoktManager;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/vinted/shared/ads/rokt/RoktManager;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/vinted/shared/ads/rokt/RoktManager;->adsCmpConsentStatus:Lcom/vinted/shared/ads/AdsCmpConsentStatus;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/vinted/shared/ads/rokt/RoktManager;->roktInteractor:Lcom/vinted/shared/ads/rokt/RoktInteractor;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/vinted/shared/ads/rokt/RoktManager;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/vinted/shared/ads/rokt/RoktManager;->roktSdkWrapper:Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/vinted/shared/ads/model/AdsConfig;->placements:Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 p3, 0x0

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object p4, p2

    .line 65
    check-cast p4, Lcom/vinted/shared/ads/model/AdPlacement;

    .line 66
    .line 67
    iget-object p4, p4, Lcom/vinted/shared/ads/model/AdPlacement;->mediation:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 68
    .line 69
    sget-object p5, Lcom/vinted/shared/ads/model/AdPlacement$Mediation;->ROKT:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 70
    .line 71
    if-ne p4, p5, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p2, p3

    .line 75
    :goto_0
    check-cast p2, Lcom/vinted/shared/ads/model/AdPlacement;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p3, p2, Lcom/vinted/shared/ads/model/AdPlacement;->id:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    if-nez p3, :cond_3

    .line 82
    .line 83
    const-string p3, ""

    .line 84
    .line 85
    :cond_3
    iput-object p3, p0, Lcom/vinted/shared/ads/rokt/RoktManager;->roktPlacementId:Ljava/lang/String;

    .line 86
    .line 87
    new-instance p1, Lale;

    .line 88
    .line 89
    const/16 p2, 0x12

    .line 90
    .line 91
    invoke-direct {p1, p9, p0, p2}, Lale;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/vinted/shared/ads/rokt/RoktManager;->adLoadTimeTracker$delegate:Lspi;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final loadOfferAd(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/shared/ads/rokt/RoktManager;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 8
    .line 9
    instance-of v3, v1, Lcom/vinted/shared/ads/rokt/RoktManager$loadOfferAd$1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lcom/vinted/shared/ads/rokt/RoktManager$loadOfferAd$1;

    .line 15
    .line 16
    iget v4, v3, Lcom/vinted/shared/ads/rokt/RoktManager$loadOfferAd$1;->u:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcom/vinted/shared/ads/rokt/RoktManager$loadOfferAd$1;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/vinted/shared/ads/rokt/RoktManager$loadOfferAd$1;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lcom/vinted/shared/ads/rokt/RoktManager$loadOfferAd$1;-><init>(Lcom/vinted/shared/ads/rokt/RoktManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lcom/vinted/shared/ads/rokt/RoktManager$loadOfferAd$1;->s:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v5, v3, Lcom/vinted/shared/ads/rokt/RoktManager$loadOfferAd$1;->u:I

    .line 38
    .line 39
    iget-object v6, v0, Lcom/vinted/shared/ads/rokt/RoktManager;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 40
    .line 41
    iget-object v7, v0, Lcom/vinted/shared/ads/rokt/RoktManager;->adLoadTimeTracker$delegate:Lspi;

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-eq v5, v9, :cond_2

    .line 50
    .line 51
    if-ne v5, v8, :cond_1

    .line 52
    .line 53
    iget-object v2, v3, Lcom/vinted/shared/ads/rokt/RoktManager$loadOfferAd$1;->r:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v13, v2

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_2
    iget-object v5, v3, Lcom/vinted/shared/ads/rokt/RoktManager$loadOfferAd$1;->r:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/vinted/shared/ads/rokt/RoktManager;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/vinted/shared/ads/IsUsUserKt;->isUsUser(Lcom/vinted/shared/session/UserSession;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v11, v0, Lcom/vinted/shared/ads/rokt/RoktManager;->adsCmpConsentStatus:Lcom/vinted/shared/ads/AdsCmpConsentStatus;

    .line 84
    .line 85
    invoke-static {v11, v5}, Lcom/vinted/shared/ads/rokt/RoktConsentKt;->isRoktAdsAllowed(Lcom/vinted/shared/ads/AdsCmpConsentStatus;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_13

    .line 90
    .line 91
    invoke-static {v1}, Lcom/vinted/shared/ads/IsUsUserKt;->isUsUser(Lcom/vinted/shared/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    new-instance v1, Lvj;

    .line 98
    .line 99
    const/16 v5, 0xa

    .line 100
    .line 101
    invoke-direct {v1, v5}, Lvj;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v1, Lvj;

    .line 114
    .line 115
    const/16 v5, 0x12

    .line 116
    .line 117
    invoke-direct {v1, v5}, Lvj;-><init>(B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_1
    if-eqz v1, :cond_13

    .line 129
    .line 130
    iget-object v1, v0, Lcom/vinted/shared/ads/rokt/RoktManager;->roktPlacementId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-lez v5, :cond_13

    .line 137
    .line 138
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->message_reply:Lcom/vinted/analytics/screens/Screen;

    .line 139
    .line 140
    iget-object v11, v0, Lcom/vinted/shared/ads/rokt/RoktManager;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 141
    .line 142
    check-cast v11, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 143
    .line 144
    invoke-virtual {v11}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v11}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserCountry()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v5, v1, v11}, Lcom/vinted/shared/ads/analytics/AdsAnalytics;->x(Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v11, v6

    .line 165
    check-cast v11, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;

    .line 166
    .line 167
    new-instance v12, Lql;

    .line 168
    .line 169
    invoke-direct {v12, v5, v1, v10, v15}, Lql;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;B)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v11, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 173
    .line 174
    invoke-interface {v5, v12}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lspi;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;

    .line 182
    .line 183
    iget-object v11, v5, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 184
    .line 185
    iget-object v11, v11, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 186
    .line 187
    iget-object v12, v5, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;->mediation:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 188
    .line 189
    sget-object v13, Lvf;->a:[I

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    aget v12, v13, v12

    .line 196
    .line 197
    if-eq v12, v9, :cond_6

    .line 198
    .line 199
    if-eq v12, v8, :cond_5

    .line 200
    .line 201
    move v11, v15

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    new-instance v12, Lvj;

    .line 204
    .line 205
    const/16 v13, 0xf

    .line 206
    .line 207
    invoke-direct {v12, v13}, Lvj;-><init>(B)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v12}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v11}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    new-instance v12, Lvj;

    .line 220
    .line 221
    const/16 v13, 0xb

    .line 222
    .line 223
    invoke-direct {v12, v13}, Lvj;-><init>(B)V

    .line 224
    .line 225
    .line 226
    invoke-static {v11, v12}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    :goto_2
    if-nez v11, :cond_7

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    iget-object v11, v5, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;->traceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 238
    .line 239
    if-eqz v11, :cond_8

    .line 240
    .line 241
    :goto_3
    move-object/from16 v5, p1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_8
    iget-object v11, v5, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 245
    .line 246
    check-cast v11, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 247
    .line 248
    iget-object v11, v11, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 249
    .line 250
    new-instance v12, Lcom/vinted/shared/ads/mediation/traces/AdLoadTrace;

    .line 251
    .line 252
    iget-object v13, v5, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;->placementId:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v14, v5, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;->countryCode:Ljava/lang/String;

    .line 255
    .line 256
    invoke-direct {v12, v13, v14}, Lcom/vinted/shared/ads/mediation/traces/AdLoadTrace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v11, v12}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;)Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    iput-object v11, v5, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;->traceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_4
    iput-object v5, v3, Lcom/vinted/shared/ads/rokt/RoktManager$loadOfferAd$1;->r:Ljava/lang/String;

    .line 267
    .line 268
    iput v9, v3, Lcom/vinted/shared/ads/rokt/RoktManager$loadOfferAd$1;->u:I

    .line 269
    .line 270
    iget-object v11, v0, Lcom/vinted/shared/ads/rokt/RoktManager;->roktInteractor:Lcom/vinted/shared/ads/rokt/RoktInteractor;

    .line 271
    .line 272
    move-object/from16 v12, p2

    .line 273
    .line 274
    move-object/from16 v13, p3

    .line 275
    .line 276
    invoke-virtual {v11, v1, v12, v13, v3}, Lcom/vinted/shared/ads/rokt/RoktInteractor;->getRoktUserAttributes(Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v4, :cond_9

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_9
    :goto_5
    check-cast v1, Lcom/vinted/shared/ads/rokt/RoktAttributes;

    .line 284
    .line 285
    new-instance v11, Lvj;

    .line 286
    .line 287
    const/16 v12, 0x11

    .line 288
    .line 289
    invoke-direct {v11, v12}, Lvj;-><init>(B)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v11}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_a

    .line 301
    .line 302
    const-string v2, "debug"

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_a
    const-string v2, "RoktExperience"

    .line 306
    .line 307
    :goto_6
    iput-object v5, v3, Lcom/vinted/shared/ads/rokt/RoktManager$loadOfferAd$1;->r:Ljava/lang/String;

    .line 308
    .line 309
    iput v8, v3, Lcom/vinted/shared/ads/rokt/RoktManager$loadOfferAd$1;->u:I

    .line 310
    .line 311
    iget-object v11, v0, Lcom/vinted/shared/ads/rokt/RoktManager;->roktSdkWrapper:Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;

    .line 312
    .line 313
    invoke-virtual {v11, v2, v1, v3}, Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;->loadOffer(Ljava/lang/String;Lcom/vinted/shared/ads/rokt/RoktAttributes;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-ne v1, v4, :cond_b

    .line 318
    .line 319
    :goto_7
    return-object v4

    .line 320
    :cond_b
    move-object v13, v5

    .line 321
    :goto_8
    check-cast v1, Lcom/vinted/shared/ads/rokt/RoktLoadResult;

    .line 322
    .line 323
    sget-object v2, Lhbg;->a:[I

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    aget v2, v2, v3

    .line 330
    .line 331
    if-eq v2, v9, :cond_10

    .line 332
    .line 333
    if-eq v2, v8, :cond_e

    .line 334
    .line 335
    const/4 v0, 0x3

    .line 336
    if-ne v2, v0, :cond_d

    .line 337
    .line 338
    invoke-virtual {v7}, Lspi;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v2, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->TERMINATION:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 348
    .line 349
    iget-object v3, v0, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;->traceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 350
    .line 351
    if-eqz v3, :cond_c

    .line 352
    .line 353
    iget-object v4, v0, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 354
    .line 355
    check-cast v4, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 356
    .line 357
    iget-object v4, v4, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 358
    .line 359
    invoke-interface {v4, v3, v2}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/TraceToken;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    iput-object v10, v0, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;->traceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 363
    .line 364
    :goto_9
    move v0, v9

    .line 365
    goto :goto_a

    .line 366
    :cond_d
    invoke-static {}, Lmuk;->q()V

    .line 367
    .line 368
    .line 369
    return-object v10

    .line 370
    :cond_e
    invoke-virtual {v7}, Lspi;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v2, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->SUCCESS:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 380
    .line 381
    iget-object v3, v0, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;->traceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 382
    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    iget-object v4, v0, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 386
    .line 387
    check-cast v4, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 388
    .line 389
    iget-object v4, v4, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 390
    .line 391
    invoke-interface {v4, v3, v2}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/TraceToken;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 392
    .line 393
    .line 394
    :cond_f
    iput-object v10, v0, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;->traceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_10
    invoke-virtual {v7}, Lspi;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v3, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->SUCCESS:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 407
    .line 408
    iget-object v4, v2, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;->traceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 409
    .line 410
    if-eqz v4, :cond_11

    .line 411
    .line 412
    iget-object v5, v2, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 413
    .line 414
    check-cast v5, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 415
    .line 416
    iget-object v5, v5, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 417
    .line 418
    invoke-interface {v5, v4, v3}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/TraceToken;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 419
    .line 420
    .line 421
    :cond_11
    iput-object v10, v2, Lcom/vinted/shared/ads/tracker/AdLoadTimeTracker;->traceToken:Lcom/vinted/core/apphealth/performance/traces/TraceToken;

    .line 422
    .line 423
    sget-object v7, Lcom/vinted/analytics/screens/Screen;->message_reply:Lcom/vinted/analytics/screens/Screen;

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    const/16 v14, 0x3c

    .line 427
    .line 428
    iget-object v8, v0, Lcom/vinted/shared/ads/rokt/RoktManager;->roktPlacementId:Ljava/lang/String;

    .line 429
    .line 430
    move v0, v9

    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v11, 0x0

    .line 434
    invoke-static/range {v6 .. v14}, Lcom/vinted/shared/ads/analytics/AdsAnalytics;->s(Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    :goto_a
    sget-object v2, Lcom/vinted/shared/ads/rokt/RoktLoadResult;->LOADED:Lcom/vinted/shared/ads/rokt/RoktLoadResult;

    .line 438
    .line 439
    if-ne v1, v2, :cond_12

    .line 440
    .line 441
    move v15, v0

    .line 442
    :cond_12
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    .line 449
    return-object v0
.end method
