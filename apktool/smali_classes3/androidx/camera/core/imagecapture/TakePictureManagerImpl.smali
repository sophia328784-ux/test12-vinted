.class public Landroidx/camera/core/imagecapture/TakePictureManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/imagecapture/TakePictureManager;
.implements Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;
.implements Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;


# static fields
.field private static final TAG:Ljava/lang/String; = "TakePictureManagerImpl"


# instance fields
.field private mCapturingRequest:Landroidx/camera/core/imagecapture/RequestWithCallback;

.field final mImageCaptureControl:Landroidx/camera/core/imagecapture/ImageCaptureControl;

.field mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

.field private final mIncompleteRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/imagecapture/RequestWithCallback;",
            ">;"
        }
    .end annotation
.end field

.field final mNewRequests:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroidx/camera/core/imagecapture/TakePictureRequest;",
            ">;"
        }
    .end annotation
.end field

.field mPaused:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/ImageCaptureControl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mNewRequests:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mPaused:Z

    .line 13
    .line 14
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mImageCaptureControl:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mIncompleteRequests:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/imagecapture/TakePictureManagerImpl;Landroidx/camera/core/imagecapture/RequestWithCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->lambda$trackCurrentRequests$1(Landroidx/camera/core/imagecapture/RequestWithCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/imagecapture/TakePictureManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->lambda$trackCurrentRequests$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$trackCurrentRequests$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mCapturingRequest:Landroidx/camera/core/imagecapture/RequestWithCallback;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->issueNextRequest()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$trackCurrentRequests$1(Landroidx/camera/core/imagecapture/RequestWithCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mIncompleteRequests:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private submitCameraRequest(Landroidx/camera/core/imagecapture/CameraRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/CameraRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mImageCaptureControl:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/camera/core/imagecapture/ImageCaptureControl;->lockFlashMode()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mImageCaptureControl:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CameraRequest;->getCaptureConfigs()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/camera/core/imagecapture/ImageCaptureControl;->submitStillCaptureRequests(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/camera/core/imagecapture/TakePictureManagerImpl$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/TakePictureManagerImpl$1;-><init>(Landroidx/camera/core/imagecapture/TakePictureManagerImpl;Landroidx/camera/core/imagecapture/CameraRequest;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private trackCurrentRequests(Landroidx/camera/core/imagecapture/RequestWithCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->hasCapturingRequest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mCapturingRequest:Landroidx/camera/core/imagecapture/RequestWithCallback;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/RequestWithCallback;->getCaptureFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Liti;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Liti;-><init>(Landroidx/camera/core/imagecapture/TakePictureManagerImpl;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mIncompleteRequests:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/RequestWithCallback;->getCompleteFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lmqe;

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v2}, Lmqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public abortRequests()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 5
    .line 6
    const-string v1, "Camera is closed."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mNewRequests:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->onError(Landroidx/camera/core/ImageCaptureException;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mNewRequests:Ljava/util/Deque;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mIncompleteRequests:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/camera/core/imagecapture/RequestWithCallback;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/camera/core/imagecapture/RequestWithCallback;->abortAndSendErrorToApp(Landroidx/camera/core/ImageCaptureException;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method public getCapturingRequest()Landroidx/camera/core/imagecapture/RequestWithCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mCapturingRequest:Landroidx/camera/core/imagecapture/RequestWithCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImagePipeline()Landroidx/camera/core/imagecapture/ImagePipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIncompleteRequests()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/imagecapture/RequestWithCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mIncompleteRequests:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasCapturingRequest()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mCapturingRequest:Landroidx/camera/core/imagecapture/RequestWithCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public issueNextRequest()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Issue the next TakePictureRequest."

    .line 5
    .line 6
    const-string v1, "TakePictureManagerImpl"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->hasCapturingRequest()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p0, "There is already a request in-flight."

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mPaused:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string p0, "The class is paused."

    .line 28
    .line 29
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ImagePipeline;->getCapacity()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string p0, "Too many acquire images. Close image to be able to process next."

    .line 42
    .line 43
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mNewRequests:Ljava/util/Deque;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string p0, "No new request."

    .line 58
    .line 59
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v1, Landroidx/camera/core/imagecapture/RequestWithCallback;

    .line 64
    .line 65
    invoke-direct {v1, v0, p0}, Landroidx/camera/core/imagecapture/RequestWithCallback;-><init>(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1}, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->trackCurrentRequests(Landroidx/camera/core/imagecapture/RequestWithCallback;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/RequestWithCallback;->getCaptureFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v0, v1, v3}, Landroidx/camera/core/imagecapture/ImagePipeline;->createRequests(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureCallback;Lcom/google/common/util/concurrent/ListenableFuture;)Le3e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, v0, Le3e;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroidx/camera/core/imagecapture/CameraRequest;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Le3e;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/camera/core/imagecapture/ProcessingRequest;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroidx/camera/core/imagecapture/ImagePipeline;->submitProcessingRequest(Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v2}, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->submitCameraRequest(Landroidx/camera/core/imagecapture/CameraRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Landroidx/camera/core/imagecapture/RequestWithCallback;->setCaptureRequestFuture(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public offerRequest(Landroidx/camera/core/imagecapture/TakePictureRequest;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mNewRequests:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->issueNextRequest()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onImageClose(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Liti;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Liti;-><init>(Landroidx/camera/core/imagecapture/TakePictureManagerImpl;B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mPaused:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mCapturingRequest:Landroidx/camera/core/imagecapture/RequestWithCallback;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/RequestWithCallback;->abortSilentlyAndRetry()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mPaused:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->issueNextRequest()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public retryRequest(Landroidx/camera/core/imagecapture/TakePictureRequest;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TakePictureManagerImpl"

    .line 5
    .line 6
    const-string v1, "Add a new request for retrying."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mNewRequests:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->issueNextRequest()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setImagePipeline(Landroidx/camera/core/imagecapture/ImagePipeline;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/camera/core/imagecapture/ImagePipeline;->setOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
