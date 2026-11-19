.class final Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletablePeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CompletableObserverImplementation"
.end annotation


# instance fields
.field public final a:Lio/reactivex/CompletableObserver;

.field public b:Lio/reactivex/disposables/Disposable;

.field public final synthetic c:Lio/reactivex/internal/operators/completable/CompletablePeek;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/CompletablePeek;Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->c:Lio/reactivex/internal/operators/completable/CompletablePeek;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->a:Lio/reactivex/CompletableObserver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->c:Lio/reactivex/internal/operators/completable/CompletablePeek;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->g:Lio/reactivex/functions/Action;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->b:Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->b:Lio/reactivex/disposables/Disposable;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->a:Lio/reactivex/CompletableObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->c:Lio/reactivex/internal/operators/completable/CompletablePeek;

    .line 4
    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->b:Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 8
    .line 9
    if-ne p0, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object p0, v1, Lio/reactivex/internal/operators/completable/CompletablePeek;->d:Lio/reactivex/functions/Action;

    .line 13
    .line 14
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lio/reactivex/internal/operators/completable/CompletablePeek;->e:Lio/reactivex/functions/Action;

    .line 18
    .line 19
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object p0, v1, Lio/reactivex/internal/operators/completable/CompletablePeek;->f:Lio/reactivex/functions/Action;

    .line 26
    .line 27
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->c:Lio/reactivex/internal/operators/completable/CompletablePeek;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->b:Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->c:Lio/reactivex/functions/Consumer;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->e:Lio/reactivex/functions/Action;

    .line 19
    .line 20
    invoke-interface {v1}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 29
    .line 30
    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v2

    .line 38
    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->a:Lio/reactivex/CompletableObserver;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object p0, v0, Lio/reactivex/internal/operators/completable/CompletablePeek;->f:Lio/reactivex/functions/Action;

    .line 44
    .line 45
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->a:Lio/reactivex/CompletableObserver;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->c:Lio/reactivex/internal/operators/completable/CompletablePeek;

    .line 4
    .line 5
    iget-object v1, v1, Lio/reactivex/internal/operators/completable/CompletablePeek;->b:Lio/reactivex/functions/Consumer;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->b:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->b:Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 32
    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletablePeek$CompletableObserverImplementation;->b:Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
