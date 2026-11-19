.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzys;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvp;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzvp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzyv;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzys;->a:Lcom/google/ads/interactivemedia/v3/internal/zzyv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzabb;Lcom/google/ads/interactivemedia/v3/internal/zzyt;)V
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

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
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzys;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzys;->a:Lcom/google/ads/interactivemedia/v3/internal/zzyv;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzyv;->a:Ljava/util/Map;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzc()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zze()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzf()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzyt;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzn()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzys;->b(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzabb;Lcom/google/ads/interactivemedia/v3/internal/zzyt;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzd()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzys;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zzk(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzvk;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvk;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V
    .locals 1
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zzm()Lcom/google/ads/interactivemedia/v3/internal/zzabd;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzabd;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzys;->a:Lcom/google/ads/interactivemedia/v3/internal/zzyv;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyv;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->a(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzabd;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaap;->zzk(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method
