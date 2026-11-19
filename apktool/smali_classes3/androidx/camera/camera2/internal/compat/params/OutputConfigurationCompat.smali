.class public final Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;
    }
.end annotation


# static fields
.field public static final STREAM_USE_CASE_NONE:I = -0x1

.field public static final SURFACE_GROUP_ID_NONE:I = -0x1


# instance fields
.field private final mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 41
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    return-void

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 42
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    return-void

    .line 43
    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;->wrap(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Size;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/ApiCompat$Api26Impl;->newOutputConfiguration(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    if-lt p2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;->wrap(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v0, 0x1c

    .line 22
    .line 23
    if-lt p2, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;->wrap(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;->wrap(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    const/4 v0, -0x1

    .line 44
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;-><init>(ILandroid/view/Surface;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;->wrap(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    .line 22
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;->wrap(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;->wrap(Landroid/hardware/camera2/params/OutputConfiguration;)Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    if-nez p0, :cond_3

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;-><init>(Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public addSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->addSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableSurfaceSharing()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->enableSurfaceSharing()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    .line 8
    .line 9
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getDynamicRangeProfile()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->getDynamicRangeProfile()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMaxSharedSurfaceCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->getMaxSharedSurfaceCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMirrorMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->getMirrorMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPhysicalCameraId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->getPhysicalCameraId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStreamUseCase()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->getStreamUseCase()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSurfaceGroupId()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->getSurfaceGroupId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->getSurfaces()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->removeSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDynamicRangeProfile(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->setDynamicRangeProfile(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMirrorMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->setMirrorMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPhysicalCameraId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStreamUseCase(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->setStreamUseCase(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->getOutputConfiguration()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
