.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/AdsManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseManager;


# virtual methods
.method public abstract clicked()V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract discardAdBreak()V
.end method

.method public abstract getAdCuePoints()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract skip()V
.end method

.method public abstract start()V
.end method
