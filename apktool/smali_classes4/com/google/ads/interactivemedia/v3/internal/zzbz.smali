.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbz;
.super Landroid/database/ContentObserver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/zzcl;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzbv;Lcom/google/ads/interactivemedia/v3/internal/zzcl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->f:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->a:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->b:Landroid/content/Context;

    .line 34
    .line 35
    const-string p1, "audio"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/media/AudioManager;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->c:Landroid/media/AudioManager;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->g:Lcom/google/ads/interactivemedia/v3/internal/zzcl;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzby;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzby;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzbz;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->f:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzby;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzby;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzbz;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->f:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
