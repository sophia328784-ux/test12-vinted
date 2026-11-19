.class public interface abstract Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/applovin/mediation/MaxAd;)V
.end method

.method public abstract onAdLoaded(I)V
.end method

.method public abstract onAdRemoved(I)V
.end method

.method public abstract onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
.end method
