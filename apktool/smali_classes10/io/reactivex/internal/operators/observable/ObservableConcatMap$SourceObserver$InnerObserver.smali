.class final Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/observers/SerializedObserver;

.field public final b:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;


# direct methods
.method public constructor <init>(Lio/reactivex/observers/SerializedObserver;Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->a:Lio/reactivex/observers/SerializedObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->g:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->b:Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->a:Lio/reactivex/observers/SerializedObserver;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver;->a:Lio/reactivex/observers/SerializedObserver;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/observers/SerializedObserver;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
