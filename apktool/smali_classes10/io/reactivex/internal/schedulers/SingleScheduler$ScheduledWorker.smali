.class final Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SingleScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduledWorker"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lio/reactivex/disposables/CompositeDisposable;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/DisposableContainer;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long p1, p2, v1

    .line 25
    .line 26
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->dispose()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 52
    .line 53
    return-object p0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->c:Z

    .line 2
    .line 3
    return p0
.end method
