.class public final synthetic Landroidx/camera/camera2/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/camera/camera2/internal/m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/camera/camera2/internal/m;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/camera2/internal/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->g(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->d(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->b(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->b(Ljava/util/LinkedHashSet;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Landroidx/camera/camera2/internal/CaptureSession;

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/camera/camera2/internal/CaptureSession;->a(Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->executePostCapture()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->a(Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
