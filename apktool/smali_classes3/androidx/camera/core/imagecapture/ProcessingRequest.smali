.class Landroidx/camera/core/imagecapture/ProcessingRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field static final PROGRESS_NOT_RECEIVED:I = -0x1


# instance fields
.field private final mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

.field final mCaptureFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mCropRect:Landroid/graphics/Rect;

.field private final mJpegQuality:I

.field private mLastCaptureProcessProgressed:I

.field private final mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

.field private final mRequestId:I

.field private final mRotationDegrees:I

.field private final mSecondaryOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

.field private final mSensorToBufferTransform:Landroid/graphics/Matrix;

.field private final mStageIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTagBundleKey:Ljava/lang/String;

.field mTakePictureRequest:Landroidx/camera/core/imagecapture/TakePictureRequest;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureCallback;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CaptureBundle;",
            "Landroidx/camera/core/imagecapture/TakePictureRequest;",
            "Landroidx/camera/core/imagecapture/TakePictureCallback;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 108
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/imagecapture/ProcessingRequest;-><init>(Landroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CaptureBundle;",
            "Landroidx/camera/core/imagecapture/TakePictureRequest;",
            "Landroidx/camera/core/imagecapture/TakePictureCallback;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mLastCaptureProcessProgressed:I

    .line 6
    .line 7
    iput p5, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mRequestId:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mTakePictureRequest:Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    iput-object p5, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getSecondaryOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    iput-object p5, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mSecondaryOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getJpegQuality()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    iput p5, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mJpegQuality:I

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getRotationDegrees()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    iput p5, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mRotationDegrees:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getCropRect()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iput-object p5, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCropRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->getSensorToBufferTransform()Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 46
    .line 47
    iput-object p3, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mTagBundleKey:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mStageIds:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/camera/core/impl/CaptureBundle;->getCaptureStages()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroidx/camera/core/impl/CaptureStage;

    .line 90
    .line 91
    iget-object p3, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mStageIds:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p2}, Landroidx/camera/core/impl/CaptureStage;->getId()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iput-object p4, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCaptureFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public getCaptureFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCaptureFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJpegQuality()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mJpegQuality:I

    .line 2
    .line 3
    return p0
.end method

.method public getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestId()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mRequestId:I

    .line 2
    .line 3
    return p0
.end method

.method public getRotationDegrees()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mRotationDegrees:I

    .line 2
    .line 3
    return p0
.end method

.method public getSecondaryOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mSecondaryOutputFileOptions:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSensorToBufferTransform()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStageIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mStageIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTagBundleKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mTagBundleKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTakePictureRequest()Landroidx/camera/core/imagecapture/TakePictureRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mTakePictureRequest:Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAborted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/imagecapture/TakePictureCallback;->isAborted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isInMemoryCapture()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getSecondaryOutputFileOptions()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public onCaptureFailure(Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->onCaptureFailure(Landroidx/camera/core/ImageCaptureException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCaptureProcessProgressed(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mLastCaptureProcessProgressed:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mLastCaptureProcessProgressed:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->onCaptureProcessProgressed(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCaptureStarted()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/imagecapture/TakePictureCallback;->onCaptureStarted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFinalResult(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->onFinalResult(Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFinalResult(Landroidx/camera/core/ImageProxy;)V
    .locals 0

    .line 7
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->onFinalResult(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method public onImageCaptured()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mLastCaptureProcessProgressed:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->onCaptureProcessProgressed(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/camera/core/imagecapture/TakePictureCallback;->onImageCaptured()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->onPostviewBitmapAvailable(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProcessFailure(Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->onProcessFailure(Landroidx/camera/core/ImageCaptureException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
