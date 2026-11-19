.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/ArrayDeque;

.field public c:Lcom/google/ads/interactivemedia/v3/internal/zzdp;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdp;

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzdp;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzdq;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdp;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzdp;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdp;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzdp;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdp;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzdp;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->c:Lcom/google/ads/interactivemedia/v3/internal/zzdp;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdq;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
