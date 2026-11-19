.class public final synthetic Landroidx/camera/camera2/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/core/impl/CameraCaptureCallback;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraCaptureCallback;ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Landroidx/camera/camera2/internal/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/a;->b:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 4
    .line 5
    iput p2, p0, Landroidx/camera/camera2/internal/a;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/camera/camera2/internal/a;->d:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/camera/camera2/internal/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/core/impl/CameraCaptureResult;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/internal/a;->b:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 11
    .line 12
    iget p0, p0, Landroidx/camera/camera2/internal/a;->c:I

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;->b(Landroidx/camera/core/impl/CameraCaptureCallback;ILandroidx/camera/core/impl/CameraCaptureResult;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/camera/core/impl/CameraCaptureFailure;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/camera2/internal/a;->b:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 23
    .line 24
    iget p0, p0, Landroidx/camera/camera2/internal/a;->c:I

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;->a(Landroidx/camera/core/impl/CameraCaptureCallback;ILandroidx/camera/core/impl/CameraCaptureFailure;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
