.class public interface abstract Lcom/pubmatic/sdk/nativead/POBNativeAdManager$POBNativeAdManagerListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/nativead/POBNativeAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "POBNativeAdManagerListener"
.end annotation


# virtual methods
.method public abstract onAdReceived(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/nativead/POBNativeAd;)V
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/nativead/POBNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onFailedToLoad(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/common/POBError;)V
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
