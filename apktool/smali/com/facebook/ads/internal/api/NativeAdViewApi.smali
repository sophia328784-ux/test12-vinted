.class public interface abstract Lcom/facebook/ads/internal/api/NativeAdViewApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)Landroid/view/View;
.end method

.method public abstract render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;)Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .param p4    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .param p3    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
