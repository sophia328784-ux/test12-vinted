.class final Lcom/google/ads/interactivemedia/v3/internal/zztq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/Future;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/zztp;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/ads/interactivemedia/v3/internal/zztp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztq;->a:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zztq;->b:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztq;->a:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztq;->b:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzuo;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzup;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzuo;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztp;->zza(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzj(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztp;->zzb(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztp;->zza(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztp;->zza(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztq;->b:Lcom/google/ads/interactivemedia/v3/internal/zztp;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->zzb(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
