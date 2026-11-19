.class final Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/Observer;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserveOnObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicIntQueueDisposable<",
        "TT;>;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;

.field public final b:Lio/reactivex/Scheduler$Worker;

.field public final c:Z

.field public final d:I

.field public e:Lio/reactivex/internal/fuseable/SimpleQueue;

.field public f:Lio/reactivex/disposables/Disposable;

.field public g:Ljava/lang/Throwable;

.field public volatile h:Z

.field public volatile i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/Scheduler$Worker;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/Scheduler$Worker;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZZLio/reactivex/Observer;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->g:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->i:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p3}, Lio/reactivex/Observer;->onComplete()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/Scheduler$Worker;

    .line 34
    .line 35
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->i:Z

    .line 42
    .line 43
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 44
    .line 45
    invoke-interface {p2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/Scheduler$Worker;

    .line 52
    .line 53
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->i:Z

    .line 60
    .line 61
    invoke-interface {p3}, Lio/reactivex/Observer;->onComplete()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/Scheduler$Worker;

    .line 65
    .line 66
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->f:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/Scheduler$Worker;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->k:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 29
    .line 30
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/Scheduler$Worker;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/reactivex/Scheduler$Worker;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->h:Z

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->g:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/Scheduler$Worker;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lio/reactivex/Scheduler$Worker;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->j:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/Scheduler$Worker;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lio/reactivex/Scheduler$Worker;->b(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->f:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->f:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->j:I

    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 28
    .line 29
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->h:Z

    .line 30
    .line 31
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/Observer;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/Scheduler$Worker;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lio/reactivex/Scheduler$Worker;->b(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->j:I

    .line 52
    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 54
    .line 55
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/Observer;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 62
    .line 63
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->d:I

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 69
    .line 70
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/Observer;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final requestFusion(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->k:Z

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    return p0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->i:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->h:Z

    .line 14
    .line 15
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->g:Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->c:Z

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->i:Z

    .line 26
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/Observer;

    .line 28
    .line 29
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->g:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/Scheduler$Worker;

    .line 35
    .line 36
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/Observer;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-interface {v3, v4}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->i:Z

    .line 49
    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->g:Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/Observer;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v1}, Lio/reactivex/Observer;->onComplete()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/Scheduler$Worker;

    .line 64
    .line 65
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    neg-int v0, v0

    .line 70
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->e:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 78
    .line 79
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a:Lio/reactivex/Observer;

    .line 80
    .line 81
    move v3, v1

    .line 82
    :cond_6
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->h:Z

    .line 83
    .line 84
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p0, v4, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a(ZZLio/reactivex/Observer;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    :goto_1
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->h:Z

    .line 96
    .line 97
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-nez v5, :cond_8

    .line 102
    .line 103
    move v6, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_8
    const/4 v6, 0x0

    .line 106
    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->a(ZZLio/reactivex/Observer;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_9
    if-eqz v6, :cond_a

    .line 114
    .line 115
    neg-int v3, v3

    .line 116
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    :goto_3
    return-void

    .line 123
    :cond_a
    invoke-interface {v2, v5}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v3

    .line 128
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->i:Z

    .line 132
    .line 133
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->f:Lio/reactivex/disposables/Disposable;

    .line 134
    .line 135
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v3}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;->b:Lio/reactivex/Scheduler$Worker;

    .line 145
    .line 146
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
