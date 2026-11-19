.class public final Lnx0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lld2;

.field public final e:Larh;

.field public final f:J

.field public g:Lnx0$a;

.field public h:Lgd2;

.field public i:Z

.field public j:Lsp6;

.field public k:Lne0;

.field public l:Llx0;

.field public m:Z

.field public n:J

.field public o:Z

.field public p:D

.field public q:J

.field public final r:I


# direct methods
.method public constructor <init>(Lhx0;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/audio/AudioSourceAccessException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnx0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnx0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    sget-object v0, Lnx0$a;->CONFIGURED:Lnx0$a;

    .line 21
    .line 22
    iput-object v0, p0, Lnx0;->g:Lnx0$a;

    .line 23
    .line 24
    sget-object v0, Lgd2;->INACTIVE:Lgd2;

    .line 25
    .line 26
    iput-object v0, p0, Lnx0;->h:Lgd2;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lnx0;->q:J

    .line 31
    .line 32
    invoke-static {p2}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lnx0;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    const-wide v0, 0xb2d05e00L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, Lnx0;->f:J

    .line 44
    .line 45
    :try_start_0
    new-instance v0, Lld2;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    :try_start_1
    new-instance v1, Lux0;

    .line 48
    .line 49
    invoke-direct {v1, p1, p3}, Lux0;-><init>(Lhx0;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-direct {v0, v1, p1}, Lld2;-><init>(Lsx0;Lhx0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lnx0;->d:Lld2;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    new-instance p3, Lmx0;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Lmx0;-><init>(Lnx0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3, p2}, Lld2;->a(Lmx0;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Larh;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Larh;-><init>(Lhx0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lnx0;->e:Larh;

    .line 71
    .line 72
    invoke-virtual {p1}, Lhx0;->a()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lnx0;->r:I

    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception p0

    .line 82
    :goto_0
    new-instance p1, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    .line 83
    .line 84
    const-string p2, "Unable to create AudioStream"

    .line 85
    .line 86
    invoke-direct {p1, p2, p0}, Landroidx/camera/video/internal/audio/AudioSourceAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lsp6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnx0;->j:Lsp6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lnx0;->l:Llx0;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lmq6;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lmq6;->removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lnx0;->j:Lsp6;

    .line 17
    .line 18
    iput-object v1, p0, Lnx0;->l:Llx0;

    .line 19
    .line 20
    iput-object v1, p0, Lnx0;->k:Lne0;

    .line 21
    .line 22
    sget-object v0, Lgd2;->INACTIVE:Lgd2;

    .line 23
    .line 24
    iput-object v0, p0, Lnx0;->h:Lgd2;

    .line 25
    .line 26
    invoke-virtual {p0}, Lnx0;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iput-object p1, p0, Lnx0;->j:Lsp6;

    .line 32
    .line 33
    new-instance v0, Llx0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Llx0;-><init>(Lnx0;Lsp6;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lnx0;->l:Llx0;

    .line 39
    .line 40
    new-instance v0, Lne0;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v0, p0, p1, v2}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lnx0;->k:Lne0;

    .line 47
    .line 48
    :try_start_0
    check-cast p1, Lmq6;

    .line 49
    .line 50
    invoke-virtual {p1}, Lmq6;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Landroidx/concurrent/futures/d;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/concurrent/futures/d;->b:Landroidx/concurrent/futures/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lc5;->isDone()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast p1, Landroidx/concurrent/futures/d;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/concurrent/futures/d;->b:Landroidx/concurrent/futures/c;

    .line 68
    .line 69
    invoke-virtual {p1}, Lc5;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lgd2;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iput-object v1, p0, Lnx0;->h:Lgd2;

    .line 79
    .line 80
    invoke-virtual {p0}, Lnx0;->e()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lnx0;->j:Lsp6;

    .line 84
    .line 85
    iget-object v0, p0, Lnx0;->l:Llx0;

    .line 86
    .line 87
    check-cast p1, Lmq6;

    .line 88
    .line 89
    iget-object p0, p0, Lnx0;->a:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-virtual {p1, p0, v0}, Lmq6;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const-string v0, "acquireBuffer"

    .line 2
    .line 3
    iget-object v1, p0, Lnx0;->j:Lsp6;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast v1, Lmq6;

    .line 9
    .line 10
    new-instance v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 11
    .line 12
    invoke-direct {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroidx/concurrent/futures/d;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 21
    .line 22
    const-class v4, Lcv2;

    .line 23
    .line 24
    iput-object v4, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v4, v1, Lmq6;->d:Lnq6;

    .line 27
    .line 28
    iget-object v4, v4, Lnq6;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v5, Lkq6;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v5, v1, v2, v6}, Lkq6;-><init>(Lmq6;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lnx0;->k:Lne0;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lnx0;->a:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v3, v0, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnx0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnx0;->i:Z

    .line 8
    .line 9
    const-string v0, "AudioSource"

    .line 10
    .line 11
    const-string v1, "stopSendingAudio"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lnx0;->d:Lld2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lld2;->stop()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnx0;->g:Lnx0$a;

    .line 2
    .line 3
    sget-object v1, Lnx0$a;->STARTED:Lnx0$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lnx0;->h:Lgd2;

    .line 8
    .line 9
    sget-object v1, Lgd2;->ACTIVE:Lgd2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v0, "AudioSource"

    .line 21
    .line 22
    iget-boolean v1, p0, Lnx0;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :try_start_0
    const-string v1, "startSendingAudio"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lnx0;->d:Lld2;

    .line 33
    .line 34
    invoke-virtual {v1}, Lld2;->start()V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p0, Lnx0;->m:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v2, "Failed to start AudioStream"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v3, p0, Lnx0;->m:Z

    .line 47
    .line 48
    iget-object v0, p0, Lnx0;->e:Larh;

    .line 49
    .line 50
    invoke-virtual {v0}, Larh;->start()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lnx0;->n:J

    .line 58
    .line 59
    invoke-virtual {p0}, Lnx0;->a()V

    .line 60
    .line 61
    .line 62
    :goto_1
    iput-boolean v3, p0, Lnx0;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lnx0;->c()V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Lnx0;->d()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p0}, Lnx0;->d()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
