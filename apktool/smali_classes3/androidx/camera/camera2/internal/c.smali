.class public final synthetic Landroidx/camera/camera2/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/camera/camera2/internal/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/camera/camera2/internal/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/camera/camera2/internal/c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/camera2/internal/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 11
    .line 12
    check-cast v1, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;

    .line 13
    .line 14
    invoke-static {p0, v1}, Landroidx/camera/camera2/internal/ZslControlImpl;->b(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 19
    .line 20
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 27
    .line 28
    check-cast v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->a(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p0, Landroid/view/Surface;

    .line 43
    .line 44
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    invoke-static {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p0, Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 51
    .line 52
    check-cast v1, Landroidx/camera/core/impl/SessionConfig;

    .line 53
    .line 54
    invoke-static {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i(Landroidx/camera/core/impl/SessionConfig$ErrorListener;Landroidx/camera/core/impl/SessionConfig;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    check-cast p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    .line 59
    .line 60
    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 61
    .line 62
    invoke-static {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->a(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
