.class public final Landroidx/camera/core/impl/utils/executor/CameraXExecutors;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static audioExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/AudioExecutor;->getInstance()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static directExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/DirectExecutor;->getInstance()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static highPriorityExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->getInstance()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static ioExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/IoExecutor;->getInstance()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static isSequentialExecutor(Ljava/util/concurrent/Executor;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 2
    .line 3
    return p0
.end method

.method public static mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/MainThreadExecutor;->getInstance()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static myLooperExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->currentThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newHandlerExecutor(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
