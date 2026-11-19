.class final Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebounceTimedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/observers/SerializedObserver;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/Scheduler$Worker;

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Lio/reactivex/disposables/Disposable;

.field public volatile g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/observers/SerializedObserver;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->a:Lio/reactivex/observers/SerializedObserver;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->d:Lio/reactivex/Scheduler$Worker;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->e:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->d:Lio/reactivex/Scheduler$Worker;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->d:Lio/reactivex/Scheduler$Worker;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->f:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    .line 15
    .line 16
    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->run()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->a:Lio/reactivex/observers/SerializedObserver;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/observers/SerializedObserver;->onComplete()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->d:Lio/reactivex/Scheduler$Worker;

    .line 32
    .line 33
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->f:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->h:Z

    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->a:Lio/reactivex/observers/SerializedObserver;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/reactivex/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->d:Lio/reactivex/Scheduler$Worker;

    .line 27
    .line 28
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->g:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->g:J

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->f:Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    .line 18
    .line 19
    invoke-static {v2}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    .line 23
    .line 24
    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;-><init>(Ljava/lang/Object;JLio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->f:Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->d:Lio/reactivex/Scheduler$Worker;

    .line 30
    .line 31
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->b:J

    .line 32
    .line 33
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1, p0}, Lio/reactivex/Scheduler$Worker;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->e:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->e:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->a:Lio/reactivex/observers/SerializedObserver;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lio/reactivex/observers/SerializedObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
