.class public Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;,
        Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;,
        Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;,
        Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;,
        Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;
    }
.end annotation


# static fields
.field private static final adLoaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/amazon/device/ads/DTBAdLoader;",
            ">;"
        }
    .end annotation
.end field

.field private static final hashedBidderIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final hashedBidderIdsLock:Ljava/lang/Object;

.field private static final mediationHintsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;",
            ">;"
        }
    .end annotation
.end field

.field private static final mediationHintsCacheLock:Ljava/lang/Object;

.field private static final usedAdLoaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adViewController:Lzj0;

.field private interstitialAdController:Lzj0;

.field private rewardedAdController:Lzj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lyi0;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adLoaders:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCache:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCacheLock:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIds:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIdsLock:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adLoaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->processAdResponse(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->failSignalCollection(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->createExtraInfo(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private createExtraInfo(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "creative_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p2, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIdsLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIds:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "amazon_hashed_bidder_id"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "ad_values"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit p2

    .line 55
    return-object p0

    .line 56
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method private failSignalCollection(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Signal collection failed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " - "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->failSignalCollection(Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private failSignalCollection(Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 36
    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    return-void
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private getMediationHintsCacheId(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    if-ne p2, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    const-string p2, "_"

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private loadFullscreenAd(Ljava/lang/String;Lzj0;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string p1, "Unable to find mediation hints"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$700(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Lcom/amazon/device/ads/DTBAdResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p1, "apsAd"

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/amazon/aps/ads/ApsAd;

    .line 42
    .line 43
    sget-object v1, Lcom/amazon/device/ads/AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdType;

    .line 44
    .line 45
    const/16 v2, 0x270f

    .line 46
    .line 47
    invoke-static {v2, v2, v1}, Lgk0;->a(IILcom/amazon/device/ads/AdType;)Ldk0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, p0, v1}, Lcom/amazon/aps/ads/ApsAd;-><init>(Ljava/lang/String;Ldk0;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p2, Lzj0;->e:Lcom/amazon/aps/ads/ApsAd;

    .line 55
    .line 56
    new-instance v0, Lcom/amazon/aps/ads/ApsAdView;

    .line 57
    .line 58
    iget-object v1, p2, Lzj0;->a:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v2, Ldk0;->INTERSTITIAL:Ldk0;

    .line 61
    .line 62
    iget-object v3, p2, Lzj0;->f:Ll1;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Ldk0;Lhk0;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p2, Lzj0;->d:Lcom/amazon/aps/ads/ApsAdView;

    .line 68
    .line 69
    iget-object v0, p2, Lzj0;->e:Lcom/amazon/aps/ads/ApsAd;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Lzj0;->c()Lcom/amazon/aps/ads/ApsAdView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Lcom/amazon/aps/ads/ApsAd;->b:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {p2}, Lzj0;->c()Lcom/amazon/aps/ads/ApsAdView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p2, Lzj0;->e:Lcom/amazon/aps/ads/ApsAd;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lzj0;->c()Lcom/amazon/aps/ads/ApsAdView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p0}, Luk0;->fetchAd(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p0
.end method

.method private loadSubsequentSignal(Lcom/amazon/device/ads/DTBAdLoader;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Found existing ad loader ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ") for format: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " - loading..."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    instance-of v0, p1, Lmk0;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lmk0;

    .line 36
    .line 37
    check-cast p1, Lcom/amazon/device/ads/DTBAdRequest;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lmk0;-><init>(Lcom/amazon/device/ads/DTBAdRequest;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_0
    check-cast p1, Lmk0;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setCorrelationId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getAdNetworkInfo()Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    const-string v1, "APPLOVIN_SET_NETWORK_EVENT"

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    new-instance p2, Ljk0;

    .line 58
    .line 59
    sget-object v2, Lik0;->MAX:Lik0;

    .line 60
    .line 61
    invoke-direct {p2, v2}, Ljk0;-><init>(Lik0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lmk0;->h(Ljk0;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lfl0;->a:Lfl0$a;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string p2, "AdNetwork Type : null"

    .line 73
    .line 74
    invoke-static {v1, p2, v0}, Lfl0$a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdRequest;->getAdNetworkInfo()Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/amazon/device/ads/DTBAdNetworkInfo;->getAdNetworkName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v2, Lik0;->MAX:Lik0;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    new-instance v3, Ljk0;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Ljk0;-><init>(Lik0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lmk0;->h(Ljk0;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "AdNetwork Type : mismatch . Network name set as "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p2, ", instead of "

    .line 117
    .line 118
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v2, Lfl0;->a:Lfl0$a;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p2, v0}, Lfl0$a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_0
    new-instance p2, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;

    .line 137
    .line 138
    invoke-direct {p2, p0, p4, p3, p5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lmk0;->d(Lnk0;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private maybeCleanupAdView(Lzj0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lzj0;->c()Lcom/amazon/aps/ads/ApsAdView;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzj0;->c()Lcom/amazon/aps/ads/ApsAdView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Luk0;->cleanup()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private processAdResponse(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 8

    .line 1
    const-string v0, "Processing ad response..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/amazon/device/ads/SDKUtilities;->getPricePoint(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p2, v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;-><init>(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getMediationHintsCacheId(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCacheLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    sget-object v5, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCache:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v4, "mediation_hints_cleanup_delay_sec"

    .line 40
    .line 41
    const-wide/16 v5, 0x12c

    .line 42
    .line 43
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long p1, v4, v6

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    new-instance p1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;

    .line 60
    .line 61
    invoke-direct {p1, v3, v1, v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$CleanupMediationHintsTask;-><init>(Ljava/lang/String;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v4, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/amazon/device/ads/DTBAdResponse;->getDefaultDisplayAdsRequestCustomParams()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "amznp"

    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p2}, Lcom/amazon/device/ads/DTBAdResponse;->getDefaultVideoAdsRequestCustomParams()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "amznp"

    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->setHashedBidderId(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p2, "Successfully loaded encoded bid id: "

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p4, v0}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p0

    .line 129
    :cond_2
    const-string p1, "Received empty bid id"

    .line 130
    .line 131
    invoke-direct {p0, p1, p4}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->failSignalCollection(Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private setHashedBidderId(Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIdsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->hashedBidderIds:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 16
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    sget-object v1, Lfl0;->a:Lfl0$a;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "MAX"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sput-object v2, Lfl0;->g:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v8, Lzl0;->Success:Lzl0;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "amazon_ad_response"

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v9, "amazon_ad_error"

    .line 61
    .line 62
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    instance-of v10, v2, Lcom/amazon/aps/ads/ApsAd;

    .line 67
    .line 68
    const-string v11, "Using ad loader from ad response object: "

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    move-object v10, v2

    .line 74
    check-cast v10, Lcom/amazon/aps/ads/ApsAd;

    .line 75
    .line 76
    invoke-virtual {v10}, Lcom/amazon/aps/ads/ApsAd;->b()Lmk0;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    sget-object v14, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-nez v14, :cond_0

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-interface {v11, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-object v13, v12

    .line 120
    :goto_0
    invoke-virtual {v10}, Lcom/amazon/device/ads/DTBAdResponse;->getBidId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_1
    move-object v10, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_1
    instance-of v10, v2, Lcom/amazon/device/ads/DTBAdResponse;

    .line 127
    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    move-object v10, v2

    .line 131
    check-cast v10, Lcom/amazon/device/ads/DTBAdResponse;

    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/amazon/device/ads/DTBAdResponse;->getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    sget-object v14, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-nez v14, :cond_2

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v11, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-object v13, v12

    .line 177
    :goto_2
    invoke-virtual {v10}, Lcom/amazon/device/ads/DTBAdResponse;->getBidId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object v10, v12

    .line 183
    move-object v13, v10

    .line 184
    :goto_3
    instance-of v3, v5, Lak0;

    .line 185
    .line 186
    const-string v11, "Using ad loader from ad error object: "

    .line 187
    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    move-object v1, v5

    .line 191
    check-cast v1, Lak0;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/amazon/device/ads/AdError;->getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lmk0;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdRequest;->getCorrelationId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v14, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-nez v14, :cond_4

    .line 218
    .line 219
    new-instance v9, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v0, v9}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :goto_4
    move-object v1, v3

    .line 243
    goto :goto_6

    .line 244
    :cond_5
    instance-of v3, v5, Lcom/amazon/device/ads/AdError;

    .line 245
    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    move-object v1, v5

    .line 249
    check-cast v1, Lcom/amazon/device/ads/AdError;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/amazon/device/ads/AdError;->getAdLoader()Lcom/amazon/device/ads/DTBAdRequest;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdRequest;->getCorrelationId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v14, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-nez v14, :cond_6

    .line 274
    .line 275
    new-instance v9, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v0, v9}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    move-object v13, v1

    .line 291
    goto :goto_4

    .line 292
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    :goto_6
    sget-object v3, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adLoaders:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Lcom/amazon/device/ads/DTBAdLoader;

    .line 307
    .line 308
    if-eqz v13, :cond_a

    .line 309
    .line 310
    if-ne v13, v9, :cond_8

    .line 311
    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v3, "Passed in ad loader same as current ad loader: "

    .line 315
    .line 316
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v3, p1

    .line 330
    .line 331
    move-object/from16 v5, p3

    .line 332
    .line 333
    move-object v2, v1

    .line 334
    move-object v1, v13

    .line 335
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->loadSubsequentSignal(Lcom/amazon/device/ads/DTBAdLoader;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :cond_8
    move-object v11, v5

    .line 341
    move-object/from16 v5, p3

    .line 342
    .line 343
    new-instance v14, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v15, "New loader passed in for "

    .line 346
    .line 347
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v15, ": "

    .line 354
    .line 355
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v15, ", replacing current ad loader: "

    .line 362
    .line 363
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v0, v9}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v3, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget-object v3, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->usedAdLoaders:Ljava/util/Set;

    .line 380
    .line 381
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    instance-of v3, v2, Lcom/amazon/device/ads/DTBAdResponse;

    .line 393
    .line 394
    if-eqz v3, :cond_9

    .line 395
    .line 396
    check-cast v2, Lcom/amazon/device/ads/DTBAdResponse;

    .line 397
    .line 398
    move-object/from16 v3, p1

    .line 399
    .line 400
    invoke-direct {v0, v3, v2, v4, v5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->processAdResponse(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 401
    .line 402
    .line 403
    :goto_7
    move-object v2, v1

    .line 404
    goto :goto_8

    .line 405
    :cond_9
    move-object v2, v11

    .line 406
    check-cast v2, Lcom/amazon/device/ads/AdError;

    .line 407
    .line 408
    invoke-direct {v0, v2, v5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->failSignalCollection(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_a
    move-object/from16 v3, p1

    .line 413
    .line 414
    move-object/from16 v5, p3

    .line 415
    .line 416
    if-eqz v9, :cond_b

    .line 417
    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v11, "Using cached ad loader: "

    .line 421
    .line 422
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v2, v1

    .line 436
    move-object v1, v9

    .line 437
    invoke-direct/range {v0 .. v5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->loadSubsequentSignal(Lcom/amazon/device/ads/DTBAdLoader;Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_b
    move-object v2, v1

    .line 442
    const-string v1, "DTBAdResponse or AdError not passed in ad load API"

    .line 443
    .line 444
    invoke-direct {v0, v1, v5}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->failSignalCollection(Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    .line 445
    .line 446
    .line 447
    :goto_8
    new-instance v0, Lvl0;

    .line 448
    .line 449
    invoke-direct {v0}, Lvl0;-><init>()V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lvl0;->a:Lxl0;

    .line 453
    .line 454
    iget-object v3, v1, Lxl0;->h:Ltl0;

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    if-nez v3, :cond_c

    .line 458
    .line 459
    new-instance v3, Ltl0;

    .line 460
    .line 461
    invoke-direct {v3, v12, v4, v12}, Ltl0;-><init>(Lzl0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 462
    .line 463
    .line 464
    :cond_c
    iput-object v3, v1, Lxl0;->h:Ltl0;

    .line 465
    .line 466
    iput-wide v6, v3, Lul0;->b:J

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iput-object v2, v1, Lxl0;->f:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v5, v1, Lxl0;->h:Ltl0;

    .line 481
    .line 482
    if-nez v5, :cond_d

    .line 483
    .line 484
    new-instance v5, Ltl0;

    .line 485
    .line 486
    invoke-direct {v5, v12, v4, v12}, Ltl0;-><init>(Lzl0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 487
    .line 488
    .line 489
    :cond_d
    iput-object v5, v1, Lxl0;->h:Ltl0;

    .line 490
    .line 491
    iput-object v8, v5, Ltl0;->d:Lzl0;

    .line 492
    .line 493
    iput-wide v2, v5, Lul0;->c:J

    .line 494
    .line 495
    invoke-virtual {v0, v10}, Lvl0;->b(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v1, "Logging adapter event"

    .line 499
    .line 500
    const-string v2, "APSAndroidShared"

    .line 501
    .line 502
    invoke-static {v2, v1}, Ldl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v10, v0}, Lfl0$a;->a(Ljava/lang/String;Lvl0;)V

    .line 506
    .line 507
    .line 508
    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "11.0.0.0"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/amazon/aps/ads/Aps;->getSdkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 0
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/amazon/aps/ads/Aps;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p0}, Lcom/amazon/device/ads/AdRegistration;->enableTesting(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p3, p0, p1}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 3
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "encoded_bid_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Loading "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " ad view ad for encoded bid id: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "..."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object p0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 52
    .line 53
    invoke-interface {p4, p0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getMediationHintsCacheId(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCacheLock:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->mediationHintsCache:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    new-instance p1, Lzj0;

    .line 79
    .line 80
    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, p2, p4, v1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$1;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p3, v0}, Lzj0;-><init>(Landroid/content/Context;Lhk0;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adViewController:Lzj0;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$700(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Lcom/amazon/device/ads/DTBAdResponse;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of p1, p1, Lcom/amazon/aps/ads/ApsAd;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adViewController:Lzj0;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$700(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Lcom/amazon/device/ads/DTBAdResponse;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/amazon/aps/ads/ApsAd;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lok0;->a([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    iput-object p1, p0, Lzj0;->e:Lcom/amazon/aps/ads/ApsAd;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAd;->a()Ldk0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-nez p2, :cond_1

    .line 131
    .line 132
    const/4 p2, -0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    sget-object p3, Lxj0;->a:[I

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    aget p2, p3, p2

    .line 141
    .line 142
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_0
    const-string p0, "InStream video adFormat not supported"

    .line 147
    .line 148
    sget-object p1, Lj0;->ERROR:Lj0;

    .line 149
    .line 150
    sget-object p2, Lk0;->EXCEPTION:Lk0;

    .line 151
    .line 152
    invoke-static {p1, p2, p0, v1}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    invoke-virtual {p0, p1}, Lzj0;->b(Lcom/amazon/aps/ads/ApsAd;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    invoke-virtual {p0, p1}, Lzj0;->a(Lcom/amazon/aps/ads/ApsAd;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_0
    move-exception p0

    .line 165
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 166
    .line 167
    sget-object p2, Lk0;->EXCEPTION:Lk0;

    .line 168
    .line 169
    const-string p3, "API failure:ApsAdController - fetchAd"

    .line 170
    .line 171
    invoke-static {p1, p2, p3, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    invoke-static {v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$700(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Lcom/amazon/device/ads/DTBAdResponse;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/4 p2, 0x0

    .line 184
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/amazon/device/ads/DTBAdSize;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adViewController:Lzj0;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;->access$700(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$MediationHints;)Lcom/amazon/device/ads/DTBAdResponse;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2}, Lcom/amazon/device/ads/SDKUtilities;->getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdSize;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string p4, "apsAd"

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/amazon/aps/ads/ApsAd;

    .line 217
    .line 218
    sget-object v2, Lcom/amazon/device/ads/AdType;->DISPLAY:Lcom/amazon/device/ads/AdType;

    .line 219
    .line 220
    invoke-static {p1, p3, v2}, Lgk0;->a(IILcom/amazon/device/ads/AdType;)Ldk0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v0, p2, p1}, Lcom/amazon/aps/ads/ApsAd;-><init>(Ljava/lang/String;Ldk0;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lzj0;->e:Lcom/amazon/aps/ads/ApsAd;

    .line 228
    .line 229
    new-instance p1, Lcom/amazon/aps/ads/ApsAdView;

    .line 230
    .line 231
    iget-object p3, p0, Lzj0;->a:Landroid/content/Context;

    .line 232
    .line 233
    sget-object v0, Ldk0;->BANNER:Ldk0;

    .line 234
    .line 235
    iget-object v2, p0, Lzj0;->f:Ll1;

    .line 236
    .line 237
    invoke-direct {p1, p3, v0, v2}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Ldk0;Lhk0;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lzj0;->d:Lcom/amazon/aps/ads/ApsAdView;

    .line 241
    .line 242
    iget-object p1, p0, Lzj0;->e:Lcom/amazon/aps/ads/ApsAd;

    .line 243
    .line 244
    if-eqz p1, :cond_4

    .line 245
    .line 246
    invoke-virtual {p0}, Lzj0;->c()Lcom/amazon/aps/ads/ApsAdView;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 251
    .line 252
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p1, Lcom/amazon/aps/ads/ApsAd;->b:Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    invoke-virtual {p0}, Lzj0;->c()Lcom/amazon/aps/ads/ApsAdView;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p3, p0, Lzj0;->e:Lcom/amazon/aps/ads/ApsAd;

    .line 262
    .line 263
    if-eqz p3, :cond_3

    .line 264
    .line 265
    invoke-virtual {p1, p3}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lzj0;->c()Lcom/amazon/aps/ads/ApsAdView;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0, p2}, Luk0;->fetchAd(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_3
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_4
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_5
    const-string p1, "Unable to find mediation hints"

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object p0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 290
    .line 291
    invoke-interface {p4, p0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_0
    move-exception p0

    .line 296
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    throw p0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "encoded_bid_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Loading interstitial ad for encoded bid id: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "..."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 40
    .line 41
    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-nez p2, :cond_1

    .line 46
    .line 47
    const-string p1, "Interstitial ad load failed: Activity is null"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_ACTIVITY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 53
    .line 54
    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v0, Lzj0;

    .line 59
    .line 60
    new-instance v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;

    .line 61
    .line 62
    invoke-direct {v1, p0, p3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$InterstitialListener;-><init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p2, v1}, Lzj0;-><init>(Landroid/content/Context;Lhk0;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->interstitialAdController:Lzj0;

    .line 69
    .line 70
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getMediationHintsCacheId(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->interstitialAdController:Lzj0;

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->loadFullscreenAd(Ljava/lang/String;Lzj0;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    sget-object p0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 85
    .line 86
    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "encoded_bid_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Loading rewarded ad for encoded bid id: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "..."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 40
    .line 41
    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-nez p2, :cond_1

    .line 46
    .line 47
    const-string p1, "Rewarded ad load failed: Activity is null"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_ACTIVITY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 53
    .line 54
    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v0, Lzj0;

    .line 59
    .line 60
    new-instance v1, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;

    .line 61
    .line 62
    invoke-direct {v1, p0, p3}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p2, v1}, Lzj0;-><init>(Landroid/content/Context;Lhk0;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lzj0;

    .line 69
    .line 70
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->getMediationHintsCacheId(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lzj0;

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->loadFullscreenAd(Ljava/lang/String;Lzj0;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    sget-object p0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 85
    .line 86
    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adViewController:Lzj0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->maybeCleanupAdView(Lzj0;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->adViewController:Lzj0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->interstitialAdController:Lzj0;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->maybeCleanupAdView(Lzj0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->interstitialAdController:Lzj0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lzj0;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->maybeCleanupAdView(Lzj0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lzj0;

    .line 22
    .line 23
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "Showing interstitial ad..."

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->interstitialAdController:Lzj0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lzj0;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "Interstitial ad is null"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 20
    .line 21
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p2, v0, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "Showing rewarded ad..."

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lzj0;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/applovin/mediation/adapters/AmazonAdMarketplaceMediationAdapter;->rewardedAdController:Lzj0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzj0;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Rewarded ad is null"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 25
    .line 26
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p2, v0, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
