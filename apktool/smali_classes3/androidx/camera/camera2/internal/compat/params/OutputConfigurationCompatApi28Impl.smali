.class Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;
.super Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 15
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;

    .line 2
    .line 3
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static wrap(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getDynamicRangeProfile()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;->mDynamicRangeProfile:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getMaxSharedSurfaceCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;->getOutputConfiguration()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getMaxSharedSurfaceCount()I

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
    instance-of v0, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;

    .line 4
    .line 5
    invoke-static {v0}, Loxe;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;->mOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 13
    .line 14
    return-object p0
.end method

.method public getPhysicalCameraId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public removeSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;->getOutputConfiguration()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->removeSurface(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDynamicRangeProfile(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;->mDynamicRangeProfile:J

    .line 6
    .line 7
    return-void
.end method

.method public setPhysicalCameraId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;->getOutputConfiguration()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
