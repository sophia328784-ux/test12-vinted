.class public interface abstract Lcom/google/android/gms/ads/preload/PreloadCallback;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onAdsAvailable(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V
    .param p1    # Lcom/google/android/gms/ads/preload/PreloadConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdsExhausted(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V
    .param p1    # Lcom/google/android/gms/ads/preload/PreloadConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
