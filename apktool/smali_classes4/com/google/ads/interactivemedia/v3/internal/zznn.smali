.class final Lcom/google/ads/interactivemedia/v3/internal/zznn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zznx;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/zznf;

.field public final g:J

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zznf;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zznn;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zznn;->h:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zznn;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zznn;->f:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 11
    .line 12
    new-instance p2, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string p3, "GassDGClient"

    .line 15
    .line 16
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznn;->e:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zznn;->g:J

    .line 29
    .line 30
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zznx;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v5, 0x12b6488

    .line 37
    .line 38
    .line 39
    move-object v4, p0

    .line 40
    move-object v3, p0

    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zznx;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/zznn;->a:Lcom/google/ads/interactivemedia/v3/internal/zznx;

    .line 46
    .line 47
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v3, Lcom/google/ads/interactivemedia/v3/internal/zznn;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznn;->a:Lcom/google/ads/interactivemedia/v3/internal/zznx;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b(IJLjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznn;->f:Lcom/google/ads/interactivemedia/v3/internal/zznf;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zznf;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznn;->g:J

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznn;->e:Landroid/os/HandlerThread;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zznn;->a:Lcom/google/ads/interactivemedia/v3/internal/zznx;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zznx;->zzp()Lcom/google/ads/interactivemedia/v3/internal/zzoc;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-object v3, v2

    .line 14
    :goto_0
    if-eqz v3, :cond_0

    .line 15
    .line 16
    :try_start_1
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzoh;

    .line 17
    .line 18
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zznn;->h:I

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zznn;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zznn;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzoh;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzoc;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzoh;)Lcom/google/ads/interactivemedia/v3/internal/zzoj;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x1393

    .line 33
    .line 34
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznn;->b(IJLjava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznn;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznn;->a()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    :try_start_2
    new-instance v3, Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x7da

    .line 56
    .line 57
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zznn;->b(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznn;->a()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznn;->g:J

    .line 2
    .line 3
    const/16 p1, 0xfac

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznn;->b(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznn;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzoj;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoj;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznn;->g:J

    .line 2
    .line 3
    const/16 p1, 0xfab

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznn;->b(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznn;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzoj;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoj;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method
