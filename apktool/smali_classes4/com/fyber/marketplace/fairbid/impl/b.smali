.class public final Lcom/fyber/marketplace/fairbid/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/a;


# instance fields
.field public final synthetic a:Lcom/fyber/marketplace/fairbid/impl/c;


# direct methods
.method public constructor <init>(Lcom/fyber/marketplace/fairbid/impl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/b;->a:Lcom/fyber/marketplace/fairbid/impl/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/b;->a:Lcom/fyber/marketplace/fairbid/impl/c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/fyber/marketplace/fairbid/impl/c;->e:Lcom/fyber/marketplace/fairbid/impl/e;

    .line 4
    .line 5
    new-instance v1, Lcom/fyber/marketplace/fairbid/impl/k;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/fyber/marketplace/fairbid/impl/c;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/fyber/marketplace/fairbid/impl/c;->b:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 10
    .line 11
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/k;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lcom/fyber/marketplace/fairbid/impl/k;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/fyber/marketplace/fairbid/impl/e;->adSpot:Lcom/fyber/marketplace/fairbid/impl/k;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->a:Lcom/fyber/marketplace/fairbid/impl/c;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/c;->e:Lcom/fyber/marketplace/fairbid/impl/e;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/e;->adSpot:Lcom/fyber/marketplace/fairbid/impl/k;

    .line 25
    .line 26
    invoke-virtual {p0, p0, p1}, Lcom/fyber/marketplace/fairbid/impl/e;->internalOnAdLoaded(Lcom/fyber/marketplace/fairbid/impl/e;Lcom/fyber/marketplace/fairbid/impl/k;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/b;->a:Lcom/fyber/marketplace/fairbid/impl/c;

    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/c;->d:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    sget-object p1, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->FAILED_TO_LOAD_AD:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    invoke-interface {p0, p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;->onAdLoadFailed(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;)V

    return-void
.end method
