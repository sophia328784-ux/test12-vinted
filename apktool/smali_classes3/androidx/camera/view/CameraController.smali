.class public abstract Landroidx/camera/view/CameraController;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/CameraController$OutputSize;,
        Landroidx/camera/view/CameraController$FocusMeteringResultCallback;,
        Landroidx/camera/view/CameraController$UseCases;
    }
.end annotation


# static fields
.field private static final AE_SIZE:F = 0.25f

.field private static final AF_SIZE:F = 0.16666667f

.field private static final CAMERA_NOT_ATTACHED:Ljava/lang/String; = "Use cases not attached to camera."

.field private static final CAMERA_NOT_INITIALIZED:Ljava/lang/String; = "Camera not initialized."

.field public static final COORDINATE_SYSTEM_VIEW_REFERENCED:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IMAGE_ANALYSIS:I = 0x2

.field public static final IMAGE_CAPTURE:I = 0x1

.field private static final IMAGE_CAPTURE_DISABLED:Ljava/lang/String; = "ImageCapture disabled."

.field private static final NO_OP_SCREEN_FLASH:Landroidx/camera/core/ImageCapture$ScreenFlash;

.field private static final PREVIEW_VIEW_NOT_ATTACHED:Ljava/lang/String; = "PreviewView not attached to CameraController."

.field private static final TAG:Ljava/lang/String; = "CameraController"

.field public static final TAP_TO_FOCUS_FAILED:I = 0x4

.field public static final TAP_TO_FOCUS_FOCUSED:I = 0x2

.field public static final TAP_TO_FOCUS_NOT_FOCUSED:I = 0x3

.field public static final TAP_TO_FOCUS_NOT_STARTED:I = 0x0

.field public static final TAP_TO_FOCUS_STARTED:I = 0x1

.field public static final VIDEO_CAPTURE:I = 0x4

.field private static final VIDEO_CAPTURE_DISABLED:Ljava/lang/String; = "VideoCapture disabled."

.field private static final VIDEO_RECORDING_UNFINISHED:Ljava/lang/String; = "Recording video. Only one recording can be active at a time."


# instance fields
.field mActiveRecording:Llqf;

.field private mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field private mAnalysisBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private mAnalysisExecutor:Ljava/util/concurrent/Executor;

.field private final mAppContext:Landroid/content/Context;

.field mCamera:Landroidx/camera/core/Camera;

.field mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

.field mCameraSelector:Landroidx/camera/core/CameraSelector;

.field final mDeviceRotationListener:Landroidx/camera/view/RotationProvider$Listener;

.field private final mEffects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraEffect;",
            ">;"
        }
    .end annotation
.end field

.field private mEnabledUseCases:I

.field private mFocusMeteringResultCallback:Landroidx/camera/view/CameraController$FocusMeteringResultCallback;

.field mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

.field mImageAnalysisResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

.field mImageAnalysisTargetSize:Landroidx/camera/view/CameraController$OutputSize;

.field mImageCapture:Landroidx/camera/core/ImageCapture;

.field mImageCaptureIoExecutor:Ljava/util/concurrent/Executor;

.field mImageCaptureResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

.field mImageCaptureTargetSize:Landroidx/camera/view/CameraController$OutputSize;

.field private final mInitializationFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mLastKnownRotation:I

.field private final mPendingEnableTorch:Landroidx/camera/view/PendingValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/PendingValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingLinearZoom:Landroidx/camera/view/PendingValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/PendingValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingZoomRatio:Landroidx/camera/view/PendingValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/PendingValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mPinchToZoomEnabled:Z

.field mPreview:Landroidx/camera/core/Preview;

.field private mPreviewDynamicRange:Landroidx/camera/core/DynamicRange;

.field mPreviewResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

.field mPreviewTargetSize:Landroidx/camera/view/CameraController$OutputSize;

.field mRecordingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/Consumer<",
            "Lqrk;",
            ">;",
            "Llqf;",
            ">;"
        }
    .end annotation
.end field

.field private final mRotationProvider:Landroidx/camera/view/RotationProvider;

.field private final mScreenFlashUiInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;",
            "Landroidx/camera/view/internal/ScreenFlashUiInfo;",
            ">;"
        }
    .end annotation
.end field

.field mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

.field private mTapToFocusAutoCancelDurationNanos:J

.field private mTapToFocusEnabled:Z

.field final mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/view/TapToFocusInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mTapToFocusState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTorchState:Landroidx/camera/view/ForwardingLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/ForwardingLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mVideoCapture:Lspk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lspk;"
        }
    .end annotation
.end field

.field private mVideoCaptureDynamicRange:Landroidx/camera/core/DynamicRange;

.field private mVideoCaptureMirrorMode:I

.field mVideoCaptureQualitySelector:Llgf;

.field private mVideoCaptureTargetFrameRate:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mViewPort:Landroidx/camera/core/ViewPort;

.field private final mZoomState:Landroidx/camera/view/ForwardingLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/view/ForwardingLiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/view/CameraController$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/view/CameraController$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/view/CameraController;->NO_OP_SCREEN_FLASH:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 189
    invoke-static {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/view/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 191
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Leb8;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/camera/view/CameraController;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/view/ProcessCameraProviderWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Landroidx/camera/view/CameraController;->mEnabledUseCases:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/view/CameraController;->mActiveRecording:Llqf;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mRecordingMap:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, Ljqf;->Q:Llgf;

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mVideoCaptureQualitySelector:Llgf;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Landroidx/camera/view/CameraController;->mVideoCaptureMirrorMode:I

    .line 27
    .line 28
    sget-object v2, Landroidx/camera/core/DynamicRange;->UNSPECIFIED:Landroidx/camera/core/DynamicRange;

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/camera/view/CameraController;->mVideoCaptureDynamicRange:Landroidx/camera/core/DynamicRange;

    .line 31
    .line 32
    iput-object v2, p0, Landroidx/camera/view/CameraController;->mPreviewDynamicRange:Landroidx/camera/core/DynamicRange;

    .line 33
    .line 34
    sget-object v2, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 35
    .line 36
    iput-object v2, p0, Landroidx/camera/view/CameraController;->mVideoCaptureTargetFrameRate:Landroid/util/Range;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, p0, Landroidx/camera/view/CameraController;->mLastKnownRotation:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Landroidx/camera/view/CameraController;->mPinchToZoomEnabled:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Landroidx/camera/view/CameraController;->mTapToFocusEnabled:Z

    .line 45
    .line 46
    new-instance v2, Landroidx/camera/view/ForwardingLiveData;

    .line 47
    .line 48
    invoke-direct {v2}, Landroidx/camera/view/ForwardingLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Landroidx/camera/view/CameraController;->mZoomState:Landroidx/camera/view/ForwardingLiveData;

    .line 52
    .line 53
    new-instance v2, Landroidx/camera/view/ForwardingLiveData;

    .line 54
    .line 55
    invoke-direct {v2}, Landroidx/camera/view/ForwardingLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Landroidx/camera/view/CameraController;->mTorchState:Landroidx/camera/view/ForwardingLiveData;

    .line 59
    .line 60
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    new-instance v3, Landroidx/camera/view/TapToFocusInfo;

    .line 63
    .line 64
    invoke-direct {v3, v1, v0}, Landroidx/camera/view/TapToFocusInfo;-><init>(ILandroid/graphics/PointF;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Landroidx/camera/view/CameraController;->mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    new-instance v1, Lu62;

    .line 73
    .line 74
    const/16 v3, 0xb

    .line 75
    .line 76
    invoke-direct {v1, v3}, Lu62;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Landroidx/camera/core/impl/utils/LiveDataUtil;->map(Landroidx/lifecycle/LiveData;Leb8;)Landroidx/lifecycle/LiveData;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mTapToFocusState:Landroidx/lifecycle/LiveData;

    .line 84
    .line 85
    new-instance v1, Landroidx/camera/view/PendingValue;

    .line 86
    .line 87
    invoke-direct {v1}, Landroidx/camera/view/PendingValue;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mPendingEnableTorch:Landroidx/camera/view/PendingValue;

    .line 91
    .line 92
    new-instance v1, Landroidx/camera/view/PendingValue;

    .line 93
    .line 94
    invoke-direct {v1}, Landroidx/camera/view/PendingValue;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mPendingLinearZoom:Landroidx/camera/view/PendingValue;

    .line 98
    .line 99
    new-instance v1, Landroidx/camera/view/PendingValue;

    .line 100
    .line 101
    invoke-direct {v1}, Landroidx/camera/view/PendingValue;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mPendingZoomRatio:Landroidx/camera/view/PendingValue;

    .line 105
    .line 106
    new-instance v1, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mEffects:Ljava/util/Set;

    .line 112
    .line 113
    new-instance v1, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mScreenFlashUiInfoMap:Ljava/util/Map;

    .line 119
    .line 120
    const-wide v1, 0x12a05f200L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    iput-wide v1, p0, Landroidx/camera/view/CameraController;->mTapToFocusAutoCancelDurationNanos:J

    .line 126
    .line 127
    invoke-static {p1}, Landroidx/camera/core/impl/utils/ContextUtil;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mAppContext:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->createPreview()Landroidx/camera/core/Preview;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    .line 138
    .line 139
    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->createImageCapture(Ljava/lang/Integer;)Landroidx/camera/core/ImageCapture;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 144
    .line 145
    invoke-direct {p0, v0, v0, v0}, Landroidx/camera/view/CameraController;->createImageAnalysis(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/camera/core/ImageAnalysis;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 150
    .line 151
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->createVideoCapture()Lspk;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Lspk;

    .line 156
    .line 157
    new-instance v0, Landroidx/camera/view/d;

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    invoke-direct {v0, p0, v1}, Landroidx/camera/view/d;-><init>(Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p2, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Leb8;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p0, Landroidx/camera/view/CameraController;->mInitializationFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    new-instance p2, Landroidx/camera/view/RotationProvider;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Landroidx/camera/view/RotationProvider;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, Landroidx/camera/view/CameraController;->mRotationProvider:Landroidx/camera/view/RotationProvider;

    .line 179
    .line 180
    new-instance p1, Lwv2;

    .line 181
    .line 182
    const/4 p2, 0x3

    .line 183
    invoke-direct {p1, p0, p2}, Lwv2;-><init>(Landroidx/camera/view/CameraController;B)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mDeviceRotationListener:Landroidx/camera/view/RotationProvider$Listener;

    .line 187
    .line 188
    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/CameraController;Landroidx/camera/view/ProcessCameraProviderWrapper;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->lambda$new$0(Landroidx/camera/view/ProcessCameraProviderWrapper;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/view/CameraController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->lambda$new$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/view/CameraController;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/CameraController;->lambda$setEnabledUseCases$2(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkAudioPermissionGranted()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkee;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Attempted to start recording with audio, but application does not have RECORD_AUDIO permission granted."

    .line 14
    .line 15
    invoke-static {p0}, Lg57;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private configureResolution(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/core/resolutionselector/ResolutionSelector;Landroidx/camera/view/CameraController$OutputSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ImageOutputConfig$Builder<",
            "*>;",
            "Landroidx/camera/core/resolutionselector/ResolutionSelector;",
            "Landroidx/camera/view/CameraController$OutputSize;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/ImageOutputConfig$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1, p3}, Landroidx/camera/view/CameraController;->setTargetOutputSize(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/view/CameraController$OutputSize;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p2, p0, Landroidx/camera/view/CameraController;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p2}, Landroidx/camera/view/CameraController;->getViewportAspectRatioStrategy(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    new-instance p2, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    .line 24
    .line 25
    invoke-direct {p2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setAspectRatioStrategy(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/ImageOutputConfig$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private createFocusMeteringAction(Landroidx/camera/core/MeteringPointFactory;Landroid/graphics/PointF;)Landroidx/camera/core/FocusMeteringAction;
    .locals 4

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    const v2, 0x3e2aaaab

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FFF)Landroidx/camera/core/MeteringPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    const/high16 v2, 0x3e800000    # 0.25f

    .line 17
    .line 18
    invoke-virtual {p1, v1, p2, v2}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FFF)Landroidx/camera/core/MeteringPoint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Landroidx/camera/core/FocusMeteringAction$Builder;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p2, v0, v1}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p2, p1, v0}, Landroidx/camera/core/FocusMeteringAction$Builder;->addPoint(Landroidx/camera/core/MeteringPoint;I)Landroidx/camera/core/FocusMeteringAction$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v0, p0, Landroidx/camera/view/CameraController;->mTapToFocusAutoCancelDurationNanos:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p0, v0, v2

    .line 38
    .line 39
    if-lez p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, p0}, Landroidx/camera/core/FocusMeteringAction$Builder;->setAutoCancelDuration(JLjava/util/concurrent/TimeUnit;)Landroidx/camera/core/FocusMeteringAction$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction$Builder;->disableAutoCancel()Landroidx/camera/core/FocusMeteringAction$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private createImageAnalysis(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/camera/core/ImageAnalysis;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/ImageAnalysis$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackpressureStrategy(I)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setImageQueueDepth(I)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setOutputImageFormat(I)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/camera/view/CameraController;->mImageAnalysisResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/camera/view/CameraController;->mImageAnalysisTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    .line 36
    .line 37
    invoke-direct {p0, v0, p1, p2}, Landroidx/camera/view/CameraController;->configureResolution(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/core/resolutionselector/ResolutionSelector;Landroidx/camera/view/CameraController$OutputSize;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/camera/view/CameraController;->mAnalysisBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget p0, p0, Landroidx/camera/view/CameraController;->mLastKnownRotation:I

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    if-eq p0, p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private createImageCapture(Ljava/lang/Integer;)Landroidx/camera/core/ImageCapture;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/ImageCapture$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/camera/view/CameraController;->mImageCaptureResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageCaptureTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, v1}, Landroidx/camera/view/CameraController;->configureResolution(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/core/resolutionselector/ResolutionSelector;Landroidx/camera/view/CameraController$OutputSize;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/camera/view/CameraController;->mImageCaptureIoExecutor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$Builder;->setIoExecutor(Ljava/util/concurrent/Executor;)Landroidx/camera/core/ImageCapture$Builder;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p0, p0, Landroidx/camera/view/CameraController;->mLastKnownRotation:I

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    if-eq p0, p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroidx/camera/core/ImageCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private createPreview()Landroidx/camera/core/Preview;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/Preview$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mPreviewResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/camera/view/CameraController;->mPreviewTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/view/CameraController;->configureResolution(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/core/resolutionselector/ResolutionSelector;Landroidx/camera/view/CameraController$OutputSize;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mPreviewDynamicRange:Landroidx/camera/core/DynamicRange;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/camera/core/Preview$Builder;->setDynamicRange(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/Preview$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private createVideoCapture()Lspk;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lspk;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldqf;

    .line 2
    .line 3
    invoke-direct {v0}, Ldqf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mVideoCaptureQualitySelector:Llgf;

    .line 7
    .line 8
    const-string v2, "The specified quality selector can\'t be null."

    .line 9
    .line 10
    invoke-static {v1, v2}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Ldqf;->a:Lf41;

    .line 14
    .line 15
    invoke-virtual {v2}, Lf41;->b()Lyrk;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lyrk;->f()Lt51;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v1, v3, Lt51;->a:Llgf;

    .line 24
    .line 25
    invoke-virtual {v3}, Lt51;->b()Lu51;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v2, Lf41;->a:Lyrk;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/camera/view/CameraController;->mVideoCaptureQualitySelector:Llgf;

    .line 37
    .line 38
    sget-object v5, Ljqf;->Q:Llgf;

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, v1}, Landroidx/camera/view/CameraController;->getViewportAspectRatioInt(Landroidx/camera/core/ViewPort;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lf41;->b()Lyrk;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lyrk;->f()Lt51;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v1}, Lt51;->a(I)Lt51;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lt51;->b()Lu51;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v2, Lf41;->a:Lyrk;

    .line 64
    .line 65
    :cond_0
    new-instance v1, Lopk;

    .line 66
    .line 67
    new-instance v4, Ljqf;

    .line 68
    .line 69
    invoke-virtual {v2}, Lf41;->a()Lg41;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v8, v0, Ldqf;->d:Lu1d;

    .line 74
    .line 75
    iget-wide v9, v0, Ldqf;->e:J

    .line 76
    .line 77
    iget-object v6, v0, Ldqf;->b:Lu1d;

    .line 78
    .line 79
    iget-object v7, v0, Ldqf;->c:Lu1d;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v10}, Ljqf;-><init>(Ljbc;Lu1d;Lu1d;Lu1d;J)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v4}, Lopk;-><init>(Llrk;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mVideoCaptureTargetFrameRate:Landroid/util/Range;

    .line 88
    .line 89
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_TARGET_FRAME_RATE:Landroidx/camera/core/impl/Config$Option;

    .line 90
    .line 91
    iget-object v1, v1, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 92
    .line 93
    invoke-interface {v1, v2, v0}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Landroidx/camera/view/CameraController;->mVideoCaptureMirrorMode:I

    .line 97
    .line 98
    sget-object v2, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MIRROR_MODE:Landroidx/camera/core/impl/Config$Option;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v2, v0}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mVideoCaptureDynamicRange:Landroidx/camera/core/DynamicRange;

    .line 108
    .line 109
    sget-object v2, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/Config$Option;

    .line 110
    .line 111
    invoke-interface {v1, v2, v0}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget p0, p0, Landroidx/camera/view/CameraController;->mLastKnownRotation:I

    .line 115
    .line 116
    if-eq p0, v3, :cond_1

    .line 117
    .line 118
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Landroidx/camera/core/impl/Config$Option;

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {v1, v0, p0}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    new-instance p0, Lspk;

    .line 128
    .line 129
    new-instance v0, Ltpk;

    .line 130
    .line 131
    invoke-static {v1}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ltpk;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, Lspk;-><init>(Ltpk;)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/view/CameraController;Landroidx/camera/core/CameraSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->lambda$setCameraSelector$3(Landroidx/camera/core/CameraSelector;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deactivateRecording(Llqf;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mActiveRecording:Llqf;

    .line 3
    .line 4
    return-void
.end method

.method private getReadableSelectorString(Landroidx/camera/core/CameraSelector;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "CameraSelector{"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const-string v0, "lensFacing=UNKNOWN("

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ")"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "lensFacing=EXTERNAL"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p1, "lensFacing=BACK"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p1, "lensFacing=FRONT"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string p1, "lensFacing=NOT_SPECIFIED"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_0
    const-string p1, "}"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private getViewportAspectRatioInt(Landroidx/camera/core/ViewPort;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/ViewPort;->getRotation()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    :try_start_0
    iget-object v3, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Landroidx/camera/view/ProcessCameraProviderWrapper;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees()I

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    invoke-interface {v3}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    if-ne p0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move p0, v0

    .line 37
    goto :goto_3

    .line 38
    :catch_0
    move-exception v3

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v3

    .line 41
    move v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    iget-object v5, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    .line 46
    .line 47
    invoke-direct {p0, v5}, Landroidx/camera/view/CameraController;->getReadableSelectorString(Landroidx/camera/core/CameraSelector;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v6, "Failed to retrieve CameraInfo for selector: "

    .line 54
    .line 55
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v5, "CameraController"

    .line 66
    .line 67
    invoke-static {v5, p0, v3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    move p0, v2

    .line 71
    :goto_3
    invoke-static {v1, v4, p0}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->getRelativeImageRotation(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p1}, Landroidx/camera/core/ViewPort;->getAspectRatio()Landroid/util/Rational;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 v1, 0x5a

    .line 80
    .line 81
    if-eq p0, v1, :cond_3

    .line 82
    .line 83
    const/16 v1, 0x10e

    .line 84
    .line 85
    if-ne p0, v1, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance p0, Landroid/util/Rational;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {p0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    .line 98
    .line 99
    .line 100
    move-object p1, p0

    .line 101
    :cond_4
    sget-object p0, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    return v0

    .line 110
    :cond_5
    sget-object p0, Landroidx/camera/core/impl/utils/AspectRatioUtil;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    return v2

    .line 119
    :cond_6
    const/4 p0, -0x1

    .line 120
    return p0
.end method

.method private getViewportAspectRatioStrategy(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/resolutionselector/AspectRatioStrategy;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->getViewportAspectRatioInt(Landroidx/camera/core/ViewPort;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, v0}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private isCameraAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

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

.method private isCameraInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

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

.method private isOutputSizeEqual(Landroidx/camera/view/CameraController$OutputSize;Landroidx/camera/view/CameraController$OutputSize;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    return p0

    .line 11
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private isPreviewViewAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mViewPort:Landroidx/camera/core/ViewPort;

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

.method private isUseCaseEnabled(I)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/view/CameraController;->mEnabledUseCases:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private synthetic lambda$new$0(Landroidx/camera/view/ProcessCameraProviderWrapper;)Ljava/lang/Void;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindAllAndRecreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method private lambda$new$1(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/camera/view/CameraController;->mLastKnownRotation:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageAnalysis;->setTargetRotation(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->setTargetRotation(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Lspk;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->setTargetRotationInternal(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lspk;->sendTransformationInfoIfReady()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$setCameraSelector$3(Landroidx/camera/core/CameraSelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$setEnabledUseCases$2(II)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/camera/view/CameraController;->mEnabledUseCases:I

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "setEnabledUseCases: failed to enable use cases properly for enabledUseCases = "

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, ", restoring back previous values "

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "CameraController"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private prepareRecording(Lgud;)Lyde;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Lspk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspk;->g()Llrk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljqf;

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Unsupported OutputOptions type."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method private restartCameraIfAnalyzerResolutionChanged(Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/ImageAnalysis$Analyzer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/ImageAnalysis$Analyzer;->getDefaultTargetResolution()Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p2}, Landroidx/camera/core/ImageAnalysis$Analyzer;->getDefaultTargetResolution()Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/CameraController;->unbindImageAnalysisAndRecreate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private setActiveRecording(Llqf;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llqf;",
            "Landroidx/core/util/Consumer<",
            "Lqrk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mRecordingMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mActiveRecording:Llqf;

    .line 7
    .line 8
    return-void
.end method

.method private setTargetOutputSize(Landroidx/camera/core/impl/ImageOutputConfig$Builder;Landroidx/camera/view/CameraController$OutputSize;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/ImageOutputConfig$Builder<",
            "*>;",
            "Landroidx/camera/view/CameraController$OutputSize;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/view/CameraController$OutputSize;->getResolution()Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/camera/view/CameraController$OutputSize;->getResolution()Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/ImageOutputConfig$Builder;->setTargetResolution(Landroid/util/Size;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p2}, Landroidx/camera/view/CameraController$OutputSize;->getAspectRatio()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/camera/view/CameraController$OutputSize;->getAspectRatio()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/ImageOutputConfig$Builder;->setTargetAspectRatio(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, "Invalid target surface size. "

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "CameraController"

    .line 48
    .line 49
    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private speedUpZoomBy2X(F)F
    .locals 2

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, p0

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p0, v1, p0}, Llv2;->a(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sub-float p1, p0, p1

    .line 15
    .line 16
    mul-float/2addr p1, v1

    .line 17
    sub-float/2addr p0, p1

    .line 18
    return p0
.end method

.method private startListeningToRotationEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mRotationProvider:Landroidx/camera/view/RotationProvider;

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mDeviceRotationListener:Landroidx/camera/view/RotationProvider$Listener;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroidx/camera/view/RotationProvider;->addListener(Ljava/util/concurrent/Executor;Landroidx/camera/view/RotationProvider$Listener;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "CameraController"

    .line 16
    .line 17
    const-string v0, "The device cannot detect rotation changes."

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private startRecordingInternal(Lgud;Landroidx/camera/view/video/AudioConfig;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Llqf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgud;",
            "Landroidx/camera/view/video/AudioConfig;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Lqrk;",
            ">;)",
            "Llqf;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Camera not initialized."

    .line 9
    .line 10
    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isVideoCaptureEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "VideoCapture disabled."

    .line 18
    .line 19
    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isRecording()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const-string v1, "Recording video. Only one recording can be active at a time."

    .line 29
    .line 30
    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p4}, Landroidx/camera/view/CameraController;->wrapListenerToDeactivateRecordingOnFinalized(Landroidx/core/util/Consumer;)Landroidx/core/util/Consumer;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->prepareRecording(Lgud;)Lyde;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Landroidx/camera/view/video/AudioConfig;->getAudioEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->checkAudioPermissionGranted()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p0, "android.permission.RECORD_AUDIO"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lkee;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 p1, -0x1

    .line 61
    if-ne p0, p1, :cond_0

    .line 62
    .line 63
    new-instance p0, Ljava/lang/SecurityException;

    .line 64
    .line 65
    const-string p1, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_0
    throw v0

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p3, p1, Lyde;->b:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    iput-object p4, p1, Lyde;->a:Landroidx/core/util/Consumer;

    .line 84
    .line 85
    throw v0
.end method

.method private stopListeningToRotationEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mRotationProvider:Landroidx/camera/view/RotationProvider;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mDeviceRotationListener:Landroidx/camera/view/RotationProvider$Listener;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/camera/view/RotationProvider;->removeListener(Landroidx/camera/view/RotationProvider$Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private stopRecording()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private throwExceptionForInvalidScreenFlashCapture()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->getImageCaptureFlashMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->getScreenFlashUiInfoByPriority()Landroidx/camera/view/internal/ScreenFlashUiInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->getScreenFlashUiInfoByPriority()Landroidx/camera/view/internal/ScreenFlashUiInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/camera/view/internal/ScreenFlashUiInfo;->getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "No window set in PreviewView despite setting FLASH_MODE_SCREEN"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private unbindAllAndRecreate()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindPreviewAndRecreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->getImageCaptureMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->unbindImageCaptureAndRecreate(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/view/CameraController;->unbindImageAnalysisAndRecreate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindVideoAndRecreate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private unbindAllUseCases()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Lspk;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    new-array v4, v4, [Landroidx/camera/core/UseCase;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v1, v4, v5

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object v2, v4, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aput-object v3, v4, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aput-object p0, v4, v1

    .line 32
    .line 33
    invoke-interface {v0, v4}, Landroidx/camera/view/ProcessCameraProviderWrapper;->unbind([Landroidx/camera/core/UseCase;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private unbindImageAnalysisAndRecreate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Landroidx/camera/core/UseCase;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    invoke-interface {v0, v2}, Landroidx/camera/view/ProcessCameraProviderWrapper;->unbind([Landroidx/camera/core/UseCase;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/view/CameraController;->createImageAnalysis(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/camera/core/ImageAnalysis;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/camera/view/CameraController;->mAnalysisExecutor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p2, p0}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private unbindImageCaptureAndRecreate(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Landroidx/camera/core/UseCase;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroidx/camera/view/ProcessCameraProviderWrapper;->unbind([Landroidx/camera/core/UseCase;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->createImageCapture(Ljava/lang/Integer;)Landroidx/camera/core/ImageCapture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraController;->setImageCaptureFlashMode(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private unbindPreviewAndRecreate()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Landroidx/camera/core/UseCase;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroidx/camera/view/ProcessCameraProviderWrapper;->unbind([Landroidx/camera/core/UseCase;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->createPreview()Landroidx/camera/core/Preview;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private unbindVideoAndRecreate()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Lspk;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Landroidx/camera/core/UseCase;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroidx/camera/view/ProcessCameraProviderWrapper;->unbind([Landroidx/camera/core/UseCase;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->createVideoCapture()Lspk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Lspk;

    .line 25
    .line 26
    return-void
.end method

.method private wrapListenerToDeactivateRecordingOnFinalized(Landroidx/core/util/Consumer;)Landroidx/core/util/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lqrk;",
            ">;)",
            "Landroidx/core/util/Consumer<",
            "Lqrk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lyb4;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/camera/view/CameraController$2;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1}, Landroidx/camera/view/CameraController$2;-><init>(Landroidx/camera/view/CameraController;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public attachPreviewSurface(Landroidx/camera/core/Preview$SurfaceProvider;Landroidx/camera/core/ViewPort;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/camera/view/CameraController;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p2}, Landroidx/camera/view/CameraController;->getViewportAspectRatioStrategy(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->getViewportAspectRatioStrategy(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    iput-object p2, p0, Landroidx/camera/view/CameraController;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->startListeningToRotationEvents()V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindAllAndRecreate()V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public clearEffects()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/camera/view/ProcessCameraProviderWrapper;->unbindAll()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mEffects:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public clearImageAnalysisAnalyzer()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mAnalysisExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/camera/core/ImageAnalysis;->clearAnalyzer()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraController;->restartCameraIfAnalyzerResolutionChanged(Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public clearPreviewSurface()V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Lspk;

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    new-array v5, v5, [Landroidx/camera/core/UseCase;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v1, v5, v6

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v2, v5, v1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aput-object v3, v5, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    aput-object v4, v5, v1

    .line 30
    .line 31
    invoke-interface {v0, v5}, Landroidx/camera/view/ProcessCameraProviderWrapper;->unbind([Landroidx/camera/core/UseCase;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/camera/view/CameraController;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->stopListeningToRotationEvents()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public createUseCaseGroup()Landroidx/camera/core/UseCaseGroup;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "CameraController"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Camera not initialized."

    .line 11
    .line 12
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isPreviewViewAttached()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p0, "PreviewView not attached to CameraController."

    .line 23
    .line 24
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindAllUseCases()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/camera/core/UseCaseGroup$Builder;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/camera/core/UseCaseGroup$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isImageCaptureEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isImageAnalysisEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isVideoCaptureEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Lspk;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->setViewPort(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mEffects:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/camera/core/CameraEffect;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCaseGroup$Builder;->addEffect(Landroidx/camera/core/CameraEffect;)Landroidx/camera/core/UseCaseGroup$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v0}, Landroidx/camera/core/UseCaseGroup$Builder;->build()Landroidx/camera/core/UseCaseGroup;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public deactivateRecordingByListener(Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lqrk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mRecordingMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llqf;

    .line 8
    .line 9
    return-void
.end method

.method public enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
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
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraAttached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mPendingEnableTorch:Landroidx/camera/view/PendingValue;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/view/PendingValue;->setValue(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public getCameraControl()Landroidx/camera/core/CameraControl;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getCameraInfo()Landroidx/camera/core/CameraInfo;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getCameraSelector()Landroidx/camera/core/CameraSelector;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    .line 5
    .line 6
    return-object p0
.end method

.method public getImageAnalysisBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mAnalysisBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-object p0
.end method

.method public getImageAnalysisBackpressureStrategy()I
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getImageAnalysisImageQueueDepth()I
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getImageAnalysisOutputImageFormat()I
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getImageAnalysisResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mImageAnalysisResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 5
    .line 6
    return-object p0
.end method

.method public getImageAnalysisTargetSize()Landroidx/camera/view/CameraController$OutputSize;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mImageAnalysisTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    .line 5
    .line 6
    return-object p0
.end method

.method public getImageCaptureFlashMode()I
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getImageCaptureIoExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mImageCaptureIoExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-object p0
.end method

.method public getImageCaptureMode()I
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture;->getCaptureMode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getImageCaptureResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mImageCaptureResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 5
    .line 6
    return-object p0
.end method

.method public getImageCaptureTargetSize()Landroidx/camera/view/CameraController$OutputSize;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mImageCaptureTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    .line 5
    .line 6
    return-object p0
.end method

.method public getInitializationFuture()Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mInitializationFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviewDynamicRange()Landroidx/camera/core/DynamicRange;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mPreviewDynamicRange:Landroidx/camera/core/DynamicRange;

    .line 5
    .line 6
    return-object p0
.end method

.method public getPreviewResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mPreviewResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 5
    .line 6
    return-object p0
.end method

.method public getPreviewTargetSize()Landroidx/camera/view/CameraController$OutputSize;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mPreviewTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    .line 5
    .line 6
    return-object p0
.end method

.method public getScreenFlashUiInfoByPriority()Landroidx/camera/view/internal/ScreenFlashUiInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mScreenFlashUiInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->SCREEN_FLASH_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Landroidx/camera/view/CameraController;->mScreenFlashUiInfoMap:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/camera/view/internal/ScreenFlashUiInfo;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->PREVIEW_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mScreenFlashUiInfoMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/camera/view/internal/ScreenFlashUiInfo;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public getTapToFocusInfoState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/view/TapToFocusInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    return-object p0
.end method

.method public getTapToFocusState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mTapToFocusState:Landroidx/lifecycle/LiveData;

    .line 5
    .line 6
    return-object p0
.end method

.method public getTorchState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mTorchState:Landroidx/camera/view/ForwardingLiveData;

    .line 5
    .line 6
    return-object p0
.end method

.method public getVideoCaptureDynamicRange()Landroidx/camera/core/DynamicRange;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mVideoCaptureDynamicRange:Landroidx/camera/core/DynamicRange;

    .line 5
    .line 6
    return-object p0
.end method

.method public getVideoCaptureMirrorMode()I
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Landroidx/camera/view/CameraController;->mVideoCaptureMirrorMode:I

    .line 5
    .line 6
    return p0
.end method

.method public getVideoCaptureQualitySelector()Llgf;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mVideoCaptureQualitySelector:Llgf;

    .line 5
    .line 6
    return-object p0
.end method

.method public getVideoCaptureTargetFrameRate()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mVideoCaptureTargetFrameRate:Landroid/util/Range;

    .line 5
    .line 6
    return-object p0
.end method

.method public getZoomState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/ZoomState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mZoomState:Landroidx/camera/view/ForwardingLiveData;

    .line 5
    .line 6
    return-object p0
.end method

.method public hasCamera(Landroidx/camera/core/CameraSelector;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p0, p1}, Landroidx/camera/view/ProcessCameraProviderWrapper;->hasCamera(Landroidx/camera/core/CameraSelector;)Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "CameraController"

    .line 19
    .line 20
    const-string v1, "Failed to check camera availability"

    .line 21
    .line 22
    invoke-static {p1, v1, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const-string p0, "Camera not initialized. Please wait for the initialization future to finish. See #getInitializationFuture()."

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public isImageAnalysisEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->isUseCaseEnabled(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isImageCaptureEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->isUseCaseEnabled(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isPinchToZoomEnabled()Z
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Landroidx/camera/view/CameraController;->mPinchToZoomEnabled:Z

    .line 5
    .line 6
    return p0
.end method

.method public isRecording()Z
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public isTapToFocusEnabled()Z
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Landroidx/camera/view/CameraController;->mTapToFocusEnabled:Z

    .line 5
    .line 6
    return p0
.end method

.method public isVideoCaptureEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Landroidx/camera/view/CameraController;->isUseCaseEnabled(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onPinchToZoom(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CameraController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Use cases not attached to camera."

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/view/CameraController;->mPinchToZoomEnabled:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p0, "Pinch to zoom disabled."

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Pinch to zoom with scale: "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->getZoomState()Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/camera/core/ZoomState;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->speedUpZoomBy2X(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr v1, p1

    .line 64
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onTapToFocus(Landroidx/camera/core/MeteringPointFactory;FF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CameraController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Use cases not attached to camera."

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/camera/view/CameraController;->mTapToFocusEnabled:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p0, "Tap to focus disabled. "

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/CameraController;->createFocusMeteringAction(Landroidx/camera/core/MeteringPointFactory;Landroid/graphics/PointF;)Landroidx/camera/core/FocusMeteringAction;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Tap to focus started: "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, ", "

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v1, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Landroidx/camera/view/CameraController;->mFocusMeteringResultCallback:Landroidx/camera/view/CameraController$FocusMeteringResultCallback;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;->close()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, Landroidx/camera/view/CameraController;->mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    new-instance p3, Landroidx/camera/view/TapToFocusInfo;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {p3, v2, v0}, Landroidx/camera/view/TapToFocusInfo;-><init>(ILandroid/graphics/PointF;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;

    .line 78
    .line 79
    iget-object p3, p0, Landroidx/camera/view/CameraController;->mTapToFocusInfoState:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-direct {p2, v0, p3}, Landroidx/camera/view/CameraController$FocusMeteringResultCallback;-><init>(Landroid/graphics/PointF;Landroidx/lifecycle/MutableLiveData;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Landroidx/camera/view/CameraController;->mFocusMeteringResultCallback:Landroidx/camera/view/CameraController$FocusMeteringResultCallback;

    .line 85
    .line 86
    iget-object p3, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    .line 87
    .line 88
    invoke-interface {p3}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-interface {p3, p1}, Landroidx/camera/core/CameraControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    iget-wide p0, p0, Landroidx/camera/view/CameraController;->mTapToFocusAutoCancelDurationNanos:J

    .line 104
    .line 105
    const-wide/32 v2, 0xf4240

    .line 106
    .line 107
    .line 108
    div-long/2addr p0, v2

    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "Tap to focus auto cancel duration: "

    .line 112
    .line 113
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " ms"

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {v1, p3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    cmp-long p3, p0, v0

    .line 134
    .line 135
    if-lez p3, :cond_3

    .line 136
    .line 137
    new-instance p3, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroidx/camera/view/a;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v0, p2, v1}, Landroidx/camera/view/a;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method

.method public setCameraSelector(Landroidx/camera/core/CameraSelector;)V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture;->getFlashMode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 32
    .line 33
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :cond_3
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mPreview:Landroidx/camera/core/Preview;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/camera/view/CameraController;->mVideoCapture:Lspk;

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    new-array v6, v6, [Landroidx/camera/core/UseCase;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    aput-object v1, v6, v7

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v3, v6, v1

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    aput-object v4, v6, v1

    .line 65
    .line 66
    aput-object v5, v6, v2

    .line 67
    .line 68
    invoke-interface {p1, v6}, Landroidx/camera/view/ProcessCameraProviderWrapper;->unbind([Landroidx/camera/core/UseCase;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Led;

    .line 72
    .line 73
    const/16 v1, 0x1b

    .line 74
    .line 75
    invoke-direct {p1, p0, v0, v1}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setEffects(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/CameraEffect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mEffects:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraProvider:Landroidx/camera/view/ProcessCameraProviderWrapper;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/camera/view/ProcessCameraProviderWrapper;->unbindAll()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mEffects:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mEffects:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEnabledUseCases(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/camera/view/CameraController;->mEnabledUseCases:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Landroidx/camera/view/CameraController;->mEnabledUseCases:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isVideoCaptureEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isRecording()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->stopRecording()V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lxv2;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, v0, p1, p0}, Lxv2;-><init>(BIILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setImageAnalysisAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mAnalysisExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mAnalysisExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/camera/view/CameraController;->mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p2}, Landroidx/camera/view/CameraController;->restartCameraIfAnalyzerResolutionChanged(Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setImageAnalysisBackgroundExecutor(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mAnalysisBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mAnalysisBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, p1, v0, v1}, Landroidx/camera/view/CameraController;->unbindImageAnalysisAndRecreate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setImageAnalysisBackpressureStrategy(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, p1, v0, v1}, Landroidx/camera/view/CameraController;->unbindImageAnalysisAndRecreate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setImageAnalysisImageQueueDepth(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v0, p1, v1}, Landroidx/camera/view/CameraController;->unbindImageAnalysisAndRecreate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setImageAnalysisOutputImageFormat(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v0, v1, p1}, Landroidx/camera/view/CameraController;->unbindImageAnalysisAndRecreate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setImageAnalysisResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysisResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mImageAnalysisResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, p1, v0, v1}, Landroidx/camera/view/CameraController;->unbindImageAnalysisAndRecreate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setImageAnalysisTargetSize(Landroidx/camera/view/CameraController$OutputSize;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysisTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/camera/view/CameraController;->isOutputSizeEqual(Landroidx/camera/view/CameraController$OutputSize;Landroidx/camera/view/CameraController$OutputSize;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mImageAnalysisTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis;->getBackpressureStrategy()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis;->getImageQueueDepth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mImageAnalysis:Landroidx/camera/core/ImageAnalysis;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/camera/core/ImageAnalysis;->getOutputImageFormat()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, p1, v0, v1}, Landroidx/camera/view/CameraController;->unbindImageAnalysisAndRecreate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setImageCaptureFlashMode(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 23
    .line 24
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->updateScreenFlashToImageCapture()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setImageCaptureIoExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCaptureIoExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mImageCaptureIoExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->getImageCaptureMode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->unbindImageCaptureAndRecreate(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setImageCaptureMode(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture;->getCaptureMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->unbindImageCaptureAndRecreate(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setImageCaptureResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCaptureResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mImageCaptureResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->getImageCaptureMode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->unbindImageCaptureAndRecreate(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setImageCaptureTargetSize(Landroidx/camera/view/CameraController$OutputSize;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mImageCaptureTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/camera/view/CameraController;->isOutputSizeEqual(Landroidx/camera/view/CameraController$OutputSize;Landroidx/camera/view/CameraController$OutputSize;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mImageCaptureTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->getImageCaptureMode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Landroidx/camera/view/CameraController;->unbindImageCaptureAndRecreate(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setLinearZoom(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
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
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraAttached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mPendingLinearZoom:Landroidx/camera/view/PendingValue;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/view/PendingValue;->setValue(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1}, Landroidx/camera/core/CameraControl;->setLinearZoom(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public setPinchToZoomEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/camera/view/CameraController;->mPinchToZoomEnabled:Z

    .line 5
    .line 6
    return-void
.end method

.method public setPreviewDynamicRange(Landroidx/camera/core/DynamicRange;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mPreviewDynamicRange:Landroidx/camera/core/DynamicRange;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindPreviewAndRecreate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPreviewResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mPreviewResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mPreviewResolutionSelector:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindPreviewAndRecreate()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPreviewTargetSize(Landroidx/camera/view/CameraController$OutputSize;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mPreviewTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/camera/view/CameraController;->isOutputSizeEqual(Landroidx/camera/view/CameraController$OutputSize;Landroidx/camera/view/CameraController$OutputSize;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mPreviewTargetSize:Landroidx/camera/view/CameraController$OutputSize;

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindPreviewAndRecreate()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setScreenFlashUiInfo(Landroidx/camera/view/internal/ScreenFlashUiInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->getScreenFlashUiInfoByPriority()Landroidx/camera/view/internal/ScreenFlashUiInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/view/CameraController;->mScreenFlashUiInfoMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/view/internal/ScreenFlashUiInfo;->getProviderType()Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->getScreenFlashUiInfoByPriority()Landroidx/camera/view/internal/ScreenFlashUiInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/camera/view/internal/ScreenFlashUiInfo;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->updateScreenFlashToImageCapture()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setTapToFocusAutoCancelDuration(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Tap-to-focus auto-cancellation duration must be at least 0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Loxe;->b(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Landroidx/camera/view/CameraController;->mTapToFocusAutoCancelDurationNanos:J

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "setTapToFocusAutoCancelDuration: "

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide p2, p0, Landroidx/camera/view/CameraController;->mTapToFocusAutoCancelDurationNanos:J

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " ns set!"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "CameraController"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setTapToFocusEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/camera/view/CameraController;->mTapToFocusEnabled:Z

    .line 5
    .line 6
    return-void
.end method

.method public setVideoCaptureDynamicRange(Landroidx/camera/core/DynamicRange;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mVideoCaptureDynamicRange:Landroidx/camera/core/DynamicRange;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindVideoAndRecreate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVideoCaptureMirrorMode(I)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/view/CameraController;->mVideoCaptureMirrorMode:I

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindVideoAndRecreate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVideoCaptureQualitySelector(Llgf;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mVideoCaptureQualitySelector:Llgf;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindVideoAndRecreate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVideoCaptureTargetFrameRate(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/CameraController;->mVideoCaptureTargetFrameRate:Landroid/util/Range;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->unbindVideoAndRecreate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
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
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraAttached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mPendingZoomRatio:Landroidx/camera/view/PendingValue;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/view/PendingValue;->setValue(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public abstract startCamera()Landroidx/camera/core/Camera;
.end method

.method public startCameraAndTrackStates()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraController;->startCameraAndTrackStates(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startCameraAndTrackStates(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->startCamera()Landroidx/camera/core/Camera;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraAttached()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p0, "CameraController"

    .line 14
    .line 15
    const-string p1, "Use cases not attached to camera."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/camera/view/CameraController;->mZoomState:Landroidx/camera/view/ForwardingLiveData;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/camera/view/ForwardingLiveData;->setSource(Landroidx/lifecycle/LiveData;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/camera/view/CameraController;->mTorchState:Landroidx/camera/view/ForwardingLiveData;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCamera:Landroidx/camera/core/Camera;

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getTorchState()Landroidx/lifecycle/LiveData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/camera/view/ForwardingLiveData;->setSource(Landroidx/lifecycle/LiveData;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/camera/view/CameraController;->mPendingEnableTorch:Landroidx/camera/view/PendingValue;

    .line 52
    .line 53
    new-instance v0, Lwv2;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, v1}, Lwv2;-><init>(Landroidx/camera/view/CameraController;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/camera/view/PendingValue;->propagateIfHasValue(Leb8;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/camera/view/CameraController;->mPendingLinearZoom:Landroidx/camera/view/PendingValue;

    .line 63
    .line 64
    new-instance v0, Lwv2;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p0, v1}, Lwv2;-><init>(Landroidx/camera/view/CameraController;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/camera/view/PendingValue;->propagateIfHasValue(Leb8;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/camera/view/CameraController;->mPendingZoomRatio:Landroidx/camera/view/PendingValue;

    .line 74
    .line 75
    new-instance v0, Lwv2;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, p0, v1}, Lwv2;-><init>(Landroidx/camera/view/CameraController;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/camera/view/PendingValue;->propagateIfHasValue(Leb8;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p0

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    :cond_1
    throw p0
.end method

.method public startRecording(Lko7;Landroidx/camera/view/video/AudioConfig;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Llqf;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko7;",
            "Landroidx/camera/view/video/AudioConfig;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Lqrk;",
            ">;)",
            "Llqf;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/view/CameraController;->startRecordingInternal(Lgud;Landroidx/camera/view/video/AudioConfig;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Llqf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public startRecording(Lnbc;Landroidx/camera/view/video/AudioConfig;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Llqf;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbc;",
            "Landroidx/camera/view/video/AudioConfig;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Lqrk;",
            ">;)",
            "Llqf;"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/view/CameraController;->startRecordingInternal(Lgud;Landroidx/camera/view/video/AudioConfig;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Llqf;

    move-result-object p0

    return-object p0
.end method

.method public startRecording(Lxn7;Landroidx/camera/view/video/AudioConfig;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Llqf;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn7;",
            "Landroidx/camera/view/video/AudioConfig;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Lqrk;",
            ">;)",
            "Llqf;"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/view/CameraController;->startRecordingInternal(Lgud;Landroidx/camera/view/video/AudioConfig;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Llqf;

    move-result-object p0

    return-object p0
.end method

.method public takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Camera not initialized."

    .line 9
    .line 10
    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isImageCaptureEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "ImageCapture disabled."

    .line 18
    .line 19
    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->throwExceptionForInvalidScreenFlashCapture()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraController;->updateMirroringFlagInOutputFileOptions(Landroidx/camera/core/ImageCapture$OutputFileOptions;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 2

    .line 34
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 35
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->isCameraInitialized()Z

    move-result v0

    const-string v1, "Camera not initialized."

    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->isImageCaptureEnabled()Z

    move-result v0

    const-string v1, "ImageCapture disabled."

    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 37
    invoke-direct {p0}, Landroidx/camera/view/CameraController;->throwExceptionForInvalidScreenFlashCapture()V

    .line 38
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method

.method public updateMirroringFlagInOutputFileOptions(Landroidx/camera/core/ImageCapture$OutputFileOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getMetadata()Landroidx/camera/core/ImageCapture$Metadata;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$Metadata;->isReversedHorizontalSet()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getMetadata()Landroidx/camera/core/ImageCapture$Metadata;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mCameraSelector:Landroidx/camera/core/CameraSelector;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/camera/core/ImageCapture$Metadata;->setReversedHorizontal(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public updatePreviewViewTransform(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/CameraController;->mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/ImageAnalysis$Analyzer;->getTargetCoordinateSystem()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mAnalysisAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Landroidx/camera/core/ImageAnalysis$Analyzer;->updateTransform(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public updateScreenFlashToImageCapture()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->getScreenFlashUiInfoByPriority()Landroidx/camera/view/internal/ScreenFlashUiInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CameraController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 15
    .line 16
    sget-object v0, Landroidx/camera/view/CameraController;->NO_OP_SCREEN_FLASH:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/camera/core/ImageCapture;->setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/camera/view/CameraController;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/camera/view/internal/ScreenFlashUiInfo;->getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v2}, Landroidx/camera/core/ImageCapture;->setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Set ScreenFlash instance to ImageCapture, provided by "

    .line 34
    .line 35
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/camera/view/internal/ScreenFlashUiInfo;->getProviderType()Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
