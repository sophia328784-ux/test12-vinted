.class Landroidx/camera/camera2/internal/Camera2CameraImpl$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCaptureSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field final synthetic val$captureSession:Landroidx/camera/camera2/internal/CaptureSessionInterface;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/CaptureSessionInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->val$captureSession:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 6
    .line 7
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->findSessionConfigForSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->postSurfaceClosedError(Landroidx/camera/core/impl/SessionConfig;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string p0, "Unable to configure camera cancelled"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 38
    .line 39
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-static {v2, p1}, Landroidx/camera/core/CameraState$StateError;->create(ILjava/lang/Throwable;)Landroidx/camera/core/CameraState$StateError;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Unable to configure camera "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Camera2CameraImpl"

    .line 70
    .line 71
    invoke-static {v1, v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 75
    .line 76
    iget-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    .line 77
    .line 78
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->val$captureSession:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    .line 79
    .line 80
    if-ne v0, p0, :cond_3

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-virtual {p1, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->resetCaptureSession(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/camera/core/concurrent/CameraCoordinator;->getCameraOperatingMode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mState:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 15
    .line 16
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 21
    .line 22
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CONFIGURED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->setState(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
