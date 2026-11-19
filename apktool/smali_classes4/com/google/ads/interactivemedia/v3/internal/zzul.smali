.class public final Lcom/google/ads/interactivemedia/v3/internal/zzul;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzul;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzul;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const-string p1, "imasdk-%d"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzul;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzb()Ljava/util/concurrent/ThreadFactory;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzul;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzuk;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuk;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method
