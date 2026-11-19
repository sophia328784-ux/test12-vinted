.class public abstract Lcom/fyber/marketplace/fairbid/impl/o;
.super Lcom/fyber/marketplace/fairbid/impl/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenAd;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;


# instance fields
.field protected final mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

.field protected mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;"
        }
    .end annotation
.end field

.field private final mLoadListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener<",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenAd<",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener<",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenAd<",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;",
            ">;>;",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/fyber/marketplace/fairbid/impl/e;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, v0, Lcom/fyber/marketplace/fairbid/impl/o;->mLoadListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 11
    .line 12
    new-instance p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lcom/fyber/marketplace/fairbid/impl/o;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/s0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/s0;->getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public internalOnAdLoaded(Lcom/fyber/marketplace/fairbid/impl/e;Lcom/fyber/marketplace/fairbid/impl/k;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->bindSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/s0;->setAdSpot(Lcom/fyber/inneractive/sdk/flow/i0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mLoadListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;->onAdLoaded(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isFullscreen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public load()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mLoadListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/fyber/marketplace/fairbid/impl/e;->loadAd(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;->onClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;->onClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;->onShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public show(Landroid/app/Activity;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/e;->adSpot:Lcom/fyber/marketplace/fairbid/impl/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/marketplace/fairbid/impl/k;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->show(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;->EXPIRED_AD_ERROR:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    .line 22
    .line 23
    invoke-interface {p2, p0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;->onShowError(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;->GENERIC_SHOW_ERROR:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;->onShowError(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
