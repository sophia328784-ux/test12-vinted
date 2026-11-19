.class public final Lcom/google/ads/interactivemedia/v3/internal/zzuh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static zza()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzti;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzti;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzub;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzug;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzug;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzuc;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuc;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
