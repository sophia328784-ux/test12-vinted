.class interface abstract Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OutputConfigurationCompatImpl"
.end annotation


# virtual methods
.method public abstract addSurface(Landroid/view/Surface;)V
.end method

.method public abstract enableSurfaceSharing()V
.end method

.method public abstract getDynamicRangeProfile()J
.end method

.method public abstract getMaxSharedSurfaceCount()I
.end method

.method public abstract getMirrorMode()I
.end method

.method public abstract getOutputConfiguration()Ljava/lang/Object;
.end method

.method public abstract getPhysicalCameraId()Ljava/lang/String;
.end method

.method public abstract getStreamUseCase()J
.end method

.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public abstract getSurfaceGroupId()I
.end method

.method public abstract getSurfaces()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeSurface(Landroid/view/Surface;)V
.end method

.method public abstract setDynamicRangeProfile(J)V
.end method

.method public abstract setMirrorMode(I)V
.end method

.method public abstract setPhysicalCameraId(Ljava/lang/String;)V
.end method

.method public abstract setStreamUseCase(J)V
.end method
