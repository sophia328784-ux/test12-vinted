.class public final Lcom/google/ads/interactivemedia/v3/internal/zznt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zznf;

.field public d:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zznf;Lcom/google/ads/interactivemedia/v3/internal/zznp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznt;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznt;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zznt;->c:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zznf;Lcom/google/ads/interactivemedia/v3/internal/zznh;)Lcom/google/ads/interactivemedia/v3/internal/zznt;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/zznf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/interactivemedia/v3/internal/zznh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 2
    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zznp;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zznp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznt;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zznf;Lcom/google/ads/interactivemedia/v3/internal/zznp;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zznr;

    .line 12
    .line 13
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zznr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznt;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zznq;

    .line 21
    .line 22
    invoke-direct {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zznq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznt;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, p3, Lcom/google/ads/interactivemedia/v3/internal/zznt;->d:Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    return-object p3
.end method


# virtual methods
.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzba;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznt;->d:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznp;->a:Lcom/google/ads/interactivemedia/v3/internal/zzba;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzba;

    .line 17
    .line 18
    return-object p0
.end method
