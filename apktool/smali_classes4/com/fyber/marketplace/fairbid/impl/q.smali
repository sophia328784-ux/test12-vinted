.class public final Lcom/fyber/marketplace/fairbid/impl/q;
.super Lcom/fyber/marketplace/fairbid/impl/o;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedAd;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V
    .locals 0
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
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedDisplayEventsListener;",
            ">;>;",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/fyber/marketplace/fairbid/impl/o;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->setRewardedListener(Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedDisplayEventsListener;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedDisplayEventsListener;->onReward()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
