.class final Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableToSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ToSingle"
.end annotation


# instance fields
.field public final a:Lio/reactivex/SingleObserver;

.field public final synthetic b:Lio/reactivex/internal/operators/completable/CompletableToSingle;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/CompletableToSingle;Lio/reactivex/SingleObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;->b:Lio/reactivex/internal/operators/completable/CompletableToSingle;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;->a:Lio/reactivex/SingleObserver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;->b:Lio/reactivex/internal/operators/completable/CompletableToSingle;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->b:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;->a:Lio/reactivex/SingleObserver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableToSingle;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "The value supplied is null"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {p0, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;->a:Lio/reactivex/SingleObserver;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableToSingle$ToSingle;->a:Lio/reactivex/SingleObserver;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
