.class public final Landroidx/camera/extensions/ExtensionsManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
    }
.end annotation


# static fields
.field private static final EXTENSIONS_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "ExtensionsManager"

.field private static sDeinitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static sExtensionsManager:Landroidx/camera/extensions/ExtensionsManager;

.field private static sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/extensions/ExtensionsManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mExtensionsAvailability:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

.field private final mExtensionsInfo:Landroidx/camera/extensions/ExtensionsInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/extensions/ExtensionsManager;->EXTENSIONS_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/CameraProvider;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsAvailability:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 5
    .line 6
    new-instance p1, Landroidx/camera/extensions/ExtensionsInfo;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Landroidx/camera/extensions/ExtensionsInfo;-><init>(Landroidx/camera/core/CameraProvider;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsInfo:Landroidx/camera/extensions/ExtensionsInfo;

    .line 12
    .line 13
    return-void
.end method

.method public static getInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraProvider;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/CameraProvider;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/extensions/ExtensionsManager;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-static {}, Landroidx/camera/extensions/internal/ClientVersion;->getCurrentVersion()Landroidx/camera/extensions/internal/ClientVersion;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/camera/extensions/ExtensionsManager;->getInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraProvider;Landroidx/camera/extensions/internal/ClientVersion;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static getInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraProvider;Landroidx/camera/extensions/internal/ClientVersion;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/CameraProvider;",
            "Landroidx/camera/extensions/internal/ClientVersion;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/extensions/ExtensionsManager;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->EXTENSIONS_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->sDeinitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Not yet done deinitializing extensions"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->sDeinitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getRuntimeVersion()Landroidx/camera/extensions/internal/Version;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object p2, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->NONE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 39
    .line 40
    invoke-static {p2, p1, p0}, Landroidx/camera/extensions/ExtensionsManager;->getOrCreateExtensionsManager(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/CameraProvider;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    monitor-exit v0

    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object v1, Landroidx/camera/extensions/internal/Version;->VERSION_1_0:Landroidx/camera/extensions/internal/Version;

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/camera/extensions/internal/ClientVersion;->isMaximumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/camera/extensions/internal/ExtensionVersion;->isMaximumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 70
    .line 71
    invoke-direct {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroidx/concurrent/futures/d;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 80
    .line 81
    const-class v3, Lcv2;

    .line 82
    .line 83
    iput-object v3, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :try_start_1
    invoke-static {p2, p0, p1, v1}, Landroidx/camera/extensions/ExtensionsManager;->lambda$getInstanceAsync$0(Landroidx/camera/extensions/internal/ClientVersion;Landroid/content/Context;Landroidx/camera/core/CameraProvider;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    iput-object p0, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p0

    .line 95
    :try_start_2
    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    sput-object v2, Landroidx/camera/extensions/ExtensionsManager;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_5
    monitor-exit v0

    .line 102
    return-object v1

    .line 103
    :cond_6
    :goto_2
    sget-object p2, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 104
    .line 105
    invoke-static {p2, p1, p0}, Landroidx/camera/extensions/ExtensionsManager;->getOrCreateExtensionsManager(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/CameraProvider;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    monitor-exit v0

    .line 114
    return-object p0

    .line 115
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p0
.end method

.method public static getInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraProvider;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/CameraProvider;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/extensions/ExtensionsManager;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Landroidx/camera/extensions/internal/ClientVersion;

    invoke-direct {v0, p2}, Landroidx/camera/extensions/internal/ClientVersion;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-static {v0}, Landroidx/camera/extensions/internal/ClientVersion;->setCurrentVersion(Landroidx/camera/extensions/internal/ClientVersion;)V

    .line 119
    invoke-static {p0, p1, v0}, Landroidx/camera/extensions/ExtensionsManager;->getInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraProvider;Landroidx/camera/extensions/internal/ClientVersion;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateExtensionsManager(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/CameraProvider;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->EXTENSIONS_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->sExtensionsManager:Landroidx/camera/extensions/ExtensionsManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroidx/camera/extensions/ExtensionsManager;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/extensions/ExtensionsManager;-><init>(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/CameraProvider;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/camera/extensions/ExtensionsManager;->sExtensionsManager:Landroidx/camera/extensions/ExtensionsManager;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method private static synthetic lambda$getInstanceAsync$0(Landroidx/camera/extensions/internal/ClientVersion;Landroid/content/Context;Landroidx/camera/core/CameraProvider;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "ExtensionsManager"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/ClientVersion;->toVersionString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Landroidx/camera/extensions/ExtensionsManager$1;

    .line 8
    .line 9
    invoke-direct {v1, p3, p2, p1}, Landroidx/camera/extensions/ExtensionsManager$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/CameraProvider;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0, p1, v1, v2}, Landroidx/camera/extensions/impl/InitializerImpl;->init(Ljava/lang/String;Landroid/content/Context;Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsInitializedCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :catch_2
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_3
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Failed to initialize extensions. Something wents wrong when initializing the vendor library. "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_ERROR_LOADING:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 46
    .line 47
    invoke-static {p0, p2, p1}, Landroidx/camera/extensions/ExtensionsManager;->getOrCreateExtensionsManager(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/CameraProvider;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Failed to initialize extensions. Some classes or methods are missed in the vendor library. "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_MISSING_IMPLEMENTATION:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 73
    .line 74
    invoke-static {p0, p2, p1}, Landroidx/camera/extensions/ExtensionsManager;->getOrCreateExtensionsManager(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/CameraProvider;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_2
    const-string p0, "Initialize extensions"

    .line 82
    .line 83
    return-object p0
.end method

.method private synthetic lambda$shutdown$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroidx/camera/extensions/ExtensionsManager$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/extensions/ExtensionsManager$2;-><init>(Landroidx/camera/extensions/ExtensionsManager;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Landroidx/camera/extensions/impl/InitializerImpl;->deinit(Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsDeinitializedCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    :goto_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public getCameraExtensionsControl(Landroidx/camera/core/CameraControl;)Landroidx/camera/extensions/CameraExtensionsControl;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/camera/extensions/CameraExtensionsControls;->from(Landroidx/camera/core/CameraControl;)Landroidx/camera/extensions/CameraExtensionsControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCameraExtensionsInfo(Landroidx/camera/core/CameraInfo;)Landroidx/camera/extensions/CameraExtensionsInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/camera/extensions/CameraExtensionsInfos;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/extensions/CameraExtensionsInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEstimatedCaptureLatencyRange(Landroidx/camera/core/CameraSelector;I)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraSelector;",
            "I)",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsAvailability:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 5
    .line 6
    sget-object v2, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsInfo:Landroidx/camera/extensions/ExtensionsInfo;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/extensions/ExtensionsInfo;->getEstimatedCaptureLatencyRange(Landroidx/camera/core/CameraSelector;ILandroid/util/Size;)Landroid/util/Range;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getExtensionEnabledCameraSelector(Landroidx/camera/core/CameraSelector;I)Landroidx/camera/core/CameraSelector;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsAvailability:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 5
    .line 6
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsInfo:Landroidx/camera/extensions/ExtensionsInfo;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/camera/extensions/ExtensionsInfo;->getExtensionCameraSelectorAndInjectCameraConfig(Landroidx/camera/core/CameraSelector;I)Landroidx/camera/core/CameraSelector;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "This device doesn\'t support extensions function! isExtensionAvailable should be checked first before calling getExtensionEnabledCameraSelector."

    .line 18
    .line 19
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getExtensionsAvailability()Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsAvailability:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 2
    .line 3
    return-object p0
.end method

.method public isExtensionAvailable(Landroidx/camera/core/CameraSelector;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsAvailability:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p0, p0, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsInfo:Landroidx/camera/extensions/ExtensionsInfo;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/camera/extensions/ExtensionsInfo;->isExtensionAvailable(Landroidx/camera/core/CameraSelector;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public isImageAnalysisSupported(Landroidx/camera/core/CameraSelector;I)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsAvailability:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p0, p0, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsInfo:Landroidx/camera/extensions/ExtensionsInfo;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/camera/extensions/ExtensionsInfo;->isImageAnalysisSupported(Landroidx/camera/core/CameraSelector;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public setVendorExtenderFactory(Landroidx/camera/extensions/VendorExtenderFactory;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsInfo:Landroidx/camera/extensions/ExtensionsInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/ExtensionsInfo;->setVendorExtenderFactory(Landroidx/camera/extensions/VendorExtenderFactory;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager;->EXTENSIONS_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getRuntimeVersion()Landroidx/camera/extensions/internal/Version;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sput-object v2, Landroidx/camera/extensions/ExtensionsManager;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    sput-object v2, Landroidx/camera/extensions/ExtensionsManager;->sExtensionsManager:Landroidx/camera/extensions/ExtensionsManager;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/camera/extensions/internal/ExtensionVersion;->injectInstance(Landroidx/camera/extensions/internal/ExtensionVersion;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    invoke-static {v2}, Landroidx/camera/extensions/internal/ExtensionVersion;->injectInstance(Landroidx/camera/extensions/internal/ExtensionVersion;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object v3, Landroidx/camera/extensions/ExtensionsManager;->sDeinitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object v3

    .line 45
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sput-object v2, Landroidx/camera/extensions/ExtensionsManager;->sInitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager;->sExtensionsManager:Landroidx/camera/extensions/ExtensionsManager;

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/camera/extensions/ExtensionsManager;->mExtensionsAvailability:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 53
    .line 54
    sput-object v2, Landroidx/camera/extensions/ExtensionsManager;->sExtensionsManager:Landroidx/camera/extensions/ExtensionsManager;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    sget-object v3, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 57
    .line 58
    if-ne v1, v3, :cond_4

    .line 59
    .line 60
    invoke-static {}, Landroidx/camera/core/impl/ExtendedCameraConfigProviderStore;->clear()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 64
    .line 65
    invoke-direct {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroidx/concurrent/futures/d;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 74
    .line 75
    const-class v3, Lcv2;

    .line 76
    .line 77
    iput-object v3, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    :try_start_3
    invoke-direct {p0, v1}, Landroidx/camera/extensions/ExtensionsManager;->lambda$shutdown$1(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    iput-object p0, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    :try_start_4
    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    sput-object v2, Landroidx/camera/extensions/ExtensionsManager;->sDeinitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sput-object v2, Landroidx/camera/extensions/ExtensionsManager;->sDeinitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    :goto_1
    monitor-exit v0

    .line 102
    return-object v2

    .line 103
    :catch_1
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :catch_2
    move-exception p0

    .line 106
    :goto_2
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sput-object p0, Landroidx/camera/extensions/ExtensionsManager;->sDeinitializeFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-object p0

    .line 114
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    throw p0
.end method
