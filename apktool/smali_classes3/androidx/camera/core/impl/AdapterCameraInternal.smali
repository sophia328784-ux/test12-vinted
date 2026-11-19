.class public Landroidx/camera/core/impl/AdapterCameraInternal;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# instance fields
.field private final mAdapterCameraControl:Landroidx/camera/core/impl/AdapterCameraControl;

.field private final mAdapterCameraInfo:Landroidx/camera/core/impl/AdapterCameraInfo;

.field private final mCameraInternal:Landroidx/camera/core/impl/CameraInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mAdapterCameraInfo:Landroidx/camera/core/impl/AdapterCameraInfo;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/camera/core/impl/AdapterCameraInfo;->getCameraConfig()Landroidx/camera/core/impl/CameraConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Landroidx/camera/core/impl/AdapterCameraControl;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p2, v1}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/AdapterCameraControl;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/impl/SessionProcessor;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mAdapterCameraControl:Landroidx/camera/core/impl/AdapterCameraControl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public attachUseCases(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInternal;->attachUseCases(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public detachUseCases(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInternal;->detachUseCases(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCameraControl()Landroidx/camera/core/CameraControl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mAdapterCameraControl:Landroidx/camera/core/impl/AdapterCameraControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mAdapterCameraControl:Landroidx/camera/core/impl/AdapterCameraControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraInfo()Landroidx/camera/core/CameraInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mAdapterCameraInfo:Landroidx/camera/core/impl/AdapterCameraInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mAdapterCameraInfo:Landroidx/camera/core/impl/AdapterCameraInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraState()Landroidx/camera/core/impl/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getCameraState()Landroidx/camera/core/impl/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHasTransform()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getImplementation()Landroidx/camera/core/impl/CameraInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFrontFacing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->isFrontFacing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public varargs isUseCasesCombinationSupported(Z[Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 8
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p0, p1, p2}, Landroidx/camera/core/Camera;->isUseCasesCombinationSupported(Z[Landroidx/camera/core/UseCase;)Z

    move-result p0

    return p0
.end method

.method public varargs isUseCasesCombinationSupported([Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/core/Camera;->isUseCasesCombinationSupported([Landroidx/camera/core/UseCase;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public varargs isUseCasesCombinationSupportedByFramework([Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/core/Camera;->isUseCasesCombinationSupportedByFramework([Landroidx/camera/core/UseCase;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onUseCaseActive(Landroidx/camera/core/UseCase;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseActive(Landroidx/camera/core/UseCase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUseCaseInactive(Landroidx/camera/core/UseCase;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseInactive(Landroidx/camera/core/UseCase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUseCaseReset(Landroidx/camera/core/UseCase;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseReset(Landroidx/camera/core/UseCase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUseCaseUpdated(Landroidx/camera/core/UseCase;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseUpdated(Landroidx/camera/core/UseCase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public open()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->open()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->release()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setActiveResumingMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInternal;->setActiveResumingMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtendedConfig(Landroidx/camera/core/impl/CameraConfig;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInternal;->setExtendedConfig(Landroidx/camera/core/impl/CameraConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrimary(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/AdapterCameraInternal;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraInternal;->setPrimary(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
