.class public final Lio/reactivex/internal/schedulers/IoScheduler;
.super Lio/reactivex/Scheduler;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;,
        Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;,
        Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;
    }
.end annotation


# static fields
.field public static final d:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final e:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final f:J

.field public static final g:Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

.field public static final h:Z

.field public static final i:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "rx2.io-keep-alive-time"

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lio/reactivex/internal/schedulers/IoScheduler;->f:J

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 18
    .line 19
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->g:Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/NewThreadWorker;->dispose()V

    .line 30
    .line 31
    .line 32
    const-string v0, "rx2.io-priority"

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 55
    .line 56
    const-string v3, "RxCachedThreadScheduler"

    .line 57
    .line 58
    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lio/reactivex/internal/schedulers/IoScheduler;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 62
    .line 63
    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 64
    .line 65
    const-string v4, "RxCachedWorkerPoolEvictor"

    .line 66
    .line 67
    invoke-direct {v3, v4, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v3, Lio/reactivex/internal/schedulers/IoScheduler;->e:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 71
    .line 72
    const-string v0, "rx2.io-scheduled-release"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput-boolean v0, Lio/reactivex/internal/schedulers/IoScheduler;->h:Z

    .line 79
    .line 80
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v0, v3, v4, v5, v2}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->i:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 89
    .line 90
    iget-object v2, v0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {v2}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, v0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    sget-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/IoScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lio/reactivex/internal/schedulers/IoScheduler;->i:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 14
    .line 15
    sget-wide v2, Lio/reactivex/internal/schedulers/IoScheduler;->f:J

    .line 16
    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-direct {p0, v2, v3, v4, p1}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/Scheduler$Worker;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/schedulers/IoScheduler;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;-><init>(Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
