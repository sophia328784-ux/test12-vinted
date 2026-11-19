.class public final Lio/reactivex/internal/operators/completable/CompletableFromAction;
.super Lio/reactivex/Completable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lio/reactivex/functions/Action;


# direct methods
.method public constructor <init>(Lio/reactivex/functions/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableFromAction;->a:Lio/reactivex/functions/Action;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/CompletableObserver;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/disposables/Disposables;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableFromAction;->a:Lio/reactivex/functions/Action;

    .line 11
    .line 12
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
