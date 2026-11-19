.class final Lcom/google/ads/interactivemedia/v3/internal/zzhf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzhg;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->m:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->n:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->n:Z

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->f:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 22
    .line 23
    const/16 v2, 0x7e7

    .line 24
    .line 25
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->a:Lcom/google/ads/interactivemedia/v3/internal/zzhg;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->m:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_2
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhg;->n:Z

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :try_start_3
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw p0
.end method
