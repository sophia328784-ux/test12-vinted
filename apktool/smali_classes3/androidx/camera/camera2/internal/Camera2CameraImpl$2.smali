.class Landroidx/camera/camera2/internal/Camera2CameraImpl$2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;->openCameraConfigAndClose()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    const-string v0, "openCameraConfigAndClose camera closed"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    const-string v0, "openCameraConfigAndClose camera disconnected"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    const-string v0, "openCameraConfigAndClose camera error "

    .line 4
    .line 5
    invoke-static {p2, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    const-string v1, "openCameraConfigAndClose camera opened"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->debugLog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->access$600(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ll;

    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;->this$0:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->access$200(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
