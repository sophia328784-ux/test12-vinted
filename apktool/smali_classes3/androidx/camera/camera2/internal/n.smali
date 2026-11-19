.class public final synthetic Landroidx/camera/camera2/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Leb8;
.implements Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/camera/camera2/internal/n;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/camera/camera2/internal/n;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->c(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->b(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;->a(Ljava/util/List;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->a(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;->a(Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public check(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/camera/camera2/internal/n;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;->b(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->h(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_2
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->c(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
