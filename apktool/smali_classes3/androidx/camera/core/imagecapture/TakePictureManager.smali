.class public interface abstract Landroidx/camera/core/imagecapture/TakePictureManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/TakePictureManager$Provider;,
        Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;
    }
.end annotation


# virtual methods
.method public abstract abortRequests()V
.end method

.method public abstract getCapturingRequest()Landroidx/camera/core/imagecapture/RequestWithCallback;
.end method

.method public abstract getImagePipeline()Landroidx/camera/core/imagecapture/ImagePipeline;
.end method

.method public abstract getIncompleteRequests()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/imagecapture/RequestWithCallback;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCapturingRequest()Z
.end method

.method public abstract offerRequest(Landroidx/camera/core/imagecapture/TakePictureRequest;)V
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract setImagePipeline(Landroidx/camera/core/imagecapture/ImagePipeline;)V
.end method
