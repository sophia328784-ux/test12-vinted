.class public final Lcom/fyber/marketplace/fairbid/impl/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/response/e;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/interfaces/c;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

.field public final synthetic d:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

.field public final synthetic e:Lcom/fyber/marketplace/fairbid/impl/e;


# direct methods
.method public constructor <init>(Lcom/fyber/marketplace/fairbid/impl/e;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/interfaces/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/c;->e:Lcom/fyber/marketplace/fairbid/impl/e;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/fyber/marketplace/fairbid/impl/c;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/fyber/marketplace/fairbid/impl/c;->b:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/c;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/fyber/marketplace/fairbid/impl/c;->d:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/c;->e:Lcom/fyber/marketplace/fairbid/impl/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/marketplace/fairbid/impl/e;->mMarketplaceAuctionParameters:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/marketplace/fairbid/impl/e;->mPlacementId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;->getFeatureProvider(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    move-object v4, v0

    .line 18
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/c;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 19
    .line 20
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/e;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/e;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandId()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/global/e;->a:Ljava/lang/Long;

    .line 36
    .line 37
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/global/e;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "invalid publisherId"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Lcom/fyber/inneractive/sdk/config/global/e;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/c;->b:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/c;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/c;->e:Lcom/fyber/marketplace/fairbid/impl/e;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/fyber/marketplace/fairbid/impl/e;->access$100(Lcom/fyber/marketplace/fairbid/impl/e;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v5, Lcom/fyber/marketplace/fairbid/impl/b;

    .line 70
    .line 71
    invoke-direct {v5, p0}, Lcom/fyber/marketplace/fairbid/impl/b;-><init>(Lcom/fyber/marketplace/fairbid/impl/c;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/k;

    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/k;->h:Z

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v1, v0

    .line 81
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/interfaces/a;Lcom/fyber/inneractive/sdk/interfaces/b;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
