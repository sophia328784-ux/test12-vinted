.class public final Lz32;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/Observer;


# instance fields
.field public final a:Lio/reactivex/Observer;

.field public b:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz32;->a:Lio/reactivex/Observer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz32;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lz32;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz32;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lz32;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    const-string v0, "This should never happen! Report as a bug with the full stacktrace."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lx6g;

    .line 2
    .line 3
    iget-object v0, p1, Lx6g;->a:Lw6g;

    .line 4
    .line 5
    iget-boolean v0, v0, Lw6g;->q:Z

    .line 6
    .line 7
    iget-object v1, p0, Lz32;->a:Lio/reactivex/Observer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lx6g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, p0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lz32;->b:Z

    .line 19
    .line 20
    new-instance p0, Lretrofit2/adapter/rxjava2/HttpException;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lretrofit2/adapter/rxjava2/HttpException;-><init>(Lx6g;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v1, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object p0, v2, v3

    .line 40
    .line 41
    aput-object p1, v2, v0

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz32;->a:Lio/reactivex/Observer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
