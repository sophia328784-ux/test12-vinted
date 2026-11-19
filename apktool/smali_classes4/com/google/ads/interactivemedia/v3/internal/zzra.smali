.class final Lcom/google/ads/interactivemedia/v3/internal/zzra;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqu;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/zzrb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzrb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzra;->c:Lcom/google/ads/interactivemedia/v3/internal/zzrb;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzra;->c:Lcom/google/ads/interactivemedia/v3/internal/zzrb;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrb;->c:Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->d:Lcom/google/ads/interactivemedia/v3/internal/zzrt;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzrt;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzra;->c:Lcom/google/ads/interactivemedia/v3/internal/zzrb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrb;->c:Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
