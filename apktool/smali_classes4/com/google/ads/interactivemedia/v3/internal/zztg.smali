.class abstract Lcom/google/ads/interactivemedia/v3/internal/zztg;
.super Lcom/google/ads/interactivemedia/v3/internal/zztz;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/zzth;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzth;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg;->d:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg;->d:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg;->d:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzth;->m:Lcom/google/ads/interactivemedia/v3/internal/zztf;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zztg;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg;->d:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzth;->m:Lcom/google/ads/interactivemedia/v3/internal/zztf;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzb(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zzb(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract l(Ljava/lang/Object;)V
.end method
