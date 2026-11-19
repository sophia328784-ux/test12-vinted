.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl$Builder;
    }
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

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_FriendlyObstructionImpl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_FriendlyObstructionImpl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract detailedReason()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public getDetailedReason()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl;->detailedReason()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPurpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl;->purpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/FriendlyObstructionImpl;->view()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract purpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract view()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
