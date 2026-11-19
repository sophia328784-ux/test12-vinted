.class public final Lcom/google/ads/interactivemedia/v3/internal/zzes;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzub;

.field public final b:F


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->b:F

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuh;->zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->a:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzer;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzer;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzes;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/ImageSize;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzes;->a:Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 12
    .line 13
    invoke-interface {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzub;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzeq;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzeq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzes;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzts;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/ads/interactivemedia/v3/internal/zztp;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
