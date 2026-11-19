.class public final synthetic Landroidx/camera/camera2/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/camera/camera2/internal/k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/camera2/internal/k;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/camera/camera2/internal/k;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/camera/camera2/internal/k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/k;->d:Ljava/io/Serializable;

    iput-object p3, p0, Landroidx/camera/camera2/internal/k;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/camera/camera2/internal/k;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/k;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/k;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/camera2/internal/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->a(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/String;)V

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
