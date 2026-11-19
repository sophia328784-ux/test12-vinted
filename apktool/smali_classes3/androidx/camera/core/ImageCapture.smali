.class public final Landroidx/camera/core/ImageCapture;
.super Landroidx/camera/core/UseCase;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageCapture$Defaults;,
        Landroidx/camera/core/ImageCapture$ScreenFlash;,
        Landroidx/camera/core/ImageCapture$Builder;,
        Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;,
        Landroidx/camera/core/ImageCapture$OnImageSavedCallback;,
        Landroidx/camera/core/ImageCapture$OutputFileOptions;,
        Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;,
        Landroidx/camera/core/ImageCapture$Metadata;,
        Landroidx/camera/core/ImageCapture$OutputFileResults;,
        Landroidx/camera/core/ImageCapture$ScreenFlashListener;,
        Landroidx/camera/core/ImageCapture$OutputFormat;,
        Landroidx/camera/core/ImageCapture$FlashType;,
        Landroidx/camera/core/ImageCapture$FlashMode;,
        Landroidx/camera/core/ImageCapture$CaptureMode;,
        Landroidx/camera/core/ImageCapture$ImageCaptureError;
    }
.end annotation


# static fields
.field public static final CAPTURE_MODE_MAXIMIZE_QUALITY:I = 0x0

.field public static final CAPTURE_MODE_MINIMIZE_LATENCY:I = 0x1

.field public static final CAPTURE_MODE_ZERO_SHUTTER_LAG:I = 0x2
    .annotation build Landroidx/camera/core/ExperimentalZeroShutterLag;
    .end annotation
.end field

.field private static final DEFAULT_CAPTURE_MODE:I = 0x1

.field public static final DEFAULT_CONFIG:Landroidx/camera/core/ImageCapture$Defaults;

.field private static final DEFAULT_FLASH_MODE:I = 0x2

.field public static final ERROR_CAMERA_CLOSED:I = 0x3

.field public static final ERROR_CAPTURE_FAILED:I = 0x2

.field public static final ERROR_FILE_IO:I = 0x1

.field public static final ERROR_INVALID_CAMERA:I = 0x4

.field private static final ERROR_MSG_SCREEN_FLASH_NOT_SET:Ljava/lang/String; = "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

.field public static final ERROR_UNKNOWN:I = 0x0

.field static final EXIF_ROTATION_AVAILABILITY:Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;

.field public static final FLASH_MODE_AUTO:I = 0x0

.field public static final FLASH_MODE_OFF:I = 0x2

.field public static final FLASH_MODE_ON:I = 0x1

.field public static final FLASH_MODE_SCREEN:I = 0x3

.field private static final FLASH_MODE_UNKNOWN:I = -0x1

.field public static final FLASH_TYPE_ONE_SHOT_FLASH:I = 0x0

.field public static final FLASH_TYPE_USE_TORCH_AS_FLASH:I = 0x1

.field private static final JPEG_QUALITY_MAXIMIZE_QUALITY_MODE:B = 0x64t

.field private static final JPEG_QUALITY_MINIMIZE_LATENCY_MODE:B = 0x5ft

.field private static final MAX_IMAGES:I = 0x2

.field public static final OUTPUT_FORMAT_JPEG:I = 0x0

.field public static final OUTPUT_FORMAT_JPEG_ULTRA_HDR:I = 0x1

.field public static final OUTPUT_FORMAT_RAW:I = 0x2

.field public static final OUTPUT_FORMAT_RAW_JPEG:I = 0x3

.field public static final SCREEN_FLASH_UI_APPLY_TIMEOUT_SECONDS:J = 0x3L

.field private static final TAG:Ljava/lang/String; = "ImageCapture"


# instance fields
.field private final mCaptureMode:I

.field private mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

.field private final mClosingListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

.field private mCropAspectRatio:Landroid/util/Rational;

.field private mFlashMode:I

.field private final mFlashType:I

.field private final mImageCaptureControl:Landroidx/camera/core/imagecapture/ImageCaptureControl;

.field private mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

.field private final mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

.field mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field private mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/ImageCapture$Defaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Defaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/ImageCapture;->DEFAULT_CONFIG:Landroidx/camera/core/ImageCapture$Defaults;

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/camera/core/ImageCapture;->EXIF_ROTATION_AVAILABILITY:Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/ImageCaptureConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llb9;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Llb9;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mClosingListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Landroidx/camera/core/ImageCapture;->mFlashMode:I

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 24
    .line 25
    new-instance p1, Landroidx/camera/core/ImageCapture$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/camera/core/ImageCapture$1;-><init>(Landroidx/camera/core/ImageCapture;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mImageCaptureControl:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 37
    .line 38
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_IMAGE_CAPTURE_MODE:Landroidx/camera/core/impl/Config$Option;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/camera/core/impl/ImageCaptureConfig;->getCaptureMode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput v0, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->getFlashType(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/camera/core/ImageCapture;->mFlashType:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/camera/core/impl/ImageCaptureConfig;->getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroidx/camera/core/internal/ScreenFlashWrapper;->from(Landroidx/camera/core/ImageCapture$ScreenFlash;)Landroidx/camera/core/internal/ScreenFlashWrapper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->lambda$createPipeline$4(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private abortImageCaptureRequests()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->completePendingTasks()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/camera/core/imagecapture/TakePictureManager;->abortRequests()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Landroidx/camera/core/impl/MutableConfig;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->isOutputFormatRaw(Landroidx/camera/core/impl/MutableConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Landroidx/camera/core/impl/MutableConfig;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->isOutputFormatRawJpeg(Landroidx/camera/core/impl/MutableConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Landroidx/camera/core/impl/MutableConfig;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->isOutputFormatUltraHdr(Landroidx/camera/core/impl/MutableConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private applyFeatureGroupToConfig(Landroidx/camera/core/impl/UseCaseConfig$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getFeatureGroup()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/camera/core/featuregroup/GroupableFeature;

    .line 23
    .line 24
    instance-of v2, v1, Landroidx/camera/core/featuregroup/impl/feature/ImageFormatFeature;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Landroidx/camera/core/featuregroup/impl/feature/ImageFormatFeature;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/camera/core/featuregroup/impl/feature/ImageFormatFeature;->getImageCaptureOutputFormat()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->lambda$new$0(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/core/ImageCapture;->lambda$takePicture$3(Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculatePostviewSettings(ILandroid/util/Size;)Landroidx/camera/core/imagecapture/PostviewSettings;
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->getSessionProcessor()Landroidx/camera/core/impl/SessionProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v0, p2}, Landroidx/camera/core/impl/SessionProcessor;->getSupportedPostviewSize(Landroid/util/Size;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x23

    .line 19
    .line 20
    invoke-direct {p0, p2, v2}, Landroidx/camera/core/ImageCapture;->isPostviewImageFormatSupported(Ljava/util/Map;I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/16 v2, 0x100

    .line 34
    .line 35
    invoke-direct {p0, p2, v2}, Landroidx/camera/core/ImageCapture;->isPostviewImageFormatSupported(Ljava/util/Map;I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    const/16 v2, 0x1005

    .line 49
    .line 50
    invoke-direct {p0, p2, v2}, Landroidx/camera/core/ImageCapture;->isPostviewImageFormatSupported(Ljava/util/Map;I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraConfig;->getPostviewFormatSelector()Landroidx/camera/core/impl/CameraConfig$PostviewFormatSelector;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2, p1, v0}, Landroidx/camera/core/impl/CameraConfig$PostviewFormatSelector;->select(ILjava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move p1, v3

    .line 88
    :goto_0
    if-nez p1, :cond_5

    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    move-object v5, p2

    .line 100
    check-cast v5, Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_POSTVIEW_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    .line 107
    .line 108
    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    move-object v4, p2

    .line 113
    check-cast v4, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    new-instance p2, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-direct {p2, v0}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRect()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v8, Landroid/util/Rational;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {v8, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getTargetRotation()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-interface {p2}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-interface {p2}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static/range {v4 .. v10}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->sortSupportedOutputSizesByResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;Ljava/util/List;Landroid/util/Size;ILandroid/util/Rational;II)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Landroid/util/Size;

    .line 183
    .line 184
    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/PostviewSettings;->create(Landroid/util/Size;I)Landroidx/camera/core/imagecapture/PostviewSettings;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_6
    const-string p0, "The postview ResolutionSelector cannot select a valid size for the postview."

    .line 190
    .line 191
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_7
    new-instance p0, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 196
    .line 197
    invoke-direct {p0}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Landroid/util/Size;

    .line 205
    .line 206
    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/PostviewSettings;->create(Landroid/util/Size;I)Landroidx/camera/core/imagecapture/PostviewSettings;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method private clearPipeline()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Landroidx/camera/core/ImageCapture;->clearPipeline(Z)V

    return-void
.end method

.method private clearPipeline(Z)V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "clearPipeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ImagePipeline;->close()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/camera/core/imagecapture/TakePictureManager;->abortRequests()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraControlInternal;->clearZslConfig()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static computeDispatchCropRect(Landroid/graphics/Rect;Landroid/util/Rational;ILandroid/util/Size;I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p2, p3, p4}, Landroidx/camera/core/internal/utils/ImageUtil;->computeCropRectFromDispatchInfo(Landroid/graphics/Rect;ILandroid/util/Size;I)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    rem-int/lit16 p4, p4, 0xb4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    new-instance p0, Landroid/util/Rational;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p2, p1}, Landroid/util/Rational;-><init>(II)V

    .line 25
    .line 26
    .line 27
    move-object p1, p0

    .line 28
    :cond_1
    invoke-static {p3, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->isAspectRatioValid(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {p3, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->computeCropRectFromAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p0, p3, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method private createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    const-string v0, "createPipeline(cameraId: %s, streamSpec: %s)"

    .line 5
    .line 6
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "ImageCapture"

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/lit8 v7, p1, 0x1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v7}, Loxe;->h(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ImagePipeline;->close()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroidx/camera/core/ImageCapture;->getImageCaptureCapabilities(Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/ImageCaptureCapabilities;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroidx/camera/core/ImageCaptureCapabilities;->getSupportedOutputFormats()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getOutputFormat()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "The specified output format ("

    .line 80
    .line 81
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getOutputFormat()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, ") is not supported by current configuration. Supported output formats: "

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Loxe;->b(ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->isPostviewEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/camera/core/impl/ImageCaptureConfig;->getInputFormat()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-direct {p0, p1, v4}, Landroidx/camera/core/ImageCapture;->calculatePostviewSettings(ILandroid/util/Size;)Landroidx/camera/core/imagecapture/PostviewSettings;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v8, p1

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object v8, v2

    .line 123
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraCharacteristics()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    instance-of v0, p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    move-object v2, p1

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    :goto_1
    move-object v5, v2

    .line 153
    goto :goto_3

    .line 154
    :goto_2
    const-string v0, "getCameraCharacteristics failed"

    .line 155
    .line 156
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_3
    new-instance v2, Landroidx/camera/core/imagecapture/ImagePipeline;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object v3, p2

    .line 167
    invoke-direct/range {v2 .. v8}, Landroidx/camera/core/imagecapture/ImagePipeline;-><init>(Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Landroidx/camera/core/CameraEffect;ZLandroidx/camera/core/imagecapture/PostviewSettings;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    .line 171
    .line 172
    iget-object p1, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 173
    .line 174
    if-nez p1, :cond_3

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig;->getTakePictureManagerProvider()Landroidx/camera/core/imagecapture/TakePictureManager$Provider;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p2, p0, Landroidx/camera/core/ImageCapture;->mImageCaptureControl:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    .line 185
    .line 186
    invoke-interface {p1, p2}, Landroidx/camera/core/imagecapture/TakePictureManager$Provider;->newInstance(Landroidx/camera/core/imagecapture/ImageCaptureControl;)Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 191
    .line 192
    :cond_3
    iget-object p2, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    .line 193
    .line 194
    invoke-interface {p1, p2}, Landroidx/camera/core/imagecapture/TakePictureManager;->setImagePipeline(Landroidx/camera/core/imagecapture/ImagePipeline;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    .line 198
    .line 199
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Landroidx/camera/core/imagecapture/ImagePipeline;->createSessionConfigBuilder(Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getSessionType()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setSessionType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCaptureMode()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    const/4 v0, 0x2

    .line 219
    if-ne p2, v0, :cond_4

    .line 220
    .line 221
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getZslDisabled()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_4

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-interface {p2, p1}, Landroidx/camera/core/impl/CameraControlInternal;->addZslConfig(Landroidx/camera/core/impl/SessionConfig$Builder;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_5

    .line 239
    .line 240
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 245
    .line 246
    .line 247
    :cond_5
    iget-object p2, p0, Landroidx/camera/core/ImageCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 248
    .line 249
    if-eqz p2, :cond_6

    .line 250
    .line 251
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 252
    .line 253
    .line 254
    :cond_6
    new-instance p2, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 255
    .line 256
    new-instance p3, Lcd9;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-direct {p3, p0, v0}, Lcd9;-><init>(Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p2, p3}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    .line 263
    .line 264
    .line 265
    iput-object p2, p0, Landroidx/camera/core/ImageCapture;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 268
    .line 269
    .line 270
    return-object p1
.end method

.method public static synthetic d(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->lambda$takePicture$1(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->lambda$submitStillCaptureRequest$5(Ljava/util/List;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/camera/core/ImageCapture;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/ImageCapture;->lambda$takePicture$2(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCameraLens()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public static getError(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/camera/core/CameraClosedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/camera/core/ImageCaptureException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/ImageCaptureException;->getImageCaptureError()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static getImageCaptureCapabilities(Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/ImageCaptureCapabilities;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/ImageCapture$ImageCaptureCapabilitiesImpl;-><init>(Landroidx/camera/core/CameraInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getJpegQualityInternal()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_JPEG_COMPRESSION_QUALITY:Landroidx/camera/core/impl/Config$Option;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/ImageCaptureConfig;->getJpegQuality()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget v0, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "CaptureMode "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget p0, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    .line 39
    .line 40
    const-string v1, " is invalid"

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_0
    const/16 p0, 0x5f

    .line 52
    .line 53
    return p0

    .line 54
    :cond_3
    const/16 p0, 0x64

    .line 55
    .line 56
    return p0
.end method

.method private getSessionProcessor()Landroidx/camera/core/impl/SessionProcessor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private getTakePictureCropRect()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getViewPortCropRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->isAspectRatioValid(Landroid/util/Rational;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v2, Landroid/util/Rational;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/camera/core/impl/utils/TransformUtils;->is90or270(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 61
    .line 62
    :goto_0
    invoke-static {v1, v2}, Landroidx/camera/core/internal/utils/ImageUtil;->computeCropRectFromAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method private static isImageFormatSupported(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method private static isOutputFormatRaw(Landroidx/camera/core/impl/MutableConfig;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static isOutputFormatRawJpeg(Landroidx/camera/core/impl/MutableConfig;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static isOutputFormatUltraHdr(Landroidx/camera/core/impl/MutableConfig;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private isPostviewImageFormatSupported(Ljava/util/Map;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private isSessionProcessorEnabledInCurrentCamera()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    return v1
.end method

.method private lambda$createPipeline$4(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/camera/core/imagecapture/TakePictureManager;->pause()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Landroidx/camera/core/ImageCapture;->clearPipeline(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, v0, v1}, Landroidx/camera/core/ImageCapture;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    aget-object p1, p2, p1

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 73
    .line 74
    invoke-interface {p0}, Landroidx/camera/core/imagecapture/TakePictureManager;->resume()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static synthetic lambda$new$0(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 3

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "Discarding ImageProxy which was inadvertently acquired: "

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireLatestImage()Landroidx/camera/core/ImageProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    :try_start_2
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :try_start_3
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :goto_1
    const-string v1, "Failed to acquire latest image."

    .line 46
    .line 47
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static synthetic lambda$submitStillCaptureRequest$5(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private synthetic lambda$takePicture$1(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$takePicture$2(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$takePicture$3(Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendInvalidCameraError(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 2

    .line 1
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Not bound to a valid Camera ["

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "]"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {p1, v1, p0, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onError(Landroidx/camera/core/ImageCaptureException;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-interface {p3, p1}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->onError(Landroidx/camera/core/ImageCaptureException;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "Must have either in-memory or on-disk callback."

    .line 40
    .line 41
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private setScreenFlashToCameraControl()V
    .locals 1

    .line 9
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

    invoke-direct {p0, v0}, Landroidx/camera/core/ImageCapture;->setScreenFlashToCameraControl(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method

.method private setScreenFlashToCameraControl(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private takePictureInternal(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;)V
    .locals 14

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->getBaseScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 21
    .line 22
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    const-string v0, "ImageCapture"

    .line 27
    .line 28
    const-string v1, "takePictureInternal"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->isInSession()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageInputConfig;->getSecondaryInputFormat()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :goto_1
    move v12, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    if-eqz v12, :cond_5

    .line 62
    .line 63
    if-eqz p5, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const-string p0, "Simultaneous capture RAW and JPEG needs two output file options"

    .line 67
    .line 68
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    :goto_3
    if-nez v12, :cond_7

    .line 73
    .line 74
    if-nez p5, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const-string p0, "Non simultaneous capture cannot have two output file options"

    .line 78
    .line 79
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    :goto_4
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    check-cast v1, Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 89
    .line 90
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->getTakePictureCropRect()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->getJpegQualityInternal()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCaptureMode()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iget-object p0, p0, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig$Builder;->getSingleCameraCaptureCallbacks()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    move-object v2, p1

    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    move-object/from16 v4, p3

    .line 120
    .line 121
    move-object/from16 v5, p4

    .line 122
    .line 123
    move-object/from16 v6, p5

    .line 124
    .line 125
    invoke-static/range {v2 .. v13}, Landroidx/camera/core/imagecapture/TakePictureRequest;->of(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {v1, p0}, Landroidx/camera/core/imagecapture/TakePictureManager;->offerRequest(Landroidx/camera/core/imagecapture/TakePictureRequest;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    :goto_5
    invoke-direct/range {p0 .. p3}, Landroidx/camera/core/ImageCapture;->sendInvalidCameraError(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private trySetFlashModeToCameraControl()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v1, p0}, Landroidx/camera/core/impl/CameraControlInternal;->setFlashMode(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method


# virtual methods
.method public enforceSoftwareJpegConstraints(Landroidx/camera/core/impl/MutableConfig;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_USE_SOFTWARE_JPEG_ENCODER:Landroidx/camera/core/impl/Config$Option;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->isSessionProcessorEnabledInCurrentCamera()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v0, "ImageCapture"

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const-string p0, "Software JPEG cannot be used with Extensions."

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move p0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    :goto_0
    sget-object v4, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_BUFFER_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-interface {p1, v4, v5}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    if-eq v4, v5, :cond_1

    .line 52
    .line 53
    const-string p0, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 54
    .line 55
    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, p0

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string p0, "Unable to support software JPEG. Disabling."

    .line 63
    .line 64
    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return v3
.end method

.method public getCaptureMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    .line 2
    .line 3
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
    sget-object v0, Landroidx/camera/core/ImageCapture;->DEFAULT_CONFIG:Landroidx/camera/core/ImageCapture$Defaults;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Defaults;->getConfig()Landroidx/camera/core/impl/ImageCaptureConfig;

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
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCaptureMode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Defaults;->getConfig()Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/ImageCapture;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public getFlashMode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/core/ImageCapture;->mFlashMode:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/ImageCaptureConfig;->getFlashMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public getImagePipeline()Landroidx/camera/core/imagecapture/ImagePipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJpegQuality()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->getJpegQualityInternal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getOutputFormat()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public getPostviewResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_POSTVIEW_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 13
    .line 14
    return-object p0
.end method

.method public getRealtimeCaptureLatencyEstimate()Landroidx/camera/core/ImageCaptureLatencyEstimate;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/camera/core/ImageCaptureLatencyEstimate;->UNDEFINED_IMAGE_CAPTURE_LATENCY:Landroidx/camera/core/ImageCaptureLatencyEstimate;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/camera/core/impl/SessionProcessor;->getRealtimeCaptureLatency()Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Landroidx/camera/core/ImageCaptureLatencyEstimate;->UNDEFINED_IMAGE_CAPTURE_LATENCY:Landroidx/camera/core/ImageCaptureLatencyEstimate;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Landroidx/camera/core/ImageCaptureLatencyEstimate;

    .line 31
    .line 32
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/camera/core/ImageCaptureLatencyEstimate;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public getResolutionInfo()Landroidx/camera/core/ResolutionInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getResolutionInfoInternal()Landroidx/camera/core/ResolutionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getResolutionInfoInternal()Landroidx/camera/core/ResolutionInfo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getViewPortCropRect()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v3}, Landroidx/camera/core/internal/utils/ImageUtil;->computeCropRectFromAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance v0, Landroidx/camera/core/ResolutionInfo;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/ResolutionInfo;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 57
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

.method public getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/ImageCapture;->mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->getBaseScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportedEffectTargets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public getTakePictureManager()Landroidx/camera/core/imagecapture/TakePictureManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 7
    .line 8
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
    invoke-static {p1}, Landroidx/camera/core/ImageCapture$Builder;->fromConfig(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/ImageCapture$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isPostviewEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_POSTVIEW_ENABLED:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public isProcessingPipelineEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mImagePipeline:Landroidx/camera/core/imagecapture/ImagePipeline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/core/ImageCapture;->mTakePictureManager:Landroidx/camera/core/imagecapture/TakePictureManager;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public lockFlashMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public onBind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->getCameraLens()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 25
    .line 26
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onCameraControlReady()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "onCameraControlReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->trySetFlashModeToCameraControl()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->setScreenFlashToCameraControl()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 8
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
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {p0, p2}, Landroidx/camera/core/ImageCapture;->applyFeatureGroupToConfig(Landroidx/camera/core/impl/UseCaseConfig$Builder;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_USE_SOFTWARE_JPEG_ENCODER:Landroidx/camera/core/impl/Config$Option;

    .line 41
    .line 42
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v5, v6, v7}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string v5, "ImageCapture"

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 57
    .line 58
    invoke-static {v5, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 63
    .line 64
    invoke-static {v5, p1}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v6, v7}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->enforceSoftwareJpegConstraints(Landroidx/camera/core/impl/MutableConfig;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_BUFFER_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-interface {v5, v6, v7}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->isSessionProcessorEnabledInCurrentCamera()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-ne p0, v3, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 113
    :goto_2
    const-string v0, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 114
    .line 115
    invoke-static {p0, v0}, Loxe;->b(ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_5
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->isOutputFormatRaw(Landroidx/camera/core/impl/MutableConfig;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-object p1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 155
    .line 156
    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_6
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->isOutputFormatRawJpeg(Landroidx/camera/core/impl/MutableConfig;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object p1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 176
    .line 177
    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object p1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_SECONDARY_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 185
    .line 186
    invoke-interface {p0, p1, v4}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Landroidx/camera/core/ImageCapture;->isOutputFormatUltraHdr(Landroidx/camera/core/impl/MutableConfig;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_8

    .line 199
    .line 200
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sget-object p1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 205
    .line 206
    const/16 v0, 0x1005

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    sget-object p1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/Config$Option;

    .line 220
    .line 221
    sget-object v0, Landroidx/camera/core/DynamicRange;->UNSPECIFIED:Landroidx/camera/core/DynamicRange;

    .line 222
    .line 223
    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    if-eqz p1, :cond_9

    .line 228
    .line 229
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sget-object p1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 234
    .line 235
    invoke-interface {p0, p1, v2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sget-object p1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_SUPPORTED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    .line 244
    .line 245
    invoke-interface {p0, p1, v7}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Ljava/util/List;

    .line 250
    .line 251
    if-nez p0, :cond_a

    .line 252
    .line 253
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sget-object p1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 258
    .line 259
    invoke-interface {p0, p1, v4}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    invoke-static {p0, v3}, Landroidx/camera/core/ImageCapture;->isImageFormatSupported(Ljava/util/List;I)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sget-object p1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 274
    .line 275
    invoke-interface {p0, p1, v4}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    invoke-static {p0, v1}, Landroidx/camera/core/ImageCapture;->isImageFormatSupported(Ljava/util/List;I)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_c

    .line 284
    .line 285
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sget-object p1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 290
    .line 291
    invoke-interface {p0, p1, v2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    :goto_4
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0
.end method

.method public onSessionStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->abortImageCaptureRequests()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuggestedStreamSpecImplementationOptionsUpdated(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

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
    const-string v0, "ImageCapture"

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/camera/core/impl/ImageCaptureConfig;

    .line 37
    .line 38
    invoke-direct {p0, p2, v0, p1}, Landroidx/camera/core/ImageCapture;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Landroidx/camera/core/ImageCapture;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

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
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyActive()V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public onUnbind()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->abortImageCaptureRequests()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->clearPipeline()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Landroidx/camera/core/ImageCapture;->setScreenFlashToCameraControl(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCropAspectRatio(Landroid/util/Rational;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 2
    .line 3
    return-void
.end method

.method public setFlashMode(I)V
    .locals 3

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setFlashMode: flashMode = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/internal/ScreenFlashWrapper;->getBaseScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->getCameraLens()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 53
    .line 54
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 59
    .line 60
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p0, "Invalid flash mode: "

    .line 65
    .line 66
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_0
    iput p1, p0, Landroidx/camera/core/ImageCapture;->mFlashMode:I

    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->trySetFlashModeToCameraControl()V

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method

.method public setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/camera/core/internal/ScreenFlashWrapper;->from(Landroidx/camera/core/ImageCapture$ScreenFlash;)Landroidx/camera/core/internal/ScreenFlashWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mScreenFlashWrapper:Landroidx/camera/core/internal/ScreenFlashWrapper;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->setScreenFlashToCameraControl()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTargetRotation(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getTargetRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->setTargetRotationInternal(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/camera/core/internal/utils/ImageUtil;->getRotatedAspectRatio(ILandroid/util/Rational;)Landroid/util/Rational;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/camera/core/ImageCapture;->mCropAspectRatio:Landroid/util/Rational;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public submitStillCaptureRequest(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;)",
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
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Landroidx/camera/core/ImageCapture;->mCaptureMode:I

    .line 9
    .line 10
    iget p0, p0, Landroidx/camera/core/ImageCapture;->mFlashType:I

    .line 11
    .line 12
    invoke-interface {v0, p1, v1, p0}, Landroidx/camera/core/impl/CameraControlInternal;->submitStillCaptureRequests(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Llb9;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, v0}, Llb9;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Leb8;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lqu3;

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v1 .. v7}, Lqu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    const/4 p0, 0x0

    .line 36
    move-object v7, v6

    .line 37
    move-object v6, v3

    .line 38
    move-object v3, v5

    .line 39
    move-object v5, v7

    .line 40
    move-object v7, v4

    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/ImageCapture;->takePictureInternal(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 8

    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 47
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lbi1;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lbi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    const/4 p0, 0x0

    const/4 v7, 0x0

    move-object v6, v3

    move-object v3, v4

    move-object v4, p0

    .line 48
    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/ImageCapture;->takePictureInternal(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;)V

    return-void
.end method

.method public takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 9

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 50
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lqq6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lqq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 51
    invoke-direct/range {v3 .. v8}, Landroidx/camera/core/ImageCapture;->takePictureInternal(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroidx/camera/core/ImageCapture$OutputFileOptions;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageCapture:"

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

.method public unlockFlashMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageCapture;->mLockedFlashMode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/camera/core/ImageCapture;->trySetFlashModeToCameraControl()V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method
