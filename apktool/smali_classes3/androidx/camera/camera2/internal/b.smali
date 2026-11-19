.class public final synthetic Landroidx/camera/camera2/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/camera/camera2/internal/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/camera/camera2/internal/b;->b:I

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
    iget-byte v0, p0, Landroidx/camera/camera2/internal/b;->a:B

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/camera2/internal/b;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/camera2/internal/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->a(Ljava/util/LinkedHashSet;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 17
    .line 18
    invoke-static {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;->c(Landroidx/camera/core/impl/CameraCaptureCallback;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
