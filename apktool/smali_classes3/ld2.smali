.class public Lld2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lsx0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:Lkd2;

.field public final g:Lsx0;

.field public final h:I

.field public final i:I

.field public final j:S

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:I


# direct methods
.method public constructor <init>(Lsx0;Lhx0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lld2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lld2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lld2;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->audioExecutor()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lld2;->d:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lld2;->e:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lld2;->f:Lkd2;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lld2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    iput-object p1, p0, Lld2;->g:Lsx0;

    .line 54
    .line 55
    invoke-virtual {p2}, Lhx0;->c()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lld2;->h:I

    .line 60
    .line 61
    invoke-virtual {p2}, Lhx0;->d()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lld2;->i:I

    .line 66
    .line 67
    int-to-long v2, p1

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long v0, v2, v4

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v0, v1

    .line 78
    :goto_0
    const-string v3, "mBytesPerFrame must be greater than 0."

    .line 79
    .line 80
    invoke-static {v0, v3}, Loxe;->b(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    int-to-long v6, p2

    .line 84
    cmp-long p2, v6, v4

    .line 85
    .line 86
    if-lez p2, :cond_1

    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_1
    const-string p2, "mSampleRate must be greater than 0."

    .line 90
    .line 91
    invoke-static {v1, p2}, Loxe;->b(ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 p2, 0x1f4

    .line 95
    .line 96
    iput-short p2, p0, Lld2;->j:S

    .line 97
    .line 98
    mul-int/lit16 p1, p1, 0x400

    .line 99
    .line 100
    iput p1, p0, Lld2;->l:I

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Lmx0;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lld2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "AudioStream can not be started when setCallback."

    .line 10
    .line 11
    invoke-static {v2, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lld2;->b()V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const-string v0, "executor can\'t be null with non-null callback."

    .line 22
    .line 23
    invoke-static {v1, v0}, Loxe;->b(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ll0;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2, v1}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lld2;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lld2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    const-string v0, "AudioStream has been released."

    .line 10
    .line 11
    invoke-static {v0, p0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lld2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lld2;->l:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lld2;->g:Lsx0;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lsx0;->read(Ljava/nio/ByteBuffer;)Lt11;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lkd2;

    .line 23
    .line 24
    iget v3, p0, Lld2;->h:I

    .line 25
    .line 26
    iget v4, p0, Lld2;->i:I

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, v3, v4}, Lkd2;-><init>(Ljava/nio/ByteBuffer;Lrx0;II)V

    .line 29
    .line 30
    .line 31
    iget-short v0, p0, Lld2;->j:S

    .line 32
    .line 33
    iget-object v1, p0, Lld2;->e:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v3, p0, Lld2;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Lld2;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lld2;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "BufferedAudioStream"

    .line 55
    .line 56
    const-string v3, "Drop audio data due to full of queue."

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lld2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lld2;->d:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v1, Ljd2;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Ljd2;-><init>(Lld2;B)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void

    .line 85
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)Lt11;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lld2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lld2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "AudioStream has not been started."

    .line 11
    .line 12
    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lld2;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v2, Lob0;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, p0, v0, v3}, Lob0;-><init>(Ljava/lang/Object;IB)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lt11;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lt11;-><init>(IJ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lld2;->e:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v3, p0, Lld2;->f:Lkd2;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput-object v4, p0, Lld2;->f:Lkd2;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lld2;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lkd2;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lkd2;->a(Ljava/nio/ByteBuffer;)Lt11;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v4, v3, Lkd2;->c:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_2

    .line 72
    .line 73
    iput-object v3, p0, Lld2;->f:Lkd2;

    .line 74
    .line 75
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget v2, v0, Lt11;->a:I

    .line 77
    .line 78
    if-gtz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lld2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lld2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v2, v1

    .line 99
    :goto_1
    if-eqz v2, :cond_4

    .line 100
    .line 101
    const-wide/16 v3, 0x1

    .line 102
    .line 103
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception p0

    .line 108
    const-string p1, "BufferedAudioStream"

    .line 109
    .line 110
    const-string v1, "Interruption while waiting for audio data"

    .line 111
    .line 112
    invoke-static {p1, v1, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    :goto_2
    if-nez v2, :cond_0

    .line 117
    .line 118
    return-object v0

    .line 119
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lld2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljd2;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Ljd2;-><init>(Lld2;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lld2;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lld2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lld2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    new-instance v3, Ljd2;

    .line 17
    .line 18
    invoke-direct {v3, p0, v1}, Ljd2;-><init>(Lld2;B)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v2, v3, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lld2;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final stop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lld2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lld2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljd2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Ljd2;-><init>(Lld2;B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lld2;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
