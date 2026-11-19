.class Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestCompleteListener"
.end annotation


# instance fields
.field mStartRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;"
        }
    .end annotation
.end field

.field final mStartRequestFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/concurrent/futures/d;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 15
    .line 16
    const-class v2, Lcv2;

    .line 17
    .line 18
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;->lambda$new$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iput-object v1, p0, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;->mStartRequestFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    return-void
.end method

.method private completeFuture()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;->mStartRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;->mStartRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;->mStartRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "RequestCompleteListener["

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "]"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;->completeFuture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;->completeFuture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;->completeFuture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;->completeFuture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor$RequestCompleteListener;->completeFuture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
