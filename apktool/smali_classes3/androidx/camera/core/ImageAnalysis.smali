.class public final Landroidx/camera/core/ImageAnalysis;
.super Landroidx/camera/core/UseCase;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageAnalysis$Analyzer;,
        Landroidx/camera/core/ImageAnalysis$Defaults;,
        Landroidx/camera/core/ImageAnalysis$Builder;,
        Landroidx/camera/core/ImageAnalysis$OutputImageFormat;,
        Landroidx/camera/core/ImageAnalysis$BackpressureStrategy;
    }
.end annotation


# static fields
.field public static final COORDINATE_SYSTEM_ORIGINAL:I = 0x0

.field public static final COORDINATE_SYSTEM_SENSOR:I = 0x2

.field public static final COORDINATE_SYSTEM_VIEW_REFERENCED:I = 0x1

.field private static final DEFAULT_BACKPRESSURE_STRATEGY:I = 0x0

.field public static final DEFAULT_CONFIG:Landroidx/camera/core/ImageAnalysis$Defaults;

.field private static final DEFAULT_IMAGE_QUEUE_DEPTH:I = 0x6

.field private static final DEFAULT_ONE_PIXEL_SHIFT_ENABLED:Ljava/lang/Boolean;

.field private static final DEFAULT_OUTPUT_IMAGE_FORMAT:I = 0x1

.field private static final DEFAULT_OUTPUT_IMAGE_ROTATION_ENABLED:Z = false

.field private static final NON_BLOCKING_IMAGE_DEPTH:I = 0x4

.field public static final OUTPUT_IMAGE_FORMAT_NV21:I = 0x3

.field public static final OUTPUT_IMAGE_FORMAT_RGBA_8888:I = 0x2

.field public static final OUTPUT_IMAGE_FORMAT_YUV_420_888:I = 0x1

.field public static final STRATEGY_BLOCK_PRODUCER:I = 0x1

.field public static final STRATEGY_KEEP_ONLY_LATEST:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ImageAnalysis"


# instance fields
.field private final mAnalysisLock:Ljava/lang/Object;

.field private mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

.field private mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

.field private mSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

.field mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field private mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field private mSubscribedAnalyzerExecutor:Ljava/util/concurrent/Executor;

.field private mViewPortCropRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/ImageAnalysis$Defaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$Defaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/ImageAnalysis;->DEFAULT_CONFIG:Landroidx/camera/core/ImageAnalysis$Defaults;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Landroidx/camera/core/ImageAnalysis;->DEFAULT_ONE_PIXEL_SHIFT_ENABLED:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/ImageAnalysisConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/ImageAnalysis;->lambda$createPipeline$1(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/ImageAnalysis;Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/ImageAnalysis;->lambda$createPipeline$2(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/ImageAnalysis;->lambda$setAnalyzer$3(Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/ImageProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/ImageAnalysis;->lambda$onMergeConfig$0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private isFlipWH(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->isOutputImageRotationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    rem-int/lit16 p0, p0, 0xb4

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method private static synthetic lambda$createPipeline$1(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private lambda$createPipeline$2(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->clearPipeline()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->clearCache()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/ImageAnalysis;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageAnalysisConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    aget-object p1, p1, p3

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static synthetic lambda$onMergeConfig$0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p2
.end method

.method private static synthetic lambda$setAnalyzer$3(Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/ImageAnalysis$Analyzer;->analyze(Landroidx/camera/core/ImageProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private recreateImageAnalysisAbstractAnalyzer()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getBackpressureStrategy(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroidx/camera/core/ImageAnalysisBlockingAnalyzer;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/camera/core/ImageAnalysisBlockingAnalyzer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v3, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;

    .line 29
    .line 30
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->highPriorityExecutor()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v1, v4}, Landroidx/camera/core/internal/ThreadConfig;->getBackgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v3, v1}, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v3}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setOutputImageFormat(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->isOutputImageRotationEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1, v3}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setOutputImageRotationEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getOnePixelShiftEnabled()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-class v4, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_1
    iget-object v4, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_1
    invoke-virtual {v4, v2}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setOnePixelShiftEnabled(Z)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v2, v1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setRelativeRotation(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mViewPortCropRect:Landroid/graphics/Rect;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setViewPortCropRect(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v2, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzerExecutor:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v2, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    iget-object p0, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 134
    .line 135
    invoke-virtual {p0, v1, v2}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw p0
.end method

.method private tryUpdateRelativeRotation()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v2, p0}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setRelativeRotation(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method public clearAnalyzer()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2, v2}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyInactive()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v2, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzerExecutor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public clearPipeline()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageAnalysisConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 12

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->highPriorityExecutor()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, Landroidx/camera/core/internal/ThreadConfig;->getBackgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    move v7, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p2}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getImageReaderProxyProvider()Landroidx/camera/core/ImageReaderProxyProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getImageFormat()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    invoke-interface/range {v3 .. v9}, Landroidx/camera/core/ImageReaderProxyProvider;->newInstance(IIIIJ)Landroidx/camera/core/impl/ImageReaderProxy;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v1, v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance v1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getImageFormat()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v3, v4, v5, v7}, Landroidx/camera/core/ImageReaderProxys;->createIsolatedReader(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v1, v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v3, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v3

    .line 94
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/core/ImageAnalysis;->recreateImageAnalysisAbstractAnalyzer()V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 98
    .line 99
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {p0, v3}, Landroidx/camera/core/ImageAnalysis;->isFlipWH(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v3, v5

    .line 117
    :goto_3
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    :goto_4
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_5
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x2

    .line 144
    const/16 v9, 0x23

    .line 145
    .line 146
    if-ne v7, v8, :cond_5

    .line 147
    .line 148
    move v7, v2

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    move v7, v9

    .line 151
    :goto_6
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getImageFormat()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-ne v10, v9, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-ne v10, v8, :cond_6

    .line 162
    .line 163
    move v8, v2

    .line 164
    goto :goto_7

    .line 165
    :cond_6
    move v8, v5

    .line 166
    :goto_7
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getImageFormat()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-ne v10, v9, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    const/4 v11, 0x3

    .line 177
    if-ne v10, v11, :cond_7

    .line 178
    .line 179
    move v10, v2

    .line 180
    goto :goto_8

    .line 181
    :cond_7
    move v10, v5

    .line 182
    :goto_8
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getImageFormat()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-ne v11, v9, :cond_9

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-eqz v9, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {p0, v9}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_a

    .line 203
    .line 204
    :cond_8
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getOnePixelShiftEnabled()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v9, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_9

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_9
    move v2, v5

    .line 218
    :cond_a
    :goto_9
    const/4 v5, 0x0

    .line 219
    if-nez v8, :cond_c

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    if-nez v10, :cond_b

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_b
    move-object v2, v5

    .line 227
    goto :goto_b

    .line 228
    :cond_c
    :goto_a
    new-instance v2, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getMaxImages()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v6, v3, v7, v8}, Landroidx/camera/core/ImageReaderProxys;->createIsolatedReader(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v2, v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 239
    .line 240
    .line 241
    :goto_b
    if-eqz v2, :cond_d

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setProcessedImageReaderProxy(Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-direct {p0}, Landroidx/camera/core/ImageAnalysis;->tryUpdateRelativeRotation()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4, v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {p2, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 271
    .line 272
    .line 273
    :cond_e
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 278
    .line 279
    .line 280
    :cond_f
    new-instance v0, Landroidx/camera/core/impl/ImmediateSurface;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getSurface()Landroid/view/Surface;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getImageFormat()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-direct {v0, v3, p1, v6}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v0, Laa6;

    .line 300
    .line 301
    const/16 v3, 0x16

    .line 302
    .line 303
    invoke-direct {v0, v1, v2, v3}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getSessionType()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setSessionType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p2, p3}, Landroidx/camera/core/UseCase;->applyExpectedFrameRateRange(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/StreamSpec;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysis;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 324
    .line 325
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    const/4 v0, -0x1

    .line 330
    invoke-virtual {p2, p1, p3, v5, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;Ljava/lang/String;I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysis;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 334
    .line 335
    if-eqz p1, :cond_10

    .line 336
    .line 337
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 338
    .line 339
    .line 340
    :cond_10
    new-instance p1, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 341
    .line 342
    new-instance p3, Landroidx/camera/core/d;

    .line 343
    .line 344
    invoke-direct {p3, p0, v4}, Landroidx/camera/core/d;-><init>(Landroidx/camera/core/ImageAnalysis;Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p1, p3}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    .line 348
    .line 349
    .line 350
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 351
    .line 352
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 353
    .line 354
    .line 355
    return-object p2

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    move-object p0, v0

    .line 358
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    throw p0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/camera/core/ExperimentalUseCaseApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Landroidx/camera/core/internal/ThreadConfig;->getBackgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getBackpressureStrategy()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getBackpressureStrategy(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/ImageAnalysis;->DEFAULT_CONFIG:Landroidx/camera/core/ImageAnalysis$Defaults;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$Defaults;->getConfig()Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$Defaults;->getConfig()Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/ImageAnalysis;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public getImageQueueDepth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getImageQueueDepth(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getOnePixelShiftEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 6
    .line 7
    sget-object v0, Landroidx/camera/core/ImageAnalysis;->DEFAULT_ONE_PIXEL_SHIFT_ENABLED:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getOnePixelShiftEnabled(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getOutputImageFormat()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/ImageAnalysisConfig;->getOutputImageFormat(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getResolutionInfo()Landroidx/camera/core/ResolutionInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getResolutionInfoInternal()Landroidx/camera/core/ResolutionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ImageOutputConfig;->getResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getTargetRotation()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getTargetRotationInternal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/core/ImageAnalysis$Builder;->fromConfig(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isOutputImageRotationEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/ImageAnalysisConfig;->isOutputImageRotationEnabled(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/camera/core/ImageAnalysis$Analyzer;->getDefaultTargetResolution()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Landroidx/camera/core/impl/Config$Option;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v3, v4}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    rem-int/lit16 p1, p1, 0xb4

    .line 52
    .line 53
    const/16 v0, 0x5a

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    new-instance p1, Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    move-object v1, p1

    .line 71
    :cond_2
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAppConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0, v0, v2}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 111
    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    new-instance p1, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    .line 115
    .line 116
    invoke-direct {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {p0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->fromResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    if-eqz p0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->getResolutionStrategy()Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v2, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-direct {v2, v1, v3}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>(Landroid/util/Size;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionStrategy(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    .line 139
    .line 140
    .line 141
    :cond_6
    if-nez p0, :cond_7

    .line 142
    .line 143
    new-instance p0, Lxl3;

    .line 144
    .line 145
    const/16 v2, 0x1b

    .line 146
    .line 147
    invoke-direct {p0, v1, v2}, Lxl3;-><init>(Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionFilter(Landroidx/camera/core/resolutionselector/ResolutionFilter;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p0
.end method

.method public onSuggestedStreamSpecImplementationOptionsUpdated(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public onSuggestedStreamSpecUpdated(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "ImageAnalysis"

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, p2, p1}, Landroidx/camera/core/ImageAnalysis;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageAnalysisConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Landroidx/camera/core/ImageAnalysis;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aget-object p2, p2, v1

    .line 60
    .line 61
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p2}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public onUnbind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->clearPipeline()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->detach()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lxl3;

    .line 9
    .line 10
    const/16 v3, 0x1a

    .line 11
    .line 12
    invoke-direct {v2, p2, v3}, Lxl3;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyActive()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzerExecutor:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->mSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public setTargetRotation(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->setTargetRotationInternal(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/core/ImageAnalysis;->tryUpdateRelativeRotation()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setViewPortCropRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->setViewPortCropRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->setViewPortCropRect(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->mViewPortCropRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageAnalysis:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
