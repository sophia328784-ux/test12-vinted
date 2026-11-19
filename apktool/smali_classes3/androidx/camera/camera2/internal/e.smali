.class public final synthetic Landroidx/camera/camera2/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/camera2/internal/MeteringRepeatingSession$SurfaceResetCallback;
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;
.implements Landroidx/camera/camera2/internal/CameraBurstCaptureCallback$CaptureSequenceCallback;
.implements Leb8;
.implements Landroidx/camera/camera2/internal/compat/workaround/ForceCloseCaptureSession$OnConfigured;
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->d(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    iget-object p0, p0, Landroidx/camera/camera2/internal/e;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    check-cast p1, Ljava/lang/Void;

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public onCaptureSequenceCompletedOrAborted(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/camera2/internal/CaptureSession;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/CaptureSession;->c(Landroidx/camera/camera2/internal/CaptureSession;Landroid/hardware/camera2/CameraCaptureSession;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/camera2/internal/ZslControlImpl;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/ZslControlImpl;->a(Landroidx/camera/camera2/internal/ZslControlImpl;Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSurfaceReset()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public run(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->e(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
