.class public Landroidx/camera/core/streamsharing/VirtualCameraControl;
.super Landroidx/camera/core/impl/ForwardingCameraControl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final DEFAULT_JPEG_QUALITY:I = 0x64

.field private static final DEFAULT_ROTATION_DEGREES:I


# instance fields
.field private final mStreamSharingControl:Landroidx/camera/core/streamsharing/StreamSharing$Control;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/streamsharing/StreamSharing$Control;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ForwardingCameraControl;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraControl;->mStreamSharingControl:Landroidx/camera/core/streamsharing/StreamSharing$Control;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/streamsharing/VirtualCameraControl;Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/streamsharing/VirtualCameraControl;->lambda$submitStillCaptureRequests$1(Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraControl;->lambda$submitStillCaptureRequests$2(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/imagecapture/CameraCapturePipeline;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraControl;->lambda$submitStillCaptureRequests$0(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/imagecapture/CameraCapturePipeline;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getJpegQuality(Landroidx/camera/core/impl/CaptureConfig;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Landroidx/camera/core/impl/CaptureConfig;->OPTION_JPEG_QUALITY:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private getRotationDegrees(Landroidx/camera/core/impl/CaptureConfig;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Landroidx/camera/core/impl/CaptureConfig;->OPTION_ROTATION:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static synthetic lambda$submitStillCaptureRequests$0(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/imagecapture/CameraCapturePipeline;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/core/imagecapture/CameraCapturePipeline;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/camera/core/imagecapture/CameraCapturePipeline;->invokePreCapture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$submitStillCaptureRequests$1(Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraControl;->mStreamSharingControl:Landroidx/camera/core/streamsharing/StreamSharing$Control;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/camera/core/impl/CaptureConfig;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/camera/core/streamsharing/VirtualCameraControl;->getJpegQuality(Landroidx/camera/core/impl/CaptureConfig;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/camera/core/impl/CaptureConfig;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraControl;->getRotationDegrees(Landroidx/camera/core/impl/CaptureConfig;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p2, v1, p0}, Landroidx/camera/core/streamsharing/StreamSharing$Control;->jpegSnapshot(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static synthetic lambda$submitStillCaptureRequests$2(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/core/imagecapture/CameraCapturePipeline;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/camera/core/imagecapture/CameraCapturePipeline;->invokePostCapture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public submitStillCaptureRequests(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p3, v1, :cond_0

    .line 8
    .line 9
    move p3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    const-string v2, "Only support one capture config."

    .line 13
    .line 14
    invoke-static {p3, v2}, Loxe;->b(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, v1}, Landroidx/camera/core/impl/ForwardingCameraControl;->getCameraCapturePipelineAsync(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v2, Lryk;

    .line 26
    .line 27
    invoke-direct {v2, p2, v0}, Lryk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3, v2, v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Lnig;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v2}, Lnig;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p3, v0, p0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lryk;

    .line 54
    .line 55
    invoke-direct {p1, p2, v1}, Lryk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->allAsList(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
