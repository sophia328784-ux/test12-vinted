.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData;
.super Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData$Builder;
    }
.end annotation


# instance fields
.field private final obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData;->a()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x22

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ObstructionListData{obstructions="

    .line 19
    .line 20
    const-string v2, "}"

    .line 21
    .line 22
    invoke-static {v1, v0, p0, v2}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
