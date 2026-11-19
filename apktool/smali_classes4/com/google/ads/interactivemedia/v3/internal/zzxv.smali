.class final Lcom/google/ads/interactivemedia/v3/internal/zzxv;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvp;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzxg;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzvp;Lcom/google/ads/interactivemedia/v3/internal/zzxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxv;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzr()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzi()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxv;->b:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxg;->zza()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zza()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zze()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 32
    .line 33
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzzc;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzb()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzabd;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzabd;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxv;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->write(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzabd;

    .line 33
    .line 34
    .line 35
    return-void
.end method
