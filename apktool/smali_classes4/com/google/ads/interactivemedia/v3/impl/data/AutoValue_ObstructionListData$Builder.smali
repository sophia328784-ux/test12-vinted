.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqu<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$ObstructionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData$Builder;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqu;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Missing required properties: obstructions"

    .line 12
    .line 13
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final obstructions(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/ObstructionListData$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_ObstructionListData$Builder;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 6
    .line 7
    return-object p0
.end method
