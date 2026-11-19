.class public final Lcom/fyber/marketplace/fairbid/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/response/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

.field public final synthetic f:Lcom/fyber/marketplace/fairbid/impl/e;


# direct methods
.method public constructor <init>(Lcom/fyber/marketplace/fairbid/impl/e;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/a;Ljava/lang/String;Ljava/util/Map;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/a;->f:Lcom/fyber/marketplace/fairbid/impl/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/a;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fyber/marketplace/fairbid/impl/a;->b:Lcom/fyber/inneractive/sdk/response/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/fyber/marketplace/fairbid/impl/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/fyber/marketplace/fairbid/impl/a;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/fyber/marketplace/fairbid/impl/a;->e:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/a;->f:Lcom/fyber/marketplace/fairbid/impl/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/a;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fyber/marketplace/fairbid/impl/a;->b:Lcom/fyber/inneractive/sdk/response/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fyber/marketplace/fairbid/impl/a;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fyber/marketplace/fairbid/impl/e;->parseResponseData(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/a;Ljava/lang/String;Ljava/util/Map;)Lcom/fyber/inneractive/sdk/response/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/a;->f:Lcom/fyber/marketplace/fairbid/impl/e;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/fyber/marketplace/fairbid/impl/a;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/a;->b:Lcom/fyber/inneractive/sdk/response/a;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/fyber/marketplace/fairbid/impl/e;->getAdContentLoader(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/a;)Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/fyber/marketplace/fairbid/impl/a;->f:Lcom/fyber/marketplace/fairbid/impl/e;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/a;->e:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/a;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 30
    .line 31
    invoke-static {v2, v3, p0, v0, v1}, Lcom/fyber/marketplace/fairbid/impl/e;->access$000(Lcom/fyber/marketplace/fairbid/impl/e;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/interfaces/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
