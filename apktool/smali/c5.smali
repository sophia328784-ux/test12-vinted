.class public abstract Lc5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5$b;,
        Lc5$a;,
        Lc5$c;
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Lc5$a;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Le5;

.field public volatile c:Lc5$c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    const-string v2, "guava.concurrent.generate_cancellation_cause"

    .line 6
    .line 7
    const-string v3, "false"

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sput-boolean v2, Lc5;->d:Z

    .line 18
    .line 19
    const-class v2, Lc5;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lc5;->e:Ljava/util/logging/Logger;

    .line 30
    .line 31
    :try_start_0
    new-instance v4, Lf5;

    .line 32
    .line 33
    const-class v3, Lc5$c;

    .line 34
    .line 35
    const-class v5, Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-static {v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v3, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "c"

    .line 46
    .line 47
    invoke-static {v2, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-class v3, Le5;

    .line 52
    .line 53
    invoke-static {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-class v0, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-direct/range {v4 .. v9}, Lf5;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    new-instance v4, Lc5$b;

    .line 70
    .line 71
    invoke-direct {v4}, Lc5$b;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    sput-object v4, Lc5;->f:Lc5$a;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v1, Lc5;->e:Ljava/util/logging/Logger;

    .line 79
    .line 80
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 81
    .line 82
    const-string v3, "SafeAtomicHelper is broken!"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lc5;->g:Ljava/lang/Object;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lc5;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lc5;->c:Lc5$c;

    .line 2
    .line 3
    sget-object v1, Lc5;->f:Lc5$a;

    .line 4
    .line 5
    sget-object v2, Lc5$c;->c:Lc5$c;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, v2}, Lc5$a;->c(Lc5;Lc5$c;Lc5$c;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Lc5$c;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput-object v1, v0, Lc5$c;->a:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lc5$c;->b:Lc5$c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lc5;->b()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lc5;->b:Le5;

    .line 32
    .line 33
    sget-object v2, Lc5;->f:Lc5$a;

    .line 34
    .line 35
    sget-object v3, Le5;->d:Le5;

    .line 36
    .line 37
    invoke-virtual {v2, p0, v0, v3}, Lc5$a;->a(Lc5;Le5;Le5;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :goto_1
    move-object p0, v1

    .line 44
    move-object v1, v0

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v0, v1, Le5;->c:Le5;

    .line 48
    .line 49
    iput-object p0, v1, Le5;->c:Le5;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_2
    if-eqz p0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Le5;->c:Le5;

    .line 55
    .line 56
    iget-object v1, p0, Le5;->a:Ljava/lang/Runnable;

    .line 57
    .line 58
    instance-of v2, v1, Lg5;

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Le5;->b:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {v1, p0}, Lc5;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    move-object p0, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-static {}, Lmuk;->c()V

    .line 70
    .line 71
    .line 72
    :cond_6
    return-void
.end method

.method public static e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "RuntimeException while executing runnable "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " with executor "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lc5;->e:Ljava/util/logging/Logger;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ld5;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/concurrent/futures/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lc5;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    check-cast p0, Landroidx/concurrent/futures/a;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/concurrent/futures/a;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Ld5;

    .line 26
    .line 27
    iget-object p0, p0, Ld5;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static g(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lc5;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    const-string p0, "this future"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    const-string v0, "UNKNOWN, cause=["

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " thrown from get()]"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catch_2
    const-string p0, "CANCELLED"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_2
    const-string v1, "FAILURE, cause=["

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_3
    return-void
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc5;->b:Le5;

    .line 8
    .line 9
    sget-object v1, Le5;->d:Le5;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    new-instance v2, Le5;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2}, Le5;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, v2, Le5;->c:Le5;

    .line 19
    .line 20
    sget-object v3, Lc5;->f:Lc5$a;

    .line 21
    .line 22
    invoke-virtual {v3, p0, v0, v2}, Lc5$a;->a(Lc5;Le5;Le5;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lc5;->b:Le5;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    :cond_2
    invoke-static {p1, p2}, Lc5;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    if-eqz v3, :cond_3

    .line 11
    .line 12
    sget-boolean v3, Lc5;->d:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    new-instance v3, Ld5;

    .line 17
    .line 18
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v5, "Future.cancel() was called."

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p1, v4}, Ld5;-><init>(ZLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object v3, Ld5;->c:Ld5;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v3, Ld5;->d:Ld5;

    .line 35
    .line 36
    :goto_1
    sget-object p1, Lc5;->f:Lc5$a;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0, v3}, Lc5$a;->b(Lc5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, Lc5;->d(Lc5;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 308
    sget-object v0, Lc5$c;->c:Lc5$c;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 309
    iget-object v1, p0, Lc5;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 310
    invoke-static {v1}, Lc5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 311
    :cond_0
    iget-object v1, p0, Lc5;->c:Lc5$c;

    if-eq v1, v0, :cond_5

    .line 312
    new-instance v3, Lc5$c;

    invoke-direct {v3}, Lc5$c;-><init>()V

    .line 313
    :cond_1
    sget-object v4, Lc5;->f:Lc5$a;

    invoke-virtual {v4, v3, v1}, Lc5$a;->d(Lc5$c;Lc5$c;)V

    .line 314
    invoke-virtual {v4, p0, v1, v3}, Lc5$a;->c(Lc5;Lc5$c;Lc5$c;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 315
    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 316
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 317
    iget-object v0, p0, Lc5;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 318
    invoke-static {v0}, Lc5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 319
    :cond_3
    invoke-virtual {p0, v3}, Lc5;->i(Lc5$c;)V

    .line 320
    invoke-static {}, Lmmn;->a()V

    return-object v2

    .line 321
    :cond_4
    iget-object v1, p0, Lc5;->c:Lc5$c;

    if-ne v1, v0, :cond_1

    .line 322
    :cond_5
    iget-object p0, p0, Lc5;->a:Ljava/lang/Object;

    invoke-static {p0}, Lc5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 323
    :cond_6
    invoke-static {}, Lmmn;->a()V

    return-object v2
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Lc5$c;->c:Lc5$c;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_13

    .line 18
    .line 19
    iget-object v7, v0, Lc5;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    invoke-static {v7}, Lc5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmp-long v7, v5, v9

    .line 31
    .line 32
    if-lez v7, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    add-long/2addr v11, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v11, v9

    .line 41
    :goto_0
    const-wide/16 v13, 0x3e8

    .line 42
    .line 43
    cmp-long v7, v5, v13

    .line 44
    .line 45
    if-ltz v7, :cond_8

    .line 46
    .line 47
    iget-object v7, v0, Lc5;->c:Lc5$c;

    .line 48
    .line 49
    if-eq v7, v4, :cond_7

    .line 50
    .line 51
    new-instance v15, Lc5$c;

    .line 52
    .line 53
    invoke-direct {v15}, Lc5$c;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    :cond_2
    sget-object v8, Lc5;->f:Lc5$a;

    .line 59
    .line 60
    invoke-virtual {v8, v15, v7}, Lc5$a;->d(Lc5$c;Lc5$c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v0, v7, v15}, Lc5$a;->c(Lc5;Lc5$c;Lc5$c;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    :cond_3
    invoke-static {v0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    iget-object v4, v0, Lc5;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-static {v4}, Lc5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sub-long v5, v11, v4

    .line 92
    .line 93
    cmp-long v4, v5, v13

    .line 94
    .line 95
    if-gez v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v15}, Lc5;->i(Lc5$c;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v0, v15}, Lc5;->i(Lc5$c;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lmmn;->a()V

    .line 105
    .line 106
    .line 107
    return-object v16

    .line 108
    :cond_6
    iget-object v7, v0, Lc5;->c:Lc5$c;

    .line 109
    .line 110
    if-ne v7, v4, :cond_2

    .line 111
    .line 112
    :cond_7
    iget-object v0, v0, Lc5;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0}, Lc5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_8
    const/16 v16, 0x0

    .line 120
    .line 121
    :goto_1
    cmp-long v4, v5, v9

    .line 122
    .line 123
    if-lez v4, :cond_b

    .line 124
    .line 125
    iget-object v4, v0, Lc5;->a:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    invoke-static {v4}, Lc5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_a

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    sub-long v5, v11, v4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    invoke-static {}, Lmmn;->a()V

    .line 148
    .line 149
    .line 150
    return-object v16

    .line 151
    :cond_b
    invoke-virtual {v0}, Lc5;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v11, "Waited "

    .line 166
    .line 167
    const-string v12, " "

    .line 168
    .line 169
    invoke-static {v1, v2, v11, v12}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    add-long v15, v5, v13

    .line 189
    .line 190
    cmp-long v2, v15, v9

    .line 191
    .line 192
    if-gez v2, :cond_11

    .line 193
    .line 194
    const-string v2, " (plus "

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    neg-long v5, v5

    .line 201
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    move-wide/from16 v17, v9

    .line 204
    .line 205
    invoke-virtual {v3, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    sub-long/2addr v5, v2

    .line 214
    cmp-long v2, v9, v17

    .line 215
    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    cmp-long v3, v5, v13

    .line 219
    .line 220
    if-lez v3, :cond_c

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_c
    const/4 v3, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_d
    :goto_2
    const/4 v3, 0x1

    .line 226
    :goto_3
    if-lez v2, :cond_f

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    const-string v2, ","

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_e
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_f
    if-eqz v3, :cond_10

    .line 259
    .line 260
    const-string v2, " nanoseconds "

    .line 261
    .line 262
    invoke-static {v5, v6, v1, v2}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_10
    const-string v2, "delay)"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :cond_11
    invoke-virtual {v0}, Lc5;->isDone()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 279
    .line 280
    const-string v2, " but future completed as timeout expired"

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_12
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 291
    .line 292
    const-string v2, " for "

    .line 293
    .line 294
    invoke-static {v1, v2, v4}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_13
    const/16 v16, 0x0

    .line 303
    .line 304
    invoke-static {}, Lmmn;->a()V

    .line 305
    .line 306
    .line 307
    return-object v16
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "remaining delay=["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " ms]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final i(Lc5$c;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lc5$c;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lc5;->c:Lc5$c;

    .line 5
    .line 6
    sget-object v1, Lc5$c;->c:Lc5$c;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, Lc5$c;->b:Lc5$c;

    .line 15
    .line 16
    iget-object v3, p1, Lc5$c;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v2, v1, Lc5$c;->b:Lc5$c;

    .line 25
    .line 26
    iget-object p1, v1, Lc5$c;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lc5;->f:Lc5$a;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lc5$a;->c(Lc5;Lc5$c;Lc5$c;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_3
    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Ld5;

    .line 4
    .line 5
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lc5;->g:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lc5;->f:Lc5$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lc5$a;->b(Lc5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lc5;->d(Lc5;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/concurrent/futures/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/concurrent/futures/a;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lc5;->f:Lc5$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lc5$a;->b(Lc5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lc5;->d(Lc5;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "[status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc5;->a:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v1, Ld5;

    .line 21
    .line 22
    const-string v2, "]"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string p0, "CANCELLED"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lc5;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lc5;->a(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lc5;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Exception thrown from implementation: "

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    const-string p0, "PENDING, info=["

    .line 75
    .line 76
    invoke-static {v0, p0, v1, v2}, Lb5;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lc5;->isDone()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lc5;->a(Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string p0, "PENDING"

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
