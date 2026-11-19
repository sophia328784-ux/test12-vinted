.class public final Lio/reactivex/internal/operators/observable/ObservableRetryWhen;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/functions/Function;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/ObservableSource<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;->b:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->toSerialized()Lio/reactivex/subjects/Subject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;->b:Lio/reactivex/functions/Function;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "The handler returned a null ObservableSource"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

    .line 24
    .line 25
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/subjects/Subject;Lio/reactivex/ObservableSource;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v2, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->e:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;

    .line 34
    .line 35
    invoke-interface {v1, p0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
