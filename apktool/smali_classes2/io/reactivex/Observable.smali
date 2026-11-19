.class public abstract Lio/reactivex/Observable;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs concatArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lio/reactivex/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/internal/operators/observable/ObservableEmpty;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    const-string v0, "source is null"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p0, Lio/reactivex/Observable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lio/reactivex/Observable;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFromUnsafeSource;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFromUnsafeSource;-><init>(Lio/reactivex/ObservableSource;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    .line 33
    .line 34
    sget-object v3, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 35
    .line 36
    array-length v3, p0

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    sget-object p0, Lio/reactivex/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/internal/operators/observable/ObservableEmpty;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    array-length v3, p0

    .line 43
    if-ne v3, v2, :cond_4

    .line 44
    .line 45
    aget-object p0, p0, v1

    .line 46
    .line 47
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/ObservableJust;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFromArray;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableFromArray;-><init>([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p0, v1

    .line 58
    :goto_0
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/Function;

    .line 59
    .line 60
    sget v2, Lio/reactivex/Flowable;->a:I

    .line 61
    .line 62
    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static just(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/ObservableJust;
    .locals 1

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/operators/observable/ObservableDoOnEach;
    .locals 6

    .line 1
    sget-object v3, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/functions/Consumer;

    .line 2
    .line 3
    sget-object v4, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    .line 4
    .line 5
    const-string v0, "onError is null"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onComplete is null"

    .line 11
    .line 12
    invoke-static {v4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final flatMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;
    .locals 6

    .line 1
    sget v5, Lio/reactivex/Flowable;->a:I

    .line 2
    .line 3
    const-string v0, "mapper is null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "maxConcurrency"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->b(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "bufferSize"

    .line 14
    .line 15
    invoke-static {v5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->b(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p0, Lio/reactivex/internal/fuseable/ScalarCallable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lio/reactivex/internal/fuseable/ScalarCallable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lio/reactivex/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/internal/operators/observable/ObservableEmpty;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move v4, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;ZII)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;
    .locals 3

    .line 1
    sget v0, Lio/reactivex/Flowable;->a:I

    .line 2
    .line 3
    const-string v1, "scheduler is null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "bufferSize"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->b(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;ZI)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final subscribe()Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 68
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/functions/Consumer;

    .line 69
    sget-object v1, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    invoke-virtual {p0, v0, v1, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 56
    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/functions/Consumer;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    .line 57
    sget-object v2, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/functions/Consumer;

    .line 58
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 59
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    .line 60
    sget-object v1, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/functions/Consumer;

    .line 61
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 54
    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/functions/Consumer;

    .line 55
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 62
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V

    .line 67
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lio/reactivex/plugins/RxJavaPlugins;->d:Lcom/uber/rxdogtag/i;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0, p0, p1}, Lcom/uber/rxdogtag/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    check-cast p1, Lio/reactivex/Observer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_0
    :goto_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeActual(Lio/reactivex/Observer;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :goto_2
    throw p0
.end method

.method public abstract subscribeActual(Lio/reactivex/Observer;)V
.end method

.method public final switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget v0, Lio/reactivex/Flowable;->a:I

    .line 2
    .line 3
    const-string v1, "bufferSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p0, Lio/reactivex/internal/fuseable/ScalarCallable;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p0, Lio/reactivex/internal/fuseable/ScalarCallable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lio/reactivex/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/internal/operators/observable/ObservableEmpty;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;IZ)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFromObservable;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromObservable;-><init>(Lio/reactivex/Observable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lio/reactivex/Observable$1;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq p0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    if-eq p0, p1, :cond_0

    .line 25
    .line 26
    sget v2, Lio/reactivex/Flowable;->a:I

    .line 27
    .line 28
    const-string p0, "capacity"

    .line 29
    .line 30
    invoke-static {v2, p0}, Lio/reactivex/internal/functions/ObjectHelper;->b(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    .line 34
    .line 35
    sget-object v5, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lio/reactivex/Flowable;IZZLio/reactivex/functions/Action;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Lio/reactivex/Flowable;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    return-object v1

    .line 50
    :cond_2
    new-instance p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/Flowable;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    new-instance p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/Flowable;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
