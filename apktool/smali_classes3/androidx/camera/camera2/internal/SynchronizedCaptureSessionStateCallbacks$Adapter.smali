.class Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;
.super Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation


# instance fields
.field private final mCameraCaptureSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;->mCameraCaptureSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/camera2/internal/CameraCaptureSessionStateCallbacks;->createComboCallback(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActive(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;->mCameraCaptureSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->toCameraCaptureSessionCompat()Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCaptureQueueEmpty(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;->mCameraCaptureSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->toCameraCaptureSessionCompat()Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/compat/ApiCompat$Api26Impl;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;->mCameraCaptureSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->toCameraCaptureSessionCompat()Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onConfigureFailed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;->mCameraCaptureSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->toCameraCaptureSessionCompat()Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;->mCameraCaptureSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->toCameraCaptureSessionCompat()Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onReady(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;->mCameraCaptureSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->toCameraCaptureSessionCompat()Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSessionFinished(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfacePrepared(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionStateCallbacks$Adapter;->mCameraCaptureSessionStateCallback:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->toCameraCaptureSessionCompat()Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/ApiCompat$Api23Impl;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
