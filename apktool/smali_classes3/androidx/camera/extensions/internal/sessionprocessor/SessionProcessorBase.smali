.class abstract Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/SessionProcessor;
.implements Landroidx/camera/extensions/CameraExtensionsInfo;
.implements Landroidx/camera/extensions/CameraExtensionsControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;
    }
.end annotation


# static fields
.field protected static final EXTENSION_STRENGTH_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/String; = "SessionProcessorBase"


# instance fields
.field private mCameraId:Ljava/lang/String;

.field protected mExtensionStrength:I

.field private mImageReaderHandlerThread:Landroid/os/HandlerThread;

.field private final mImageReaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field protected final mLock:Ljava/lang/Object;

.field private final mMode:I

.field private final mOutputConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mSupportedCameraOperations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfacesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mImageReaderMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mOutputConfigMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mSurfacesList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mLock:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mExtensionStrength:I

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/camera/extensions/internal/ExtensionsUtils;->getSupportedCameraOperations(Ljava/util/List;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mSupportedCameraOperations:Ljava/util/Set;

    .line 40
    .line 41
    iput p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mMode:I

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;ILjava/lang/String;Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->lambda$setImageProcessor$1(Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;ILjava/lang/String;Landroid/media/ImageReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->lambda$createOutputConfigSurface$0(Landroid/media/ImageReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createOutputConfigSurface(Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;Ljava/util/Map;)Landroidx/camera/core/impl/SessionProcessorSurface;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/media/ImageReader;",
            ">;)",
            "Landroidx/camera/core/impl/SessionProcessorSurface;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SurfaceOutputConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Landroidx/camera/extensions/internal/sessionprocessor/SurfaceOutputConfig;

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/core/impl/SessionProcessorSurface;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/SurfaceOutputConfig;->getSurface()Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-direct {v0, p1, p0}, Landroidx/camera/core/impl/SessionProcessorSurface;-><init>(Landroid/view/Surface;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/ImageReaderOutputConfig;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Landroidx/camera/extensions/internal/sessionprocessor/ImageReaderOutputConfig;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/ImageReaderOutputConfig;->getSize()Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/ImageReaderOutputConfig;->getSize()Landroid/util/Size;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/ImageReaderOutputConfig;->getImageFormat()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/ImageReaderOutputConfig;->getMaxImages()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v2, v3, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroidx/camera/core/impl/SessionProcessorSurface;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p0}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;->getId()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-direct {p1, v1, p0}, Landroidx/camera/core/impl/SessionProcessorSurface;-><init>(Landroid/view/Surface;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/d;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/d;-><init>(Landroid/media/ImageReader;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_1
    instance-of p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/MultiResolutionImageReaderOutputConfig;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    const-string p0, "MultiResolutionImageReader not supported yet"

    .line 104
    .line 105
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    const-string p1, "Unsupported Camera2OutputConfig:"

    .line 110
    .line 111
    invoke-static {p0, p1}, Lmhh;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method private static synthetic lambda$createOutputConfigSurface$0(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setImageProcessor$1(Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;ILjava/lang/String;Landroid/media/ImageReader;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v4, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;

    .line 6
    .line 7
    invoke-direct {v4, p3}, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase$ImageRefHolder;-><init>(Landroid/media/Image;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/media/Image;->getTimestamp()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-object v0, p0

    .line 15
    move v1, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-interface/range {v0 .. v5}, Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;->onNextImageAvailable(IJLandroidx/camera/extensions/internal/sessionprocessor/ImageReference;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    const-string p1, "SessionProcessorBase"

    .line 24
    .line 25
    const-string p2, "Failed to acquire next image."

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final deInitSession()V
    .locals 3

    .line 1
    const-string v0, "SessionProcessorBase"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "deInitSession: cameraId="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mCameraId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->deInitSessionInternal()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mLock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mSurfacesList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mSurfacesList:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mImageReaderMap:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mOutputConfigMap:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 65
    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    iput v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mExtensionStrength:I

    .line 69
    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mImageReaderHandlerThread:Landroid/os/HandlerThread;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mImageReaderHandlerThread:Landroid/os/HandlerThread;

    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0
.end method

.method public abstract deInitSessionInternal()V
.end method

.method public getImplementationType()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mMode:I

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSupportedCameraOperations()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mSupportedCameraOperations:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initSession(Landroidx/camera/core/CameraInfo;Landroidx/camera/core/impl/OutputSurfaceConfiguration;)Landroidx/camera/core/impl/SessionConfig;
    .locals 9

    .line 1
    check-cast p1, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/extensions/internal/ExtensionsUtils;->getCameraCharacteristicsMap(Landroidx/camera/core/impl/CameraInfoInternal;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0, p2}, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->initSessionInternal(Ljava/lang/String;Ljava/util/Map;Landroidx/camera/core/impl/OutputSurfaceConfiguration;)Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mLock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;->getOutputConfigs()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mImageReaderMap:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v3, v4}, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->createOutputConfigSurface(Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;Ljava/util/Map;)Landroidx/camera/core/impl/SessionProcessorSurface;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mSurfacesList:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mOutputConfigMap:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v3}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->builder(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;->getPhysicalCameraId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;->setPhysicalCameraId(Ljava/lang/String;)Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;->getSurfaceGroupId()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;->setSurfaceGroupId(I)Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;->getSurfaceSharingOutputConfigs()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_0

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 122
    .line 123
    iget-object v7, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mOutputConfigMap:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v6}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v7, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mImageReaderMap:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v6, v7}, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->createOutputConfigSurface(Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;Ljava/util/Map;)Landroidx/camera/core/impl/SessionProcessorSurface;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_3

    .line 148
    :cond_0
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;->setSharedSurfaces(Ljava/util/List;)Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {v4}, Landroidx/camera/core/impl/SessionConfig$OutputConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->addOutputConfig(Landroidx/camera/core/impl/SessionConfig$OutputConfig;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    new-instance v1, Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;

    .line 161
    .line 162
    invoke-direct {v1}, Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;->getSessionParameters()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 188
    .line 189
    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;->getSessionParameters()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v1, v3, v4}, Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;->build()Landroidx/camera/extensions/internal/RequestOptionConfig;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 206
    .line 207
    .line 208
    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;->getSessionTemplateId()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 213
    .line 214
    .line 215
    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;->getSessionType()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setSessionType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 220
    .line 221
    .line 222
    new-instance p2, Landroid/os/HandlerThread;

    .line 223
    .line 224
    const-string v1, "CameraX-extensions_image_reader"

    .line 225
    .line 226
    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mImageReaderHandlerThread:Landroid/os/HandlerThread;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mCameraId:Ljava/lang/String;

    .line 239
    .line 240
    const-string p1, "SessionProcessorBase"

    .line 241
    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, "initSession: cameraId="

    .line 245
    .line 246
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mCameraId:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw p0
.end method

.method public abstract initSessionInternal(Ljava/lang/String;Ljava/util/Map;Landroidx/camera/core/impl/OutputSurfaceConfiguration;)Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;",
            "Landroidx/camera/core/impl/OutputSurfaceConfiguration;",
            ")",
            "Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;"
        }
    .end annotation
.end method

.method public setImageProcessor(ILandroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mImageReaderMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/media/ImageReader;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mOutputConfigMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;->getPhysicalCameraId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/c;

    .line 40
    .line 41
    invoke-direct {v0, p2, p1, v2}, Landroidx/camera/extensions/internal/sessionprocessor/c;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/os/Handler;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mImageReaderHandlerThread:Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0
.end method
