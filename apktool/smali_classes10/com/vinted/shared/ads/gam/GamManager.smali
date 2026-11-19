.class public final Lcom/vinted/shared/ads/gam/GamManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/ads/mediation/BannerAdsManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/gam/GamManager$Companion;,
        Lcom/vinted/shared/ads/gam/GamManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003 !\"B\u0081\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vinted/shared/ads/gam/GamManager;",
        "Lcom/vinted/shared/ads/mediation/BannerAdsManager;",
        "Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;",
        "gamBannerAdProvider",
        "Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;",
        "Lcom/vinted/shared/ads/mediation/traces/AdSdkInitTimeTrace;",
        "singleInstanceTraceTrackerFactory",
        "Lcom/vinted/shared/ads/gam/GamPlacementHelper$Factory;",
        "gamPlacementHelperFactory",
        "Lcom/vinted/shared/ads/gam/GamSdkWrapper;",
        "gamSdkWrapper",
        "Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper$Factory;",
        "appHarbrSdkWrapperFactory",
        "Luj4;",
        "coroutineScope",
        "Lcom/vinted/shared/ads/model/AdsConfig;",
        "adsConfig",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/ads/analytics/AdsAnalytics;",
        "adsAnalytics",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;",
        "adsFeatureFlagsState",
        "Lcom/vinted/shared/ads/mediation/BannerAdLoader$Factory;",
        "Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;",
        "gamBannerAdLoaderFactory",
        "Lcom/vinted/shared/ads/gam/GamAdSourceResolver;",
        "adSourceResolver",
        "Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;",
        "amazonAdSdkWrapper",
        "<init>",
        "(Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;Lcom/vinted/shared/ads/gam/GamPlacementHelper$Factory;Lcom/vinted/shared/ads/gam/GamSdkWrapper;Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper$Factory;Luj4;Lcom/vinted/shared/ads/model/AdsConfig;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/ads/mediation/BannerAdLoader$Factory;Lcom/vinted/shared/ads/gam/GamAdSourceResolver;Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;)V",
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
.field public final adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

.field public final adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

.field public final amazonAdSdkWrapper:Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;

.field public final bannerAdLoaderState:Lo9i;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final coroutineScope:Luj4;

.field public final gamBannerAdLoaderFactory:Lcom/vinted/shared/ads/mediation/BannerAdLoader$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/ads/mediation/BannerAdLoader$Factory<",
            "Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;",
            ">;"
        }
    .end annotation
.end field

.field public final placementHelper:Lcom/vinted/shared/ads/gam/GamPlacementHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/gam/GamManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/gam/GamManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory;Lcom/vinted/shared/ads/gam/GamPlacementHelper$Factory;Lcom/vinted/shared/ads/gam/GamSdkWrapper;Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper$Factory;Luj4;Lcom/vinted/shared/ads/model/AdsConfig;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Lcom/vinted/shared/ads/mediation/BannerAdLoader$Factory;Lcom/vinted/shared/ads/gam/GamAdSourceResolver;Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;",
            "Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker$Factory<",
            "Lcom/vinted/shared/ads/mediation/traces/AdSdkInitTimeTrace;",
            ">;",
            "Lcom/vinted/shared/ads/gam/GamPlacementHelper$Factory;",
            "Lcom/vinted/shared/ads/gam/GamSdkWrapper;",
            "Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper$Factory;",
            "Luj4;",
            "Lcom/vinted/shared/ads/model/AdsConfig;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/shared/ads/analytics/AdsAnalytics;",
            "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;",
            "Lcom/vinted/shared/ads/mediation/BannerAdLoader$Factory<",
            "Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;",
            ">;",
            "Lcom/vinted/shared/ads/gam/GamAdSourceResolver;",
            "Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;",
            ")V"
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p6, p0, Lcom/vinted/shared/ads/gam/GamManager;->coroutineScope:Luj4;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/vinted/shared/ads/gam/GamManager;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/vinted/shared/ads/gam/GamManager;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 48
    .line 49
    iput-object p10, p0, Lcom/vinted/shared/ads/gam/GamManager;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 50
    .line 51
    iput-object p11, p0, Lcom/vinted/shared/ads/gam/GamManager;->gamBannerAdLoaderFactory:Lcom/vinted/shared/ads/mediation/BannerAdLoader$Factory;

    .line 52
    .line 53
    iput-object p13, p0, Lcom/vinted/shared/ads/gam/GamManager;->amazonAdSdkWrapper:Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;

    .line 54
    .line 55
    check-cast p3, Lcom/vinted/shared/ads/gam/b;

    .line 56
    .line 57
    iget-object p3, p3, Lcom/vinted/shared/ads/gam/b;->a:Lcom/vinted/shared/ads/gam/GamPlacementHelper$a;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p3, Lcom/vinted/shared/ads/gam/GamPlacementHelper;

    .line 63
    .line 64
    invoke-direct {p3, p7}, Lcom/vinted/shared/ads/gam/GamPlacementHelper;-><init>(Lcom/vinted/shared/ads/model/AdsConfig;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lcom/vinted/shared/ads/gam/GamManager;->placementHelper:Lcom/vinted/shared/ads/gam/GamPlacementHelper;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-static {p3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/vinted/shared/ads/gam/GamManager;->bannerAdLoaderState:Lo9i;

    .line 75
    .line 76
    new-instance v0, Lcom/vinted/shared/ads/mediation/traces/AdSdkInitTimeTrace;

    .line 77
    .line 78
    sget-object v1, Lcom/vinted/shared/ads/model/AdPlacement$Mediation;->GAM:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/mediation/traces/AdSdkInitTimeTrace;-><init>(Lcom/vinted/shared/ads/model/AdPlacement$Mediation;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p10}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->isAdLifecycleLoggingOn()Z

    .line 84
    .line 85
    .line 86
    move-result p6

    .line 87
    check-cast p2, Lcom/vinted/shared/ads/tracker/b;

    .line 88
    .line 89
    invoke-virtual {p2, v0, p6}, Lcom/vinted/shared/ads/tracker/b;->a(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Z)Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;->startTrace()V

    .line 94
    .line 95
    .line 96
    check-cast p5, Lcom/vinted/shared/ads/mediation/b;

    .line 97
    .line 98
    invoke-virtual {p5, p7}, Lcom/vinted/shared/ads/mediation/b;->a(Lcom/vinted/shared/ads/model/AdsConfig;)Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    invoke-virtual {p5}, Lcom/vinted/shared/ads/mediation/AppHarbrSdkWrapper;->initializeAppHarbr()V

    .line 103
    .line 104
    .line 105
    iget-object p5, p7, Lcom/vinted/shared/ads/model/AdsConfig;->partnerIds:Ljava/util/List;

    .line 106
    .line 107
    check-cast p5, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p6

    .line 117
    if-eqz p6, :cond_1

    .line 118
    .line 119
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    move-object p7, p6

    .line 124
    check-cast p7, Lcom/vinted/shared/ads/model/PartnerId;

    .line 125
    .line 126
    iget-object p7, p7, Lcom/vinted/shared/ads/model/PartnerId;->type:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "Amazon"

    .line 129
    .line 130
    invoke-virtual {p7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p7

    .line 134
    if-eqz p7, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object p6, p3

    .line 138
    :goto_0
    check-cast p6, Lcom/vinted/shared/ads/model/PartnerId;

    .line 139
    .line 140
    if-eqz p6, :cond_3

    .line 141
    .line 142
    iget-object p5, p6, Lcom/vinted/shared/ads/model/PartnerId;->id:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p6, p0, Lcom/vinted/shared/ads/gam/GamManager;->amazonAdSdkWrapper:Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;

    .line 145
    .line 146
    iget-object p7, p6, Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 147
    .line 148
    iget-object p7, p7, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 149
    .line 150
    new-instance v0, Lvj;

    .line 151
    .line 152
    const/16 v1, 0x19

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lvj;-><init>(B)V

    .line 155
    .line 156
    .line 157
    invoke-static {p7, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 158
    .line 159
    .line 160
    move-result-object p7

    .line 161
    invoke-static {p7}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 162
    .line 163
    .line 164
    move-result p7

    .line 165
    if-nez p7, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget-object p6, p6, Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 169
    .line 170
    invoke-static {p5, p6}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    .line 171
    .line 172
    .line 173
    sget-object p5, Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;->SUPPORTED_MRAID_VERSIONS:[Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p5}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDSupportedVersions([Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object p5, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 179
    .line 180
    invoke-static {p5}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    iget-object p5, p0, Lcom/vinted/shared/ads/gam/GamManager;->coroutineScope:Luj4;

    .line 184
    .line 185
    new-instance p7, Lcom/vinted/shared/ads/gam/GamManager$1;

    .line 186
    .line 187
    const/4 p6, 0x0

    .line 188
    move-object p10, p0

    .line 189
    move-object p11, p1

    .line 190
    move-object p9, p2

    .line 191
    move-object p8, p4

    .line 192
    move-object p12, p6

    .line 193
    invoke-direct/range {p7 .. p12}, Lcom/vinted/shared/ads/gam/GamManager$1;-><init>(Lcom/vinted/shared/ads/gam/GamSdkWrapper;Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;Lcom/vinted/shared/ads/gam/GamManager;Lcom/vinted/shared/ads/gam/bannerads/GamBannerAdProvider;Lkotlin/coroutines/Continuation;)V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x3

    .line 197
    invoke-static {p5, p3, p3, p7, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 198
    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final awaitBannerAd(Lcom/vinted/shared/ads/BannerAdSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/ads/gam/GamManager$awaitBannerAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/ads/gam/GamManager$awaitBannerAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/ads/gam/GamManager$awaitBannerAd$1;->v:I

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
    iput v1, v0, Lcom/vinted/shared/ads/gam/GamManager$awaitBannerAd$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/ads/gam/GamManager$awaitBannerAd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/ads/gam/GamManager$awaitBannerAd$1;-><init>(Lcom/vinted/shared/ads/gam/GamManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/ads/gam/GamManager$awaitBannerAd$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/ads/gam/GamManager$awaitBannerAd$1;->v:I

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
    return-object p2

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
    iget-object p0, v0, Lcom/vinted/shared/ads/gam/GamManager$awaitBannerAd$1;->s:Lcom/vinted/analytics/screens/Screen;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/vinted/shared/ads/gam/GamManager$awaitBannerAd$1;->r:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p2, Lcom/vinted/shared/ads/BannerAdSource;->CATALOG:Lcom/vinted/shared/ads/BannerAdSource;

    .line 65
    .line 66
    if-ne p1, p2, :cond_4

    .line 67
    .line 68
    sget-object p2, Lcom/vinted/shared/ads/mediation/AmazonRestrictedCategories;->INSTANCE:Lcom/vinted/shared/ads/mediation/AmazonRestrictedCategories;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p2, Lcom/vinted/shared/ads/mediation/AmazonRestrictedCategories;->CATEGORY_IDS:Ljava/util/Set;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {p2, v5}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    sget-object p2, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->DISCOVERY_NO_AMAZON:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Lie;->toMediatedAdSource(Lcom/vinted/shared/ads/BannerAdSource;)Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-virtual {p1}, Lcom/vinted/shared/ads/BannerAdSource;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p2, p1}, Lcom/vinted/shared/ads/gam/GamManager;->trackAdSpace$1(Lcom/vinted/shared/ads/mediation/MediatedAdSource;Lcom/vinted/analytics/screens/Screen;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, v0, Lcom/vinted/shared/ads/gam/GamManager$awaitBannerAd$1;->r:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/vinted/shared/ads/gam/GamManager$awaitBannerAd$1;->s:Lcom/vinted/analytics/screens/Screen;

    .line 100
    .line 101
    iput v3, v0, Lcom/vinted/shared/ads/gam/GamManager$awaitBannerAd$1;->v:I

    .line 102
    .line 103
    new-instance v2, Lk08;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/vinted/shared/ads/gam/GamManager;->bannerAdLoaderState:Lo9i;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lk08;-><init>(Lnx7;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v6, p2

    .line 118
    move-object p2, p0

    .line 119
    move-object p0, p1

    .line 120
    move-object p1, v6

    .line 121
    :goto_2
    check-cast p2, Lcom/vinted/shared/ads/mediation/BannerAdLoader;

    .line 122
    .line 123
    iput-object v5, v0, Lcom/vinted/shared/ads/gam/GamManager$awaitBannerAd$1;->r:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 124
    .line 125
    iput-object v5, v0, Lcom/vinted/shared/ads/gam/GamManager$awaitBannerAd$1;->s:Lcom/vinted/analytics/screens/Screen;

    .line 126
    .line 127
    iput v4, v0, Lcom/vinted/shared/ads/gam/GamManager$awaitBannerAd$1;->v:I

    .line 128
    .line 129
    invoke-virtual {p2, p1, p0, v0}, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->awaitAd(Lcom/vinted/shared/ads/mediation/MediatedAdSource;Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_6

    .line 134
    .line 135
    :goto_3
    return-object v1

    .line 136
    :cond_6
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/gam/GamManager;->bannerAdLoaderState:Lo9i;

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
    iget-object p0, p0, Lcom/vinted/shared/ads/gam/GamManager;->coroutineScope:Luj4;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/shared/ads/BannerAdSource;->CATALOG:Lcom/vinted/shared/ads/BannerAdSource;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/vinted/shared/ads/mediation/AmazonRestrictedCategories;->INSTANCE:Lcom/vinted/shared/ads/mediation/AmazonRestrictedCategories;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/vinted/shared/ads/mediation/AmazonRestrictedCategories;->CATEGORY_IDS:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0, p2}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->DISCOVERY_NO_AMAZON:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lie;->toMediatedAdSource(Lcom/vinted/shared/ads/BannerAdSource;)Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/vinted/shared/ads/BannerAdSource;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/vinted/shared/ads/gam/GamManager;->trackAdSpace$1(Lcom/vinted/shared/ads/mediation/MediatedAdSource;Lcom/vinted/analytics/screens/Screen;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/shared/ads/gam/GamManager;->bannerAdLoaderState:Lo9i;

    .line 38
    .line 39
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->getAd(Lcom/vinted/shared/ads/mediation/MediatedAdSource;Lcom/vinted/analytics/screens/Screen;)Lcom/vinted/shared/ads/Ad;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/vinted/shared/ads/gam/bannerads/GamBannerAd;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final startAdPreloading(Lcom/vinted/shared/ads/BannerAdSource;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/gam/GamManager;->bannerAdLoaderState:Lo9i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/vinted/shared/ads/BannerAdSource;->CATALOG:Lcom/vinted/shared/ads/BannerAdSource;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/vinted/shared/ads/mediation/AmazonRestrictedCategories;->INSTANCE:Lcom/vinted/shared/ads/mediation/AmazonRestrictedCategories;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/vinted/shared/ads/mediation/AmazonRestrictedCategories;->CATEGORY_IDS:Ljava/util/Set;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->DISCOVERY_NO_AMAZON:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lie;->toMediatedAdSource(Lcom/vinted/shared/ads/BannerAdSource;)Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->startAdPreloading(Lcom/vinted/shared/ads/mediation/MediatedAdSource;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final trackAdSpace$1(Lcom/vinted/shared/ads/mediation/MediatedAdSource;Lcom/vinted/analytics/screens/Screen;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/gam/GamManager;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

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
    iget-object v0, p0, Lcom/vinted/shared/ads/gam/GamManager;->placementHelper:Lcom/vinted/shared/ads/gam/GamPlacementHelper;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/vinted/shared/ads/gam/GamPlacementHelper;->findPlacementByAdSource(Lcom/vinted/shared/ads/mediation/MediatedAdSource;)Lcom/vinted/shared/ads/mediation/BannerPlacement;

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
    iget-object v0, p0, Lcom/vinted/shared/ads/gam/GamManager;->configuration:Lcom/vinted/shared/configuration/Configuration;

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
    iget-object p0, p0, Lcom/vinted/shared/ads/gam/GamManager;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

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
