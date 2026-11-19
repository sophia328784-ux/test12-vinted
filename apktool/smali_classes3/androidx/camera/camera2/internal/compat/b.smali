.class public final synthetic Landroidx/camera/camera2/internal/compat/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic d:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Landroidx/camera/camera2/internal/compat/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/b;->b:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/b;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/b;->d:Landroid/hardware/camera2/CaptureRequest;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/camera/camera2/internal/compat/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/camera/camera2/internal/compat/b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/b;->d:Landroid/hardware/camera2/CaptureRequest;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/b;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/b;->b:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/hardware/camera2/CaptureFailure;

    .line 15
    .line 16
    invoke-static {p0, v3, v2, v1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;->c(Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Landroid/hardware/camera2/CaptureResult;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;->g(Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 27
    .line 28
    invoke-static {p0, v3, v2, v1}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;->f(Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CaptureCallbackExecutorWrapper;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
