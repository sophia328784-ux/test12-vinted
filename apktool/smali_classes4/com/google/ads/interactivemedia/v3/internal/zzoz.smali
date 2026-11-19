.class public final Lcom/google/ads/interactivemedia/v3/internal/zzoz;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzox;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzox;->h:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzuh;->zza()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzox;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
