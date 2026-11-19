.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Landroid/net/NetworkCapabilities;


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/zzhy;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzhy;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzhx;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhy;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_0
    const-class p0, Lcom/google/ads/interactivemedia/v3/internal/zzhy;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_1
    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzhy;->a:Landroid/net/NetworkCapabilities;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    return-object v2

    .line 39
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zzb()Landroid/net/NetworkCapabilities;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhy;->a:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()J
    .locals 3

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzhy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhy;->a:Landroid/net/NetworkCapabilities;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    const-wide/16 v0, 0x2

    .line 17
    .line 18
    return-wide v0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhy;->a:Landroid/net/NetworkCapabilities;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhy;->a:Landroid/net/NetworkCapabilities;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    return-wide v0

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method
