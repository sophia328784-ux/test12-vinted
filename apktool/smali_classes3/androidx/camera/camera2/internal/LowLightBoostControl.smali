.class final Landroidx/camera/camera2/internal/LowLightBoostControl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field static final DEFAULT_LLB_STATE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "LowLightBoostControl"


# instance fields
.field private final mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field final mCaptureResultListener:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

.field mEnableLlbCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mIsActive:Z

.field private final mIsLowLightBoostSupported:Z

.field private final mLock:Ljava/lang/Object;

.field private mLowLightBoostDisabledByUseCaseSessionConfig:Z

.field private final mLowLightBoostState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mLowLightBoostStateAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

.field mTargetLlbEnabled:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mLowLightBoostStateAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mLock:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mLowLightBoostDisabledByUseCaseSessionConfig:Z

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p2}, Landroidx/camera/camera2/internal/LowLightBoostControl;->checkLowLightBoostAvailability(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mIsLowLightBoostSupported:Z

    .line 31
    .line 32
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p3, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mLowLightBoostState:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance p3, Landroidx/camera/camera2/internal/c0;

    .line 44
    .line 45
    invoke-direct {p3, p0, v0}, Landroidx/camera/camera2/internal/c0;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mCaptureResultListener:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->addCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/LowLightBoostControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/LowLightBoostControl;->lambda$enableLowLightBoost$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/LowLightBoostControl;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/LowLightBoostControl;->lambda$new$0(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static checkLowLightBoostAvailability(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [I

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    move v1, v2

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    aget v3, p0, v1

    .line 24
    .line 25
    const/4 v4, 0x6

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v2
.end method

.method private synthetic lambda$enableLowLightBoost$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/LowLightBoostControl;->enableLowLightBoostInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$enableLowLightBoost$2(ZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/a0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/a0;-><init>(Landroidx/camera/camera2/internal/LowLightBoostControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "enableLowLightBoost: "

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mEnableLlbCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x6

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_0
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mTargetLlbEnabled:Z

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mEnableLlbCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mEnableLlbCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x23

    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mTargetLlbEnabled:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_LOW_LIGHT_BOOST_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mLowLightBoostState:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/LowLightBoostControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return v1
.end method

.method private setLiveDataValue(Landroidx/lifecycle/MutableLiveData;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mLowLightBoostStateAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eq p0, p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public enableLowLightBoost(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mIsLowLightBoostSupported:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "LowLightBoostControl"

    .line 6
    .line 7
    const-string p1, "Unable to enable low-light boost due to it is not supported."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Low-light boost is not supported"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mLowLightBoostState:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/LowLightBoostControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/concurrent/futures/d;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 45
    .line 46
    const-class v2, Lcv2;

    .line 47
    .line 48
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :try_start_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/LowLightBoostControl;->lambda$enableLowLightBoost$2(ZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object v1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-object v1

    .line 62
    :goto_1
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public enableLowLightBoostInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mLowLightBoostDisabledByUseCaseSessionConfig:Z

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mLowLightBoostState:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-direct {p0, p2, v2}, Landroidx/camera/camera2/internal/LowLightBoostControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "Low-light boost is disabled when expected frame rate range exceeds 30 or HDR 10-bit is on."

    .line 19
    .line 20
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mIsActive:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mLowLightBoostState:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-direct {p0, p2, v2}, Landroidx/camera/camera2/internal/LowLightBoostControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;I)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p0, "Camera is not active."

    .line 44
    .line 45
    invoke-static {p0, p1}, Lf10;->d(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mTargetLlbEnabled:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->enableLowLightBoostInternal(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mLowLightBoostState:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :cond_4
    invoke-direct {p0, v0, v2}, Landroidx/camera/camera2/internal/LowLightBoostControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mEnableLlbCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    const-string v0, "There is a new enableLowLightBoost being set"

    .line 69
    .line 70
    invoke-static {v0, p2}, Lf10;->d(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iput-object p1, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mEnableLlbCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public getLowLightBoostState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mLowLightBoostState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public isLowLightBoostDisabledByUseCaseSessionConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mLowLightBoostDisabledByUseCaseSessionConfig:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public isLowLightBoostSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mIsLowLightBoostSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public setActive(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mIsActive:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mIsActive:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mTargetLlbEnabled:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mTargetLlbEnabled:Z

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->enableLowLightBoostInternal(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mLowLightBoostState:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/LowLightBoostControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mEnableLlbCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string v0, "Camera is not active."

    .line 33
    .line 34
    invoke-static {v0, p1}, Lf10;->d(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mEnableLlbCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public setLowLightBoostDisabledByUseCaseSessionConfig(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mLowLightBoostDisabledByUseCaseSessionConfig:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mTargetLlbEnabled:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mTargetLlbEnabled:Z

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mCamera2CameraControlImpl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->enableLowLightBoostInternal(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mLowLightBoostState:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/LowLightBoostControl;->setLiveDataValue(Landroidx/lifecycle/MutableLiveData;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mEnableLlbCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Low-light boost is disabled when expected frame rate range exceeds 30 or HDR 10-bit is on."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Landroidx/camera/camera2/internal/LowLightBoostControl;->mEnableLlbCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method
