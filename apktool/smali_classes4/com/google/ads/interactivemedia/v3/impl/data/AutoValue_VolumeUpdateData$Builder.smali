.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_VolumeUpdateData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_VolumeUpdateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private set$0:B

.field private volume:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_VolumeUpdateData$Builder;->set$0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_VolumeUpdateData;

    .line 7
    .line 8
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_VolumeUpdateData$Builder;->volume:F

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_VolumeUpdateData;-><init>(F)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string p0, "Missing required properties: volume"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final volume(F)Lcom/google/ads/interactivemedia/v3/impl/data/VolumeUpdateData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_VolumeUpdateData$Builder;->volume:F

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_VolumeUpdateData$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_VolumeUpdateData$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method
