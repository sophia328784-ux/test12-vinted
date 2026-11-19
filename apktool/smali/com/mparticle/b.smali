.class public Lcom/mparticle/b;
.super Landroid/os/Handler;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private volatile a:Z

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 0

    .line 69
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/mparticle/b;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x1388

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    :goto_0
    iget-boolean p1, p0, Lcom/mparticle/b;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, v2, v0

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/mparticle/b;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Handler: "

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " still had a message in flight after 5000ms; giving up waiting for it to drain."

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {p0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/mparticle/b;->a:Z

    return p0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mparticle/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Handler: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is destroyed! Message: \""

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "\" will not be processed"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/mparticle/b;->b:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    instance-of v3, v2, Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3, p1, v0}, Lcom/mparticle/m;->onThreadMessage(Ljava/lang/String;Landroid/os/Message;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/mparticle/b;->a(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    :try_start_2
    const-string p1, "Out of memory"

    .line 103
    .line 104
    filled-new-array {p1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_0
    iput-boolean v1, p0, Lcom/mparticle/b;->b:Z

    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    iput-boolean v1, p0, Lcom/mparticle/b;->b:Z

    .line 115
    .line 116
    throw p1
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mparticle/b;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2, p1, v1}, Lcom/mparticle/m;->onThreadMessage(Ljava/lang/String;Landroid/os/Message;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
