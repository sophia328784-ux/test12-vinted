.class final Lcom/google/ads/interactivemedia/v3/internal/zzth;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsz;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public m:Lcom/google/ads/interactivemedia/v3/internal/zztf;


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzth;->m:Lcom/google/ads/interactivemedia/v3/internal/zztf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztz;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzth;->m:Lcom/google/ads/interactivemedia/v3/internal/zztf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg;->d:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzb(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->l:Lcom/google/ads/interactivemedia/v3/internal/zzqp;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzth;->m:Lcom/google/ads/interactivemedia/v3/internal/zztf;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
