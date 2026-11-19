.class public interface abstract Lcom/facebook/ads/AdListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/facebook/ads/Ad;)V
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation
.end method

.method public abstract onAdLoaded(Lcom/facebook/ads/Ad;)V
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation
.end method

.method public abstract onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation
.end method

.method public abstract onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .annotation build Lcom/facebook/ads/internal/bench/Benchmark;
    .end annotation
.end method
