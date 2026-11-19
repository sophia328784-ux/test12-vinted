.class final Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/SingleObserver;

.field public final b:Lio/reactivex/functions/Function;

.field public final c:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleObserver;ILio/reactivex/functions/Function;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->a:Lio/reactivex/SingleObserver;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->b:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    new-array p1, p2, [Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-ge p3, p2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;-><init>(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;I)V

    .line 16
    .line 17
    .line 18
    aput-object v0, p1, p3

    .line 19
    .line 20
    add-int/lit8 p3, p3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->c:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    .line 24
    .line 25
    new-array p1, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->c:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    aget-object v3, v1, v0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    if-ge p1, v2, :cond_1

    .line 27
    .line 28
    aget-object v0, v1, p1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->a:Lio/reactivex/SingleObserver;

    .line 38
    .line 39
    invoke-interface {p0, p2}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->c:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget-object v2, p0, v0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
