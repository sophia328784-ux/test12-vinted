.class final Lcom/google/ads/interactivemedia/v3/internal/zzss$zzc;
.super Lcom/google/ads/interactivemedia/v3/internal/zzss$zza;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;->b:Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zzss;Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzss;->c:Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzss;->c:Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/zzsr;Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzss;->b:Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzss;->b:Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/zzsr;)Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;->c:Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzss;->c:Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzss;->c:Lcom/google/ads/interactivemedia/v3/internal/zzss$zze;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v0

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/zzsr;Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;)Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzss;->b:Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;

    .line 3
    .line 4
    if-eq p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzss;->b:Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzd;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p1

    .line 12
    return-object p0

    .line 13
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/zzss;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzss;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzss;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
