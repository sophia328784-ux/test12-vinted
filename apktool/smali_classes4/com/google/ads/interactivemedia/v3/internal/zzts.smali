.class public final Lcom/google/ads/interactivemedia/v3/internal/zzts;
.super Lcom/google/ads/interactivemedia/v3/internal/zztu;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zztw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zztw;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzb(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzun;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzun;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static zze(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzpg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzsq;->k:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsp;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsq;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsq;->i:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsq;->j:Lcom/google/ads/interactivemedia/v3/internal/zzpg;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzti;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzti;

    .line 21
    .line 22
    if-ne p3, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzud;

    .line 26
    .line 27
    invoke-direct {p1, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzud;-><init>(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzsr;)V

    .line 28
    .line 29
    .line 30
    move-object p3, p1

    .line 31
    :goto_0
    invoke-interface {p0, v0, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static zzf(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/ads/interactivemedia/v3/internal/zzte;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzsx;->j:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsv;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzti;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzti;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzud;

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzud;-><init>(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzsr;)V

    .line 19
    .line 20
    .line 21
    move-object p2, p1

    .line 22
    :goto_0
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/ads/interactivemedia/v3/internal/zzpg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzsx;->j:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzti;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzti;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzud;

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzud;-><init>(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzsr;)V

    .line 19
    .line 20
    .line 21
    move-object p2, p1

    .line 22
    :goto_0
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static varargs zzh([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/ads/interactivemedia/v3/internal/zztr;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztr;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzl([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zztr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqu;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static zzi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/ads/interactivemedia/v3/internal/zztp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zztq;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/ads/interactivemedia/v3/internal/zztp;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static zzj(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    :goto_1
    throw p0

    .line 34
    :catch_0
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "Future was expected to be done: %s"

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzps;->zzc(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
