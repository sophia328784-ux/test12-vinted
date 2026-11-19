.class final Lcom/google/ads/interactivemedia/v3/internal/zzaai;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvp;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzl()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzvk;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvk;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zzk(J)Lcom/google/ads/interactivemedia/v3/internal/zzabd;

    .line 9
    .line 10
    .line 11
    return-void
.end method
