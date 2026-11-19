.class final Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerRepeatObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->a:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->a:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

    .line 2
    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->a:Lio/reactivex/Observer;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->a(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->a:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

    .line 2
    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->a:Lio/reactivex/Observer;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->c:Lio/reactivex/internal/util/AtomicThrowable;

    .line 11
    .line 12
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->b(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->a:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
