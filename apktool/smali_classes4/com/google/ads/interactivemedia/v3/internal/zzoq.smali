.class public final Lcom/google/ads/interactivemedia/v3/internal/zzoq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/zzor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzor;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoq;->d:Lcom/google/ads/interactivemedia/v3/internal/zzor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoq;->a:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoq;->d:Lcom/google/ads/interactivemedia/v3/internal/zzor;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzor;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzor;->a:Lcom/google/ads/interactivemedia/v3/internal/zzou;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoq;->a:[B

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zzg([B)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoq;->b:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zzh(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoq;->c:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zzi(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zzf([I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_1
    const-string v1, "GASS"

    .line 41
    .line 42
    const-string v2, "Clearcut log failed"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
.end method

.method public final zzb(I)Lcom/google/ads/interactivemedia/v3/internal/zzoq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoq;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(I)Lcom/google/ads/interactivemedia/v3/internal/zzoq;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoq;->c:I

    .line 2
    .line 3
    return-object p0
.end method
