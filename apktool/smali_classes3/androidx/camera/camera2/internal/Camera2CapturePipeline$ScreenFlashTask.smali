.class Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CapturePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenFlashTask"
.end annotation


# static fields
.field private static final CHECK_3A_WITH_SCREEN_FLASH_TIMEOUT_IN_NS:J


# instance fields
.field private final mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private final mScreenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

.field private final mUseFlashModeTorchFor3aUpdate:Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x77359400

    .line 2
    .line 3
    .line 4
    sput-wide v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->CHECK_3A_WITH_SCREEN_FLASH_TIMEOUT_IN_NS:J

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->mExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->mUseFlashModeTorchFor3aUpdate:Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->mScreenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->lambda$preCapture$2(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->lambda$preCapture$11(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->lambda$preCapture$10(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->lambda$preCapture$8(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->lambda$preCapture$6(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->lambda$postCapture$12()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->lambda$preCapture$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->lambda$preCapture$9(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->lambda$preCapture$4(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Landroidx/concurrent/futures/d;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->lambda$preCapture$7(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$postCapture$12()V
    .locals 2

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "enableExternalFlashAeMode disabled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$preCapture$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 2

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "ScreenFlashTask#preCapture: UI change applied"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$preCapture$1(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/q;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "OnScreenFlashUiApplied"

    .line 10
    .line 11
    return-object p0
.end method

.method private synthetic lambda$preCapture$10(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-wide v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->CHECK_3A_WITH_SCREEN_FLASH_TIMEOUT_IN_NS:J

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 6
    .line 7
    new-instance v2, Landroidx/camera/camera2/internal/n;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Landroidx/camera/camera2/internal/n;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1, p0, v2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->waitForResult(JLjava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$preCapture$11(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$preCapture$2(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 4

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->mScreenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0xbb8

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    .line 22
    .line 23
    invoke-interface {p0, v0, v1, p1}, Landroidx/camera/core/ImageCapture$ScreenFlash;->apply(JLandroidx/camera/core/ImageCapture$ScreenFlashListener;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$preCapture$3(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
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
    new-instance v1, Landroidx/camera/camera2/internal/k;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/k;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "OnScreenFlashStart"

    .line 14
    .line 15
    return-object p0
.end method

.method private synthetic lambda$preCapture$4(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getFocusMeteringControl()Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->enableExternalFlashAeMode(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private synthetic lambda$preCapture$5(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->mUseFlashModeTorchFor3aUpdate:Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;->shouldUseFlashModeTorch()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "EnableTorchInternal"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v0, "Camera2CapturePipeline"

    .line 17
    .line 18
    const-string v3, "ScreenFlashTask#preCapture: enable torch"

    .line 19
    .line 20
    invoke-static {v0, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->enableTorchInternal(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method private lambda$preCapture$6(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/concurrent/futures/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 12
    .line 13
    const-class v1, Lcv2;

    .line 14
    .line 15
    iput-object v1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->lambda$preCapture$5(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iput-object p0, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private synthetic lambda$preCapture$7(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const-wide/16 v0, 0xbb8

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/impl/utils/futures/Futures;->makeTimeoutFuture(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private synthetic lambda$preCapture$8(Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getFocusMeteringControl()Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->triggerAePrecapture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$preCapture$9(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->is3AConverged(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public isCaptureResultNeeded()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public postCapture()V
    .locals 4

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "ScreenFlashTask#postCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->mUseFlashModeTorchFor3aUpdate:Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;->shouldUseFlashModeTorch()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->enableTorchInternal(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getFocusMeteringControl()Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/FocusMeteringControl;->enableExternalFlashAeMode(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Landroidx/camera/camera2/internal/s;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->mExecutor:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getFocusMeteringControl()Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->cancelAfAeTrigger(ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->mScreenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 57
    .line 58
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ll;

    .line 62
    .line 63
    const/16 v2, 0x16

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public preCapture(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v0, "ScreenFlashTask#preCapture"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/concurrent/futures/d;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 24
    .line 25
    const-class v2, Lcv2;

    .line 26
    .line 27
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->lambda$preCapture$1(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iput-object v3, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroidx/concurrent/futures/d;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 53
    .line 54
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_1
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->lambda$preCapture$3(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iput-object p1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p1

    .line 66
    invoke-virtual {v3, p1}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-static {v3}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Landroidx/camera/camera2/internal/r;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, p0, v2}, Landroidx/camera/camera2/internal/r;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;B)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->mExecutor:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Landroidx/camera/camera2/internal/r;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v0, p0, v2}, Landroidx/camera/camera2/internal/r;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;B)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->mExecutor:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v3}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Landroidx/camera/camera2/internal/i;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1, v2}, Landroidx/camera/camera2/internal/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->mExecutor:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Landroidx/camera/camera2/internal/r;

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/r;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;B)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->mExecutor:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Landroidx/camera/camera2/internal/r;

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/r;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;B)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->mExecutor:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-virtual {p1, v0, p0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, Landroidx/camera/camera2/internal/n;

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-direct {p1, v0}, Landroidx/camera/camera2/internal/n;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transform(Leb8;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
