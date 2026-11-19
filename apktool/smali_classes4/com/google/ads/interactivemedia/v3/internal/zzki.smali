.class public final Lcom/google/ads/interactivemedia/v3/internal/zzki;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zziv;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/reflect/Method;

.field public final e:[Ljava/lang/Class;

.field public final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public varargs constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zziv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->d:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->f:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->a:Lcom/google/ads/interactivemedia/v3/internal/zziv;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->e:[Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzd()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzkh;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzki;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->d:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->f:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v3, 0x2

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzki;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    return-object v0
.end method
