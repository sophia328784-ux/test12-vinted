.class Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;
.super Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;
    }
.end annotation


# static fields
.field private static final MAX_SHARED_SURFACES_COUNT_FIELD:Ljava/lang/String; = "MAX_SURFACES_COUNT"

.field private static final SURFACES_FIELD:Ljava/lang/String; = "mSurfaces"


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 15
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;

    .line 2
    .line 3
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private static getMaxSharedSurfaceCountApi26()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    const-class v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2
    .line 3
    const-string v1, "MAX_SURFACES_COUNT"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private static getMutableSurfaceListApi26(Landroid/hardware/camera2/params/OutputConfiguration;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    const-class v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2
    .line 3
    const-string v1, "mSurfaces"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    return-object p0
.end method

.method public static wrap(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public addSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;->getOutputConfiguration()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public enableSurfaceSharing()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;->getOutputConfiguration()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getDynamicRangeProfile()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;->mDynamicRangeProfile:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getMaxSharedSurfaceCount()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;->getMaxSharedSurfaceCountApi26()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    .line 9
    :goto_0
    const-string v1, "OutputConfigCompat"

    .line 10
    .line 11
    const-string v2, "Unable to retrieve max shared surface count."

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->getMaxSharedSurfaceCount()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getOutputConfiguration()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;

    .line 4
    .line 5
    invoke-static {v0}, Loxe;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;->mOutputConfiguration:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 13
    .line 14
    return-object p0
.end method

.method public getPhysicalCameraId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;->mPhysicalCameraId:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public getSurfaces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;->getOutputConfiguration()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurfaces()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isSurfaceSharingEnabled()Z
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "isSurfaceSharingEnabled() should not be called on API >= 26"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public removeSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi24Impl;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;->getOutputConfiguration()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;->getMutableSurfaceListApi26(Landroid/hardware/camera2/params/OutputConfiguration;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Surface is not part of this output configuration"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string p1, "OutputConfigCompat"

    .line 34
    .line 35
    const-string v0, "Unable to remove surface from this output configuration."

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "Cannot remove surface associated with this output configuration"

    .line 42
    .line 43
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setDynamicRangeProfile(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;->mDynamicRangeProfile:J

    .line 6
    .line 7
    return-void
.end method

.method public setPhysicalCameraId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl$OutputConfigurationParamsApi26;->mPhysicalCameraId:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
