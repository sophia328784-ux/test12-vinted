.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/RequestProcessor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackAdapter"
.end annotation


# instance fields
.field private final mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    .line 5
    .line 6
    return-void
.end method

.method private getImplRequest(Landroidx/camera/core/impl/RequestProcessor$Request;)Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Loxe;->a(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;->getImplRequest()Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public onCaptureBufferLost(Landroidx/camera/core/impl/RequestProcessor$Request;JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->getImplRequest(Landroidx/camera/core/impl/RequestProcessor$Request;)Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0, p2, p3, p4}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureBufferLost(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCaptureCompleted(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 6
    .line 7
    const-string v1, "CaptureResult in cameraCaptureResult is not a TotalCaptureResult"

    .line 8
    .line 9
    invoke-static {v0, v1}, Loxe;->b(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->getImplRequest(Landroidx/camera/core/impl/RequestProcessor$Request;)Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 19
    .line 20
    invoke-interface {v0, p0, p2}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureCompleted(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCaptureFailed(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/camera/core/impl/CameraCaptureFailure;->getCaptureFailure()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Landroid/hardware/camera2/CaptureFailure;

    .line 6
    .line 7
    const-string v1, "CameraCaptureFailure does not contain CaptureFailure."

    .line 8
    .line 9
    invoke-static {v0, v1}, Loxe;->b(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->getImplRequest(Landroidx/camera/core/impl/RequestProcessor$Request;)Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p2, Landroid/hardware/camera2/CaptureFailure;

    .line 19
    .line 20
    invoke-interface {v0, p0, p2}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureFailed(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;Landroid/hardware/camera2/CaptureFailure;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCaptureProgressed(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Cannot get CaptureResult from the cameraCaptureResult "

    .line 11
    .line 12
    invoke-static {v0, v1}, Loxe;->b(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->getImplRequest(Landroidx/camera/core/impl/RequestProcessor$Request;)Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0, p2}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureProgressed(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;Landroid/hardware/camera2/CaptureResult;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCaptureSequenceAborted(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureSequenceAborted(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCaptureSequenceCompleted(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureSequenceCompleted(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCaptureStarted(Landroidx/camera/core/impl/RequestProcessor$Request;JJ)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->mCallback:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$CallbackAdapter;->getImplRequest(Landroidx/camera/core/impl/RequestProcessor$Request;)Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface/range {p0 .. p5}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;->onCaptureStarted(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
