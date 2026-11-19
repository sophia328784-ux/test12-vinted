.class public final Landroidx/camera/view/LifecycleCameraController;
.super Landroidx/camera/view/CameraController;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final TAG:Ljava/lang/String; = "CamLifecycleController"


# instance fields
.field private mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/view/ProcessCameraProviderWrapper;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/CameraController;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method


# virtual methods
.method public bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/LifecycleCameraController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shutDownForTests()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/camera/view/ProcessCameraProviderWrapper;->shutdownAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startCamera()Landroidx/camera/core/Camera;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/LifecycleCameraController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    const-string v1, "CamLifecycleController"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Lifecycle is not set."

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p0, "CameraProvider is not ready."

    .line 19
    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->createUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/camera/view/LifecycleCameraController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    .line 36
    .line 37
    invoke-interface {v1, v3, p0, v0}, Landroidx/camera/view/ProcessCameraProviderWrapper;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string v0, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/view/LifecycleCameraController;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/camera/view/ProcessCameraProviderWrapper;->unbindAll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
