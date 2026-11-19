.class public interface abstract Landroidx/camera/core/Camera;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract getCameraControl()Landroidx/camera/core/CameraControl;
.end method

.method public abstract getCameraInfo()Landroidx/camera/core/CameraInfo;
.end method

.method public abstract getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;
.end method

.method public varargs isUseCasesCombinationSupported(Z[Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 7
    const/4 p0, 0x1

    return p0
.end method

.method public varargs isUseCasesCombinationSupported([Landroidx/camera/core/UseCase;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/Camera;->isUseCasesCombinationSupported(Z[Landroidx/camera/core/UseCase;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public varargs isUseCasesCombinationSupportedByFramework([Landroidx/camera/core/UseCase;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/Camera;->isUseCasesCombinationSupported(Z[Landroidx/camera/core/UseCase;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
