.class final Landroidx/camera/camera2/internal/ProcessingCaptureSession;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/camera2/internal/CaptureSessionInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;,
        Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;,
        Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProcessingCaptureSession"

.field private static final TIMEOUT_GET_SURFACE_IN_MS:J = 0x1388L

.field private static sHeldProcessorSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private static sNextInstanceId:I


# instance fields
.field private final mCamera2CameraInfoImpl:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

.field private final mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

.field final mExecutor:Ljava/util/concurrent/Executor;

.field private mInstanceId:I

.field private mOutputSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mPendingCaptureConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mProcessorSessionConfig:Landroidx/camera/core/impl/SessionConfig;

.field private mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

.field private mRequestProcessor:Landroidx/camera/camera2/internal/Camera2RequestProcessor;

.field private final mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

.field private mSessionOptions:Landroidx/camera/camera2/interop/CaptureRequestOptions;

.field private final mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

.field private final mSessionProcessorCaptureCallback:Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;

.field private mStillCaptureOptions:Landroidx/camera/camera2/interop/CaptureRequestOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->sHeldProcessorSurfaces:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->sNextInstanceId:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/SessionProcessor;Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mOutputSurfaces:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mPendingCaptureConfigs:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->build()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionOptions:Landroidx/camera/camera2/interop/CaptureRequestOptions;

    .line 24
    .line 25
    new-instance v0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->build()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mStillCaptureOptions:Landroidx/camera/camera2/interop/CaptureRequestOptions;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mInstanceId:I

    .line 38
    .line 39
    new-instance v1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 40
    .line 41
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionShouldUseMrirQuirk;

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_0
    invoke-direct {v1, p3, v0, p6}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;ZLandroidx/camera/camera2/interop/Camera2CaptureRequestConfigurator;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 56
    .line 57
    iput-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mCamera2CameraInfoImpl:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 58
    .line 59
    iput-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mExecutor:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iput-object p5, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    sget-object p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->UNINITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 66
    .line 67
    new-instance p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionProcessorCaptureCallback:Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;

    .line 73
    .line 74
    sget p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->sNextInstanceId:I

    .line 75
    .line 76
    add-int/lit8 p2, p1, 0x1

    .line 77
    .line 78
    sput p2, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->sNextInstanceId:I

    .line 79
    .line 80
    iput p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mInstanceId:I

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p2, "New ProcessingCaptureSession (id="

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mInstanceId:I

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "ProcessingCaptureSession"

    .line 104
    .line 105
    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->lambda$open$3(Ljava/lang/Void;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->lambda$open$1(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->lambda$open$0(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static cancelRequests(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/CaptureConfig;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCancelled(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->lambda$open$2(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->lambda$release$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getSessionProcessorSurfaceList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionProcessorSurface;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 21
    .line 22
    instance-of v2, v1, Landroidx/camera/core/impl/SessionProcessorSurface;

    .line 23
    .line 24
    const-string v3, "Surface must be SessionProcessorSurface"

    .line 25
    .line 26
    invoke-static {v2, v3}, Loxe;->b(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroidx/camera/core/impl/SessionProcessorSurface;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method private static hasPreviewSurface(Landroidx/camera/core/impl/CaptureConfig;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->isPreview(Landroidx/camera/core/impl/DeferrableSurface;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->isStreamSharing(Landroidx/camera/core/impl/DeferrableSurface;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private static isImageAnalysis(Landroidx/camera/core/impl/DeferrableSurface;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroidx/camera/core/ImageAnalysis;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static isImageCapture(Landroidx/camera/core/impl/DeferrableSurface;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroidx/camera/core/ImageCapture;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static isPreview(Landroidx/camera/core/impl/DeferrableSurface;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroidx/camera/core/Preview;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static isStreamSharing(Landroidx/camera/core/impl/DeferrableSurface;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroidx/camera/core/streamsharing/StreamSharing;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private isTemplateTypeForStillCapture(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private synthetic lambda$open$0(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mOutputSurfaces:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/DeferrableSurfaces;->decrementAll(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->decrementUseCount()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static synthetic lambda$open$1(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->sHeldProcessorSurfaces:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private lambda$open$2(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "-- getSurfaces done, start init (id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mInstanceId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "ProcessingCaptureSession"

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 28
    .line 29
    sget-object v3, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->DE_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "SessionProcessorCaptureSession is closed."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 65
    .line 66
    new-instance p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 67
    .line 68
    const-string p2, "Surface closed"

    .line 69
    .line 70
    invoke-direct {p1, p2, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    const/4 p4, 0x0

    .line 79
    move v3, p4

    .line 80
    move-object v4, v0

    .line 81
    move-object v5, v4

    .line 82
    move-object v6, v5

    .line 83
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-ge v3, v7, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    .line 102
    .line 103
    invoke-static {v7}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->isPreview(Landroidx/camera/core/impl/DeferrableSurface;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_4

    .line 108
    .line 109
    invoke-static {v7}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->isStreamSharing(Landroidx/camera/core/impl/DeferrableSurface;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v7}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->isImageCapture(Landroidx/camera/core/impl/DeferrableSurface;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/view/Surface;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v5, v8, v7}, Landroidx/camera/core/impl/OutputSurface;->create(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/OutputSurface;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-static {v7}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->isImageAnalysis(Landroidx/camera/core/impl/DeferrableSurface;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroid/view/Surface;

    .line 160
    .line 161
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v6, v8, v7}, Landroidx/camera/core/impl/OutputSurface;->create(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/OutputSurface;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    :goto_1
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Landroid/view/Surface;

    .line 183
    .line 184
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {v4, v8, v7}, Landroidx/camera/core/impl/OutputSurface;->create(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/OutputSurface;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getPostviewOutputConfig()Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getPostviewOutputConfig()Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroid/view/Surface;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-static {v3, v7, v8}, Landroidx/camera/core/impl/OutputSurface;->create(Landroid/view/Surface;Landroid/util/Size;I)Landroidx/camera/core/impl/OutputSurface;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    move-object v3, v0

    .line 237
    :goto_3
    sget-object v7, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->SESSION_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 238
    .line 239
    iput-object v7, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 240
    .line 241
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 242
    .line 243
    iget-object v8, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mOutputSurfaces:Ljava/util/List;

    .line 244
    .line 245
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-static {v7}, Landroidx/camera/core/impl/DeferrableSurfaces;->incrementAll(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    new-instance v7, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v8, "== initSession (id="

    .line 259
    .line 260
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget v8, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mInstanceId:I

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 279
    .line 280
    iget-object v7, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mCamera2CameraInfoImpl:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 281
    .line 282
    invoke-static {v4, v5, v6, v3}, Landroidx/camera/core/impl/OutputSurfaceConfiguration;->create(Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;)Landroidx/camera/core/impl/OutputSurfaceConfiguration;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v1, v7, v3}, Landroidx/camera/core/impl/SessionProcessor;->initSession(Landroidx/camera/core/CameraInfo;Landroidx/camera/core/impl/OutputSurfaceConfiguration;)Landroidx/camera/core/impl/SessionConfig;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorSessionConfig:Landroidx/camera/core/impl/SessionConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    check-cast p4, Landroidx/camera/core/impl/DeferrableSurface;

    .line 301
    .line 302
    invoke-virtual {p4}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    new-instance v1, Landroidx/camera/camera2/internal/c;

    .line 307
    .line 308
    const/4 v2, 0x5

    .line 309
    invoke-direct {v1, p0, v0, v2}, Landroidx/camera/camera2/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {p4, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 317
    .line 318
    .line 319
    iget-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 320
    .line 321
    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p4

    .line 325
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 340
    .line 341
    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->sHeldProcessorSurfaces:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v3, Landroidx/camera/camera2/internal/m;

    .line 351
    .line 352
    invoke-direct {v3, v0, v2}, Landroidx/camera/camera2/internal/m;-><init>(Ljava/lang/Object;B)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mExecutor:Ljava/util/concurrent/Executor;

    .line 356
    .line 357
    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_9
    new-instance p4, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    .line 362
    .line 363
    invoke-direct {p4}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->clearSurfaces()V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 373
    .line 374
    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->isValid()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    const-string v0, "Cannot transform the SessionConfig"

    .line 382
    .line 383
    invoke-static {p1, v0}, Loxe;->b(ZLjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p4}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p4, p1, p2, p3}, Landroidx/camera/camera2/internal/CaptureSession;->open(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    new-instance p2, Landroidx/camera/camera2/internal/ProcessingCaptureSession$1;

    .line 400
    .line 401
    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$1;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    .line 402
    .line 403
    .line 404
    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mExecutor:Ljava/util/concurrent/Executor;

    .line 405
    .line 406
    invoke-static {p1, p2, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    :catchall_0
    move-exception p1

    .line 411
    const-string p2, "initSession failed"

    .line 412
    .line 413
    invoke-static {v2, p2, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mOutputSurfaces:Ljava/util/List;

    .line 417
    .line 418
    invoke-static {p0}, Landroidx/camera/core/impl/DeferrableSurfaces;->decrementAll(Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->decrementUseCount()V

    .line 424
    .line 425
    .line 426
    :cond_a
    throw p1

    .line 427
    :catch_0
    move-exception p0

    .line 428
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0
.end method

.method private synthetic lambda$open$3(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->onConfigured(Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$release$4()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "== deInitSession (id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mInstanceId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ProcessingCaptureSession"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/camera/core/impl/SessionProcessor;->deInitSession()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private updateParameters(Landroidx/camera/camera2/interop/CaptureRequestOptions;Landroidx/camera/camera2/interop/CaptureRequestOptions;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->insertAllOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->insertAllOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/SessionProcessor;->setParameters(Landroidx/camera/core/impl/Config;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public cancelIssuedCaptureRequests()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cancelIssuedCaptureRequests (id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mInstanceId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ProcessingCaptureSession"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mPendingCaptureConfigs:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mPendingCaptureConfigs:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/camera/core/impl/CaptureConfig;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCancelled(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mPendingCaptureConfigs:Ljava/util/List;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "close (id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mInstanceId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ") state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ProcessingCaptureSession"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 33
    .line 34
    sget-object v2, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "== onCaptureSessionEnd (id = "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mInstanceId:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 63
    .line 64
    invoke-interface {v0}, Landroidx/camera/core/impl/SessionProcessor;->onCaptureSessionEnd()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mRequestProcessor:Landroidx/camera/camera2/internal/Camera2RequestProcessor;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2RequestProcessor;->close()V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_ENDED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 75
    .line 76
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 77
    .line 78
    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->close()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getCaptureConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mPendingCaptureConfigs:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mPendingCaptureConfigs:Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public getSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public isInOpenState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->isInOpenState()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public issueCaptureRequests(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "issueCaptureRequests (id="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mInstanceId:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ") + state ="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ProcessingCaptureSession"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Run issueCaptureRequests in wrong state, state = "

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->cancelRequests(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/camera/core/impl/CaptureConfig;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->isTemplateTypeForStillCapture(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->issueStillCaptureRequest(Landroidx/camera/core/impl/CaptureConfig;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->issueTriggerRequest(Landroidx/camera/core/impl/CaptureConfig;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    return-void

    .line 118
    :cond_5
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mPendingCaptureConfigs:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-static {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->cancelRequests(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    const-string p0, "cancel the request because are pending un-submitted request"

    .line 126
    .line 127
    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mPendingCaptureConfigs:Ljava/util/List;

    .line 132
    .line 133
    return-void
.end method

.method public issueStillCaptureRequest(Landroidx/camera/core/impl/CaptureConfig;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/camera/core/impl/CaptureConfig;->OPTION_ROTATION:Landroidx/camera/core/impl/Config$Option;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Landroidx/camera/core/impl/CaptureConfig;->OPTION_JPEG_QUALITY:Landroidx/camera/core/impl/Config$Option;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, v2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->build()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mStillCaptureOptions:Landroidx/camera/camera2/interop/CaptureRequestOptions;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionOptions:Landroidx/camera/camera2/interop/CaptureRequestOptions;

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->updateParameters(Landroidx/camera/camera2/interop/CaptureRequestOptions;Landroidx/camera/camera2/interop/CaptureRequestOptions;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->isPostviewEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v2, v3, p1, v4}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;-><init>(ILjava/util/List;Landroidx/camera/camera2/internal/ProcessingCaptureSession$1;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v0, v1, v2}, Landroidx/camera/core/impl/SessionProcessor;->startCapture(ZLandroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public issueTriggerRequest(Landroidx/camera/core/impl/CaptureConfig;)V
    .locals 5

    .line 1
    const-string v0, "ProcessingCaptureSession"

    .line 2
    .line 3
    const-string v1, "issueTriggerRequest"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->build()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroidx/camera/core/impl/ReadableConfig;->listOptions()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/camera/core/impl/Config$Option;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/camera/core/impl/Config$Option;->getToken()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureCallbacks()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v2, v3, p1, v4}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$CaptureCallbackAdapter;-><init>(ILjava/util/List;Landroidx/camera/camera2/internal/ProcessingCaptureSession$1;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0, v1, v2}, Landroidx/camera/core/impl/SessionProcessor;->startTrigger(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    filled-new-array {p1}, [Landroidx/camera/core/impl/CaptureConfig;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->cancelRequests(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onConfigured(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->SESSION_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/Camera2RequestProcessor;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->getSessionProcessorSurfaceList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/Camera2RequestProcessor;-><init>(Landroidx/camera/camera2/internal/CaptureSession;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mRequestProcessor:Landroidx/camera/camera2/internal/Camera2RequestProcessor;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "== onCaptureSessinStarted (id = "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mInstanceId:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "ProcessingCaptureSession"

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mRequestProcessor:Landroidx/camera/camera2/internal/Camera2RequestProcessor;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/SessionProcessor;->onCaptureSessionStart(Landroidx/camera/core/impl/RequestProcessor;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->setSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mPendingCaptureConfigs:Ljava/util/List;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mPendingCaptureConfigs:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->issueCaptureRequests(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mPendingCaptureConfigs:Ljava/util/List;

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public open(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->UNINITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Invalid state state:"

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Loxe;->b(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/2addr v0, v2

    .line 39
    const-string v1, "SessionConfig contains no surfaces"

    .line 40
    .line 41
    invoke-static {v0, v1}, Loxe;->b(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "open (id="

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mInstanceId:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ")"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "ProcessingCaptureSession"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mOutputSurfaces:Ljava/util/List;

    .line 75
    .line 76
    iget-object v6, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mExecutor:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    iget-object v7, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const-wide/16 v4, 0x1388

    .line 82
    .line 83
    invoke-static/range {v2 .. v7}, Landroidx/camera/core/impl/DeferrableSurfaces;->surfaceListWithTimeout(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Landroidx/camera/camera2/internal/f0;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/f0;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mExecutor:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Landroidx/camera/camera2/internal/e;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/e;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mExecutor:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-virtual {p1, p2, p0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transform(Leb8;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public release(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "release (id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mInstanceId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ") mProcessorState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ProcessingCaptureSession"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mCaptureSession:Landroidx/camera/camera2/internal/CaptureSession;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->release(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/m;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/m;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->DE_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 67
    .line 68
    return-object p1
.end method

.method public setSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setSessionConfig (id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mInstanceId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ProcessingCaptureSession"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mRequestProcessor:Landroidx/camera/camera2/internal/Camera2RequestProcessor;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2RequestProcessor;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mProcessorState:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 40
    .line 41
    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CaptureRequestBuilder;->getVideoStabilizationModeFromCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->build()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionOptions:Landroidx/camera/camera2/interop/CaptureRequestOptions;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mStillCaptureOptions:Landroidx/camera/camera2/interop/CaptureRequestOptions;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->updateParameters(Landroidx/camera/camera2/interop/CaptureRequestOptions;Landroidx/camera/camera2/interop/CaptureRequestOptions;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->hasPreviewSurface(Landroidx/camera/core/impl/CaptureConfig;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionProcessor:Landroidx/camera/core/impl/SessionProcessor;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Landroidx/camera/core/impl/SessionProcessor;->stopRepeating()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->mSessionProcessorCaptureCallback:Landroidx/camera/camera2/internal/ProcessingCaptureSession$SessionProcessorCaptureCallback;

    .line 104
    .line 105
    invoke-interface {v1, p1, p0}, Landroidx/camera/core/impl/SessionProcessor;->startRepeating(Landroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    return-void
.end method

.method public setStreamUseCaseMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
