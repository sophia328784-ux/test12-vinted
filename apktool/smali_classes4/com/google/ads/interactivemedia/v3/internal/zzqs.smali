.class final Lcom/google/ads/interactivemedia/v3/internal/zzqs;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqu;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final transient c:Lcom/google/ads/interactivemedia/v3/internal/zzqu;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqs;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqs;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqs;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "index"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zzg(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqs;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqs;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqs;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqs;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqs;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzh()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqs;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqs;->c:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zzi(III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, p2

    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-int/2addr p2, p1

    .line 20
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
