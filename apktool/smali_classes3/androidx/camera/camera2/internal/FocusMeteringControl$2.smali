.class Landroidx/camera/camera2/internal/FocusMeteringControl$2;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/FocusMeteringControl;->triggerAePrecapture(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$2;->this$0:Landroidx/camera/camera2/internal/FocusMeteringControl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraCaptureCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCaptureCancelled(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p1, "Camera is closed"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lf10;->d(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "FocusMeteringControl"

    .line 6
    .line 7
    const-string p2, "triggerAePrecapture: triggering capture request completed"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCaptureFailed(ILandroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl$2;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;-><init>(Landroidx/camera/core/impl/CameraCaptureFailure;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
