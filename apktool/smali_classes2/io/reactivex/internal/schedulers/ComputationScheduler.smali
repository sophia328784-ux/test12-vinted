.class public final Lio/reactivex/internal/schedulers/ComputationScheduler;
.super Lio/reactivex/Scheduler;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;,
        Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;,
        Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;
    }
.end annotation


# static fields
.field public static final d:Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

.field public static final e:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final f:I

.field public static final g:Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "rx2.computation-threads"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :cond_1
    :goto_0
    sput v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->f:I

    .line 27
    .line 28
    new-instance v0, Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 31
    .line 32
    const-string v3, "RxComputationShutdown"

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->g:Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/NewThreadWorker;->dispose()V

    .line 43
    .line 44
    .line 45
    const-string v0, "rx2.computation-priority"

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 68
    .line 69
    const-string v4, "RxComputationThreadPool"

    .line 70
    .line 71
    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lio/reactivex/internal/schedulers/ComputationScheduler;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 75
    .line 76
    new-instance v0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->d:Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    .line 82
    .line 83
    iget-object v0, v0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->b:[Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    :goto_1
    if-ge v2, v1, :cond_2

    .line 87
    .line 88
    aget-object v3, v0, v2

    .line 89
    .line 90
    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/NewThreadWorker;->dispose()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    sget-object v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/ComputationScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lio/reactivex/internal/schedulers/ComputationScheduler;->d:Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    .line 14
    .line 15
    sget v2, Lio/reactivex/internal/schedulers/ComputationScheduler;->f:I

    .line 16
    .line 17
    invoke-direct {p0, v2, p1}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->b:[Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 34
    .line 35
    array-length p1, p0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-ge v0, p1, :cond_2

    .line 38
    .line 39
    aget-object v1, p0, v0

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/reactivex/internal/schedulers/NewThreadWorker;->dispose()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/Scheduler$Worker;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->a()Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;-><init>(Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->a()Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

    .line 17
    .line 18
    const-string v1, "run is null"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long p1, p2, v1

    .line 29
    .line 30
    iget-object p0, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    if-gtz p1, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-virtual {v0, p0}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 52
    .line 53
    return-object p0
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 7

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ComputationScheduler$FixedSchedulerPool;->a()Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    sget-object v1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v3, p4, v1

    .line 20
    .line 21
    if-gtz v3, :cond_1

    .line 22
    .line 23
    new-instance p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 26
    .line 27
    .line 28
    cmp-long p1, p2, v1

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0, p0, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    move-wide v2, p2

    .line 61
    move-wide v4, p4

    .line 62
    move-object v6, p6

    .line 63
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 77
    .line 78
    :goto_1
    return-object p0
.end method
