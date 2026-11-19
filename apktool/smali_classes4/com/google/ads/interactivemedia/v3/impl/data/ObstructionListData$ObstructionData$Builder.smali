.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract attached(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract bounds(Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;
    .param p1    # Lcom/google/ads/interactivemedia/v3/impl/data/BoundingRectData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract hidden(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract type(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData$Builder;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
