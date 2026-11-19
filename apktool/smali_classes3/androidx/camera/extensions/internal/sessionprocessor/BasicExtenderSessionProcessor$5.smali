.class Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->startCapture(ZLandroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mIsFirstFrame:Z

.field final synthetic this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

.field final synthetic val$captureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

.field final synthetic val$captureSequenceId:I


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$5;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$5;->val$captureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    .line 4
    .line 5
    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$5;->val$captureSequenceId:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$5;->mIsFirstFrame:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onNextImageAvailable(IJLandroidx/camera/extensions/internal/sessionprocessor/ImageReference;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p3, "onNextImageAvailable  outputStreamId="

    .line 4
    .line 5
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "BasicSessionProcessor"

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$5;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mStillCaptureProcessor:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$5;->this$0:Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mStillCaptureProcessor:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->notifyImage(Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p4}, Landroidx/camera/extensions/internal/sessionprocessor/ImageReference;->decrement()Z

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$5;->mIsFirstFrame:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$5;->val$captureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    .line 42
    .line 43
    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$5;->val$captureSequenceId:I

    .line 44
    .line 45
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->onCaptureProcessStarted(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$5;->mIsFirstFrame:Z

    .line 50
    .line 51
    :cond_1
    return-void
.end method
