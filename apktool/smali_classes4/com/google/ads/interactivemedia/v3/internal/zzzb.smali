.class public final Lcom/google/ads/interactivemedia/v3/internal/zzzb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzyy;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzyy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzvj;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zzvb;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzux;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zzyz;

.field public final g:Z

.field public volatile h:Lcom/google/ads/interactivemedia/v3/internal/zzvp;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzvj;Lcom/google/ads/interactivemedia/v3/internal/zzvb;Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->f:Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvj;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->c:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->e:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 20
    .line 21
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->g:Z

    .line 22
    .line 23
    return-void
.end method

.method public static zza(Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzb()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zza()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzza;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzza;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Z)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzabb;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->b:Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->h:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->c:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->e:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzux;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->h:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxn;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Lcom/google/ads/interactivemedia/v3/internal/zzvc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->g:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzve;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzb()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvb;->zza()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzabd;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->h:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->c:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->e:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzux;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->h:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->write(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->g:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzabd;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->f:Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzb()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, p2, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvj;->zza(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzvi;)Lcom/google/ads/interactivemedia/v3/internal/zzvc;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzaak;->zzV:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 48
    .line 49
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzyf;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyf;->a(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Lcom/google/ads/interactivemedia/v3/internal/zzvc;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzvp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->h:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->c:Lcom/google/ads/interactivemedia/v3/internal/zzux;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->e:Lcom/google/ads/interactivemedia/v3/internal/zzvq;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->d:Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzux;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzvq;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;->h:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method
