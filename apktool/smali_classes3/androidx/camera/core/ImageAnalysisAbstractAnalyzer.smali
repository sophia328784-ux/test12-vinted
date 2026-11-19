.class abstract Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageAnalysisAnalyzer"


# instance fields
.field private final mAnalyzerLock:Ljava/lang/Object;

.field protected mIsAttached:Z

.field mNV21UVDelegatedBuffer:Ljava/nio/ByteBuffer;

.field mNV21YDelegatedBuffer:Ljava/nio/ByteBuffer;

.field private volatile mOnePixelShiftEnabled:Z

.field private mOriginalSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

.field private mOriginalViewPortCropRect:Landroid/graphics/Rect;

.field private volatile mOutputImageFormat:I

.field private volatile mOutputImageRotationEnabled:Z

.field private volatile mPrevBufferRotationDegrees:I

.field private mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

.field private mProcessedImageWriter:Landroid/media/ImageWriter;

.field mRGBConvertedBuffer:Ljava/nio/ByteBuffer;

.field private volatile mRelativeRotation:I

.field private mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field mURotatedBuffer:Ljava/nio/ByteBuffer;

.field private mUpdatedSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

.field private mUpdatedViewPortCropRect:Landroid/graphics/Rect;

.field private mUserExecutor:Ljava/util/concurrent/Executor;

.field mVRotatedBuffer:Ljava/nio/ByteBuffer;

.field mYRotatedBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOriginalViewPortCropRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUpdatedViewPortCropRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOriginalSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUpdatedSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->lambda$analyzeImage$0(Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createHelperBuffer(Landroidx/camera/core/ImageProxy;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRGBConvertedBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-int/2addr p1, v0

    .line 30
    mul-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRGBConvertedBuffer:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mYRotatedBuffer:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-int/2addr v1, v0

    .line 52
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mYRotatedBuffer:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mURotatedBuffer:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    mul-int/2addr v4, v0

    .line 75
    div-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mURotatedBuffer:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mVRotatedBuffer:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    mul-int/2addr v4, v0

    .line 99
    div-int/lit8 v4, v4, 0x4

    .line 100
    .line 101
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mVRotatedBuffer:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    iget v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mNV21YDelegatedBuffer:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    mul-int/2addr v3, v0

    .line 127
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mNV21YDelegatedBuffer:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mNV21UVDelegatedBuffer:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    mul-int/2addr p1, v0

    .line 149
    div-int/2addr p1, v2

    .line 150
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mNV21UVDelegatedBuffer:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method private static createImageReaderProxy(IIIII)Landroidx/camera/core/SafeCloseImageReaderProxy;
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 13
    :goto_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    move v0, p1

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v0, p0

    .line 18
    :goto_2
    if-eqz p2, :cond_3

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_3
    move p0, p1

    .line 22
    :goto_3
    new-instance p1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 23
    .line 24
    invoke-static {v0, p0, p3, p4}, Landroidx/camera/core/ImageReaderProxys;->createIsolatedReader(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static getAdditionalTransformMatrixAppliedByProcessor(IIIII)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-lez p4, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 9
    .line 10
    int-to-float p0, p0

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, v2, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Landroidx/camera/core/impl/utils/TransformUtils;->NORMALIZED_RECT:Landroid/graphics/RectF;

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 21
    .line 22
    .line 23
    int-to-float p0, p4

    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroid/graphics/RectF;

    .line 28
    .line 29
    int-to-float p1, p2

    .line 30
    int-to-float p2, p3

    .line 31
    invoke-direct {p0, v2, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/camera/core/impl/utils/TransformUtils;->getNormalizedToBuffer(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public static getUpdatedCropRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private synthetic lambda$analyzeImage$0(Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-boolean v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageRotationEnabled:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_0
    move v4, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget p0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRelativeRotation:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroidx/camera/core/ImageInfo;->getFlashState()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move-object v5, p2

    .line 40
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/ImmutableImageInfo;->create(Landroidx/camera/core/impl/TagBundle;JILandroid/graphics/Matrix;I)Landroidx/camera/core/ImageInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Landroidx/camera/core/SettableImageProxy;

    .line 45
    .line 46
    invoke-direct {p1, p3, p0}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageInfo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, p4}, Landroidx/camera/core/ImageProxy;->setCropRect(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p5, p1}, Landroidx/camera/core/ImageAnalysis$Analyzer;->analyze(Landroidx/camera/core/ImageProxy;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-virtual {p6, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p0, Landroidx/core/os/OperationCanceledException;

    .line 67
    .line 68
    const-string p1, "ImageAnalysis is detached"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p6, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private synthetic lambda$analyzeImage$1(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/e;-><init>(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "analyzeImage"

    .line 17
    .line 18
    return-object p0
.end method

.method private recalculateTransformMatrixAndCropRect(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRelativeRotation:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->getAdditionalTransformMatrixAppliedByProcessor(IIIII)Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOriginalViewPortCropRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {p2, p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->getUpdatedCropRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUpdatedViewPortCropRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUpdatedSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOriginalSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private recreateImageReaderProxy(Landroidx/camera/core/ImageProxy;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getImageFormat()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getMaxImages()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, p1, p2, v1, v2}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->createImageReaderProxy(IIIII)Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 34
    .line 35
    iget p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageWriter:Landroid/media/ImageWriter;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/camera/core/internal/compat/ImageWriterCompat;->close(Landroid/media/ImageWriter;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getSurface()Landroid/view/Surface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getMaxImages()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p1, p2}, Landroidx/camera/core/internal/compat/ImageWriterCompat;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageWriter:Landroid/media/ImageWriter;

    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract acquireImage(Landroidx/camera/core/impl/ImageReaderProxy;)Landroidx/camera/core/ImageProxy;
.end method

.method public analyzeImage(Landroidx/camera/core/ImageProxy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageProxy;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageRotationEnabled:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRelativeRotation:I

    .line 10
    .line 11
    move v7, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v7, 0x0

    .line 14
    :goto_0
    iget-object v2, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v9, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUserExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v10, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 20
    .line 21
    iget-boolean v3, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageRotationEnabled:Z

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget v3, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mPrevBufferRotationDegrees:I

    .line 27
    .line 28
    if-eq v7, v3, :cond_1

    .line 29
    .line 30
    move v12, v11

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v14, v2

    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_1
    const/4 v12, 0x0

    .line 37
    :goto_1
    if-eqz v12, :cond_2

    .line 38
    .line 39
    invoke-direct {v0, v1, v7}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->recreateImageReaderProxy(Landroidx/camera/core/ImageProxy;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v3, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageRotationEnabled:Z

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iget v3, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    .line 48
    .line 49
    if-ne v3, v4, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    move-object v3, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    :goto_3
    invoke-direct/range {p0 .. p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->createHelperBuffer(Landroidx/camera/core/ImageProxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_4
    :try_start_1
    iget-object v2, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 59
    .line 60
    move-object v5, v3

    .line 61
    :try_start_2
    iget-object v3, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageWriter:Landroid/media/ImageWriter;

    .line 62
    .line 63
    iget-object v6, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRGBConvertedBuffer:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    move v13, v4

    .line 66
    iget-object v4, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mYRotatedBuffer:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 67
    .line 68
    move-object v14, v5

    .line 69
    :try_start_3
    iget-object v5, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mURotatedBuffer:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iget-object v15, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mVRotatedBuffer:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    move-object/from16 v16, v5

    .line 74
    .line 75
    iget-object v5, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mNV21YDelegatedBuffer:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iget-object v8, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mNV21UVDelegatedBuffer:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    if-eqz v10, :cond_e

    .line 81
    .line 82
    if-eqz v9, :cond_e

    .line 83
    .line 84
    iget-boolean v14, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    .line 85
    .line 86
    if-eqz v14, :cond_e

    .line 87
    .line 88
    iget v14, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    if-ne v14, v5, :cond_5

    .line 94
    .line 95
    iget-boolean v3, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOnePixelShiftEnabled:Z

    .line 96
    .line 97
    invoke-static {v1, v2, v6, v7, v3}, Landroidx/camera/core/ImageProcessingUtil;->convertYUVToRGB(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/ImageReaderProxy;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/ImageProxy;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_5
    move-object v1, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    iget v5, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    .line 104
    .line 105
    if-ne v5, v11, :cond_9

    .line 106
    .line 107
    iget-boolean v5, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOnePixelShiftEnabled:Z

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-static {v1}, Landroidx/camera/core/ImageProcessingUtil;->applyPixelShiftForYUV(Landroidx/camera/core/ImageProxy;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    if-eqz v3, :cond_9

    .line 115
    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    if-eqz v16, :cond_9

    .line 119
    .line 120
    if-eqz v15, :cond_9

    .line 121
    .line 122
    move-object v6, v15

    .line 123
    move-object/from16 v5, v16

    .line 124
    .line 125
    invoke-static/range {v1 .. v7}, Landroidx/camera/core/ImageProcessingUtil;->rotateYUV(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/ImageReaderProxy;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProxy;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move-object v2, v4

    .line 131
    move-object v4, v15

    .line 132
    if-ne v14, v13, :cond_9

    .line 133
    .line 134
    iget-boolean v1, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOnePixelShiftEnabled:Z

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/ImageProcessingUtil;->applyPixelShiftForYUV(Landroidx/camera/core/ImageProxy;)Z

    .line 139
    .line 140
    .line 141
    :cond_8
    if-eqz v2, :cond_9

    .line 142
    .line 143
    if-eqz v16, :cond_9

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    move-object v6, v8

    .line 154
    move-object/from16 v3, v16

    .line 155
    .line 156
    invoke-static/range {v1 .. v7}, Landroidx/camera/core/ImageProcessingUtil;->rotateYUVAndConvertToNV21(Landroidx/camera/core/ImageProxy;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/ImageProxy;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const/4 v1, 0x0

    .line 162
    :goto_6
    if-nez v1, :cond_a

    .line 163
    .line 164
    move v8, v11

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    const/4 v8, 0x0

    .line 167
    :goto_7
    if-eqz v8, :cond_b

    .line 168
    .line 169
    move-object/from16 v4, p1

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    move-object v4, v1

    .line 173
    :goto_8
    new-instance v5, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v3, Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v1

    .line 186
    if-eqz v12, :cond_c

    .line 187
    .line 188
    if-nez v8, :cond_c

    .line 189
    .line 190
    :try_start_4
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-direct {v0, v2, v6, v8, v11}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->recalculateTransformMatrixAndCropRect(IIII)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    goto :goto_b

    .line 212
    :cond_c
    :goto_9
    iput v7, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mPrevBufferRotationDegrees:I

    .line 213
    .line 214
    iget-object v2, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUpdatedViewPortCropRect:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUpdatedSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 222
    .line 223
    .line 224
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    new-instance v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 226
    .line 227
    invoke-direct {v7}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v8, Landroidx/concurrent/futures/d;

    .line 231
    .line 232
    invoke-direct {v8, v7}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 233
    .line 234
    .line 235
    iput-object v8, v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 236
    .line 237
    const-class v1, Lcv2;

    .line 238
    .line 239
    iput-object v1, v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 240
    .line 241
    move-object/from16 v2, p1

    .line 242
    .line 243
    move-object v1, v9

    .line 244
    move-object v6, v10

    .line 245
    :try_start_5
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->lambda$analyzeImage$1(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    iput-object v0, v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 252
    .line 253
    return-object v8

    .line 254
    :catch_0
    move-exception v0

    .line 255
    goto :goto_a

    .line 256
    :cond_d
    return-object v8

    .line 257
    :goto_a
    invoke-virtual {v8, v0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 258
    .line 259
    .line 260
    return-object v8

    .line 261
    :goto_b
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 262
    throw v0

    .line 263
    :cond_e
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 264
    .line 265
    const-string v1, "No analyzer or executor currently set."

    .line 266
    .line 267
    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    goto :goto_c

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    move-object v14, v5

    .line 279
    goto :goto_c

    .line 280
    :catchall_4
    move-exception v0

    .line 281
    move-object v14, v3

    .line 282
    :goto_c
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 283
    throw v0
.end method

.method public attach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract clearCache()V
.end method

.method public detach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->clearCache()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->acquireImage(Landroidx/camera/core/impl/ImageReaderProxy;)Landroidx/camera/core/ImageProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->onValidImageAvailable(Landroidx/camera/core/ImageProxy;)V
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
    const-string p1, "ImageAnalysisAnalyzer"

    .line 13
    .line 14
    const-string v0, "Failed to acquire image."

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract onValidImageAvailable(Landroidx/camera/core/ImageProxy;)V
.end method

.method public setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->clearCache()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUserExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public setOnePixelShiftEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOnePixelShiftEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutputImageFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutputImageRotationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageRotationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProcessedImageReaderProxy(Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mProcessedImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public setRelativeRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRelativeRotation:I

    .line 2
    .line 3
    return-void
.end method

.method public setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOriginalSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOriginalSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUpdatedSensorToBufferTransformMatrix:Landroid/graphics/Matrix;

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

.method public setViewPortCropRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOriginalViewPortCropRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOriginalViewPortCropRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUpdatedViewPortCropRect:Landroid/graphics/Rect;

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
