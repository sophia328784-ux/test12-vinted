.class public interface abstract Lcom/google/android/gms/ads/mediation/customevent/CustomEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdClosed()V
.end method

.method public abstract onAdFailedToLoad(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAdFailedToLoad(Lcom/google/android/gms/ads/AdError;)V
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAdLeftApplication()V
.end method

.method public abstract onAdOpened()V
.end method
