.class final Lcom/google/android/gms/cloudmessaging/zzp;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field zza:I

.field final zzb:Landroid/os/Messenger;

.field zzc:Lcom/google/android/gms/cloudmessaging/zzq;

.field final zzd:Ljava/util/Queue;

.field final zze:Landroid/util/SparseArray;

.field final synthetic zzf:Lcom/google/android/gms/cloudmessaging/zzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzv;[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzf:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 11
    .line 12
    new-instance p1, Landroid/os/Messenger;

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/cloudmessaging/zzv;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzo;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/cloudmessaging/zzo;-><init>(Lcom/google/android/gms/cloudmessaging/zzp;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/cloudmessaging/zzv;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzb:Landroid/os/Messenger;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzd:Ljava/util/Queue;

    .line 39
    .line 40
    new-instance p1, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zze:Landroid/util/SparseArray;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Service connected"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzf:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzk;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/cloudmessaging/zzk;-><init>(Lcom/google/android/gms/cloudmessaging/zzp;Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/zzv;->zze()Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Service disconnected"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzf:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzm;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/cloudmessaging/zzm;-><init>(Lcom/google/android/gms/cloudmessaging/zzp;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/zzv;->zze()Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/cloudmessaging/zzs;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzd:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/zzp;->zzb()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v3

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzd:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v3

    .line 34
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzd:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    move p1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move p1, v2

    .line 46
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 47
    .line 48
    .line 49
    const-string p1, "MessengerIpcClient"

    .line 50
    .line 51
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const-string p1, "MessengerIpcClient"

    .line 58
    .line 59
    const-string v0, "Starting bind to GmsCore"

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_4
    iput v3, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 65
    .line 66
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "com.google.android.gms"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzf:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/zzv;->zzd()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4, p1, p0, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const-string p1, "Unable to bind to service"

    .line 95
    .line 96
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/cloudmessaging/zzp;->zzc(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :try_start_5
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzj;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lcom/google/android/gms/cloudmessaging/zzj;-><init>(Lcom/google/android/gms/cloudmessaging/zzp;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/zzv;->zze()Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    const-wide/16 v4, 0x1e

    .line 114
    .line 115
    invoke-interface {v0, p1, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    const-string v0, "Unable to bind to service"

    .line 120
    .line 121
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/cloudmessaging/zzp;->zzd(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_2
    monitor-exit p0

    .line 125
    return v3

    .line 126
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    throw p1
.end method

.method public final zzb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/cloudmessaging/zzl;-><init>(Lcom/google/android/gms/cloudmessaging/zzp;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzf:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/zzv;->zze()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized zzc(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/cloudmessaging/zzp;->zzd(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized zzd(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Disconnected: "

    .line 16
    .line 17
    const-string v3, "MessengerIpcClient"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v0, v4, :cond_2

    .line 37
    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    iput v2, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_2
    const-string v0, "MessengerIpcClient"

    .line 49
    .line 50
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "MessengerIpcClient"

    .line 57
    .line 58
    const-string v1, "Unbinding service"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    iput v2, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzf:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzd()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzd:Ljava/util/Queue;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lcom/google/android/gms/cloudmessaging/zzs;

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Lcom/google/android/gms/cloudmessaging/zzs;->zzd(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zze:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-ge p1, p3, :cond_5

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lcom/google/android/gms/cloudmessaging/zzs;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lcom/google/android/gms/cloudmessaging/zzs;->zzd(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    throw p1
.end method

.method public final declared-synchronized zze()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzd:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zze:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "MessengerIpcClient"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "MessengerIpcClient"

    .line 32
    .line 33
    const-string v1, "Finished handling requests, unbinding"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 42
    iput v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zzf:Lcom/google/android/gms/cloudmessaging/zzv;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzd()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final declared-synchronized zzf()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Timed out while binding"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cloudmessaging/zzp;->zzc(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized zzg(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzp;->zze:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzs;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x14

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Timing out request: "

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "MessengerIpcClient"

    .line 40
    .line 41
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 45
    .line 46
    .line 47
    const-string p1, "Timed out waiting for response"

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v2, p1, v3}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cloudmessaging/zzs;->zzd(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/zzp;->zze()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method
