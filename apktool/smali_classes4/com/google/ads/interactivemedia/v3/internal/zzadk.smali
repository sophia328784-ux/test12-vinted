.class final Lcom/google/ads/interactivemedia/v3/internal/zzadk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method public static final a(JLjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzada;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzada;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->zza()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/2addr v1, v1

    .line 23
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzada;->zzg(I)Lcom/google/ads/interactivemedia/v3/internal/zzada;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafe;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0
.end method
