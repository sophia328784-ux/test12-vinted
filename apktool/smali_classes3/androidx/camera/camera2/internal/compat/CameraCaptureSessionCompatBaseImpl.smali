.class Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CameraCaptureSessionCompatImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl$CameraCaptureSessionCompatParamsApi21;
    }
.end annotation


# instance fields
.field final mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field final mObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static create(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CameraCaptureSessionCompatImpl;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl$CameraCaptureSessionCompatParamsApi21;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl$CameraCaptureSessionCompatParamsApi21;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl$CameraCaptureSessionCompatParamsApi21;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl$CameraCaptureSessionCompatParamsApi21;->mCompatHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl$CameraCaptureSessionCompatParamsApi21;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl$CameraCaptureSessionCompatParamsApi21;->mCompatHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl$CameraCaptureSessionCompatParamsApi21;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl$CameraCaptureSessionCompatParamsApi21;->mCompatHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl$CameraCaptureSessionCompatParamsApi21;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl$CameraCaptureSessionCompatParamsApi21;->mCompatHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public unwrap()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method
