.class public interface abstract Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onAdLoadFailed(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;)V
.end method

.method public abstract onAdLoaded(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
