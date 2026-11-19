.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/AdEvent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;,
        Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
    }
.end annotation


# virtual methods
.method public abstract getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getAdData()Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getAdPeriodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPeriodInfo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCustomUi()Lcom/google/ads/interactivemedia/v3/api/customui/CustomUi;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
