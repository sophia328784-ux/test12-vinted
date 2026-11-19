.class public final Lcom/fyber/marketplace/fairbid/impl/j;
.super Lcom/fyber/marketplace/fairbid/impl/e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;


# instance fields
.field private mContainer:Landroid/widget/FrameLayout;

.field private final mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

.field private mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

.field private mInternalBrowserPossiblyOpen:Z

.field private final mLoadListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener<",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;",
            ">;"
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
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;",
            ">;",
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
    const/4 p0, 0x0

    .line 11
    iput-boolean p0, v0, Lcom/fyber/marketplace/fairbid/impl/j;->mInternalBrowserPossiblyOpen:Z

    .line 12
    .line 13
    iput-object p5, v0, Lcom/fyber/marketplace/fairbid/impl/j;->mLoadListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 14
    .line 15
    new-instance p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/s0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public canRefresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mInternalBrowserPossiblyOpen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->canRefreshAd()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mContainer:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mContainer:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->unbindView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mContainer:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/s0;->getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public getAdHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getAdWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public internalOnAdLoaded(Lcom/fyber/marketplace/fairbid/impl/e;Lcom/fyber/marketplace/fairbid/impl/k;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

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
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/s0;->setAdSpot(Lcom/fyber/inneractive/sdk/flow/i0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mLoadListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

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

.method public isFullscreen()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isUsingFullWidth()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public load()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mLoadListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

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
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mInternalBrowserPossiblyOpen:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;->onClick()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAdCollapsed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {v0, p1, p0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;->onSizeChange(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {v0, p1, p0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;->onSizeChange(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;->onShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdResized(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {v0, p1, p0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;->onSizeChange(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mInternalBrowserPossiblyOpen:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mInternalBrowserPossiblyOpen:Z

    .line 3
    .line 4
    return-void
.end method

.method public showInView(Landroid/view/ViewGroup;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/e;->adSpot:Lcom/fyber/marketplace/fairbid/impl/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/fyber/marketplace/fairbid/impl/i;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mContainer:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mContainer:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mContainer:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->bindView(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    new-array p0, p0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "Banner is not ready to be shown"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
