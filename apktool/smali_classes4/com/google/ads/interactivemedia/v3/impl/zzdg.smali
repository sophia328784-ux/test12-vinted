.class public final Lcom/google/ads/interactivemedia/v3/impl/zzdg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/PlaybackMeasurementCollector;


# instance fields
.field public final a:Landroidx/media3/common/Player;

.field public final b:Lqln;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:J

.field public e:Lcom/google/ads/interactivemedia/v3/internal/zzpl;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->e:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->a:Landroidx/media3/common/Player;

    .line 18
    .line 19
    new-instance v0, Lqln;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lqln;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzdg;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->b:Lqln;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->d:J

    .line 31
    .line 32
    check-cast p1, Lpj1;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lrej;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->z()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object p1, p1, Lpj1;->b:Lrej$c;

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-virtual {v2, v3, p1, v4, v5}, Lrej;->m(ILrej$c;J)Lrej$c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lrej$c;->c:Lf9c;

    .line 65
    .line 66
    :goto_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->a(Lf9c;)Luln;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Luln;->a()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->q(Landroidx/media3/common/b;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lf9c;)Luln;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ltln;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Ltln;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzdg;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Luln;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->b:Lqln;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->a:Landroidx/media3/common/Player;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->T(Landroidx/media3/common/b;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lrln;->a:Lrln;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zza(Lf9c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzdg;->a(Lf9c;)Luln;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Luln;->c:Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 6
    .line 7
    return-object p0
.end method
