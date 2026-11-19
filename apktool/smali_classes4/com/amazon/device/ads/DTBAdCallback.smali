.class public interface abstract Lcom/amazon/device/ads/DTBAdCallback;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract onFailure(Lcom/amazon/device/ads/AdError;)V
    .param p1    # Lcom/amazon/device/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .param p1    # Lcom/amazon/device/ads/DTBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
