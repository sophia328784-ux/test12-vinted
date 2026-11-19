.class public final Lcom/fyber/marketplace/fairbid/impl/n;
.super Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Lcom/fyber/marketplace/fairbid/impl/g;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/g;

    .line 5
    .line 6
    new-instance v1, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 7
    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/serverapi/c;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/fyber/marketplace/fairbid/impl/g;-><init>(Lcom/fyber/inneractive/sdk/serverapi/c;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/n;->c:Lcom/fyber/marketplace/fairbid/impl/g;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/fyber/marketplace/fairbid/impl/n;->d:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getAuctionParameters()Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/n;->c:Lcom/fyber/marketplace/fairbid/impl/g;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getAuctionParameters(Ljava/lang/String;)Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/n;->c:Lcom/fyber/marketplace/fairbid/impl/g;

    .line 9
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final isMuted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fyber/marketplace/fairbid/impl/n;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final loadBannerAd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerListener;)V
    .locals 9

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Request Banner with spotId = %s"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/fyber/marketplace/fairbid/impl/j;

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/fyber/marketplace/fairbid/impl/n;->d:Z

    .line 13
    .line 14
    iget-object v8, p0, Lcom/fyber/marketplace/fairbid/impl/n;->c:Lcom/fyber/marketplace/fairbid/impl/g;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v2 .. v8}, Lcom/fyber/marketplace/fairbid/impl/j;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/fyber/marketplace/fairbid/impl/m;

    .line 24
    .line 25
    invoke-direct {p1, p0, v2, v7}, Lcom/fyber/marketplace/fairbid/impl/m;-><init>(Lcom/fyber/marketplace/fairbid/impl/n;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final loadInterstitialAd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceInterstitialListener;)V
    .locals 9

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Request Interstitial with spotId = %s"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/fyber/marketplace/fairbid/impl/p;

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/fyber/marketplace/fairbid/impl/n;->d:Z

    .line 13
    .line 14
    iget-object v8, p0, Lcom/fyber/marketplace/fairbid/impl/n;->c:Lcom/fyber/marketplace/fairbid/impl/g;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v2 .. v8}, Lcom/fyber/marketplace/fairbid/impl/p;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/fyber/marketplace/fairbid/impl/m;

    .line 24
    .line 25
    invoke-direct {p1, p0, v2, v7}, Lcom/fyber/marketplace/fairbid/impl/m;-><init>(Lcom/fyber/marketplace/fairbid/impl/n;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final loadRewardedAd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedListener;)V
    .locals 9

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Request Interstitial with spotId = %s"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/fyber/marketplace/fairbid/impl/q;

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/fyber/marketplace/fairbid/impl/n;->d:Z

    .line 13
    .line 14
    iget-object v8, p0, Lcom/fyber/marketplace/fairbid/impl/n;->c:Lcom/fyber/marketplace/fairbid/impl/g;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v2 .. v8}, Lcom/fyber/marketplace/fairbid/impl/q;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/fyber/marketplace/fairbid/impl/m;

    .line 24
    .line 25
    invoke-direct {p1, p0, v2, v7}, Lcom/fyber/marketplace/fairbid/impl/m;-><init>(Lcom/fyber/marketplace/fairbid/impl/n;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final requestUserAgent(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceOnUserAgentAvailableListener;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Lcom/fyber/marketplace/fairbid/impl/l;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/marketplace/fairbid/impl/l;-><init>(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceOnUserAgentAvailableListener;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/util/s1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/s1;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final setMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/marketplace/fairbid/impl/n;->d:Z

    .line 2
    .line 3
    return-void
.end method
