.class Landroidx/camera/core/streamsharing/VirtualCamera;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# static fields
.field private static final UNSUPPORTED_MESSAGE:Ljava/lang/String; = "Operation not supported by VirtualCamera."


# instance fields
.field private final mParentCamera:Landroidx/camera/core/impl/CameraInternal;

.field private final mStateChangeCallback:Landroidx/camera/core/UseCase$StateChangeCallback;

.field private final mVirtualCameraControl:Landroidx/camera/core/streamsharing/VirtualCameraControl;

.field private final mVirtualCameraInfo:Landroidx/camera/core/streamsharing/VirtualCameraInfo;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/UseCase$StateChangeCallback;Landroidx/camera/core/streamsharing/StreamSharing$Control;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->mParentCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->mStateChangeCallback:Landroidx/camera/core/UseCase$StateChangeCallback;

    .line 7
    .line 8
    new-instance p2, Landroidx/camera/core/streamsharing/VirtualCameraControl;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, Landroidx/camera/core/streamsharing/VirtualCameraControl;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/streamsharing/StreamSharing$Control;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->mVirtualCameraControl:Landroidx/camera/core/streamsharing/VirtualCameraControl;

    .line 18
    .line 19
    new-instance p2, Landroidx/camera/core/streamsharing/VirtualCameraInfo;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Landroidx/camera/core/streamsharing/VirtualCameraInfo;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->mVirtualCameraInfo:Landroidx/camera/core/streamsharing/VirtualCameraInfo;

    .line 29
    .line 30
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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->mVirtualCameraControl:Landroidx/camera/core/streamsharing/VirtualCameraControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->mVirtualCameraInfo:Landroidx/camera/core/streamsharing/VirtualCameraInfo;

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
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->mParentCamera:Landroidx/camera/core/impl/CameraInternal;

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

.method public getHasTransform()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onUseCaseActive(Landroidx/camera/core/UseCase;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->mStateChangeCallback:Landroidx/camera/core/UseCase$StateChangeCallback;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseActive(Landroidx/camera/core/UseCase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUseCaseInactive(Landroidx/camera/core/UseCase;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->mStateChangeCallback:Landroidx/camera/core/UseCase$StateChangeCallback;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseInactive(Landroidx/camera/core/UseCase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUseCaseReset(Landroidx/camera/core/UseCase;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->mStateChangeCallback:Landroidx/camera/core/UseCase$StateChangeCallback;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseReset(Landroidx/camera/core/UseCase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUseCaseUpdated(Landroidx/camera/core/UseCase;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->mStateChangeCallback:Landroidx/camera/core/UseCase$StateChangeCallback;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/camera/core/UseCase$StateChangeCallback;->onUseCaseUpdated(Landroidx/camera/core/UseCase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public open()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public setRotationDegrees(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->mVirtualCameraInfo:Landroidx/camera/core/streamsharing/VirtualCameraInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraInfo;->setVirtualCameraRotationDegrees(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
