.class final Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleToFlowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleToFlowableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription<",
        "TT;>;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Lio/reactivex/disposables/Disposable;


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->c:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a:Lwii;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lwii;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->c:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;->c:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a:Lwii;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lwii;->onSubscribe(Lxii;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    const/16 v1, 0x8

    .line 6
    .line 7
    iget-object v2, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->a:Lwii;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p1}, Lwii;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eq p0, v3, :cond_4

    .line 27
    .line 28
    invoke-interface {v2}, Lwii;->onComplete()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    and-int/lit8 v1, v0, -0x3

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p1}, Lwii;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eq p0, v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Lwii;->onComplete()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->b:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :cond_4
    :goto_0
    return-void

    .line 68
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v3, :cond_0

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->b:Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method
