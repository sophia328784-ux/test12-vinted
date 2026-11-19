.class final Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;
.super Lio/reactivex/internal/observers/DeferredScalarDisposable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleToObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleToObservableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/DeferredScalarDisposable<",
        "TT;>;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Lio/reactivex/disposables/Disposable;


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;->c:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x36

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->a:Lio/reactivex/Observer;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;->c:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;->c:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->a:Lio/reactivex/Observer;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x36

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/observers/DeferredScalarDisposable;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 p1, 0x10

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {v2, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p1, 0x4

    .line 40
    if-eq p0, p1, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Lio/reactivex/Observer;->onComplete()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method
