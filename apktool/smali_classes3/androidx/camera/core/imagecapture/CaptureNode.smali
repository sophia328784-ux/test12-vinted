.class Landroidx/camera/core/imagecapture/CaptureNode;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/processing/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/CaptureNode$In;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Node<",
        "Landroidx/camera/core/imagecapture/CaptureNode$In;",
        "Landroidx/camera/core/imagecapture/ProcessingNode$In;",
        ">;"
    }
.end annotation


# static fields
.field static final MAX_IMAGES:I = 0x4

.field private static final TAG:Ljava/lang/String; = "CaptureNode"


# instance fields
.field mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

.field private mInputEdge:Landroidx/camera/core/imagecapture/CaptureNode$In;

.field private mNoMetadataImageReader:Landroidx/camera/core/imagecapture/NoMetadataImageReader;

.field private mOutputEdge:Landroidx/camera/core/imagecapture/ProcessingNode$In;

.field mSafeCloseImageReaderForPostview:Landroidx/camera/core/SafeCloseImageReaderProxy;

.field mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

.field mSecondarySafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mNoMetadataImageReader:Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/imagecapture/CaptureNode;Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->lambda$setOnImageAvailableListener$2(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroidx/camera/core/imagecapture/CaptureNode;)Landroidx/camera/core/imagecapture/NoMetadataImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mNoMetadataImageReader:Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/core/imagecapture/CaptureNode;Landroidx/camera/core/imagecapture/ProcessingRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->lambda$transform$0(Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/imagecapture/CaptureNode;->lambda$releaseInputResources$3(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createImageReaderProxy(Landroidx/camera/core/ImageReaderProxyProvider;III)Landroidx/camera/core/impl/ImageReaderProxy;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-interface/range {v0 .. v6}, Landroidx/camera/core/ImageReaderProxyProvider;->newInstance(IIIIJ)Landroidx/camera/core/impl/ImageReaderProxy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    const/4 p0, 0x4

    .line 19
    invoke-static {v1, v2, v3, p0}, Landroidx/camera/core/ImageReaderProxys;->createIsolatedReader(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/imagecapture/CaptureNode;->lambda$releaseInputResources$5(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/imagecapture/CaptureNode;Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->lambda$transform$1(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/imagecapture/CaptureNode;->lambda$releaseInputResources$4(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$releaseInputResources$3(Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$releaseInputResources$4(Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$releaseInputResources$5(Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic lambda$setOnImageAvailableListener$2(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 4

    .line 1
    const-string v0, "Failed to acquire latest image"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->onImageProxyAvailable(Landroidx/camera/core/ImageProxy;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getRequestId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v1, v0, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;->of(ILandroidx/camera/core/ImageCaptureException;)Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->sendCaptureError(Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    iget-object v2, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getRequestId()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    .line 47
    .line 48
    invoke-direct {v3, v1, v0, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;->of(ILandroidx/camera/core/ImageCaptureException;)Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->sendCaptureError(Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private synthetic lambda$transform$0(Landroidx/camera/core/imagecapture/ProcessingRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->onRequestAvailable(Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mNoMetadataImageReader:Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->acceptProcessingRequest(Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$transform$1(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->propagatePostviewImage(Landroidx/camera/core/ImageProxy;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "CaptureNode"

    .line 13
    .line 14
    const-string v0, "Failed to acquire latest image of postview"

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private matchAndPropagateImage(Landroidx/camera/core/ImageProxy;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mOutputEdge:Landroidx/camera/core/imagecapture/ProcessingNode$In;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->getEdge()Landroidx/camera/core/processing/Edge;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->of(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/Edge;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mInputEdge:Landroidx/camera/core/imagecapture/CaptureNode$In;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getOutputFormats()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, v2, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getTakePictureRequest()Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getFormat()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v3, p1, v2}, Landroidx/camera/core/imagecapture/TakePictureRequest;->markFormatProcessStatusInSimultaneousCapture(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getTakePictureRequest()Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->isFormatProcessedInSimultaneousCapture()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->onImageCaptured()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private propagatePostviewImage(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "CaptureNode"

    .line 6
    .line 7
    const-string v0, "Postview image is closed due to request completed or aborted"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mOutputEdge:Landroidx/camera/core/imagecapture/ProcessingNode$In;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->getPostviewEdge()Landroidx/camera/core/processing/Edge;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->of(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/camera/core/processing/Edge;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private releaseInputResources(Landroidx/camera/core/imagecapture/CaptureNode$In;Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroidx/camera/core/imagecapture/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p2, v1}, Landroidx/camera/core/imagecapture/c;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getPostviewSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p2, 0x1

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getPostviewSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getPostviewSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Landroidx/camera/core/imagecapture/c;

    .line 52
    .line 53
    invoke-direct {v0, p4, p2}, Landroidx/camera/core/imagecapture/c;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-interface {p0, v0, p4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getOutputFormats()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-le p0, p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSecondarySurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSecondarySurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSecondarySurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Landroidx/camera/core/imagecapture/c;

    .line 95
    .line 96
    const/4 p2, 0x2

    .line 97
    invoke-direct {p1, p3, p2}, Landroidx/camera/core/imagecapture/c;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method private setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/imagecapture/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/core/imagecapture/b;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, v0, p0}, Landroidx/camera/core/impl/ImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCapacity()I
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getCapacity()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getInputEdge()Landroidx/camera/core/imagecapture/CaptureNode$In;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mInputEdge:Landroidx/camera/core/imagecapture/CaptureNode$In;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getSafeCloseImageReaderProxy()Landroidx/camera/core/SafeCloseImageReaderProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onImageProxyAvailable(Landroidx/camera/core/ImageProxy;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 5
    .line 6
    const-string v1, "CaptureNode"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Discarding ImageProxy which was inadvertently acquired: "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getTagBundleKey()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string p0, "Discarding ImageProxy which was acquired for aborted request"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->matchAndPropagateImage(Landroidx/camera/core/ImageProxy;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onRequestAvailable(Landroidx/camera/core/imagecapture/ProcessingRequest;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getStageIds()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 20
    .line 21
    invoke-static {v3, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/CaptureNode;->getCapacity()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 32
    .line 33
    invoke-static {v0, v1}, Loxe;->h(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getCaptureFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroidx/camera/core/imagecapture/CaptureNode$2;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode$2;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mInputEdge:Landroidx/camera/core/imagecapture/CaptureNode$In;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSecondarySafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderForPostview:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/camera/core/imagecapture/CaptureNode;->releaseInputResources(Landroidx/camera/core/imagecapture/CaptureNode$In;Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public sendCaptureError(Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getRequestId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;->getRequestId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;->getImageCaptureException()Landroidx/camera/core/ImageCaptureException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->onCaptureFailure(Landroidx/camera/core/ImageCaptureException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->setOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public transform(Landroidx/camera/core/imagecapture/CaptureNode$In;)Landroidx/camera/core/imagecapture/ProcessingNode$In;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mInputEdge:Landroidx/camera/core/imagecapture/CaptureNode$In;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v3, "CaptureNode does not support recreation yet."

    .line 15
    .line 16
    invoke-static {v3, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mInputEdge:Landroidx/camera/core/imagecapture/CaptureNode$In;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSize()Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getInputFormat()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->isVirtualCamera()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v5, Landroidx/camera/core/imagecapture/CaptureNode$1;

    .line 34
    .line 35
    invoke-direct {v5, p0}, Landroidx/camera/core/imagecapture/CaptureNode$1;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getOutputFormats()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-le v6, v2, :cond_1

    .line 47
    .line 48
    move v6, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v1

    .line 51
    :goto_1
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x0

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    new-instance v3, Landroidx/camera/core/MetadataImageReader;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v10, 0x100

    .line 75
    .line 76
    invoke-direct {v3, v8, v9, v10, v4}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/camera/core/MetadataImageReader;->getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-array v9, v7, [Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 84
    .line 85
    aput-object v5, v9, v1

    .line 86
    .line 87
    aput-object v8, v9, v2

    .line 88
    .line 89
    invoke-static {v9}, Landroidx/camera/core/impl/CameraCaptureCallbacks;->createComboCallback([Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v9, Landroidx/camera/core/MetadataImageReader;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v11, 0x20

    .line 104
    .line 105
    invoke-direct {v9, v10, v0, v11, v4}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/camera/core/MetadataImageReader;->getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v4, v7, [Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 113
    .line 114
    aput-object v5, v4, v1

    .line 115
    .line 116
    aput-object v0, v4, v2

    .line 117
    .line 118
    invoke-static {v4}, Landroidx/camera/core/impl/CameraCaptureCallbacks;->createComboCallback([Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v5, v8

    .line 123
    move-object v8, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance v9, Landroidx/camera/core/MetadataImageReader;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-direct {v9, v10, v0, v3, v4}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Landroidx/camera/core/MetadataImageReader;->getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-array v3, v7, [Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 143
    .line 144
    aput-object v5, v3, v1

    .line 145
    .line 146
    aput-object v0, v3, v2

    .line 147
    .line 148
    invoke-static {v3}, Landroidx/camera/core/impl/CameraCaptureCallbacks;->createComboCallback([Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v5, v0

    .line 153
    move-object v3, v9

    .line 154
    move-object v9, v8

    .line 155
    :goto_2
    new-instance v0, Landroidx/camera/core/imagecapture/a;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Landroidx/camera/core/imagecapture/a;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;B)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    new-instance v4, Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v9, v10, v0, v3}, Landroidx/camera/core/imagecapture/CaptureNode;->createImageReaderProxy(Landroidx/camera/core/ImageReaderProxyProvider;III)Landroidx/camera/core/impl/ImageReaderProxy;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v4, v0}, Landroidx/camera/core/imagecapture/NoMetadataImageReader;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mNoMetadataImageReader:Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    .line 183
    .line 184
    new-instance v0, Landroidx/camera/core/imagecapture/a;

    .line 185
    .line 186
    invoke-direct {v0, p0, v2}, Landroidx/camera/core/imagecapture/a;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;B)V

    .line 187
    .line 188
    .line 189
    move-object v3, v4

    .line 190
    move-object v9, v8

    .line 191
    :goto_3
    invoke-virtual {p1, v5}, Landroidx/camera/core/imagecapture/CaptureNode$In;->setCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 192
    .line 193
    .line 194
    if-eqz v6, :cond_4

    .line 195
    .line 196
    if-eqz v8, :cond_4

    .line 197
    .line 198
    invoke-virtual {p1, v8}, Landroidx/camera/core/imagecapture/CaptureNode$In;->setSecondaryCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-interface {v3}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroidx/camera/core/imagecapture/CaptureNode$In;->setSurface(Landroid/view/Surface;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 212
    .line 213
    invoke-direct {v2, v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 217
    .line 218
    invoke-direct {p0, v3}, Landroidx/camera/core/imagecapture/CaptureNode;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getPostviewSettings()Landroidx/camera/core/imagecapture/PostviewSettings;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/PostviewSettings;->getResolution()Landroid/util/Size;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/PostviewSettings;->getResolution()Landroid/util/Size;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/PostviewSettings;->getInputFormat()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-static {v3, v4, v5, v8}, Landroidx/camera/core/imagecapture/CaptureNode;->createImageReaderProxy(Landroidx/camera/core/ImageReaderProxyProvider;III)Landroidx/camera/core/impl/ImageReaderProxy;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, Landroidx/camera/core/imagecapture/b;

    .line 256
    .line 257
    invoke-direct {v4, p0, v1}, Landroidx/camera/core/imagecapture/b;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;B)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v3, v4, v1}, Landroidx/camera/core/impl/ImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 268
    .line 269
    invoke-direct {v1, v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderForPostview:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 273
    .line 274
    invoke-interface {v3}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/PostviewSettings;->getResolution()Landroid/util/Size;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/PostviewSettings;->getInputFormat()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {p1, v1, v3, v2}, Landroidx/camera/core/imagecapture/CaptureNode$In;->setPostviewSurface(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 287
    .line 288
    .line 289
    :cond_5
    if-eqz v6, :cond_6

    .line 290
    .line 291
    if-eqz v9, :cond_6

    .line 292
    .line 293
    invoke-interface {v9}, Landroidx/camera/core/impl/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p1, v1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->setSecondarySurface(Landroid/view/Surface;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 301
    .line 302
    invoke-direct {v1, v9}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 303
    .line 304
    .line 305
    iput-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSecondarySafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 306
    .line 307
    invoke-direct {p0, v9}, Landroidx/camera/core/imagecapture/CaptureNode;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 308
    .line 309
    .line 310
    :cond_6
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getRequestEdge()Landroidx/camera/core/processing/Edge;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/Edge;->setListener(Landroidx/core/util/Consumer;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getErrorEdge()Landroidx/camera/core/processing/Edge;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Landroidx/camera/core/imagecapture/a;

    .line 322
    .line 323
    invoke-direct {v1, p0, v7}, Landroidx/camera/core/imagecapture/a;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/Edge;->setListener(Landroidx/core/util/Consumer;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getInputFormat()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getOutputFormats()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {v0, p1}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->of(ILjava/util/List;)Landroidx/camera/core/imagecapture/ProcessingNode$In;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mOutputEdge:Landroidx/camera/core/imagecapture/ProcessingNode$In;

    .line 342
    .line 343
    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 344
    check-cast p1, Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->transform(Landroidx/camera/core/imagecapture/CaptureNode$In;)Landroidx/camera/core/imagecapture/ProcessingNode$In;

    move-result-object p0

    return-object p0
.end method
