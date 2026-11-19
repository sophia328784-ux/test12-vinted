.class public final Lcom/google/ads/interactivemedia/v3/internal/zztr;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzqu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztr;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztr;->a:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr$zzf;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zztd;->h:Ljava/util/Set;

    .line 14
    .line 15
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zztd;->i:I

    .line 16
    .line 17
    iput-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->l:Lcom/google/ads/interactivemedia/v3/internal/zzqp;

    .line 18
    .line 19
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zztf;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zztf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzth;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzth;->m:Lcom/google/ads/interactivemedia/v3/internal/zztf;

    .line 25
    .line 26
    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->l:Lcom/google/ads/interactivemedia/v3/internal/zzqp;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->l:Lcom/google/ads/interactivemedia/v3/internal/zzqp;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzth;->n()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->l:Lcom/google/ads/interactivemedia/v3/internal/zzqp;

    .line 44
    .line 45
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzsy;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzth;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqp;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzsa;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->p()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzti;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzti;

    .line 77
    .line 78
    invoke-interface {p2, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v0
.end method
