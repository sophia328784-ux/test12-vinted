.class public interface abstract Lcom/pubmatic/sdk/nativead/POBNativeAdLoaderListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract onAdReceived(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/nativead/POBNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onFailedToLoad(Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;Lcom/pubmatic/sdk/common/POBError;)V
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
