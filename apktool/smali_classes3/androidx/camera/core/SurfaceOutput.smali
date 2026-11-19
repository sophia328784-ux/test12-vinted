.class public interface abstract Landroidx/camera/core/SurfaceOutput;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/SurfaceOutput$CameraInputInfo;,
        Landroidx/camera/core/SurfaceOutput$Event;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public getFormat()I
    .locals 0

    .line 1
    const/16 p0, 0x22

    .line 2
    .line 3
    return p0
.end method

.method public getSensorToBufferTransform()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract getSize()Landroid/util/Size;
.end method

.method public abstract getSurface(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/SurfaceOutput$Event;",
            ">;)",
            "Landroid/view/Surface;"
        }
    .end annotation
.end method

.method public abstract getTargets()I
.end method

.method public abstract updateTransformMatrix([F[F)V
.end method

.method public updateTransformMatrix([F[FZ)V
    .locals 0

    .line 1
    return-void
.end method
