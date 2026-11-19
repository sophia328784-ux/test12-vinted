.class Landroidx/camera/core/impl/utils/futures/ListFuture;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final mAllMustSucceed:Z

.field mFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;"
        }
    .end annotation
.end field

.field private final mRemaining:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mResult:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;"
        }
    .end annotation
.end field

.field mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;>;Z",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mAllMustSucceed:Z

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mRemaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance p1, Landroidx/camera/core/impl/utils/futures/ListFuture$1;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/camera/core/impl/utils/futures/ListFuture$1;-><init>(Landroidx/camera/core/impl/utils/futures/ListFuture;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/b;)Landroidx/concurrent/futures/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    invoke-direct {p0, p3}, Landroidx/camera/core/impl/utils/futures/ListFuture;->init(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private callAllGets()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/ListFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    iget-boolean v2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mAllMustSucceed:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    throw p0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method private init(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ListFuture$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/ListFuture$2;-><init>(Landroidx/camera/core/impl/utils/futures/ListFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/utils/futures/ListFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    move v1, v0

    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/List;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/List;

    .line 54
    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    new-instance v3, Landroidx/camera/core/impl/utils/futures/ListFuture$3;

    .line 68
    .line 69
    invoke-direct {v3, p0, v0, v2}, Landroidx/camera/core/impl/utils/futures/ListFuture$3;-><init>(Landroidx/camera/core/impl/utils/futures/ListFuture;ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/ListFuture;->get()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/ListFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/utils/futures/ListFuture;->callAllGets()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 15
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResult:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setOneValue(ILjava/util/concurrent/Future;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Less than 0 remaining futures"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/ListFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_f

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v6, "Tried to set value from future which is not done"

    .line 23
    .line 24
    invoke-static {v6, v5}, Loxe;->h(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/Futures;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mRemaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v4

    .line 44
    :goto_0
    invoke-static {v0, v3}, Loxe;->h(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_b

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/List;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/ListFuture;->isDone()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v2, p0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto :goto_4

    .line 79
    :catch_2
    move-exception p1

    .line 80
    goto :goto_6

    .line 81
    :goto_1
    :try_start_1
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mRemaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ltz p1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v3, v4

    .line 96
    :goto_2
    invoke-static {v0, v3}, Loxe;->h(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    if-nez p1, :cond_b

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/List;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 106
    .line 107
    new-instance p2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p0, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/ListFuture;->isDone()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {v2, p0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :goto_4
    :try_start_2
    iget-boolean p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mAllMustSucceed:Z

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mRemaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ltz p1, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move v3, v4

    .line 145
    :goto_5
    invoke-static {v0, v3}, Loxe;->h(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/List;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 155
    .line 156
    new-instance p2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_6
    :try_start_3
    iget-boolean p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mAllMustSucceed:Z

    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mRemaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-ltz p1, :cond_8

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    move v3, v4

    .line 185
    :goto_7
    invoke-static {v0, v3}, Loxe;->h(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/List;

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 195
    .line 196
    new-instance p2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catch_3
    :try_start_4
    iget-boolean p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mAllMustSucceed:Z

    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    invoke-virtual {p0, v4}, Landroidx/camera/core/impl/utils/futures/ListFuture;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mRemaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-ltz p1, :cond_a

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_a
    move v3, v4

    .line 219
    :goto_8
    invoke-static {v0, v3}, Loxe;->h(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/List;

    .line 225
    .line 226
    if-eqz p1, :cond_4

    .line 227
    .line 228
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 229
    .line 230
    new-instance p2, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    :goto_9
    return-void

    .line 237
    :goto_a
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mRemaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-ltz p2, :cond_c

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_c
    move v3, v4

    .line 247
    :goto_b
    invoke-static {v0, v3}, Loxe;->h(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    if-nez p2, :cond_e

    .line 251
    .line 252
    iget-object p2, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/List;

    .line 253
    .line 254
    if-eqz p2, :cond_d

    .line 255
    .line 256
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 257
    .line 258
    new-instance v0, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_d
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/futures/ListFuture;->isDone()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {v2, p0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    :cond_e
    :goto_c
    throw p1

    .line 275
    :cond_f
    :goto_d
    iget-boolean p0, p0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mAllMustSucceed:Z

    .line 276
    .line 277
    const-string p1, "Future was done before all dependencies completed"

    .line 278
    .line 279
    invoke-static {p1, p0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    return-void
.end method
