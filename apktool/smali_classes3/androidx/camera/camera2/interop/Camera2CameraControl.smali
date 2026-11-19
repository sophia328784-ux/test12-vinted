.class public final Landroidx/camera/camera2/interop/Camera2CameraControl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
.end annotation


# instance fields
.field private mBuilder:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

.field private final mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;"
        }
    .end annotation
.end field

.field final mExecutor:Ljava/util/concurrent/Executor;

.field private mIsActive:Z

.field final mLock:Ljava/lang/Object;

.field private mPendingUpdate:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->lambda$clearCaptureRequestOptions$4(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addCaptureRequestOptionsInternal(Landroidx/camera/camera2/interop/CaptureRequestOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->insertAllOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/interop/Camera2CameraControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->completeInFlightUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/interop/Camera2CameraControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->lambda$setActive$6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCaptureRequestOptionsInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 5
    .line 6
    invoke-direct {v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method private completeInFlightUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->lambda$setCaptureRequestOptions$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->lambda$addCaptureRequestOptions$2(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private failInFlightUpdate(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 9
    .line 10
    const-string v1, "Camera2CameraControl failed with unknown error."

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static from(Landroidx/camera/core/CameraControl;)Landroidx/camera/camera2/interop/Camera2CameraControl;
    .locals 2

    .line 1
    check-cast p0, Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraControlInternal;->getImplementation()Landroidx/camera/core/impl/CameraControlInternal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 8
    .line 9
    const-string v1, "CameraControl doesn\'t contain Camera2 implementation."

    .line 10
    .line 11
    invoke-static {v0, v1}, Loxe;->b(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getCamera2CameraControl()Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private synthetic lambda$addCaptureRequestOptions$2(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->updateConfig(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addCaptureRequestOptions$3(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lav2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lav2;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "addCaptureRequestOptions"

    .line 13
    .line 14
    return-object p0
.end method

.method private synthetic lambda$clearCaptureRequestOptions$4(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->updateConfig(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$clearCaptureRequestOptions$5(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lav2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lav2;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "clearCaptureRequestOptions"

    .line 13
    .line 14
    return-object p0
.end method

.method private synthetic lambda$setActive$6(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->setActiveInternal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setCaptureRequestOptions$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->updateConfig(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setCaptureRequestOptions$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lav2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lav2;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "setCaptureRequestOptions"

    .line 13
    .line 14
    return-object p0
.end method

.method private setActiveInternal(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->updateSession()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 19
    .line 20
    const-string v0, "The camera control has became inactive."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->failInFlightUpdate(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private updateConfig(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 5
    .line 6
    const-string v1, "Camera2CameraControl was updated with new options."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->failInFlightUpdate(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 15
    .line 16
    iget-boolean p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mIsActive:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->updateSession()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private updateSession()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ll;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mPendingUpdate:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addCaptureRequestOptions(Landroidx/camera/camera2/interop/CaptureRequestOptions;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/interop/CaptureRequestOptions;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->addCaptureRequestOptionsInternal(Landroidx/camera/camera2/interop/CaptureRequestOptions;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/concurrent/futures/d;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 15
    .line 16
    const-class v1, Lcv2;

    .line 17
    .line 18
    iput-object v1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->lambda$addCaptureRequestOptions$3(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iput-object p0, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public applyOptionsToBuilder(Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->insertAllOptions(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public clearCaptureRequestOptions()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->clearCaptureRequestOptionsInternal()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/concurrent/futures/d;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 15
    .line 16
    const-class v2, Lcv2;

    .line 17
    .line 18
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0, v0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->lambda$clearCaptureRequestOptions$5(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public getCamera2ImplConfig()Landroidx/camera/camera2/impl/Camera2ImplConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public getCaptureRequestOptions()Landroidx/camera/camera2/interop/CaptureRequestOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mBuilder:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->build()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public setActive(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lpq;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lpq;-><init>(Ljava/lang/Object;ZB)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCaptureRequestOptions(Landroidx/camera/camera2/interop/CaptureRequestOptions;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/interop/CaptureRequestOptions;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->clearCaptureRequestOptionsInternal()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->addCaptureRequestOptionsInternal(Landroidx/camera/camera2/interop/CaptureRequestOptions;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/concurrent/futures/d;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 18
    .line 19
    const-class v1, Lcv2;

    .line 20
    .line 21
    iput-object v1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/Camera2CameraControl;->lambda$setCaptureRequestOptions$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iput-object p0, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
