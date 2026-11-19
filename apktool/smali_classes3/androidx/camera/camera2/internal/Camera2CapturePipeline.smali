.class Landroidx/camera/camera2/internal/Camera2CapturePipeline;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$AfTask;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Camera2CapturePipeline"


# instance fields
.field private final mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field private final mCameraQuirk:Landroidx/camera/core/impl/Quirks;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mHasFlashUnit:Z

.field private final mIsLegacyDevice:Z

.field private final mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private mTemplate:I

.field private final mUseTorchAsFlash:Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/Quirks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mTemplate:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 8
    .line 9
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mIsLegacyDevice:Z

    .line 30
    .line 31
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p5, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraQuirk:Landroidx/camera/core/impl/Quirks;

    .line 36
    .line 37
    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;-><init>(Landroidx/camera/core/impl/Quirks;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mUseTorchAsFlash:Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;

    .line 43
    .line 44
    new-instance p1, Lmv2;

    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Lmv2;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/workaround/FlashAvailabilityChecker;->isFlashAvailable(Landroidx/camera/camera2/internal/compat/workaround/CameraCharacteristicsProvider;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mHasFlashUnit:Z

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->lambda$waitForResult$0(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static is3AConverged(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/camera/core/impl/ConvergenceUtils;->is3AConverged(Landroidx/camera/core/impl/CameraCaptureResult;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static isFlashRequired(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isFlashRequired: flashMode = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Camera2CapturePipeline"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    if-eq p0, v2, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-eq p0, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    :goto_0
    return v2

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 p0, 0x0

    .line 53
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "isFlashRequired: aeState = "

    .line 56
    .line 57
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 p1, 0x4

    .line 77
    if-ne p0, p1, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    return v0
.end method

.method private isTorchAsFlash(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mUseTorchAsFlash:Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;->shouldUseTorchAsFlash()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mTemplate:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$waitForResult$0(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->removeCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static waitForResult(JLjava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Landroidx/camera/camera2/internal/Camera2CameraControlImpl;",
            "Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    const-wide/32 v0, 0xf4240

    .line 25
    div-long v2, p0, v0

    const/4 v6, 0x1

    .line 26
    invoke-static {p3, p4}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->waitForResult(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    const/4 v5, 0x0

    move-object v4, p2

    .line 27
    invoke-static/range {v2 .. v7}, Landroidx/camera/core/impl/utils/futures/Futures;->makeTimeoutFuture(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static waitForResult(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/Camera2CameraControlImpl;",
            "Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->addCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->getFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Landroidx/camera/camera2/internal/c;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p0, v0, v2}, Landroidx/camera/camera2/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p1, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public createPipeline(III)Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;
    .locals 8

    .line 1
    new-instance v6, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraQuirk:Landroidx/camera/core/impl/Quirks;

    .line 4
    .line 5
    invoke-direct {v6, v0}, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;-><init>(Landroidx/camera/core/impl/Quirks;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    .line 9
    .line 10
    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mTemplate:I

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 17
    .line 18
    iget-boolean v5, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mIsLegacyDevice:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;-><init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ZLandroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AfTask;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AfTask;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->addTask(Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x3

    .line 36
    if-ne p2, v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    new-instance v5, Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraQuirk:Landroidx/camera/core/impl/Quirks;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;-><init>(Landroidx/camera/core/impl/Quirks;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->addTask(Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move v4, p2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mHasFlashUnit:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-direct {p0, p3}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->isTorchAsFlash(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mUseTorchAsFlash:Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;->shouldUseTorchAsFlash()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isInVideoUsage()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :goto_0
    move v7, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    new-instance v2, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 95
    .line 96
    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    iget-object v6, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    move v4, p2

    .line 101
    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->addTask(Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v4, p2

    .line 109
    new-instance p2, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;

    .line 110
    .line 111
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 112
    .line 113
    invoke-direct {p2, p0, v4, v6}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ILandroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->addTask(Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    const-string p0, ", flashMode = "

    .line 120
    .line 121
    const-string p2, ", flashType = "

    .line 122
    .line 123
    const-string v1, "createPipeline: captureMode = "

    .line 124
    .line 125
    invoke-static {p1, v4, v1, p0, p2}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, ", pipeline tasks = "

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->mTasks:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "Camera2CapturePipeline"

    .line 147
    .line 148
    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public getCameraCapturePipeline(III)Landroidx/camera/core/imagecapture/CameraCapturePipeline;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->createPipeline(III)Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/util/concurrent/Executor;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public setTemplate(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mTemplate:I

    .line 2
    .line 3
    return-void
.end method

.method public submitStillCaptures(Ljava/util/List;III)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;III)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->createPipeline(III)Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->executeCapture(Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
