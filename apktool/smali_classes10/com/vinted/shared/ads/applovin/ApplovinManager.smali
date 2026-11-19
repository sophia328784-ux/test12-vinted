.class public final Lcom/vinted/shared/ads/applovin/ApplovinManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/ads/mediation/BannerAdsManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/applovin/ApplovinManager$Companion;,
        Lcom/vinted/shared/ads/applovin/ApplovinManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003%&\'B\u009b\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/vinted/shared/ads/applovin/ApplovinManager;",
        "Lcom/vinted/shared/ads/mediation/BannerAdsManager;",
        "Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;",
        "applovinBannerAdProvider",
        "Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;",
        "Lcom/vinted/shared/ads/mediation/traces/AdSdkInitTimeTrace;",
        "singleInstanceTraceTrackerFactory",
        "Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$Factory;",
        "placementHelperFactory",
        "Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;",
        "applovinSdkWrapper",
        "Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper$Factory;",
        "appHarbrSdkWrapperFactory",
        "Luj4;",
        "coroutineScope",
        "Lcom/vinted/shared/ads/model/AdsConfig;",
        "adsConfig",
        "",
        "appSetId",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/ads/analytics/AdsAnalytics;",
        "adsAnalytics",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;",
        "adsFeatureFlagsState",
        "Lcom/vinted/shared/ads/mediation/BannerAdLoader$Factory;",
        "Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd;",
        "applovinBannerAdLoaderFactory",
        "Lcom/vinted/shared/ads/applovin/ApplovinAdSourceStrategyResolver;",
        "adSourceStrategyResolver",
        "Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;",
        "amazonAdSdkWrapper",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;",
        "featureFlagsProvider",
        "<init>",
        "(Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$Factory;Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper$Factory;Luj4;Lcom/vinted/shared/ads/model/AdsConfig;Ljava/lang/String;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/ads/mediation/BannerAdLoader$Factory;Lcom/vinted/shared/ads/applovin/ApplovinAdSourceStrategyResolver;Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

.field public final adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

.field public final amazonAdSdkWrapper:Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;

.field public final appSetId:Ljava/lang/String;

.field public final applovinBannerAdLoaderFactory:Lcom/vinted/shared/ads/mediation/BannerAdLoader$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/ads/mediation/BannerAdLoader$Factory<",
            "Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd;",
            ">;"
        }
    .end annotation
.end field

.field public final bannerAdLoaderState:Lo9i;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final coroutineScope:Luj4;

.field public final placementHelper:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/applovin/ApplovinManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$Factory;Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper$Factory;Luj4;Lcom/vinted/shared/ads/model/AdsConfig;Ljava/lang/String;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/ads/mediation/BannerAdLoader$Factory;Lcom/vinted/shared/ads/applovin/ApplovinAdSourceStrategyResolver;Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;",
            "Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory<",
            "Lcom/vinted/shared/ads/mediation/traces/AdSdkInitTimeTrace;",
            ">;",
            "Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$Factory;",
            "Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;",
            "Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper$Factory;",
            "Luj4;",
            "Lcom/vinted/shared/ads/model/AdsConfig;",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/shared/ads/analytics/AdsAnalytics;",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;",
            "Lcom/vinted/shared/ads/mediation/BannerAdLoader$Factory<",
            "Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd;",
            ">;",
            "Lcom/vinted/shared/ads/applovin/ApplovinAdSourceStrategyResolver;",
            "Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlags;",
            ">;)V"
        }
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p6, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->coroutineScope:Luj4;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->appSetId:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 53
    .line 54
    iput-object p11, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 55
    .line 56
    iput-object p12, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->applovinBannerAdLoaderFactory:Lcom/vinted/shared/ads/mediation/BannerAdLoader$Factory;

    .line 57
    .line 58
    move-object/from16 v0, p14

    .line 59
    .line 60
    iput-object v0, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->amazonAdSdkWrapper:Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;

    .line 61
    .line 62
    check-cast p3, Lcom/vinted/shared/ads/applovin/b;

    .line 63
    .line 64
    iget-object p3, p3, Lcom/vinted/shared/ads/applovin/b;->a:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$a;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$a;->b:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$a$a;

    .line 70
    .line 71
    iget-object p3, p3, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper$a;->a:Lfcf;

    .line 72
    .line 73
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper;

    .line 86
    .line 87
    invoke-direct {v0, p7, p3}, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper;-><init>(Lcom/vinted/shared/ads/model/AdsConfig;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->placementHelper:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-static {p3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->bannerAdLoaderState:Lo9i;

    .line 98
    .line 99
    new-instance v0, Lhh0;

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lhh0;-><init>(B)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, p15

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/vinted/shared/ads/mediation/traces/AdSdkInitTimeTrace;

    .line 116
    .line 117
    sget-object v1, Lcom/vinted/shared/ads/model/AdPlacement$Mediation;->APPLOVIN:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/mediation/traces/AdSdkInitTimeTrace;-><init>(Lcom/vinted/shared/ads/model/AdPlacement$Mediation;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p11}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->isAdLifecycleLoggingOn()Z

    .line 123
    .line 124
    .line 125
    move-result p6

    .line 126
    check-cast p2, Lcom/vinted/shared/ads/tracker/b;

    .line 127
    .line 128
    invoke-virtual {p2, v0, p6}, Lcom/vinted/shared/ads/tracker/b;->a(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Z)Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->startTrace()V

    .line 133
    .line 134
    .line 135
    check-cast p5, Lcom/vinted/shared/ads/mediation/b;

    .line 136
    .line 137
    invoke-virtual {p5, p7}, Lcom/vinted/shared/ads/mediation/b;->a(Lcom/vinted/shared/ads/model/AdsConfig;)Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    invoke-virtual {p5}, Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper;->initializeAppHarbr()V

    .line 142
    .line 143
    .line 144
    iget-object p5, p7, Lcom/vinted/shared/ads/model/AdsConfig;->partnerIds:Ljava/util/List;

    .line 145
    .line 146
    check-cast p5, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p6

    .line 156
    if-eqz p6, :cond_1

    .line 157
    .line 158
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p6

    .line 162
    move-object p7, p6

    .line 163
    check-cast p7, Lcom/vinted/shared/ads/model/PartnerId;

    .line 164
    .line 165
    iget-object p7, p7, Lcom/vinted/shared/ads/model/PartnerId;->type:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "Amazon"

    .line 168
    .line 169
    invoke-virtual {p7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p7

    .line 173
    if-eqz p7, :cond_0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    move-object p6, p3

    .line 177
    :goto_0
    check-cast p6, Lcom/vinted/shared/ads/model/PartnerId;

    .line 178
    .line 179
    if-eqz p6, :cond_3

    .line 180
    .line 181
    iget-object p5, p6, Lcom/vinted/shared/ads/model/PartnerId;->id:Ljava/lang/String;

    .line 182
    .line 183
    iget-object p6, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->amazonAdSdkWrapper:Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;

    .line 184
    .line 185
    iget-object p7, p6, Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 186
    .line 187
    iget-object p7, p7, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 188
    .line 189
    new-instance v0, Lvj;

    .line 190
    .line 191
    const/16 v1, 0x19

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lvj;-><init>(B)V

    .line 194
    .line 195
    .line 196
    invoke-static {p7, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 197
    .line 198
    .line 199
    move-result-object p7

    .line 200
    invoke-static {p7}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 201
    .line 202
    .line 203
    move-result p7

    .line 204
    if-nez p7, :cond_2

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    iget-object p6, p6, Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 208
    .line 209
    invoke-static {p5, p6}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    .line 210
    .line 211
    .line 212
    sget-object p5, Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;->SUPPORTED_MRAID_VERSIONS:[Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p5}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDSupportedVersions([Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object p5, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 218
    .line 219
    invoke-static {p5}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    :goto_1
    iget-object p5, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->appSetId:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz p5, :cond_4

    .line 225
    .line 226
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result p6

    .line 230
    if-lez p6, :cond_4

    .line 231
    .line 232
    iget-object p6, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 233
    .line 234
    iget-object p6, p6, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 235
    .line 236
    new-instance p7, Lvj;

    .line 237
    .line 238
    const/16 v0, 0xd

    .line 239
    .line 240
    invoke-direct {p7, v0}, Lvj;-><init>(B)V

    .line 241
    .line 242
    .line 243
    invoke-static {p6, p7}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 244
    .line 245
    .line 246
    move-result-object p6

    .line 247
    invoke-static {p6}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 248
    .line 249
    .line 250
    move-result p6

    .line 251
    if-eqz p6, :cond_4

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    move-object p5, p3

    .line 255
    :goto_2
    iget-object p6, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->coroutineScope:Luj4;

    .line 256
    .line 257
    new-instance p7, Lcom/vinted/shared/ads/applovin/ApplovinManager$2;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    move-object p10, p0

    .line 261
    move-object p12, p1

    .line 262
    move-object p11, p2

    .line 263
    move-object p8, p4

    .line 264
    move-object p9, p5

    .line 265
    move-object p13, v0

    .line 266
    invoke-direct/range {p7 .. p13}, Lcom/vinted/shared/ads/applovin/ApplovinManager$2;-><init>(Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;Ljava/lang/String;Lcom/vinted/shared/ads/applovin/ApplovinManager;Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAdProvider;Lkotlin/coroutines/Continuation;)V

    .line 267
    .line 268
    .line 269
    const/4 p0, 0x3

    .line 270
    invoke-static {p6, p3, p3, p7, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 271
    .line 272
    .line 273
    return-void
.end method


# virtual methods
.method public final awaitBannerAd(Lcom/vinted/shared/ads/BannerAdSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/ads/applovin/ApplovinManager$awaitBannerAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$awaitBannerAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$awaitBannerAd$1;->v:I

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
    iput v1, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$awaitBannerAd$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$awaitBannerAd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/ads/applovin/ApplovinManager$awaitBannerAd$1;-><init>(Lcom/vinted/shared/ads/applovin/ApplovinManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$awaitBannerAd$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$awaitBannerAd$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$awaitBannerAd$1;->s:Lcom/vinted/analytics/screens/Screen;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$awaitBannerAd$1;->r:Lcom/vinted/shared/ads/applovin/AdSourceStrategy;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v5}, Lcom/vinted/shared/ads/applovin/ApplovinAdSourceStrategyResolver;->getAdSourceStrategy(Lcom/vinted/shared/ads/BannerAdSource;Ljava/lang/String;)Lcom/vinted/shared/ads/applovin/AdSourceStrategy;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Lcom/vinted/shared/ads/BannerAdSource;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, p2, Lcom/vinted/shared/ads/applovin/AdSourceStrategy;->primary:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 70
    .line 71
    invoke-virtual {p0, v2, p1}, Lcom/vinted/shared/ads/applovin/ApplovinManager;->trackAdSpace(Lcom/vinted/shared/ads/mediation/MediatedAdSource;Lcom/vinted/analytics/screens/Screen;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$awaitBannerAd$1;->r:Lcom/vinted/shared/ads/applovin/AdSourceStrategy;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$awaitBannerAd$1;->s:Lcom/vinted/analytics/screens/Screen;

    .line 77
    .line 78
    iput v3, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$awaitBannerAd$1;->v:I

    .line 79
    .line 80
    new-instance v2, Lk08;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->bannerAdLoaderState:Lo9i;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lk08;-><init>(Lnx7;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v6, p2

    .line 95
    move-object p2, p0

    .line 96
    move-object p0, p1

    .line 97
    move-object p1, v6

    .line 98
    :goto_1
    check-cast p2, Lcom/vinted/shared/ads/mediation/BannerAdLoader;

    .line 99
    .line 100
    iget-object v2, p1, Lcom/vinted/shared/ads/applovin/AdSourceStrategy;->primary:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 101
    .line 102
    invoke-virtual {p2, v2, p0}, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->getAd(Lcom/vinted/shared/ads/mediation/MediatedAdSource;Lcom/vinted/analytics/screens/Screen;)Lcom/vinted/shared/ads/Ad;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_5
    iget-object p1, p1, Lcom/vinted/shared/ads/applovin/AdSourceStrategy;->fallback:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iput-object v5, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$awaitBannerAd$1;->r:Lcom/vinted/shared/ads/applovin/AdSourceStrategy;

    .line 116
    .line 117
    iput-object v5, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$awaitBannerAd$1;->s:Lcom/vinted/analytics/screens/Screen;

    .line 118
    .line 119
    iput v4, v0, Lcom/vinted/shared/ads/applovin/ApplovinManager$awaitBannerAd$1;->v:I

    .line 120
    .line 121
    invoke-virtual {p2, p1, p0, v0}, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->awaitAd(Lcom/vinted/shared/ads/mediation/MediatedAdSource;Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_6
    :goto_3
    check-cast p2, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd;

    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_7
    return-object v5
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->bannerAdLoaderState:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->coroutineScope:Luj4;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getBannerAd(Lcom/vinted/shared/ads/BannerAdSource;Ljava/lang/String;)Lcom/vinted/shared/ads/BannerAd;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/vinted/shared/ads/applovin/ApplovinAdSourceStrategyResolver;->getAdSourceStrategy(Lcom/vinted/shared/ads/BannerAdSource;Ljava/lang/String;)Lcom/vinted/shared/ads/applovin/AdSourceStrategy;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/vinted/shared/ads/BannerAdSource;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lcom/vinted/shared/ads/applovin/AdSourceStrategy;->primary:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/vinted/shared/ads/applovin/ApplovinManager;->trackAdSpace(Lcom/vinted/shared/ads/mediation/MediatedAdSource;Lcom/vinted/analytics/screens/Screen;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->bannerAdLoaderState:Lo9i;

    .line 18
    .line 19
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/vinted/shared/ads/mediation/BannerAdLoader;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->getAd(Lcom/vinted/shared/ads/mediation/MediatedAdSource;Lcom/vinted/analytics/screens/Screen;)Lcom/vinted/shared/ads/Ad;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object p2, p2, Lcom/vinted/shared/ads/applovin/AdSourceStrategy;->fallback:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->getAd(Lcom/vinted/shared/ads/mediation/MediatedAdSource;Lcom/vinted/analytics/screens/Screen;)Lcom/vinted/shared/ads/Ad;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/vinted/shared/ads/applovin/bannerads/ApplovinBannerAd;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    return-object v2
.end method

.method public final startAdPreloading(Lcom/vinted/shared/ads/BannerAdSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/vinted/shared/ads/applovin/ApplovinAdSourceStrategyResolver;->getAdSourceStrategy(Lcom/vinted/shared/ads/BannerAdSource;Ljava/lang/String;)Lcom/vinted/shared/ads/applovin/AdSourceStrategy;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->bannerAdLoaderState:Lo9i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/vinted/shared/ads/applovin/AdSourceStrategy;->primary:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->startAdPreloading(Lcom/vinted/shared/ads/mediation/MediatedAdSource;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final trackAdSpace(Lcom/vinted/shared/ads/mediation/MediatedAdSource;Lcom/vinted/analytics/screens/Screen;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 4
    .line 5
    new-instance v1, Lvj;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lvj;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->placementHelper:Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/vinted/shared/ads/applovin/ApplovinPlacementHelper;->findPlacementByAdSource(Lcom/vinted/shared/ads/mediation/MediatedAdSource;)Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/vinted/shared/ads/mediation/BannerPlacement;->placementName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 34
    .line 35
    check-cast v0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserCountry()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/shared/ads/applovin/ApplovinManager;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 55
    .line 56
    invoke-static {p0, p2, p1, v0}, Lcom/vinted/shared/ads/analytics/AdsAnalytics;->x(Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
