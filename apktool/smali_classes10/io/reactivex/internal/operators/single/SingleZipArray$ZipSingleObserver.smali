.class final Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

.field public final b:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->a:Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->a:Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    .line 2
    .line 3
    iget p0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->a(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
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

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->a:Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->a:Lio/reactivex/SingleObserver;

    .line 4
    .line 5
    iget-object v2, v0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->b:I

    .line 8
    .line 9
    aput-object p1, v2, p0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p0, v0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->b:Lio/reactivex/functions/Function;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "The zipper returned a null value"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
