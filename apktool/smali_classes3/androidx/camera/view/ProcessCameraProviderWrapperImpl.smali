.class Landroidx/camera/view/ProcessCameraProviderWrapperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/view/ProcessCameraProviderWrapper;


# instance fields
.field private final mProcessCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;


# direct methods
.method public constructor <init>(Landroidx/camera/lifecycle/ProcessCameraProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/ProcessCameraProviderWrapperImpl;->mProcessCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/ProcessCameraProviderWrapperImpl;->mProcessCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/ProcessCameraProviderWrapperImpl;->mProcessCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasCamera(Landroidx/camera/core/CameraSelector;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/view/ProcessCameraProviderWrapperImpl;->mProcessCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->hasCamera(Landroidx/camera/core/CameraSelector;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public shutdownAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/view/ProcessCameraProviderWrapperImpl;->mProcessCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->shutdownAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public varargs unbind([Landroidx/camera/core/UseCase;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/ProcessCameraProviderWrapperImpl;->mProcessCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbind([Landroidx/camera/core/UseCase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unbindAll()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/ProcessCameraProviderWrapperImpl;->mProcessCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
