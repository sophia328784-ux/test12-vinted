.class final Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ComputationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventLoopWorker"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/ListCompositeDisposable;

.field public final b:Lio/reactivex/disposables/CompositeDisposable;

.field public final c:Lio/reactivex/internal/disposables/ListCompositeDisposable;

.field public final d:Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->d:Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->a:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 21
    .line 22
    invoke-direct {v1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->c:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->c(Lio/reactivex/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->e:Z

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
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->d:Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 9
    .line 10
    iget-object v5, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/NewThreadWorker;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->d:Lio/reactivex/internal/schedulers/ComputationScheduler$PoolWorker;

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v5, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->a:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/NewThreadWorker;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->c:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$EventLoopWorker;->e:Z

    .line 2
    .line 3
    return p0
.end method
