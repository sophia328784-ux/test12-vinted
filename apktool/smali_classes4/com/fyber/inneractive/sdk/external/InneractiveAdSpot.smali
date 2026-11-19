.class public interface abstract Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListenerAdapter;,
        Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$NativeAdRequestListener;,
        Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
    }
.end annotation


# virtual methods
.method public abstract addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getAdContent()Lcom/fyber/inneractive/sdk/flow/x;
.end method

.method public abstract getCurrentProcessedRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
.end method

.method public abstract getLocalUniqueId()Ljava/lang/String;
.end method

.method public abstract getMediationName()Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
.end method

.method public abstract getMediationNameString()Ljava/lang/String;
.end method

.method public abstract getMediationVersion()Ljava/lang/String;
.end method

.method public abstract getRequestedSpotId()Ljava/lang/String;
.end method

.method public abstract getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
.end method

.method public abstract isReady()Z
.end method

.method public abstract loadAd(Ljava/lang/String;)V
.end method

.method public abstract loadAd(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
.end method

.method public abstract requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
.end method

.method public abstract setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
.end method

.method public abstract setMediationName(Ljava/lang/String;)V
.end method

.method public abstract setMediationVersion(Ljava/lang/String;)V
.end method

.method public abstract setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V
.end method
