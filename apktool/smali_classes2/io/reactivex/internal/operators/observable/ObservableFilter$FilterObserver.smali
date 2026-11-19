.class final Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;
.super Lio/reactivex/internal/observers/BasicFuseableObserver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BasicFuseableObserver<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lio/reactivex/functions/Predicate;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;-><init>(Lio/reactivex/Observer;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->f:Lio/reactivex/functions/Predicate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->a:Lio/reactivex/Observer;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->f:Lio/reactivex/functions/Predicate;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->b:Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    invoke-interface {v1, p0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/BasicFuseableObserver;->c:Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->f:Lio/reactivex/functions/Predicate;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method
