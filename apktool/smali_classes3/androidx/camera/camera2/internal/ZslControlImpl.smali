.class final Landroidx/camera/camera2/internal/ZslControlImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/camera2/internal/ZslControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;
    }
.end annotation


# static fields
.field static final MAX_IMAGES:I = 0x9

.field static final RING_BUFFER_CAPACITY:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ZslControlImpl"


# instance fields
.field private final mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field final mImageRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;

.field private mIsPrivateReprocessingSupported:Z

.field private mIsZslDisabledByFlashMode:Z

.field private mIsZslDisabledByUseCaseConfig:Z

.field private mReprocessingImageDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

.field mReprocessingImageWriterHolder:Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;

.field private mShouldZslDisabledByQuirks:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsZslDisabledByUseCaseConfig:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsZslDisabledByFlashMode:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsPrivateReprocessingSupported:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mShouldZslDisabledByQuirks:Z

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/ZslUtil;->isCapabilitySupported(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsPrivateReprocessingSupported:Z

    .line 23
    .line 24
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mShouldZslDisabledByQuirks:Z

    .line 34
    .line 35
    new-instance p1, Landroidx/camera/core/internal/utils/ZslRingBuffer;

    .line 36
    .line 37
    new-instance p2, Lu7l;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-direct {p2, v0}, Lu7l;-><init>(B)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p1, v0, p2}, Landroidx/camera/core/internal/utils/ZslRingBuffer;-><init>(ILandroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mImageRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/ZslControlImpl;Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/ZslControlImpl;->lambda$addZslConfig$0(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/ZslControlImpl;->lambda$addZslConfig$1(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->clearOnImageAvailableListener()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageWriterHolder:Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->deactivate()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageWriterHolder:Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;

    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/ZslControlImpl;->clearRingBuffer()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private clearRingBuffer()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mImageRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->dequeue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/camera/core/ImageProxy;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private createReprocessingInputSizeMap(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Failed to retrieve StreamConfigurationMap, error = "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "ZslControlImpl"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v1, v0

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_1
    if-ge v3, v1, :cond_2

    .line 57
    .line 58
    aget v4, v0, v3

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    new-instance v6, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    invoke-direct {v6, v7}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aget-object v5, v5, v2

    .line 80
    .line 81
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-object p1

    .line 88
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method private isJpegValidOutputForInputFormat(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)Z
    .locals 3

    .line 1
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    array-length p2, p0

    .line 21
    move v0, p1

    .line 22
    :goto_0
    if-ge v0, p2, :cond_3

    .line 23
    .line 24
    aget v1, p0, v0

    .line 25
    .line 26
    const/16 v2, 0x100

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return p1
.end method

.method private synthetic lambda$addZslConfig$0(Landroidx/camera/core/impl/ImageReaderProxy;)V
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
    iget-object p0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mImageRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/utils/ZslRingBuffer;->enqueue(Landroidx/camera/core/ImageProxy;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Failed to acquire latest image IllegalStateException = "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "ZslControlImpl"

    .line 33
    .line 34
    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static synthetic lambda$addZslConfig$1(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Landroidx/camera/camera2/internal/ZslControlImpl;->cleanup()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsZslDisabledByUseCaseConfig:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mShouldZslDisabledByQuirks:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Landroidx/camera/camera2/internal/ZslControlImpl;->createReprocessingInputSizeMap(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v4, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsPrivateReprocessingSupported:Z

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mCameraCharacteristicsCompat:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 50
    .line 51
    invoke-direct {p0, v4, v0}, Landroidx/camera/camera2/internal/ZslControlImpl;->isJpegValidOutputForInputFormat(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/util/Size;

    .line 64
    .line 65
    new-instance v2, Landroidx/camera/core/MetadataImageReader;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v4, 0x9

    .line 76
    .line 77
    invoke-direct {v2, v3, v1, v0, v4}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroidx/camera/core/impl/ImmediateSurface;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getSurface()Landroid/view/Surface;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v5, Landroid/util/Size;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v4, v5, v0}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;

    .line 111
    .line 112
    iget-object v4, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-direct {v0, v4}, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;-><init>(Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageReader:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 118
    .line 119
    iput-object v3, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 120
    .line 121
    iput-object v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageWriterHolder:Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;

    .line 122
    .line 123
    new-instance v4, Landroidx/camera/camera2/internal/e;

    .line 124
    .line 125
    invoke-direct {v4, p0}, Landroidx/camera/camera2/internal/e;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->ioExecutor()Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v1, v4, v5}, Landroidx/camera/core/SafeCloseImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v5, Landroidx/camera/camera2/internal/c;

    .line 140
    .line 141
    const/4 v6, 0x6

    .line 142
    invoke-direct {v5, v1, v0, v6}, Landroidx/camera/camera2/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    iget-object v6, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-interface {v4, v5, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/camera/core/MetadataImageReader;->getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 158
    .line 159
    .line 160
    new-instance v2, Landroidx/camera/camera2/internal/ZslControlImpl$1;

    .line 161
    .line 162
    invoke-direct {v2, p0, v0}, Landroidx/camera/camera2/internal/ZslControlImpl$1;-><init>(Landroidx/camera/camera2/internal/ZslControlImpl;Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSessionStateCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 166
    .line 167
    .line 168
    new-instance p0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getImageFormat()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-direct {p0, v0, v2, v1}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/SessionConfig$Builder;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public clearZslConfig()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/ZslControlImpl;->cleanup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dequeueImageFromBuffer()Landroidx/camera/core/ImageProxy;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mImageRingBuffer:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->dequeue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/ImageProxy;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    const-string p0, "ZslControlImpl"

    .line 11
    .line 12
    const-string v0, "dequeueImageFromBuffer no such element"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public enqueueImageToImageWriter(Landroidx/camera/core/ImageProxy;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mReprocessingImageWriterHolder:Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;->enqueueImageToImageWriter(Landroidx/camera/core/ImageProxy;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isZslDisabledByFlashMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsZslDisabledByFlashMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public isZslDisabledByUserCaseConfig()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsZslDisabledByUseCaseConfig:Z

    .line 2
    .line 3
    return p0
.end method

.method public setZslDisabledByFlashMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsZslDisabledByFlashMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setZslDisabledByUserCaseConfig(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsZslDisabledByUseCaseConfig:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/camera2/internal/ZslControlImpl;->clearRingBuffer()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->mIsZslDisabledByUseCaseConfig:Z

    .line 11
    .line 12
    return-void
.end method
