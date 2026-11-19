.class public final synthetic Landroidx/camera/camera2/internal/compat/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/AutoCloseable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Landroidx/camera/camera2/internal/compat/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/e;->d:Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    iput p3, p0, Landroidx/camera/camera2/internal/compat/e;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/camera/camera2/internal/compat/e;->a:B

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/camera2/internal/compat/e;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/e;->d:Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;

    .line 13
    .line 14
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;->b(Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$StateCallbackExecutorWrapper;Landroid/hardware/camera2/CameraDevice;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    .line 21
    .line 22
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 23
    .line 24
    invoke-static {p0, v2, v1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;->a(Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
