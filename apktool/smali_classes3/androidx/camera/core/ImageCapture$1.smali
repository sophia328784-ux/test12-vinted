.class Landroidx/camera/core/ImageCapture$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/imagecapture/ImageCaptureControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/ImageCapture;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/ImageCapture$1;->this$0:Landroidx/camera/core/ImageCapture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lockFlashMode()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/ImageCapture$1;->this$0:Landroidx/camera/core/ImageCapture;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->lockFlashMode()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public submitStillCaptureRequests(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/ImageCapture$1;->this$0:Landroidx/camera/core/ImageCapture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->submitStillCaptureRequest(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public unlockFlashMode()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/ImageCapture$1;->this$0:Landroidx/camera/core/ImageCapture;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->unlockFlashMode()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
