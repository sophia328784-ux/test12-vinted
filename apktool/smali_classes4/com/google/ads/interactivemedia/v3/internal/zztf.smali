.class final Lcom/google/ads/interactivemedia/v3/internal/zztf;
.super Lcom/google/ads/interactivemedia/v3/internal/zztg;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final e:Ljava/util/concurrent/Callable;

.field public final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/zzth;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzth;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztf;->f:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zztg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzth;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zztf;->e:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztf;->e:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztf;->e:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztf;->f:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;->zza(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
