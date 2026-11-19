.class public interface abstract Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onAdImpression()V
.end method

.method public abstract onAdLoaded(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V
    .param p1    # Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
