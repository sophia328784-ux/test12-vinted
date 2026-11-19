.class public final Lrq6;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lbsk;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final synthetic l:Lnq6;


# direct methods
.method public constructor <init>(Lnq6;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lrq6;->l:Lnq6;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrq6;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lrq6;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lrq6;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lrq6;->e:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lrq6;->f:J

    .line 19
    .line 20
    iput-wide v1, p0, Lrq6;->g:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lrq6;->h:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lrq6;->i:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lrq6;->j:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lnq6;->c:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lrq6;->k:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lbsk;

    .line 35
    .line 36
    iget-object v2, p1, Lnq6;->r:Lne0;

    .line 37
    .line 38
    iget-object v3, p1, Lnq6;->q:Landroidx/camera/core/impl/Timebase;

    .line 39
    .line 40
    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 41
    .line 42
    sget-object v5, Lyu5;->a:Landroidx/camera/core/impl/Quirks;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v4}, Lbsk;-><init>(Liej;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lrq6;->a:Lbsk;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lrq6;->a:Lbsk;

    .line 58
    .line 59
    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 60
    .line 61
    sget-object v2, Lyu5;->a:Landroidx/camera/core/impl/Quirks;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object p1, p1, Lnq6;->e:Landroid/media/MediaFormat;

    .line 72
    .line 73
    const-string v1, "mime"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "video/mp4v-es"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iput-boolean v0, p0, Lrq6;->b:Z

    .line 88
    .line 89
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrq6;->l:Lnq6;

    .line 2
    .line 3
    iget-object v0, v0, Lnq6;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "reachEndData"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lrq6;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lrq6;->e:Z

    .line 17
    .line 18
    iget-object v0, p0, Lrq6;->l:Lnq6;

    .line 19
    .line 20
    iget-object v1, v0, Lnq6;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lrq6;->l:Lnq6;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lnq6;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Lnq6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lrq6;->l:Lnq6;

    .line 37
    .line 38
    iget-object v3, v1, Lnq6;->u:Lcq6;

    .line 39
    .line 40
    iget-object v4, v1, Lnq6;->v:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    new-instance v0, Lqq6;

    .line 44
    .line 45
    invoke-direct {v0, p0, v4, v3, v2}, Lqq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lnq6;->m(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method

.method public final b(Lpp6;Lcq6;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrq6;->l:Lnq6;

    .line 2
    .line 3
    iget-object v1, v0, Lnq6;->o:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lpp6;->d:Landroidx/concurrent/futures/d;

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lne0;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, v3}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v1, v2, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance p0, Laa6;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {p0, p2, p1, v1}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    iget-object p2, v0, Lnq6;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string p3, "Unable to post to the supplied executor."

    .line 41
    .line 42
    invoke-static {p2, p3, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lpp6;->close()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrq6;->l:Lnq6;

    .line 2
    .line 3
    iget-object p1, p1, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Laa6;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, v1}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrq6;->l:Lnq6;

    .line 2
    .line 3
    iget-object p1, p1, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lob0;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, p2, v1}, Lob0;-><init>(Ljava/lang/Object;IB)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrq6;->l:Lnq6;

    .line 2
    .line 3
    iget-object v0, v0, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lpq6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lpq6;-><init>(Lrq6;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lrq6;->l:Lnq6;

    .line 2
    .line 3
    iget-object v0, p1, Lnq6;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onOutputFormatChanged: mediaFormat = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", CSD data = "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "{csd-0 = "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "csd-0"

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lc65;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "csd-1"

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const-string v4, ", csd-1 = "

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lc65;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v3, "csd-2"

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    const-string v4, ", csd-2 = "

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lc65;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_1
    const-string v3, "}"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance v0, Laa6;

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    invoke-direct {v0, p0, p2, v1}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
