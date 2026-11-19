.class public final Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/lifecycle/LifecycleCameraProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\'\u0010\u001f\u001a\u00020\r2\u0016\u0010\u001e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00160\u001d\"\u0004\u0018\u00010\u0016H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010!J\u000f\u0010\"\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u0017\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J7\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\'2\u0006\u0010$\u001a\u00020#2\u0016\u0010\u001e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00160\u001d\"\u0004\u0018\u00010\u0016H\u0017\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\'2\u0006\u0010$\u001a\u00020#2\u0006\u0010-\u001a\u00020,H\u0017\u00a2\u0006\u0004\u0008*\u0010.J\'\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\'2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008*\u0010/J\u001f\u0010*\u001a\u0002032\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010100H\u0017\u00a2\u0006\u0004\u0008*\u00104J\u0017\u00106\u001a\u0002052\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010<\u001a\u00020\r2\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:H\u0017\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\r2\u0006\u0010;\u001a\u00020:H\u0017\u00a2\u0006\u0004\u0008>\u0010?JG\u0010E\u001a\u00020)2\u0006\u0010(\u001a\u00020\'2\u0006\u0010@\u001a\u00020#2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010C\u001a\u00020B2\u0008\u0008\u0002\u0010D\u001a\u00020B2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0019J\u0017\u0010H\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0019J\u001f\u0010K\u001a\u00020J2\u0006\u0010$\u001a\u00020#2\u0006\u0010I\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR*\u0010Q\u001a\u0004\u0018\u00010P8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008Q\u0010R\u0012\u0004\u0008W\u0010\u0003\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001e\u0010X\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR$\u0010[\u001a\u0010\u0012\u000c\u0012\n Z*\u0004\u0018\u00010\t0\t0\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0014\u0010]\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010b\u0012\u0004\u0008g\u0010\u0003\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR \u0010k\u001a\u000e\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020j0h8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR$\u0010p\u001a\u0012\u0012\u0004\u0012\u00020n0mj\u0008\u0012\u0004\u0012\u00020n`o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\"\u0010s\u001a\u00020r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u001a\u0010{\u001a\u0008\u0012\u0004\u0012\u000205008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR \u0010}\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020500008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010zR\u0014\u0010~\u001a\u00020\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR(\u0010\u0080\u0001\u001a\u00020r2\u0007\u0010\u0080\u0001\u001a\u00020r8B@BX\u0082\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0081\u0001\u0010v\"\u0005\u0008\u0082\u0001\u0010xR5\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u000205002\r\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u000205008B@BX\u0082\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u0084\u0001\u0010z\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;",
        "Landroidx/camera/lifecycle/LifecycleCameraProvider;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/camera/core/CameraXConfig;",
        "cameraXConfig",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Ljava/lang/Void;",
        "initAsync$camera_lifecycle_release",
        "(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "initAsync",
        "",
        "configure$camera_lifecycle_release",
        "(Landroidx/camera/core/CameraXConfig;)V",
        "configure",
        "",
        "clearConfigProvider",
        "shutdownAsync$camera_lifecycle_release",
        "(Z)Lcom/google/common/util/concurrent/ListenableFuture;",
        "shutdownAsync",
        "Landroidx/camera/core/UseCase;",
        "useCase",
        "isBound",
        "(Landroidx/camera/core/UseCase;)Z",
        "Landroidx/camera/core/SessionConfig;",
        "sessionConfig",
        "(Landroidx/camera/core/SessionConfig;)Z",
        "",
        "useCases",
        "unbind",
        "([Landroidx/camera/core/UseCase;)V",
        "(Landroidx/camera/core/SessionConfig;)V",
        "unbindAll",
        "Landroidx/camera/core/CameraSelector;",
        "cameraSelector",
        "hasCamera",
        "(Landroidx/camera/core/CameraSelector;)Z",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/camera/core/Camera;",
        "bindToLifecycle",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;",
        "Landroidx/camera/core/UseCaseGroup;",
        "useCaseGroup",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;",
        "",
        "Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;",
        "singleCameraConfigs",
        "Landroidx/camera/core/ConcurrentCamera;",
        "(Ljava/util/List;)Landroidx/camera/core/ConcurrentCamera;",
        "Landroidx/camera/core/CameraInfo;",
        "getCameraInfo",
        "(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/camera/core/CameraPresenceListener;",
        "listener",
        "addCameraPresenceListener",
        "(Ljava/util/concurrent/Executor;Landroidx/camera/core/CameraPresenceListener;)V",
        "removeCameraPresenceListener",
        "(Landroidx/camera/core/CameraPresenceListener;)V",
        "primaryCameraSelector",
        "secondaryCameraSelector",
        "Landroidx/camera/core/CompositionSettings;",
        "primaryCompositionSettings",
        "secondaryCompositionSettings",
        "bindToLifecycleInternal",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;",
        "isVideoCapture",
        "isPreview",
        "cameraInfo",
        "Landroidx/camera/core/impl/CameraConfig;",
        "getCameraConfig",
        "(Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/impl/CameraConfig;",
        "",
        "lock",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/CameraXConfig$Provider;",
        "cameraXConfigProvider",
        "Landroidx/camera/core/CameraXConfig$Provider;",
        "getCameraXConfigProvider$camera_lifecycle_release",
        "()Landroidx/camera/core/CameraXConfig$Provider;",
        "setCameraXConfigProvider$camera_lifecycle_release",
        "(Landroidx/camera/core/CameraXConfig$Provider;)V",
        "getCameraXConfigProvider$camera_lifecycle_release$annotations",
        "cameraXInitializeFuture",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "kotlin.jvm.PlatformType",
        "cameraXShutdownFuture",
        "Landroidx/camera/lifecycle/LifecycleCameraRepository;",
        "lifecycleCameraRepository",
        "Landroidx/camera/lifecycle/LifecycleCameraRepository;",
        "Landroidx/camera/core/CameraX;",
        "cameraX",
        "Landroidx/camera/core/CameraX;",
        "Landroid/content/Context;",
        "getContext$camera_lifecycle_release",
        "()Landroid/content/Context;",
        "setContext$camera_lifecycle_release",
        "(Landroid/content/Context;)V",
        "getContext$camera_lifecycle_release$annotations",
        "",
        "Landroidx/camera/core/CameraIdentifier;",
        "Landroidx/camera/core/impl/AdapterCameraInfo;",
        "cameraInfoMap",
        "Ljava/util/Map;",
        "Ljava/util/HashSet;",
        "Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;",
        "Lkotlin/collections/HashSet;",
        "lifecycleCameraKeys",
        "Ljava/util/HashSet;",
        "",
        "configImplType",
        "I",
        "getConfigImplType",
        "()I",
        "setConfigImplType",
        "(I)V",
        "getAvailableCameraInfos",
        "()Ljava/util/List;",
        "availableCameraInfos",
        "getAvailableConcurrentCameraInfos",
        "availableConcurrentCameraInfos",
        "isConcurrentCameraModeOn",
        "()Z",
        "cameraOperatingMode",
        "getCameraOperatingMode",
        "setCameraOperatingMode",
        "cameraInfos",
        "getActiveConcurrentCameraInfos",
        "setActiveConcurrentCameraInfos",
        "(Ljava/util/List;)V",
        "activeConcurrentCameraInfos",
        "camera-lifecycle_release"
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
.field private final cameraInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/CameraIdentifier;",
            "Landroidx/camera/core/impl/AdapterCameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cameraX:Landroidx/camera/core/CameraX;

.field private cameraXConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

.field private cameraXInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private cameraXShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private configImplType:I

.field private context:Landroid/content/Context;

.field private final lifecycleCameraKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-static {}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getInstance()Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraInfoMap:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraKeys:Ljava/util/HashSet;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->configImplType:I

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->shutdownAsync$lambda$6(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$bindToLifecycleInternal(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycleInternal(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActiveConcurrentCameraInfos(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getActiveConcurrentCameraInfos()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCameraConfig(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/impl/CameraConfig;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraConfig(Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/impl/CameraConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCameraInfoMap$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraOperatingMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLifecycleCameraKeys$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraKeys:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLifecycleCameraRepository$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/lifecycle/LifecycleCameraRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPreview(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->isPreview(Landroidx/camera/core/UseCase;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isVideoCapture(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->isVideoCapture(Landroidx/camera/core/UseCase;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setActiveConcurrentCameraInfos(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->setActiveConcurrentCameraInfos(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->setCameraOperatingMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/CameraX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->initAsync$lambda$3$lambda$1(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bindToLifecycleInternal(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string v3, "CX:bindToLifecycle-internal"

    .line 6
    .line 7
    sget-object v4, Lfij;->a:Lfij;

    .line 8
    .line 9
    invoke-static {v4, v3}, Lz1;->c(Lfij;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/camera/core/CameraX;->getCameraRepository()Landroidx/camera/core/impl/CameraRepository;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {v5, v3}, Landroidx/camera/core/impl/CameraInternal;->setPrimary(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroidx/camera/core/impl/AdapterCameraInfo;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/camera/core/CameraX;->getCameraRepository()Landroidx/camera/core/impl/CameraRepository;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-interface {v1, v4}, Landroidx/camera/core/impl/CameraInternal;->setPrimary(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v2, Landroidx/camera/core/impl/AdapterCameraInfo;

    .line 84
    .line 85
    move-object v6, v1

    .line 86
    move-object v8, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v1, 0x0

    .line 89
    move-object v6, v1

    .line 90
    move-object v8, v6

    .line 91
    :goto_0
    sget-object v1, Landroidx/camera/core/CameraIdentifier;->Companion:Landroidx/camera/core/CameraIdentifier$Companion;

    .line 92
    .line 93
    invoke-virtual {v1, v7, v8}, Landroidx/camera/core/CameraIdentifier$Companion;->fromAdapterInfos(Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;)Landroidx/camera/core/CameraIdentifier;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraRepository$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p1, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCamera(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraIdentifier;)Landroidx/camera/lifecycle/LifecycleCamera;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraRepository$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameras()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual/range {p6 .. p6}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Landroidx/camera/core/UseCase;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_1

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v12, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 153
    .line 154
    invoke-virtual {v12, v10}, Landroidx/camera/lifecycle/LifecycleCamera;->isBound(Landroidx/camera/core/UseCase;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_2

    .line 159
    .line 160
    invoke-virtual {v12}, Landroidx/camera/lifecycle/LifecycleCamera;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v12, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 174
    .line 175
    const-string v0, "Use case %s already bound to a different lifecycle."

    .line 176
    .line 177
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_4
    if-nez v2, :cond_5

    .line 194
    .line 195
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraRepository$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/camera/core/CameraX;->getCameraUseCaseAdapterProvider()Landroidx/camera/core/CameraUseCaseAdapterProvider;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move-object/from16 v9, p4

    .line 211
    .line 212
    move-object/from16 v10, p5

    .line 213
    .line 214
    invoke-interface/range {v4 .. v10}, Landroidx/camera/core/CameraUseCaseAdapterProvider;->provide(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, p1, v3}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->createLifecycleCamera(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;)Landroidx/camera/lifecycle/LifecycleCamera;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_5
    invoke-virtual/range {p6 .. p6}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraRepository$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Landroidx/camera/core/CameraX;->getCameraFactory()Landroidx/camera/core/impl/CameraFactory;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v4}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object/from16 v5, p6

    .line 259
    .line 260
    invoke-virtual {v3, v2, v5, v4}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->bindToLifecycleCamera(Landroidx/camera/lifecycle/LifecycleCamera;Landroidx/camera/core/SessionConfig;Landroidx/camera/core/concurrent/CameraCoordinator;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraKeys$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/HashSet;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p1, v1}, Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;->create(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraIdentifier;)Landroidx/camera/lifecycle/LifecycleCameraRepository$Key;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    move-object p0, v0

    .line 280
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    .line 282
    .line 283
    throw p0
.end method

.method public static synthetic bindToLifecycleInternal$default(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;ILjava/lang/Object;)Landroidx/camera/core/Camera;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p4, Landroidx/camera/core/CompositionSettings;->DEFAULT:Landroidx/camera/core/CompositionSettings;

    .line 12
    .line 13
    :cond_1
    move-object v4, p4

    .line 14
    and-int/lit8 p3, p7, 0x10

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    sget-object p5, Landroidx/camera/core/CompositionSettings;->DEFAULT:Landroidx/camera/core/CompositionSettings;

    .line 19
    .line 20
    :cond_2
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v5, p5

    .line 24
    move-object v6, p6

    .line 25
    invoke-direct/range {v0 .. v6}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycleInternal(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic c(Lebb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->initAsync$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getActiveConcurrentCameraInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->getCameraFactory()Landroidx/camera/core/impl/CameraFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroidx/camera/core/concurrent/CameraCoordinator;->getActiveConcurrentCameraInfos()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private final getCameraConfig(Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/impl/CameraConfig;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector;->getCameraFilterSet()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v2, Landroidx/camera/core/CameraFilter;

    .line 28
    .line 29
    invoke-interface {v2}, Landroidx/camera/core/CameraFilter;->getIdentifier()Landroidx/camera/core/impl/Identifier;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Landroidx/camera/core/CameraFilter;->DEFAULT_ID:Landroidx/camera/core/impl/Identifier;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/camera/core/CameraFilter;->getIdentifier()Landroidx/camera/core/impl/Identifier;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroidx/camera/core/impl/ExtendedCameraConfigProviderStore;->getConfigProvider(Ljava/lang/Object;)Landroidx/camera/core/impl/CameraConfigProvider;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, p2, v3}, Landroidx/camera/core/impl/CameraConfigProvider;->getConfig(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-nez v1, :cond_2

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string p0, "Cannot apply multiple extended camera configs at the same time."

    .line 66
    .line 67
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->defaultConfig()Landroidx/camera/core/impl/CameraConfig;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    return-object v1
.end method

.method private final getCameraOperatingMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->getCameraFactory()Landroidx/camera/core/impl/CameraFactory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroidx/camera/core/concurrent/CameraCoordinator;->getCameraOperatingMode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static synthetic getCameraXConfigProvider$camera_lifecycle_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getContext$camera_lifecycle_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic initAsync$camera_lifecycle_release$default(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroid/content/Context;Landroidx/camera/core/CameraXConfig;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->initAsync$camera_lifecycle_release(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final initAsync$lambda$3$lambda$1(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->getInitializeFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final initAsync$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object p0
.end method

.method private final isPreview(Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/camera/core/Preview;

    .line 2
    .line 3
    return p0
.end method

.method private final isVideoCapture(Landroidx/camera/core/UseCase;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private final setActiveConcurrentCameraInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/CameraInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->getCameraFactory()Landroidx/camera/core/impl/CameraFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Landroidx/camera/core/concurrent/CameraCoordinator;->setActiveConcurrentCameraInfos(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final setCameraOperatingMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->getCameraFactory()Landroidx/camera/core/impl/CameraFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Landroidx/camera/core/concurrent/CameraCoordinator;->setCameraOperatingMode(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic shutdownAsync$camera_lifecycle_release$default(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;ZILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->shutdownAsync$camera_lifecycle_release(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final shutdownAsync$lambda$6(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->unbindAll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraKeys:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->removeLifecycleCameras(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addCameraPresenceListener(Ljava/util/concurrent/Executor;Landroidx/camera/core/CameraPresenceListener;)V
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
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->getCameraAvailabilityProvider()Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2, p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->addCameraPresenceListener(Landroidx/camera/core/CameraPresenceListener;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    const-string v0, "CX:bindToLifecycle-SessionConfig"

    .line 665
    sget-object v1, Lfij;->a:Lfij;

    .line 666
    invoke-static {v1, v0}, Lz1;->c(Lfij;Ljava/lang/String;)V

    .line 667
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 668
    invoke-static {p0, v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$setCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;I)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    .line 669
    invoke-static/range {v1 .. v9}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycleInternal$default(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;ILjava/lang/Object;)Landroidx/camera/core/Camera;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    .line 671
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 672
    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    .line 673
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 674
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 675
    throw p0
.end method

.method public bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/UseCaseGroup;)Landroidx/camera/core/Camera;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    const-string v0, "CX:bindToLifecycle-UseCaseGroup"

    .line 652
    sget-object v1, Lfij;->a:Lfij;

    .line 653
    invoke-static {v1, v0}, Lz1;->c(Lfij;Ljava/lang/String;)V

    .line 654
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 655
    invoke-static {p0, v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$setCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;I)V

    .line 656
    new-instance v7, Landroidx/camera/core/LegacySessionConfig;

    invoke-direct {v7, p3}, Landroidx/camera/core/LegacySessionConfig;-><init>(Landroidx/camera/core/UseCaseGroup;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 657
    invoke-static/range {v1 .. v9}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycleInternal$default(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;ILjava/lang/Object;)Landroidx/camera/core/Camera;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    .line 659
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 660
    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    .line 661
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 662
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 663
    throw p0
.end method

.method public varargs bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    const-string v0, "CX:bindToLifecycle"

    .line 677
    sget-object v1, Lfij;->a:Lfij;

    .line 678
    invoke-static {v1, v0}, Lz1;->c(Lfij;Ljava/lang/String;)V

    .line 679
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 680
    invoke-static {p0, v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$setCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;I)V

    .line 681
    new-instance v1, Landroidx/camera/core/LegacySessionConfig;

    invoke-static {p3}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/LegacySessionConfig;-><init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v7, v1

    move-object v1, p0

    .line 682
    invoke-static/range {v1 .. v9}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycleInternal$default(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;ILjava/lang/Object;)Landroidx/camera/core/Camera;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    .line 684
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 685
    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 686
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 687
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 688
    throw p0
.end method

.method public bindToLifecycle(Ljava/util/List;)Landroidx/camera/core/ConcurrentCamera;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;",
            ">;)",
            "Landroidx/camera/core/ConcurrentCamera;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v2, "CX:bindToLifecycle-Concurrent"

    .line 5
    .line 6
    sget-object v3, Lfij;->a:Lfij;

    .line 7
    .line 8
    invoke-static {v3, v2}, Lz1;->c(Lfij;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-lt v2, v3, :cond_f

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gt v2, v3, :cond_e

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v4, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v6, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;

    .line 43
    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Landroidx/camera/core/CameraSelector;->getLensFacing()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const-string v8, "Camera is already running, call unbindAll() before binding more cameras."

    .line 70
    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    :try_start_1
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v2, v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v6}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroidx/camera/core/UseCaseGroup;->getViewPort()Landroidx/camera/core/ViewPort;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v6}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroidx/camera/core/UseCaseGroup;->getViewPort()Landroidx/camera/core/ViewPort;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroidx/camera/core/UseCaseGroup;->getEffects()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v6}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroidx/camera/core/UseCaseGroup;->getEffects()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroidx/camera/core/UseCaseGroup;->getViewPort()Landroidx/camera/core/ViewPort;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v4}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Landroidx/camera/core/UseCaseGroup;->getEffects()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_2

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Landroidx/camera/core/UseCaseGroup;->getUseCases()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_1

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast v11, Landroidx/camera/core/UseCase;

    .line 220
    .line 221
    invoke-virtual {v8}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v12}, Landroidx/camera/core/CameraSelector;->getPhysicalCameraId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-eqz v12, :cond_0

    .line 230
    .line 231
    invoke-virtual {v11, v12}, Landroidx/camera/core/UseCase;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    invoke-virtual {v8}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8}, Landroidx/camera/core/UseCaseGroup;->getUseCases()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast v8, Ljava/util/Collection;

    .line 247
    .line 248
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_2
    invoke-static {p0, v5}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$setCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;I)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Landroidx/camera/core/LegacySessionConfig;

    .line 256
    .line 257
    invoke-direct {v5, v6, v3, v4}, Landroidx/camera/core/LegacySessionConfig;-><init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    const/16 v7, 0x1c

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    move-object v6, v5

    .line 266
    const/4 v5, 0x0

    .line 267
    move-object v0, p0

    .line 268
    invoke-static/range {v0 .. v8}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycleInternal$default(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;ILjava/lang/Object;)Landroidx/camera/core/Camera;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v1, "Two camera configs need to have the same lifecycle owner, view port and effects."

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 286
    .line 287
    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getContext$camera_lifecycle_release()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v7, "android.hardware.camera.concurrent"

    .line 303
    .line 304
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eq v1, v5, :cond_c

    .line 315
    .line 316
    new-instance v10, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    .line 321
    :try_start_2
    invoke-virtual {v4}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v6}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v7}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    :try_start_3
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getActiveConcurrentCameraInfos(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/util/Collection;

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_7

    .line 360
    .line 361
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getActiveConcurrentCameraInfos(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_6

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 373
    .line 374
    const-string v1, "Cameras are already running, call unbindAll() before binding more cameras."

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_7
    :goto_2
    invoke-static {p0, v3}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$setCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Landroidx/camera/core/UseCaseGroup;->getUseCases()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v6}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v7}, Landroidx/camera/core/UseCaseGroup;->getUseCases()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_a

    .line 404
    .line 405
    invoke-virtual {v4}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Landroidx/camera/core/UseCaseGroup;->getUseCases()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-ne v1, v3, :cond_a

    .line 418
    .line 419
    invoke-virtual {v4}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Landroidx/camera/core/UseCaseGroup;->getUseCases()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 432
    .line 433
    invoke-virtual {v4}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Landroidx/camera/core/UseCaseGroup;->getUseCases()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$isVideoCapture(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/UseCase;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_8

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {p0, v2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$isPreview(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/UseCase;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_9

    .line 464
    .line 465
    :cond_8
    invoke-static {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$isPreview(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/UseCase;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_a

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {p0, v2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$isVideoCapture(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/UseCase;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_a

    .line 479
    .line 480
    :cond_9
    invoke-virtual {v4}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    move-object v5, v4

    .line 499
    invoke-virtual {v5}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCompositionSettings()Landroidx/camera/core/CompositionSettings;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCompositionSettings()Landroidx/camera/core/CompositionSettings;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-object v7, v5

    .line 514
    move-object v5, v6

    .line 515
    new-instance v6, Landroidx/camera/core/LegacySessionConfig;

    .line 516
    .line 517
    invoke-virtual {v7}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-direct {v6, v7}, Landroidx/camera/core/LegacySessionConfig;-><init>(Landroidx/camera/core/UseCaseGroup;)V

    .line 525
    .line 526
    .line 527
    move-object v0, p0

    .line 528
    invoke-static/range {v0 .. v6}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$bindToLifecycleInternal(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;)Landroidx/camera/core/Camera;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_b

    .line 545
    .line 546
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getCameraSelector()Landroidx/camera/core/CameraSelector;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v6, Landroidx/camera/core/LegacySessionConfig;

    .line 570
    .line 571
    invoke-virtual {v0}, Landroidx/camera/core/ConcurrentCamera$SingleCameraConfig;->getUseCaseGroup()Landroidx/camera/core/UseCaseGroup;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-direct {v6, v0}, Landroidx/camera/core/LegacySessionConfig;-><init>(Landroidx/camera/core/UseCaseGroup;)V

    .line 579
    .line 580
    .line 581
    const/16 v7, 0x1c

    .line 582
    .line 583
    const/4 v8, 0x0

    .line 584
    const/4 v3, 0x0

    .line 585
    const/4 v4, 0x0

    .line 586
    const/4 v5, 0x0

    .line 587
    move-object v0, p0

    .line 588
    invoke-static/range {v0 .. v8}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->bindToLifecycleInternal$default(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/SessionConfig;ILjava/lang/Object;)Landroidx/camera/core/Camera;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_3

    .line 596
    :cond_b
    :goto_4
    invoke-static {p0, v10}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$setActiveConcurrentCameraInfos(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    :goto_5
    new-instance v0, Landroidx/camera/core/ConcurrentCamera;

    .line 600
    .line 601
    invoke-direct {v0, v9}, Landroidx/camera/core/ConcurrentCamera;-><init>(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 602
    .line 603
    .line 604
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 605
    .line 606
    .line 607
    return-object v0

    .line 608
    :catch_0
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    const-string v1, "Invalid camera selectors in camera configs."

    .line 611
    .line 612
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 617
    .line 618
    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 623
    .line 624
    const-string v1, "Concurrent camera is not supported on the device."

    .line 625
    .line 626
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 631
    .line 632
    const-string v1, "Concurrent camera is only supporting two cameras at maximum."

    .line 633
    .line 634
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 639
    .line 640
    const-string v1, "Concurrent camera needs two camera configs."

    .line 641
    .line 642
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 646
    :catchall_0
    move-exception v0

    .line 647
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 648
    .line 649
    .line 650
    throw v0
.end method

.method public final configure$camera_lifecycle_release(Landroidx/camera/core/CameraXConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CX:configureInstanceInternal"

    .line 5
    .line 6
    sget-object v1, Lfij;->a:Lfij;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lz1;->c(Lfij;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLock$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraXConfigProvider$camera_lifecycle_release()Landroidx/camera/core/CameraXConfig$Provider;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const-string v2, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    .line 26
    .line 27
    invoke-static {v2, v1}, Loxe;->h(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$configure$1$1$1;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$configure$1$1$1;-><init>(Landroidx/camera/core/CameraXConfig;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->setCameraXConfigProvider$camera_lifecycle_release(Landroidx/camera/core/CameraXConfig$Provider;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_3
    monitor-exit v0

    .line 47
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public getAvailableCameraInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "CX:getAvailableCameraInfos"

    .line 2
    .line 3
    sget-object v1, Lfij;->a:Lfij;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lz1;->c(Lfij;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->getCameraRepository()Landroidx/camera/core/impl/CameraRepository;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public getAvailableConcurrentCameraInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "CX:getAvailableConcurrentCameraInfos"

    .line 2
    .line 3
    sget-object v1, Lfij;->a:Lfij;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lz1;->c(Lfij;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->getCameraFactory()Landroidx/camera/core/impl/CameraFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->getCameraFactory()Landroidx/camera/core/impl/CameraFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroidx/camera/core/concurrent/CameraCoordinator;->getConcurrentCameraSelectors()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :catch_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/camera/core/CameraSelector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public getCameraInfo(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraInfo;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CX:getCameraInfo"

    .line 5
    .line 6
    sget-object v1, Lfij;->a:Lfij;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lz1;->c(Lfij;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->getCameraRepository()Landroidx/camera/core/impl/CameraRepository;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraConfig(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/impl/CameraConfig;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Landroidx/camera/core/CameraIdentifier;->Companion:Landroidx/camera/core/CameraIdentifier$Companion;

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraConfig;->getCompatibilityId()Landroidx/camera/core/impl/Identifier;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v1, v2, v4, v3}, Landroidx/camera/core/CameraIdentifier$Companion;->create(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;)Landroidx/camera/core/CameraIdentifier;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLock$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraInfoMap$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    new-instance v3, Landroidx/camera/core/impl/AdapterCameraInfo;

    .line 75
    .line 76
    invoke-direct {v3, v0, p1}, Landroidx/camera/core/impl/AdapterCameraInfo;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/CameraConfig;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraInfoMap$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    :try_start_2
    monitor-exit v2

    .line 92
    check-cast v3, Landroidx/camera/core/impl/AdapterCameraInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 99
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public final getCameraXConfigProvider$camera_lifecycle_release()Landroidx/camera/core/CameraXConfig$Provider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConfigImplType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->configImplType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getContext$camera_lifecycle_release()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasCamera(Landroidx/camera/core/CameraSelector;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CX:hasCamera"

    .line 5
    .line 6
    sget-object v1, Lfij;->a:Lfij;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lz1;->c(Lfij;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/core/CameraX;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->getCameraRepository()Landroidx/camera/core/impl/CameraRepository;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroidx/camera/core/CameraSelector;->select(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :catch_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    return p0
.end method

.method public final initAsync$camera_lifecycle_release(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/CameraXConfig;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0, p2}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->configure$camera_lifecycle_release(Landroidx/camera/core/CameraXConfig;)V

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
    :cond_1
    :goto_0
    new-instance p2, Landroidx/camera/core/CameraX;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    .line 24
    .line 25
    invoke-direct {p2, p1, v1}, Landroidx/camera/core/CameraX;-><init>(Landroid/content/Context;Landroidx/camera/core/CameraXConfig$Provider;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/camera/core/CameraX;->getConfigImplType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->setConfigImplType(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lebb;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-direct {v2, p2, v3}, Lebb;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lgr9;

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    invoke-direct {v3, v2, v4}, Lgr9;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v3, v2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    new-instance v2, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;

    .line 68
    .line 69
    invoke-direct {v2, p0, p2, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;-><init>(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/CameraX;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, v2, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-object p0

    .line 88
    :goto_1
    monitor-exit v0

    .line 89
    throw p0
.end method

.method public isBound(Landroidx/camera/core/SessionConfig;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-virtual {p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameras()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 40
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCamera;->isBound(Landroidx/camera/core/SessionConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isBound(Landroidx/camera/core/UseCase;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraRepository:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->getLifecycleCameras()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/LifecycleCamera;->isBound(Landroidx/camera/core/UseCase;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public isConcurrentCameraModeOn()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->getCameraOperatingMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public removeCameraPresenceListener(Landroidx/camera/core/CameraPresenceListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/CameraX;->getCameraAvailabilityProvider()Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/CameraPresenceProvider;->removeCameraPresenceListener(Landroidx/camera/core/CameraPresenceListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setCameraXConfigProvider$camera_lifecycle_release(Landroidx/camera/core/CameraXConfig$Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    .line 2
    .line 3
    return-void
.end method

.method public setConfigImplType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->configImplType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setContext$camera_lifecycle_release(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final shutdownAsync$camera_lifecycle_release(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz67;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lz67;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/camera/core/impl/utils/Threads;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->shutdown()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lock:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :try_start_0
    iput-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXConfigProvider:Landroidx/camera/core/CameraXConfig$Provider;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    iput-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraXShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraInfoMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->lifecycleCameraKeys:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v2

    .line 54
    iput-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->cameraX:Landroidx/camera/core/CameraX;

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->context:Landroid/content/Context;

    .line 57
    .line 58
    return-object v0

    .line 59
    :goto_2
    monitor-exit v2

    .line 60
    throw p0
.end method

.method public unbind(Landroidx/camera/core/SessionConfig;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-string v0, "CX:unbind-sessionConfig"

    .line 66
    sget-object v1, Lfij;->a:Lfij;

    .line 67
    invoke-static {v1, v0}, Lz1;->c(Lfij;Ljava/lang/String;)V

    .line 68
    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 69
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 70
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraRepository$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    move-result-object v0

    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraKeys$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unbind(Landroidx/camera/core/SessionConfig;Ljava/util/Set;)V

    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 73
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 74
    const-string p1, "Unbind SessionConfig is not supported in concurrent camera mode call unbindAll() first."

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    throw p0
.end method

.method public varargs unbind([Landroidx/camera/core/UseCase;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CX:unbind"

    .line 5
    .line 6
    sget-object v1, Lfij;->a:Lfij;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lz1;->c(Lfij;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraRepository$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroidx/camera/core/LegacySessionConfig;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/LegacySessionConfig;-><init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraKeys$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unbind(Landroidx/camera/core/SessionConfig;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    const-string p1, "Unbind UseCase is not supported in concurrent camera mode, call unbindAll() first."

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public unbindAll()V
    .locals 2

    .line 1
    const-string v0, "CX:unbindAll"

    .line 2
    .line 3
    sget-object v1, Lfij;->a:Lfij;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lz1;->c(Lfij;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$setCameraOperatingMode(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraRepository$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$getLifecycleCameraKeys$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->unbindAll(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
