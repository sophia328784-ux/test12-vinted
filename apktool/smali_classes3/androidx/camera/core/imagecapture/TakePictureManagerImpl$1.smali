.class Landroidx/camera/core/imagecapture/TakePictureManagerImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->submitCameraRequest(Landroidx/camera/core/imagecapture/CameraRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/imagecapture/TakePictureManagerImpl;

.field final synthetic val$cameraRequest:Landroidx/camera/core/imagecapture/CameraRequest;


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/TakePictureManagerImpl;Landroidx/camera/core/imagecapture/CameraRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl$1;->this$0:Landroidx/camera/core/imagecapture/TakePictureManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl$1;->val$cameraRequest:Landroidx/camera/core/imagecapture/CameraRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl$1;->val$cameraRequest:Landroidx/camera/core/imagecapture/CameraRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/CameraRequest;->isAborted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl$1;->val$cameraRequest:Landroidx/camera/core/imagecapture/CameraRequest;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/CameraRequest;->getCaptureConfigs()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/camera/core/impl/CaptureConfig;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    instance-of v1, p1, Landroidx/camera/core/ImageCaptureException;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl$1;->this$0:Landroidx/camera/core/imagecapture/TakePictureManagerImpl;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    .line 34
    .line 35
    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;->of(ILandroidx/camera/core/ImageCaptureException;)Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Landroidx/camera/core/imagecapture/ImagePipeline;->notifyCaptureError(Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v2, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    .line 46
    .line 47
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const-string v4, "Failed to submit capture request"

    .line 51
    .line 52
    invoke-direct {v2, v3, v4, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;->of(ILandroidx/camera/core/ImageCaptureException;)Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Landroidx/camera/core/imagecapture/ImagePipeline;->notifyCaptureError(Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl$1;->this$0:Landroidx/camera/core/imagecapture/TakePictureManagerImpl;

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mImageCaptureControl:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    .line 65
    .line 66
    invoke-interface {p0}, Landroidx/camera/core/imagecapture/ImageCaptureControl;->unlockFlashMode()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureManagerImpl$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl$1;->this$0:Landroidx/camera/core/imagecapture/TakePictureManagerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mImageCaptureControl:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/camera/core/imagecapture/ImageCaptureControl;->unlockFlashMode()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
