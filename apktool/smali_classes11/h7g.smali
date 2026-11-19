.class public final Lh7g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/Observer;


# instance fields
.field public final a:Lio/reactivex/Observer;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7g;->a:Lio/reactivex/Observer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh7g;->a:Lio/reactivex/Observer;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lh7g;->a:Lio/reactivex/Observer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance p1, Le7g;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v0, "error == null"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    :try_start_2
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 36
    .line 37
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx6g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Le7g;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh7g;->a:Lio/reactivex/Observer;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "response == null"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh7g;->a:Lio/reactivex/Observer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
