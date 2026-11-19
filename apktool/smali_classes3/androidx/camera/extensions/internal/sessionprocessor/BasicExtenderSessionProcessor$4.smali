.class Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/RequestProcessor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->startCapture(ZLandroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mIsCaptureFailed:Z

.field mIsCaptureStarted:Z

.field final synthetic this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

.field final synthetic val$captureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

.field final synthetic val$captureSequenceId:I

.field final synthetic val$tagBundle:Landroidx/camera/core/impl/TagBundle;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;ILandroidx/camera/core/impl/TagBundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->val$captureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    .line 4
    .line 5
    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->val$captureSequenceId:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->val$tagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->mIsCaptureFailed:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->mIsCaptureStarted:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 6
    .line 7
    const-string v2, "Cannot get capture TotalCaptureResult from the cameraCaptureResult "

    .line 8
    .line 9
    invoke-static {v1, v2}, Loxe;->b(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 13
    .line 14
    check-cast p1, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder$RequestProcessorRequest;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mStillCaptureProcessor:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mLock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->access$000(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->val$captureSequenceId:I

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->access$000(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->val$captureSequenceId:I

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraCaptureResult;->getTimestamp()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 73
    .line 74
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mStillCaptureProcessor:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder$RequestProcessorRequest;->getCaptureStageId()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->notifyCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, v2, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mIsCapturing:Z

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->access$100(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;)Landroidx/camera/core/impl/RequestProcessor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->val$captureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    .line 96
    .line 97
    iget v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->val$captureSequenceId:I

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->onCaptureSequenceAborted(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->onCaptureProcessStarted(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->val$captureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    .line 109
    .line 110
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraCaptureResult;->getTimestamp()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->val$captureSequenceId:I

    .line 115
    .line 116
    new-instance v3, Landroidx/camera/extensions/internal/Camera2CameraCaptureResult;

    .line 117
    .line 118
    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->val$tagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 119
    .line 120
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraCaptureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {v3, v4, p2}, Landroidx/camera/extensions/internal/Camera2CameraCaptureResult;-><init>(Landroidx/camera/core/impl/TagBundle;Landroid/hardware/camera2/CaptureResult;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->onCaptureCompleted(JILandroidx/camera/core/impl/CameraCaptureResult;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->val$captureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    .line 131
    .line 132
    iget p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->val$captureSequenceId:I

    .line 133
    .line 134
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->onCaptureSequenceCompleted(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public onCaptureFailed(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->mIsCaptureFailed:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->mIsCaptureFailed:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->val$captureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    .line 9
    .line 10
    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->val$captureSequenceId:I

    .line 11
    .line 12
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->onCaptureFailed(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->val$captureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    .line 16
    .line 17
    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->val$captureSequenceId:I

    .line 18
    .line 19
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->onCaptureSequenceAborted(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mIsCapturing:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onCaptureSequenceAborted(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->val$captureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    .line 2
    .line 3
    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->val$captureSequenceId:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->onCaptureSequenceAborted(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mIsCapturing:Z

    .line 12
    .line 13
    return-void
.end method

.method public onCaptureStarted(Landroidx/camera/core/impl/RequestProcessor$Request;JJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->mIsCaptureStarted:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->mIsCaptureStarted:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->val$captureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    .line 9
    .line 10
    iget p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;->val$captureSequenceId:I

    .line 11
    .line 12
    invoke-interface {p1, p0, p4, p5}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->onCaptureStarted(IJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
