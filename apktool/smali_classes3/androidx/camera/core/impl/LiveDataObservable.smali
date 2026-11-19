.class public final Landroidx/camera/core/impl/LiveDataObservable;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/LiveDataObservable$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final mLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/core/impl/LiveDataObservable$Result<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mLiveDataObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Landroidx/camera/core/impl/LiveDataObservable$Result<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/Observable$Observer<",
            "-TT;>;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/LiveDataObservable;Landroidx/camera/core/impl/LiveDataObservable$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/LiveDataObservable;->lambda$enableInternalObserver$4(Landroidx/camera/core/impl/LiveDataObservable$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/Map$Entry;Landroidx/camera/core/impl/LiveDataObservable$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/LiveDataObservable;->lambda$enableInternalObserver$3(Ljava/util/Map$Entry;Landroidx/camera/core/impl/LiveDataObservable$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/impl/LiveDataObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/LiveDataObservable;->lambda$enableInternalObserver$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/impl/LiveDataObservable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/LiveDataObservable;->lambda$disableInternalObserver$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private disableInternalObserver()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrkb;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lrkb;-><init>(Landroidx/camera/core/impl/LiveDataObservable;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/impl/LiveDataObservable;Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/LiveDataObservable;->lambda$addObserver$2(Landroidx/camera/core/impl/Observable$Observer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enableInternalObserver()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrkb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lrkb;-><init>(Landroidx/camera/core/impl/LiveDataObservable;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/impl/LiveDataObservable;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/LiveDataObservable;->lambda$fetchData$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$addObserver$2(Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/LiveDataObservable$Result;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/LiveDataObservable$Result;->completedSuccessfully()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/impl/LiveDataObservable$Result;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/Observable$Observer;->onNewData(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/LiveDataObservable$Result;->getError()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/camera/core/impl/LiveDataObservable$Result;->getError()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/Observable$Observer;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$disableInternalObserver$6()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveDataObserver:Landroidx/lifecycle/Observer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static lambda$enableInternalObserver$3(Ljava/util/Map$Entry;Landroidx/camera/core/impl/LiveDataObservable$Result;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/core/impl/Observable$Observer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/impl/LiveDataObservable$Result;->completedSuccessfully()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/impl/LiveDataObservable$Result;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Observable$Observer;->onNewData(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/LiveDataObservable$Result;->getError()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/impl/LiveDataObservable$Result;->getError()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Observable$Observer;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$enableInternalObserver$4(Landroidx/camera/core/impl/LiveDataObservable$Result;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v2, Lskb;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v0, p1, v3}, Lskb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method private synthetic lambda$enableInternalObserver$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveDataObserver:Landroidx/lifecycle/Observer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljca;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Ljca;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveDataObserver:Landroidx/lifecycle/Observer;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private lambda$fetchData$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/LiveDataObservable$Result;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Observable has not yet been initialized with a value."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/LiveDataObservable$Result;->completedSuccessfully()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/camera/core/impl/LiveDataObservable$Result;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/LiveDataObservable$Result;->getError()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/camera/core/impl/LiveDataObservable$Result;->getError()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$fetchData$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lskb;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lskb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " [fetch@"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "]"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/Observable$Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/camera/core/impl/LiveDataObservable;->enableInternalObserver()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lskb;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, p2, v2}, Lskb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public fetchData()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/concurrent/futures/d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 12
    .line 13
    const-class v2, Lcv2;

    .line 14
    .line 15
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/LiveDataObservable;->lambda$fetchData$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v1

    .line 29
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public getLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/impl/LiveDataObservable$Result<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public postError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/LiveDataObservable$Result;->fromError(Ljava/lang/Throwable;)Landroidx/camera/core/impl/LiveDataObservable$Result;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public postValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/LiveDataObservable$Result;->fromValue(Ljava/lang/Object;)Landroidx/camera/core/impl/LiveDataObservable$Result;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Observable$Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/camera/core/impl/LiveDataObservable;->mObservers:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/camera/core/impl/LiveDataObservable;->disableInternalObserver()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method
