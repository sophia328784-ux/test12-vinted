.class final Lcom/google/ads/interactivemedia/v3/internal/zzaei;
.super Lcom/google/ads/interactivemedia/v3/internal/zzabo;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzaek;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/zzabq;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaek;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzabt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->a()Lcom/google/ads/interactivemedia/v3/internal/zzabq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->b:Lcom/google/ads/interactivemedia/v3/internal/zzabq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/zzabq;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaek;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->a()Lcom/google/ads/interactivemedia/v3/internal/zzabr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabt;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzabq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->b:Lcom/google/ads/interactivemedia/v3/internal/zzabq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->b:Lcom/google/ads/interactivemedia/v3/internal/zzabq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabq;->zza()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->b:Lcom/google/ads/interactivemedia/v3/internal/zzabq;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->a()Lcom/google/ads/interactivemedia/v3/internal/zzabq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->b:Lcom/google/ads/interactivemedia/v3/internal/zzabq;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {}, Lmuk;->y()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method
