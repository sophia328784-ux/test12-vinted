.class public Landroidx/camera/camera2/internal/ExposureControl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final DEFAULT_EXPOSURE_COMPENSATION:I


# instance fields
.field private final mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mExposureStateImpl:Landroidx/camera/camera2/internal/ExposureStateImpl;

.field private mIsActive:Z

.field private mRunningCaptureResultListener:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

.field private mRunningCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mIsActive:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/ExposureControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 8
    .line 9
    new-instance p1, Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Landroidx/camera/camera2/internal/ExposureStateImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/internal/ExposureControl;->mExposureStateImpl:Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/camera/camera2/internal/ExposureControl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/ExposureControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/ExposureControl;->lambda$setExposureCompensationIndex$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/ExposureControl;->lambda$setExposureCompensationIndex$0(ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private clearRunningTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mRunningCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Cancelled by another setExposureCompensationIndex()"

    .line 7
    .line 8
    invoke-static {v2, v0}, Lf10;->d(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/camera/camera2/internal/ExposureControl;->mRunningCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mRunningCaptureResultListener:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/camera2/internal/ExposureControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->removeCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/camera/camera2/internal/ExposureControl;->mRunningCaptureResultListener:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static getDefaultExposureState(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/core/ExposureState;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/ExposureStateImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic lambda$setExposureCompensationIndex$0(ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ne p2, p0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p2, p0, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method private synthetic lambda$setExposureCompensationIndex$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mIsActive:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mExposureStateImpl:Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/ExposureStateImpl;->setExposureCompensationIndex(I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "Camera is not active."

    .line 12
    .line 13
    invoke-static {p0, p1}, Lf10;->d(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/ExposureControl;->clearRunningTask()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mRunningCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    const-string v3, "mRunningCompleter should be null when starting set a new exposure compensation value"

    .line 29
    .line 30
    invoke-static {v3, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mRunningCaptureResultListener:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_2
    const-string v0, "mRunningCaptureResultListener should be null when starting set a new exposure compensation value"

    .line 39
    .line 40
    invoke-static {v0, v1}, Loxe;->h(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Laa7;

    .line 44
    .line 45
    invoke-direct {v0, p2, p1}, Laa7;-><init>(ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mRunningCaptureResultListener:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/camera/camera2/internal/ExposureControl;->mRunningCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/camera/camera2/internal/ExposureControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->addCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()J

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$setExposureCompensationIndex$2(ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lmv3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, Lmv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "setExposureCompensationIndex["

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "]"

    .line 20
    .line 21
    invoke-static {p2, p1, p0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public getExposureState()Landroidx/camera/core/ExposureState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mExposureStateImpl:Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public setActive(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mIsActive:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/ExposureControl;->mIsActive:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/internal/ExposureControl;->mExposureStateImpl:Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/ExposureStateImpl;->setExposureCompensationIndex(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/camera/camera2/internal/ExposureControl;->clearRunningTask()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public setCaptureRequestOption(Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mExposureStateImpl:Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/ExposureStateImpl;->getExposureCompensationIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0, v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setExposureCompensationIndex(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mExposureStateImpl:Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/ExposureStateImpl;->isExposureCompensationSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "ExposureCompensation is not supported"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mExposureStateImpl:Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/ExposureStateImpl;->getExposureCompensationRange()Landroid/util/Range;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "Requested ExposureCompensation "

    .line 40
    .line 41
    const-string v2, " is not within valid range ["

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ".."

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "]"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->mExposureStateImpl:Landroidx/camera/camera2/internal/ExposureStateImpl;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/ExposureStateImpl;->setExposureCompensationIndex(I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 89
    .line 90
    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroidx/concurrent/futures/d;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 99
    .line 100
    const-class v2, Lcv2;

    .line 101
    .line 102
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 103
    .line 104
    :try_start_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/ExposureControl;->lambda$setExposureCompensationIndex$2(ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
