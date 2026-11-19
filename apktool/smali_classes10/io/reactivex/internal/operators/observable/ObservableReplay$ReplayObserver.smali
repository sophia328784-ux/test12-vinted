.class final Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplayObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field public static final e:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

.field public static final f:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;

.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->e:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->f:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->e:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_1
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v4, -0x1

    .line 30
    :goto_2
    if-gez v4, :cond_3

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_3
    const/4 v5, 0x1

    .line 34
    if-ne v2, v5, :cond_4

    .line 35
    .line 36
    sget-object v2, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->e:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 40
    .line 41
    new-array v6, v6, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 42
    .line 43
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v4, 0x1

    .line 47
    .line 48
    sub-int/2addr v2, v4

    .line 49
    sub-int/2addr v2, v5

    .line 50
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move-object v2, v6

    .line 54
    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    :goto_4
    return-void

    .line 61
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eq v3, v1, :cond_5

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->f:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->f:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, v1, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->f:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->a(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;

    .line 9
    .line 10
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget p1, v1, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->a:I

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    iput p1, v1, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->a:I

    .line 21
    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->f:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->a(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;

    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget p1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->a:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->a:I

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->a(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->a(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
