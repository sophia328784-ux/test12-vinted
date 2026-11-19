.class public abstract Lcom/fyber/marketplace/fairbid/impl/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field adSpot:Lcom/fyber/marketplace/fairbid/impl/k;

.field mMarketplaceAuctionParameters:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;

.field private mMarketplaceAuctionResponse:Lcom/fyber/marketplace/fairbid/impl/h;

.field private mMuted:Z

.field protected mPlacementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/fyber/marketplace/fairbid/impl/e;->lowerCaseHeaders(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p0, p3}, Lcom/fyber/marketplace/fairbid/impl/e;->getResponseAdType(Ljava/util/Map;)Lcom/fyber/inneractive/sdk/response/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p5, p0, Lcom/fyber/marketplace/fairbid/impl/e;->mMarketplaceAuctionParameters:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/e;->mPlacementId:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/fyber/marketplace/fairbid/impl/h;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0, p3}, Lcom/fyber/marketplace/fairbid/impl/h;-><init>(Lorg/json/JSONObject;Lcom/fyber/inneractive/sdk/response/a;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/e;->mMarketplaceAuctionResponse:Lcom/fyber/marketplace/fairbid/impl/h;

    .line 24
    .line 25
    :cond_0
    iput-boolean p4, p0, Lcom/fyber/marketplace/fairbid/impl/e;->mMuted:Z

    .line 26
    .line 27
    return-void
.end method

.method public static access$000(Lcom/fyber/marketplace/fairbid/impl/e;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/interfaces/c;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/fyber/marketplace/fairbid/impl/c;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/fyber/marketplace/fairbid/impl/c;-><init>(Lcom/fyber/marketplace/fairbid/impl/e;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/interfaces/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic access$100(Lcom/fyber/marketplace/fairbid/impl/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fyber/marketplace/fairbid/impl/e;->mMuted:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getAdContentLoader(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/a;)Lcom/fyber/inneractive/sdk/interfaces/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener<",
            "+",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;",
            ">;",
            "Lcom/fyber/inneractive/sdk/response/a;",
            ")",
            "Lcom/fyber/inneractive/sdk/interfaces/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/fyber/inneractive/sdk/factories/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/factories/e;->a()Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->UNSUPPORTED_AD_TYPE:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/fyber/marketplace/fairbid/impl/e;->notifyFailToListener(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object p2
.end method

.method public getResponseAdType(Ljava/util/Map;)Lcom/fyber/inneractive/sdk/response/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fyber/inneractive/sdk/response/a;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/network/n;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/n;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public abstract internalOnAdLoaded(Lcom/fyber/marketplace/fairbid/impl/e;Lcom/fyber/marketplace/fairbid/impl/k;)V
.end method

.method public abstract isFullscreen()Z
.end method

.method public isMuted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fyber/marketplace/fairbid/impl/e;->mMuted:Z

    .line 2
    .line 3
    return p0
.end method

.method public loadAd(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/external/InneractiveUnitController<",
            "*>;",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener<",
            "+",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/e;->mMarketplaceAuctionResponse:Lcom/fyber/marketplace/fairbid/impl/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->FAILED_TO_PARSE_AD_CONTENT:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/fyber/marketplace/fairbid/impl/e;->notifyFailToListener(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v3, v0, Lcom/fyber/marketplace/fairbid/impl/h;->b:Lcom/fyber/inneractive/sdk/response/a;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/fyber/marketplace/fairbid/impl/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/fyber/marketplace/fairbid/impl/h;->c:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    move-object v2, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/a;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v6, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/fyber/marketplace/fairbid/impl/a;-><init>(Lcom/fyber/marketplace/fairbid/impl/e;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/a;Ljava/lang/String;Ljava/util/Map;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_0
    sget-object p0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->FAILED_TO_PARSE_AD_CONTENT:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 45
    .line 46
    invoke-virtual {v1, p0, v2}, Lcom/fyber/marketplace/fairbid/impl/e;->notifyFailToListener(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public lowerCaseHeaders(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object p0
.end method

.method public notifyFailToListener(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener<",
            "+",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/marketplace/fairbid/impl/e;->isFullscreen()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->getErrorMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "Firing Event 801 - AdLoadFailed - errorCode - %s"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/fyber/inneractive/sdk/network/w;

    .line 23
    .line 24
    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->IA_AD_LOAD_FAILED:Lcom/fyber/inneractive/sdk/network/t;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "message"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :try_start_0
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string v3, "extra_description"

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->getErrorMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :try_start_1
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-interface {p2, p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;->onAdLoadFailed(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public parseResponseData(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/a;Ljava/lang/String;Ljava/util/Map;)Lcom/fyber/inneractive/sdk/response/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener<",
            "+",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;",
            ">;",
            "Lcom/fyber/inneractive/sdk/response/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fyber/inneractive/sdk/response/e;"
        }
    .end annotation

    .line 1
    const-string v0, "failed parsing response data with error: %s"

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/fyber/inneractive/sdk/factories/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/factories/e;->b()Lcom/fyber/inneractive/sdk/response/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v1

    .line 22
    :goto_0
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "IA Exchange response handler: final headers: %s"

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lcom/fyber/marketplace/fairbid/impl/d;

    .line 34
    .line 35
    invoke-direct {v2, p4, p3}, Lcom/fyber/marketplace/fairbid/impl/d;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/b;->a()Lcom/fyber/inneractive/sdk/response/e;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iput-object p4, p2, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 43
    .line 44
    new-instance p4, Lcom/fyber/inneractive/sdk/response/k;

    .line 45
    .line 46
    invoke-direct {p4, v2}, Lcom/fyber/inneractive/sdk/response/k;-><init>(Lcom/fyber/inneractive/sdk/network/o;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p2, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    .line 50
    .line 51
    :cond_1
    :try_start_0
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/response/e;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/e;->b()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    sget-object p2, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->RESPONSE_VALIDATION_FAILED:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Lcom/fyber/marketplace/fairbid/impl/e;->notifyFailToListener(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :catch_0
    move-exception p2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-object p2

    .line 81
    :goto_1
    sget-object p3, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->FAILED_TO_PARSE_AD_CONTENT:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 82
    .line 83
    invoke-virtual {p0, p3, p1}, Lcom/fyber/marketplace/fairbid/impl/e;->notifyFailToListener(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object v1
.end method
