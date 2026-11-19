.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract claim()V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract destroy()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAdContainer()Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCompanionSlots()Ljava/util/Collection;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPauseAdSlot()Lcom/google/ads/interactivemedia/v3/api/AdSlot;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerVideoControlsOverlay(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAdContainer(Landroid/view/ViewGroup;)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setCompanionSlots(Ljava/util/Collection;)V
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPauseAdSlot(Lcom/google/ads/interactivemedia/v3/api/AdSlot;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/AdSlot;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract unregisterAllFriendlyObstructions()V
.end method

.method public abstract unregisterAllVideoControlsOverlays()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
