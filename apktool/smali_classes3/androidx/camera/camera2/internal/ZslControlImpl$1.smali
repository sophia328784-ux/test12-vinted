.class Landroidx/camera/camera2/internal/ZslControlImpl$1;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/ZslControlImpl;->addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/internal/ZslControlImpl;

.field final synthetic val$imageWriterHolder:Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/ZslControlImpl;Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl$1;->this$0:Landroidx/camera/camera2/internal/ZslControlImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/ZslControlImpl$1;->val$imageWriterHolder:Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/camera2/internal/ZslControlImpl$1;->val$imageWriterHolder:Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Landroidx/camera/core/internal/compat/ImageWriterCompat;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->onImageWriterCreated(Landroid/media/ImageWriter;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
