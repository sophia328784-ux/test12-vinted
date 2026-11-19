.class final Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnError"
.end annotation


# instance fields
.field public final a:Lio/reactivex/CompletableObserver;

.field public final synthetic b:Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->b:Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->a:Lio/reactivex/CompletableObserver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->a:Lio/reactivex/CompletableObserver;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->a:Lio/reactivex/CompletableObserver;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->b:Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;

    .line 4
    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;->b:Lio/reactivex/functions/Predicate;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 26
    .line 27
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete$OnError;->a:Lio/reactivex/CompletableObserver;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
