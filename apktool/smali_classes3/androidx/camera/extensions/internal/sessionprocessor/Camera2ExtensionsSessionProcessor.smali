.class public final Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/SessionProcessor;
.implements Landroidx/camera/extensions/CameraExtensionsInfo;
.implements Landroidx/camera/extensions/CameraExtensionsControl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B)\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\'H\u0016J\"\u0010(\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u00050)2\u0006\u0010+\u001a\u00020*H\u0016J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015H\u0016J \u0010-\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030/\u0012\u0006\u0008\u0000\u0012\u00020\u001d0.0\u0005H\u0016J\n\u00100\u001a\u0004\u0018\u000101H\u0016J\u0014\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080.H\u0016J\u0010\u00103\u001a\u00020\'2\u0006\u00104\u001a\u000205H\u0016J\u0010\u00106\u001a\u00020\'2\u0006\u00107\u001a\u000208H\u0016J\u0008\u00109\u001a\u00020\'H\u0016J\u0018\u0010:\u001a\u00020\u00082\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0016J\u0008\u0010?\u001a\u00020\'H\u0016J \u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020B2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0016J\u0010\u0010C\u001a\u00020\'2\u0006\u0010D\u001a\u00020\u0008H\u0016J\u0008\u0010E\u001a\u00020BH\u0016J\u0010\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010GH\u0016J\u0008\u0010H\u001a\u00020BH\u0016J\u0010\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010GH\u0016J\u0016\u0010J\u001a\u0010\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020K\u0018\u00010.H\u0016J\u0010\u0010L\u001a\u00020\'2\u0006\u0010M\u001a\u00020\u0008H\u0016J\u0012\u0010N\u001a\u00020\'2\u0008\u0010O\u001a\u0004\u0018\u00010\u001fH\u0016R\u0018\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0015X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;",
        "Landroidx/camera/core/impl/SessionProcessor;",
        "Landroidx/camera/extensions/CameraExtensionsInfo;",
        "Landroidx/camera/extensions/CameraExtensionsControl;",
        "availableCaptureRequestKeys",
        "",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "mode",
        "",
        "vendorExtender",
        "Landroidx/camera/extensions/internal/VendorExtender;",
        "<init>",
        "(Ljava/util/List;ILandroidx/camera/extensions/internal/VendorExtender;)V",
        "camera2ExtensionMode",
        "extensionStrengthLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "currentExtensionTypeLiveData",
        "extensionStrength",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "currentExtensionType",
        "supportedCameraOperations",
        "",
        "getSupportedCameraOperations$annotations",
        "()V",
        "cameraInfoInternal",
        "Landroidx/camera/core/impl/CameraInfoInternal;",
        "cameraCaptureCallback",
        "Landroidx/camera/core/impl/CameraCaptureCallback;",
        "lock",
        "",
        "captureSessionRequestProcessor",
        "Landroidx/camera/core/impl/SessionProcessor$CaptureSessionRequestProcessor;",
        "initSession",
        "Landroidx/camera/core/impl/SessionConfig;",
        "cameraInfo",
        "Landroidx/camera/core/CameraInfo;",
        "outputSurfaceConfig",
        "Landroidx/camera/core/impl/OutputSurfaceConfiguration;",
        "deInitSession",
        "",
        "getSupportedPostviewSize",
        "",
        "Landroid/util/Size;",
        "captureSize",
        "getSupportedCameraOperations",
        "getAvailableCharacteristicsKeyValues",
        "Landroid/util/Pair;",
        "Landroid/hardware/camera2/CameraCharacteristics$Key;",
        "getExtensionAvailableStabilizationModes",
        "",
        "getImplementationType",
        "setParameters",
        "config",
        "Landroidx/camera/core/impl/Config;",
        "onCaptureSessionStart",
        "requestProcessor",
        "Landroidx/camera/core/impl/RequestProcessor;",
        "onCaptureSessionEnd",
        "startRepeating",
        "tagBundle",
        "Landroidx/camera/core/impl/TagBundle;",
        "callback",
        "Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;",
        "stopRepeating",
        "startCapture",
        "postviewEnabled",
        "",
        "abortCapture",
        "captureSequenceId",
        "isExtensionStrengthAvailable",
        "getExtensionStrength",
        "Landroidx/lifecycle/LiveData;",
        "isCurrentExtensionModeAvailable",
        "getCurrentExtensionMode",
        "getRealtimeCaptureLatency",
        "",
        "setExtensionStrength",
        "strength",
        "setCaptureSessionRequestProcessor",
        "processor",
        "camera-extensions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final availableCaptureRequestKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final camera2ExtensionMode:I

.field private cameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

.field private cameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

.field private captureSessionRequestProcessor:Landroidx/camera/core/impl/SessionProcessor$CaptureSessionRequestProcessor;

.field private final currentExtensionType:Ljava/util/concurrent/atomic/AtomicInteger;

.field private currentExtensionTypeLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final extensionStrength:Ljava/util/concurrent/atomic/AtomicInteger;

.field private extensionStrengthLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final mode:I

.field private final supportedCameraOperations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final vendorExtender:Landroidx/camera/extensions/internal/VendorExtender;


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroidx/camera/extensions/internal/VendorExtender;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;I",
            "Landroidx/camera/extensions/internal/VendorExtender;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->availableCaptureRequestKeys:Ljava/util/List;

    .line 11
    .line 12
    iput p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->mode:I

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->vendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    .line 15
    .line 16
    sget-object p3, Landroidx/camera/extensions/internal/Camera2ExtensionsUtil;->INSTANCE:Landroidx/camera/extensions/internal/Camera2ExtensionsUtil;

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Landroidx/camera/extensions/internal/Camera2ExtensionsUtil;->convertCameraXModeToCamera2Mode(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->camera2ExtensionMode:I

    .line 23
    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->extensionStrength:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->currentExtensionType:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/camera/extensions/internal/ExtensionsUtils;->getSupportedCameraOperations(Ljava/util/List;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->supportedCameraOperations:Ljava/util/Set;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->lock:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->isCurrentExtensionModeAvailable()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->currentExtensionTypeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->isExtensionStrengthAvailable()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->extensionStrengthLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public static final synthetic access$getCurrentExtensionType$p(Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->currentExtensionType:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExtensionStrength$p(Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->extensionStrength:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExtensionStrengthLiveData$p(Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->extensionStrengthLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic getSupportedCameraOperations$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abortCapture(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Camera2ExtensionsSessionProcessor#abortCapture should not be invoked!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public deInitSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->cameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->cameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroidx/camera/core/impl/CameraInfoInternal;->removeSessionCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getAvailableCharacteristicsKeyValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;-",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->vendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/extensions/internal/VendorExtender;->getAvailableCharacteristicsKeyValues()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public getCurrentExtensionMode()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->currentExtensionTypeLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtensionAvailableStabilizationModes()[I
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/camera/core/impl/SessionProcessor;->getExtensionAvailableStabilizationModes()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getExtensionStrength()Landroidx/lifecycle/LiveData;
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
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->extensionStrengthLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
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
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->camera2ExtensionMode:I

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public getRealtimeCaptureLatency()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->captureSessionRequestProcessor:Landroidx/camera/core/impl/SessionProcessor$CaptureSessionRequestProcessor;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/camera/core/impl/SessionProcessor$CaptureSessionRequestProcessor;->getRealtimeStillCaptureLatency()Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw p0
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
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->supportedCameraOperations:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportedPostviewSize(Landroid/util/Size;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->vendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/camera/extensions/internal/VendorExtender;->getSupportedPostviewResolutions(Landroid/util/Size;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public initSession(Landroidx/camera/core/CameraInfo;Landroidx/camera/core/impl/OutputSurfaceConfiguration;)Landroidx/camera/core/impl/SessionConfig;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->cameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 7
    .line 8
    new-instance p1, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor$initSession$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor$initSession$1;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->cameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->cameraInfoInternal:Landroidx/camera/core/impl/CameraInfoInternal;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->cameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2, p0}, Landroidx/camera/core/impl/CameraInfoInternal;->addSessionCaptureCallback(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public isCurrentExtensionModeAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->vendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/extensions/internal/VendorExtender;->isCurrentExtensionModeAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isExtensionStrengthAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->vendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/extensions/internal/VendorExtender;->isExtensionStrengthAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onCaptureSessionEnd()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Camera2ExtensionsSessionProcessor#onCaptureSessionEnd should not be invoked!"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public onCaptureSessionStart(Landroidx/camera/core/impl/RequestProcessor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "Camera2ExtensionsSessionProcessor#onCaptureSessionStart should not be invoked!"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public setCaptureSessionRequestProcessor(Landroidx/camera/core/impl/SessionProcessor$CaptureSessionRequestProcessor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->captureSessionRequestProcessor:Landroidx/camera/core/impl/SessionProcessor$CaptureSessionRequestProcessor;

    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public setExtensionStrength(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/Camera2ExtensionsSessionProcessor;->captureSessionRequestProcessor:Landroidx/camera/core/impl/SessionProcessor$CaptureSessionRequestProcessor;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/SessionProcessor$CaptureSessionRequestProcessor;->setExtensionStrength(I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public setParameters(Landroidx/camera/core/impl/Config;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "Camera2ExtensionsSessionProcessor#setParameters should not be invoked!"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public startCapture(ZLandroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string p1, "Camera2ExtensionsSessionProcessor#startCapture should not be invoked!"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public startRepeating(Landroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string p1, "Camera2ExtensionsSessionProcessor#startRepeating should not be invoked!"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public stopRepeating()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Camera2ExtensionsSessionProcessor#stopRepeating should not be invoked!"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
