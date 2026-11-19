.class Landroidx/camera/camera2/internal/FocusMeteringControl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field static final AUTO_FOCUS_TIMEOUT_DURATION:J = 0x1388L

.field private static final EMPTY_RECTANGLES:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private static final TAG:Ljava/lang/String; = "FocusMeteringControl"


# instance fields
.field private mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private mAutoCancelHandle:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mAutoFocusTimeoutHandle:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private final mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field mCurrentAfState:Ljava/lang/Integer;

.field final mExecutor:Ljava/util/concurrent/Executor;

.field mFocusTimeoutCounter:J

.field private volatile mIsActive:Z

.field mIsAutoFocusCompleted:Z

.field private mIsExternalFlashAeModeEnabled:Z

.field mIsFocusSuccessful:Z

.field private mIsInAfAutoMode:Z

.field private final mMeteringRegionCorrection:Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;

.field private volatile mPreviewAspectRatio:Landroid/util/Rational;

.field mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;"
        }
    .end annotation
.end field

.field mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;"
        }
    .end annotation
.end field

.field private final mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private mSessionListenerForAeMode:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

.field private mSessionListenerForCancel:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

.field private mSessionListenerForFocus:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

.field private mTemplate:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->EMPTY_RECTANGLES:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Quirks;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mPreviewAspectRatio:Landroid/util/Rational;

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsInAfAutoMode:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCurrentAfState:Ljava/lang/Integer;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mFocusTimeoutCounter:J

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mTemplate:I

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForFocus:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForCancel:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 32
    .line 33
    sget-object v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->EMPTY_RECTANGLES:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    .line 37
    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    .line 39
    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsExternalFlashAeModeEnabled:Z

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForAeMode:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 50
    .line 51
    iput-object p3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;

    .line 56
    .line 57
    invoke-direct {p1, p4}, Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;-><init>(Landroidx/camera/core/impl/Quirks;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mMeteringRegionCorrection:Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/FocusMeteringControl;IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/FocusMeteringControl;->lambda$cancelFocusAndMeteringInternal$14(IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/FocusMeteringControl;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->lambda$enableExternalFlashAeMode$4(ZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->lambda$executeMeteringAction$11(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAutoFocusTimeoutHandle()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAutoFocusTimeoutHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAutoFocusTimeoutHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private completeCancelFuture()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

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
    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->lambda$executeMeteringAction$9(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private disableAutoCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAutoCancelHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAutoCancelHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->lambda$cancelFocusAndMetering$12(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enableExternalFlashAeMode(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;",
            ")V"
        }
    .end annotation

    .line 88
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 89
    const-string p0, "Camera is not active."

    .line 90
    invoke-static {p0, p1}, Lf10;->d(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    :cond_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()J

    move-result-wide v0

    .line 92
    new-instance v2, Landroidx/camera/camera2/internal/b0;

    invoke-direct {v2, p0, v0, v1, p1}, Landroidx/camera/camera2/internal/b0;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForAeMode:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 93
    iget-object p0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->addCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    return-void
.end method

.method private executeMeteringAction([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Landroidx/camera/core/FocusMeteringAction;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForFocus:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->removeCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->disableAutoCancel()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->clearAutoFocusTimeoutHandle()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->shouldTriggerAF()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsInAfAutoMode:Z

    .line 29
    .line 30
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    .line 31
    .line 32
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->triggerAf(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsInAfAutoMode:Z

    .line 46
    .line 47
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    .line 48
    .line 49
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCurrentAfState:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->isAfModeSupported()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance p2, Landroidx/camera/camera2/internal/z;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1, v0, v1}, Landroidx/camera/camera2/internal/z;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;ZJ)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForFocus:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->addCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 77
    .line 78
    .line 79
    iget-wide p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mFocusTimeoutCounter:J

    .line 80
    .line 81
    const-wide/16 v0, 0x1

    .line 82
    .line 83
    add-long/2addr p1, v0

    .line 84
    iput-wide p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mFocusTimeoutCounter:J

    .line 85
    .line 86
    new-instance p3, Landroidx/camera/camera2/internal/v;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-direct {p3, p0, p1, p2, v0}, Landroidx/camera/camera2/internal/v;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;JB)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 93
    .line 94
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-interface {v0, p3, p5, p6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAutoFocusTimeoutHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    invoke-virtual {p4}, Landroidx/camera/core/FocusMeteringAction;->isAutoCancelEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_1

    .line 107
    .line 108
    new-instance p3, Landroidx/camera/camera2/internal/v;

    .line 109
    .line 110
    const/4 p5, 0x3

    .line 111
    invoke-direct {p3, p0, p1, p2, p5}, Landroidx/camera/camera2/internal/v;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;JB)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    invoke-virtual {p4}, Landroidx/camera/core/FocusMeteringAction;->getAutoCancelDurationInMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide p4

    .line 120
    invoke-interface {p1, p3, p4, p5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAutoCancelHandle:Ljava/util/concurrent/ScheduledFuture;

    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public static synthetic f(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->lambda$triggerAePrecapture$2(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private failActionFuture(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForFocus:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->removeCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v0}, Lf10;->d(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private failCancelFuture(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForCancel:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->removeCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v0}, Lf10;->d(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic g(Landroidx/camera/camera2/internal/FocusMeteringControl;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/FocusMeteringControl;->lambda$enableExternalFlashAeMode$6(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getDefaultAspectRatio()Landroid/util/Rational;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mPreviewAspectRatio:Landroid/util/Rational;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mPreviewAspectRatio:Landroid/util/Rational;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getCropSensorRegion()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Landroid/util/Rational;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static getFovAdjustedPoint(Landroidx/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;ILandroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;)Landroid/graphics/PointF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getSurfaceAspectRatio()Landroid/util/Rational;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getSurfaceAspectRatio()Landroid/util/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p4, p0, p3}, Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;->getCorrectedPoint(Landroidx/camera/core/MeteringPoint;I)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/high16 p4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    if-lez p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    div-double/2addr p2, v4

    .line 42
    double-to-float p1, p2

    .line 43
    float-to-double p2, p1

    .line 44
    sub-double/2addr p2, v2

    .line 45
    div-double/2addr p2, v0

    .line 46
    double-to-float p2, p2

    .line 47
    iget p3, p0, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    add-float/2addr p2, p3

    .line 50
    div-float/2addr p4, p1

    .line 51
    mul-float/2addr p4, p2

    .line 52
    iput p4, p0, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    div-double/2addr v4, p1

    .line 64
    double-to-float p1, v4

    .line 65
    float-to-double p2, p1

    .line 66
    sub-double/2addr p2, v2

    .line 67
    div-double/2addr p2, v0

    .line 68
    double-to-float p2, p2

    .line 69
    iget p3, p0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    add-float/2addr p2, p3

    .line 72
    div-float/2addr p4, p1

    .line 73
    mul-float/2addr p4, p2

    .line 74
    iput p4, p0, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    :cond_2
    return-object p0
.end method

.method private static getMeteringRect(Landroidx/camera/core/MeteringPoint;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 5

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    mul-float/2addr v1, v2

    .line 12
    add-float/2addr v1, v0

    .line 13
    float-to-int v0, v1

    .line 14
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr p1, v2

    .line 25
    add-float/2addr p1, v1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getSize()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    mul-float/2addr v1, v2

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getSize()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    mul-float/2addr p0, v2

    .line 48
    float-to-int p0, p0

    .line 49
    new-instance v2, Landroid/graphics/Rect;

    .line 50
    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    sub-int v3, v0, v1

    .line 54
    .line 55
    div-int/lit8 p0, p0, 0x2

    .line 56
    .line 57
    sub-int v4, p1, p0

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    add-int/2addr p1, p0

    .line 61
    invoke-direct {v2, v3, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->rangeLimit(III)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iput p0, v2, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget p0, v2, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->rangeLimit(III)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iput p0, v2, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->rangeLimit(III)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput p0, v2, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->rangeLimit(III)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    new-instance p0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 113
    .line 114
    const/16 p1, 0x3e8

    .line 115
    .line 116
    invoke-direct {p0, v2, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method private getMeteringRectangles(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/MeteringPoint;",
            ">;I",
            "Landroid/util/Rational;",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/util/Rational;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/camera/core/MeteringPoint;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->isValid(Landroidx/camera/core/MeteringPoint;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mMeteringRegionCorrection:Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;

    .line 59
    .line 60
    invoke-static {v2, v1, p3, p5, v3}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getFovAdjustedPoint(Landroidx/camera/core/MeteringPoint;Landroid/util/Rational;Landroid/util/Rational;ILandroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;)Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3, p4}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getMeteringRect(Landroidx/camera/core/MeteringPoint;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_6
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    return-object p0
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->lambda$executeMeteringAction$8(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/camera/camera2/internal/FocusMeteringControl;ZJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/FocusMeteringControl;->lambda$executeMeteringAction$7(ZJLandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isAfModeSupported()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getSupportedAfMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static isValid(Landroidx/camera/core/MeteringPoint;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/camera/core/MeteringPoint;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    cmpg-float p0, p0, v2

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static synthetic j(Landroidx/camera/camera2/internal/FocusMeteringControl;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->lambda$executeMeteringAction$10(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/FocusMeteringAction;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/FocusMeteringControl;->lambda$startFocusAndMetering$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/FocusMeteringAction;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$cancelFocusAndMetering$12(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->cancelFocusAndMeteringInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$cancelFocusAndMetering$13(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/camera2/internal/w;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "cancelFocusAndMetering"

    .line 13
    .line 14
    return-object p0
.end method

.method private synthetic lambda$cancelFocusAndMeteringInternal$14(IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p4, p2, p3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isSessionUpdated(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->completeCancelFuture()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private synthetic lambda$enableExternalFlashAeMode$4(ZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForAeMode:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->removeCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsExternalFlashAeModeEnabled:Z

    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->enableExternalFlashAeMode(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$enableExternalFlashAeMode$5(ZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/a0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/a0;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "enableExternalFlashAeMode"

    .line 12
    .line 13
    return-object p0
.end method

.method private synthetic lambda$enableExternalFlashAeMode$6(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "enableExternalFlashAeMode: isAeModeExternalFlash = "

    .line 24
    .line 25
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "FocusMeteringControl"

    .line 36
    .line 37
    invoke-static {v4, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsExternalFlashAeModeEnabled:Z

    .line 41
    .line 42
    if-ne v0, p0, :cond_2

    .line 43
    .line 44
    invoke-static {p4, p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isSessionUpdated(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "enableExternalFlashAeMode: session updated with isAeModeExternalFlash = "

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v4, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return v3

    .line 74
    :cond_2
    return v2
.end method

.method private synthetic lambda$executeMeteringAction$10(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mFocusTimeoutCounter:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->cancelFocusAndMeteringWithoutAsyncResult()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$executeMeteringAction$11(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/camera/camera2/internal/v;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;JB)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$executeMeteringAction$7(ZJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->shouldTriggerAF()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCurrentAfState:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    .line 39
    .line 40
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x5

    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    .line 51
    .line 52
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    .line 56
    .line 57
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsAutoFocusCompleted:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-static {p4, p2, p3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->isSessionUpdated(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->completeActionFuture(Z)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCurrentAfState:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCurrentAfState:Ljava/lang/Integer;

    .line 86
    .line 87
    :cond_5
    return v2
.end method

.method private synthetic lambda$executeMeteringAction$8(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mFocusTimeoutCounter:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsFocusSuccessful:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->completeActionFuture(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$executeMeteringAction$9(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/v;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/camera/camera2/internal/v;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;JB)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$startFocusAndMetering$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/FocusMeteringAction;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/FocusMeteringControl;->startFocusAndMeteringInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/FocusMeteringAction;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startFocusAndMetering$1(Landroidx/camera/core/FocusMeteringAction;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/x;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-wide v5, p2

    .line 8
    move-object v3, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/x;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/FocusMeteringAction;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "startFocusAndMetering"

    .line 16
    .line 17
    return-object p0
.end method

.method private synthetic lambda$triggerAePrecapture$2(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->triggerAePrecapture(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$triggerAePrecapture$3(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/camera2/internal/w;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "triggerAePrecapture"

    .line 13
    .line 14
    return-object p0
.end method

.method private static rangeLimit(III)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private shouldTriggerAF()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public addFocusMeteringOptions(Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsInAfAutoMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getDefaultAfMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getSupportedAfMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 49
    .line 50
    array-length v0, p0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public cancelAfAeTrigger(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setUseRepeatingSurface(Z)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mTemplate:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->submitCaptureRequestsInternal(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public cancelFocusAndMetering()Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->lambda$cancelFocusAndMetering$13(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

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

.method public cancelFocusAndMeteringInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Cancelled by another cancelFocusAndMetering()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->failCancelFuture(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Cancelled by cancelFocusAndMetering()"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->failActionFuture(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->disableAutoCancel()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->clearAutoFocusTimeoutHandle()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->shouldTriggerAF()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->cancelAfAeTrigger(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Landroidx/camera/camera2/internal/FocusMeteringControl;->EMPTY_RECTANGLES:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAfRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAeRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mAwbRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsInAfAutoMode:Z

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningCancelCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getDefaultAfMode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getSupportedAfMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v2, Landroidx/camera/camera2/internal/y;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/camera/camera2/internal/y;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;IJ)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mSessionListenerForCancel:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->addCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public cancelFocusAndMeteringWithoutAsyncResult()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->cancelFocusAndMeteringInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public completeActionFuture(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->clearAutoFocusTimeoutHandle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/camera/core/FocusMeteringResult;->create(Z)Landroidx/camera/core/FocusMeteringResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public enableExternalFlashAeMode(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "FocusMeteringControl"

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in API "

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getSupportedAeMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const-string p0, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in this device"

    .line 42
    .line 43
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string v0, "enableExternalFlashAeMode: CONTROL_AE_MODE_ON_EXTERNAL_FLASH supported"

    .line 52
    .line 53
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroidx/concurrent/futures/d;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 67
    .line 68
    const-class v2, Lcv2;

    .line 69
    .line 70
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    :try_start_0
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->lambda$enableExternalFlashAeMode$5(ZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    return-object v1

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-object v1

    .line 84
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public getDefaultAfMode()I
    .locals 1

    .line 1
    iget p0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mTemplate:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    return p0

    .line 8
    :cond_0
    return v0
.end method

.method public isExternalFlashAeModeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsExternalFlashAeModeEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFocusMeteringSupported(Landroidx/camera/core/FocusMeteringAction;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getCropSensorRegion()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getDefaultAspectRatio()Landroid/util/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAf()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getMaxAfRegionCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getMeteringRectangles(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAe()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v1, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getMaxAeRegionCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getMeteringRectangles(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAwb()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object p1, v1, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getMaxAwbRegionCount()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v6, 0x4

    .line 53
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getMeteringRectangles(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public setActive(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->cancelFocusAndMeteringWithoutAsyncResult()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setPreviewAspectRatio(Landroid/util/Rational;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mPreviewAspectRatio:Landroid/util/Rational;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplate(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mTemplate:I

    .line 2
    .line 3
    return-void
.end method

.method public startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/FocusMeteringAction;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x1388

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/FocusMeteringAction;",
            "J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;"
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
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->lambda$startFocusAndMetering$1(Landroidx/camera/core/FocusMeteringAction;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

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

.method public startFocusAndMeteringInternal(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/FocusMeteringAction;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;",
            "Landroidx/camera/core/FocusMeteringAction;",
            "J)V"
        }
    .end annotation

    .line 1
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const-string v0, "Camera is not active."

    .line 6
    .line 7
    invoke-static {v0, p1}, Lf10;->d(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getCropSensorRegion()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getDefaultAspectRatio()Landroid/util/Rational;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p2}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAf()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getMaxAfRegionCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v5, 0x1

    .line 32
    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getMeteringRectangles(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p2}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAe()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getMaxAeRegionCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getMeteringRectangles(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {p2}, Landroidx/camera/core/FocusMeteringAction;->getMeteringPointsAwb()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getMaxAwbRegionCount()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v5, 0x4

    .line 63
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/FocusMeteringControl;->getMeteringRectangles(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string v2, "Cancelled by another startFocusAndMetering()"

    .line 97
    .line 98
    invoke-direct {p0, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->failActionFuture(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->failCancelFuture(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->disableAutoCancel()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mRunningActionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 108
    .line 109
    sget-object v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->EMPTY_RECTANGLES:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 110
    .line 111
    invoke-interface {v7, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 116
    .line 117
    invoke-interface {v8, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 128
    .line 129
    move-object v0, v3

    .line 130
    move-object v3, v1

    .line 131
    move-object v1, v0

    .line 132
    move-object v0, p0

    .line 133
    move-wide v5, p3

    .line 134
    move-object v2, v4

    .line 135
    move-object v4, p2

    .line 136
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/internal/FocusMeteringControl;->executeMeteringAction([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Landroidx/camera/core/FocusMeteringAction;J)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public triggerAePrecapture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 78
    new-instance v1, Landroidx/concurrent/futures/d;

    invoke-direct {v1, v0}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 79
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 80
    const-class v2, Lcv2;

    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 81
    :try_start_0
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->lambda$triggerAePrecapture$3(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 82
    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    .line 83
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    return-object v1
.end method

.method public triggerAePrecapture(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "FocusMeteringControl"

    .line 2
    .line 3
    const-string v1, "triggerAePrecapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p0, "Camera is not active."

    .line 15
    .line 16
    invoke-static {p0, p1}, Lf10;->d(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mTemplate:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setUseRepeatingSurface(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v3, v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/camera/camera2/internal/FocusMeteringControl$2;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl$2;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->submitCaptureRequestsInternal(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public triggerAf(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mIsActive:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p0, "Camera is not active."

    .line 8
    .line 9
    invoke-static {p0, p1}, Lf10;->d(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mTemplate:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setUseRepeatingSurface(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 28
    .line 29
    invoke-direct {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getSupportedAeMode(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Landroidx/camera/core/impl/Config$OptionPriority;->HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 56
    .line 57
    invoke-virtual {v2, p2, v1, v3}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOptionWithPriority(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Landroidx/camera/camera2/internal/FocusMeteringControl$1;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl$1;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->submitCaptureRequestsInternal(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
