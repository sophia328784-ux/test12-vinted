.class Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2RequestProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Camera2CallbackWrapper"
.end annotation


# instance fields
.field private final mCallback:Landroidx/camera/core/impl/RequestProcessor$Callback;

.field private final mInvokeSequenceCallback:Z

.field private final mRequest:Landroidx/camera/core/impl/RequestProcessor$Request;

.field final synthetic this$0:Landroidx/camera/camera2/internal/Camera2RequestProcessor;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2RequestProcessor;Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/RequestProcessor$Callback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->this$0:Landroidx/camera/camera2/internal/Camera2RequestProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->mCallback:Landroidx/camera/core/impl/RequestProcessor$Callback;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->mRequest:Landroidx/camera/core/impl/RequestProcessor$Request;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->mInvokeSequenceCallback:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->mCallback:Landroidx/camera/core/impl/RequestProcessor$Callback;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->mRequest:Landroidx/camera/core/impl/RequestProcessor$Request;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->this$0:Landroidx/camera/camera2/internal/Camera2RequestProcessor;

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/camera/camera2/internal/Camera2RequestProcessor;->findOutputConfigId(Landroid/view/Surface;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p2, p4, p5, p0}, Landroidx/camera/core/impl/RequestProcessor$Callback;->onCaptureBufferLost(Landroidx/camera/core/impl/RequestProcessor$Request;JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->mCallback:Landroidx/camera/core/impl/RequestProcessor$Callback;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->mRequest:Landroidx/camera/core/impl/RequestProcessor$Request;

    .line 4
    .line 5
    new-instance p2, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0, p2}, Landroidx/camera/core/impl/RequestProcessor$Callback;->onCaptureCompleted(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->mCallback:Landroidx/camera/core/impl/RequestProcessor$Callback;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->mRequest:Landroidx/camera/core/impl/RequestProcessor$Request;

    .line 4
    .line 5
    new-instance p2, Landroidx/camera/camera2/internal/Camera2CameraCaptureFailure;

    .line 6
    .line 7
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureFailure$Reason;->ERROR:Landroidx/camera/core/impl/CameraCaptureFailure$Reason;

    .line 8
    .line 9
    invoke-direct {p2, v0, p3}, Landroidx/camera/camera2/internal/Camera2CameraCaptureFailure;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure$Reason;Landroid/hardware/camera2/CaptureFailure;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0, p2}, Landroidx/camera/core/impl/RequestProcessor$Callback;->onCaptureFailed(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/CameraCaptureFailure;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->mCallback:Landroidx/camera/core/impl/RequestProcessor$Callback;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->mRequest:Landroidx/camera/core/impl/RequestProcessor$Request;

    .line 4
    .line 5
    new-instance p2, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0, p2}, Landroidx/camera/core/impl/RequestProcessor$Callback;->onCaptureProgressed(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->mInvokeSequenceCallback:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->mCallback:Landroidx/camera/core/impl/RequestProcessor$Callback;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Landroidx/camera/core/impl/RequestProcessor$Callback;->onCaptureSequenceAborted(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->mInvokeSequenceCallback:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->mCallback:Landroidx/camera/core/impl/RequestProcessor$Callback;

    .line 6
    .line 7
    invoke-interface {p0, p2, p3, p4}, Landroidx/camera/core/impl/RequestProcessor$Callback;->onCaptureSequenceCompleted(IJ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    .line 1
    move-object p1, p0

    .line 2
    iget-object p0, p1, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->mCallback:Landroidx/camera/core/impl/RequestProcessor$Callback;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2RequestProcessor$Camera2CallbackWrapper;->mRequest:Landroidx/camera/core/impl/RequestProcessor$Request;

    .line 5
    .line 6
    move-wide v0, p5

    .line 7
    move-wide p4, p3

    .line 8
    move-wide p2, v0

    .line 9
    invoke-interface/range {p0 .. p5}, Landroidx/camera/core/impl/RequestProcessor$Callback;->onCaptureStarted(Landroidx/camera/core/impl/RequestProcessor$Request;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
