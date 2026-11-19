.class public final Lpa1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lp37;

.field public final b:Lla1;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lor6;


# direct methods
.method public constructor <init>(Loa1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpa1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpa1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget-object v0, p1, Loa1;->a:Lo37;

    .line 19
    .line 20
    new-instance v1, Lp37;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lp37;-><init>(Lo37;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lpa1;->a:Lp37;

    .line 26
    .line 27
    iget-object p1, p1, Loa1;->b:Lla1;

    .line 28
    .line 29
    iput-object p1, p0, Lpa1;->b:Lla1;

    .line 30
    .line 31
    const-string p1, "okhttp-eventsource-events"

    .line 32
    .line 33
    invoke-static {p1}, Lpa1;->c(Ljava/lang/String;)Lna1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lpa1;->d:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lpa1;->f:Z

    .line 45
    .line 46
    const-string v0, "okhttp-eventsource-stream"

    .line 47
    .line 48
    invoke-static {v0}, Lpa1;->c(Ljava/lang/String;)Lna1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lpa1;->c:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iput-boolean p1, p0, Lpa1;->e:Z

    .line 59
    .line 60
    iget-object p1, v1, Lp37;->a:Lor6;

    .line 61
    .line 62
    iput-object p1, p0, Lpa1;->i:Lor6;

    .line 63
    .line 64
    return-void
.end method

.method public static c(Ljava/lang/String;)Lna1;
    .locals 3

    .line 1
    const-string v0, "[null]"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/ThreadGroup;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->setDaemon(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lna1;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0, v1}, Lna1;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpa1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lpa1;->i:Lor6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lor6;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpa1;->a:Lp37;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp37;->close()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lpa1;->e:Z

    .line 27
    .line 28
    const-wide/16 v1, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lpa1;->c:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v0, p0, Lpa1;->c:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_1
    iget-boolean v0, p0, Lpa1;->f:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lpa1;->d:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 55
    .line 56
    .line 57
    :try_start_2
    iget-object p0, p0, Lpa1;->d:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    .line 63
    .line 64
    :catch_1
    :cond_2
    return-void

    .line 65
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw v0
.end method

.method public final m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpa1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lpa1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lpa1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpa1;->c:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v1, Lma1;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lma1;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method
