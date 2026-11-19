.class public interface abstract Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/interstitial/HyBidInterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onInterstitialClick()V
.end method

.method public abstract onInterstitialDismissed()V
.end method

.method public abstract onInterstitialImpression()V
.end method

.method public abstract onInterstitialLoadFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onInterstitialLoaded()V
.end method
