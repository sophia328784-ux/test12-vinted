.class public Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;
.super Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 1

    .line 10
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static wrap(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic addSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;->addSurface(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic enableSurfaceSharing()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;->enableSurfaceSharing()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getDynamicRangeProfile()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;->getOutputConfiguration()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getDynamicRangeProfile()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public bridge synthetic getMaxSharedSurfaceCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;->getMaxSharedSurfaceCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getMirrorMode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;->getOutputConfiguration()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getMirrorMode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getOutputConfiguration()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 4
    .line 5
    invoke-static {v0}, Loxe;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic getPhysicalCameraId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;->getPhysicalCameraId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getStreamUseCase()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;->getOutputConfiguration()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getStreamUseCase()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public bridge synthetic getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getSurfaceGroupId()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl;->getSurfaceGroupId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getSurfaces()Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;->getSurfaces()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic removeSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;->removeSurface(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDynamicRangeProfile(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;->getOutputConfiguration()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMirrorMode(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;->getOutputConfiguration()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic setPhysicalCameraId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStreamUseCase(J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;->getOutputConfiguration()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
