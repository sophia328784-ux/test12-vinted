.class final Lcom/google/ads/interactivemedia/v3/internal/zzwo;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvp;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public volatile a:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/zzux;

.field public final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

.field public final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/zzwp;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwp;ZZLcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->b:Z

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->c:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->d:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->f:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzn()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->d:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->f:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzux;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzabd;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->d:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->f:Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->e:Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzux;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->write(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
