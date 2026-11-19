.class public final synthetic Landroidx/camera/camera2/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/camera/camera2/internal/i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/internal/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/camera/camera2/internal/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/camera/camera2/internal/i;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->c(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    .line 22
    .line 23
    check-cast v1, Landroidx/concurrent/futures/d;

    .line 24
    .line 25
    invoke-static {p0, v1, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->j(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Landroidx/concurrent/futures/d;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p0, Landroidx/camera/camera2/internal/CaptureSession;

    .line 31
    .line 32
    check-cast v1, Landroidx/camera/core/impl/ImmediateSurface;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Void;

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/ImmediateSurface;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
