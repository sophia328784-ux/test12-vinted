.class final Lcom/google/ads/interactivemedia/v3/internal/zzqt;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqu;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/zzqu;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqu;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->d()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->d:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zzg(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->d:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
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
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zzi(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->c:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
