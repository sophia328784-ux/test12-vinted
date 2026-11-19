.class public final Landroidx/camera/core/CameraX;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraX$InternalInitState;
    }
.end annotation


# static fields
.field private static final MIN_LOG_LEVEL_LOCK:Ljava/lang/Object;

.field private static final RETRY_TOKEN:Ljava/lang/String; = "retry_token"

.field private static final TAG:Ljava/lang/String; = "CameraX"

.field private static final sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCameraExecutor:Ljava/util/concurrent/Executor;

.field private mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

.field private final mCameraPresenceProvider:Landroidx/camera/core/impl/CameraPresenceProvider;

.field final mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

.field private mCameraUseCaseAdapterProvider:Landroidx/camera/core/CameraUseCaseAdapterProvider;

.field private final mCameraXConfig:Landroidx/camera/core/CameraXConfig;

.field private final mConfigImplType:I

.field private mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field private final mInitInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mInitState:Landroidx/camera/core/CameraX$InternalInitState;

.field private final mInitializeLock:Ljava/lang/Object;

.field private final mMinLogLevel:Ljava/lang/Integer;

.field private final mRetryPolicy:Landroidx/camera/core/RetryPolicy;

.field private final mSchedulerHandler:Landroid/os/Handler;

.field private final mSchedulerThread:Landroid/os/HandlerThread;

.field private mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

.field private mSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;


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
    sput-object v0, Landroidx/camera/core/CameraX;->MIN_LOG_LEVEL_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/camera/core/CameraX;->sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/CameraXConfig$Provider;)V
    .locals 1

    .line 159
    new-instance v0, Landroidx/camera/core/impl/QuirkSettingsLoader;

    invoke-direct {v0}, Landroidx/camera/core/impl/QuirkSettingsLoader;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/core/CameraX;-><init>(Landroid/content/Context;Landroidx/camera/core/CameraXConfig$Provider;Leb8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/CameraXConfig$Provider;Leb8;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/CameraXConfig$Provider;",
            "Leb8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/impl/CameraRepository;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/camera/core/impl/CameraRepository;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Landroidx/camera/core/CameraXConfig$Provider;->getCameraXConfig()Landroidx/camera/core/CameraXConfig;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Landroidx/camera/core/CameraX;->getConfigProvider(Landroid/content/Context;)Landroidx/camera/core/CameraXConfig$Provider;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-interface {p2}, Landroidx/camera/core/CameraXConfig$Provider;->getCameraXConfig()Landroidx/camera/core/CameraXConfig;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2}, Landroidx/camera/core/CameraXConfig;->getQuirkSettings()Landroidx/camera/core/impl/QuirkSettings;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1, p3}, Landroidx/camera/core/CameraX;->updateQuirkSettings(Landroid/content/Context;Landroidx/camera/core/impl/QuirkSettings;Leb8;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/camera/core/CameraXConfig;->getConfigImplType()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iput p3, p0, Landroidx/camera/core/CameraX;->mConfigImplType:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroidx/camera/core/CameraXConfig;->getCameraExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, v0}, Landroidx/camera/core/CameraXConfig;->getSchedulerHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez p3, :cond_1

    .line 72
    .line 73
    new-instance p3, Landroidx/camera/core/CameraExecutor;

    .line 74
    .line 75
    invoke-direct {p3}, Landroidx/camera/core/CameraExecutor;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object p3, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    new-instance v1, Landroid/os/HandlerThread;

    .line 83
    .line 84
    const-string v2, "CameraX-scheduler"

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lmr8;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iput-object v0, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    .line 108
    .line 109
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    .line 110
    .line 111
    :goto_1
    sget-object v1, Landroidx/camera/core/CameraXConfig;->OPTION_MIN_LOGGING_LEVEL:Landroidx/camera/core/impl/Config$Option;

    .line 112
    .line 113
    invoke-interface {p2, v1, v0}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    iput-object v0, p0, Landroidx/camera/core/CameraX;->mMinLogLevel:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v0}, Landroidx/camera/core/CameraX;->increaseMinLogLevelReference(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroidx/camera/core/RetryPolicy$Builder;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroidx/camera/core/CameraXConfig;->getCameraProviderInitRetryPolicy()Landroidx/camera/core/RetryPolicy;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {v0, p2}, Landroidx/camera/core/RetryPolicy$Builder;-><init>(Landroidx/camera/core/RetryPolicy;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/camera/core/RetryPolicy$Builder;->build()Landroidx/camera/core/RetryPolicy;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Landroidx/camera/core/CameraX;->mRetryPolicy:Landroidx/camera/core/RetryPolicy;

    .line 138
    .line 139
    new-instance p2, Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 140
    .line 141
    invoke-direct {p2, p3}, Landroidx/camera/core/impl/CameraPresenceProvider;-><init>(Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, p0, Landroidx/camera/core/CameraX;->mCameraPresenceProvider:Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 145
    .line 146
    invoke-direct {p0, p1}, Landroidx/camera/core/CameraX;->initInternal(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Landroidx/camera/core/CameraX;->mInitInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    const-string p0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 154
    .line 155
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public static synthetic a(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/CameraX;->lambda$initAndRetryRecursively$2(Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/CameraX;->lambda$shutdownInternal$3(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .locals 2

    .line 1
    move-wide v0, p5

    .line 2
    move-object p5, p1

    .line 3
    move-object p1, p2

    .line 4
    move-object p6, p4

    .line 5
    move p4, p3

    .line 6
    move-wide p2, v0

    .line 7
    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/CameraX;->lambda$initAndRetryRecursively$1(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static decreaseMinLogLevelReference(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->MIN_LOG_LEVEL_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Landroidx/camera/core/CameraX;->sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Landroidx/camera/core/CameraX;->updateOrResetMinLogLevel()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method private static getConfigProvider(Landroid/content/Context;)Landroidx/camera/core/CameraXConfig$Provider;
    .locals 5

    .line 1
    const-string v0, "CameraX"

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil;->getApplicationFromContext(Landroid/content/Context;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroidx/camera/core/CameraXConfig$Provider;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroidx/camera/core/CameraXConfig$Provider;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/content/ComponentName;

    .line 24
    .line 25
    const-class v4, Landroidx/camera/core/impl/MetadataHolderService;

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x280

    .line 31
    .line 32
    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-string v2, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_3
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_4
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_5
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_6
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p0, v1

    .line 62
    :goto_0
    if-nez p0, :cond_2

    .line 63
    .line 64
    const-string p0, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 65
    .line 66
    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroidx/camera/core/CameraXConfig$Provider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    return-object p0

    .line 85
    :goto_1
    const-string v2, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 86
    .line 87
    invoke-static {v0, v2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method private static increaseMinLogLevelReference(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->MIN_LOG_LEVEL_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "minLogLevel"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-static {v1, v3, v4, v2}, Loxe;->d(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroidx/camera/core/CameraX;->sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v3, v2

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/camera/core/CameraX;->updateOrResetMinLogLevel()V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method private initAndRetryRecursively(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "JI",
            "Landroid/content/Context;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxx2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v6, p2

    .line 6
    move v4, p4

    .line 7
    move-object v2, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lxx2;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private initInternal(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    .line 5
    .line 6
    sget-object v2, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    .line 14
    .line 15
    invoke-static {v2, v1}, Loxe;->h(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZING:Landroidx/camera/core/CameraX$InternalInitState;

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    .line 21
    .line 22
    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 23
    .line 24
    invoke-direct {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/concurrent/futures/d;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 33
    .line 34
    const-class v3, Lcv2;

    .line 35
    .line 36
    iput-object v3, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    invoke-direct {p0, p1, v1}, Landroidx/camera/core/CameraX;->lambda$initInternal$0(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iput-object p0, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    :try_start_2
    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    monitor-exit v0

    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0
.end method

.method private synthetic lambda$initAndRetryRecursively$1(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    add-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/CameraX;->initAndRetryRecursively(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private lambda$initAndRetryRecursively$2(Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-wide/from16 v3, p5

    .line 10
    .line 11
    const-string v0, "CX:initAndRetryRecursively"

    .line 12
    .line 13
    sget-object v6, Lfij;->a:Lfij;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lfij;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/impl/utils/ContextUtil;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v6, 0x0

    .line 30
    :try_start_0
    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroidx/camera/core/CameraXConfig;->getCameraFactoryProvider(Landroidx/camera/core/impl/CameraFactory$Provider;)Landroidx/camera/core/impl/CameraFactory$Provider;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_5

    .line 37
    .line 38
    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v10, v1, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {v0, v10}, Landroidx/camera/core/impl/CameraThreadConfig;->create(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Landroidx/camera/core/impl/CameraThreadConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroidx/camera/core/CameraXConfig;->getAvailableCamerasLimiter(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/camera/core/CameraXConfig;->getCameraOpenRetryMaxTimeoutInMillisWhileResuming()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroidx/camera/core/CameraXConfig;->getUseCaseConfigFactoryProvider(Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;)Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0, v9}, Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;->newInstance(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 71
    .line 72
    new-instance v15, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;

    .line 73
    .line 74
    iget-object v0, v1, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 75
    .line 76
    invoke-direct {v15, v0, v6}, Landroidx/camera/core/internal/StreamSpecsCalculatorImpl;-><init>(Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/CameraDeviceSurfaceManager;)V

    .line 77
    .line 78
    .line 79
    iput-object v15, v1, Landroidx/camera/core/CameraX;->mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    .line 80
    .line 81
    iget-object v14, v1, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 82
    .line 83
    invoke-interface/range {v8 .. v15}, Landroidx/camera/core/impl/CameraFactory$Provider;->newInstance(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/core/CameraSelector;JLandroidx/camera/core/CameraXConfig;Landroidx/camera/core/internal/StreamSpecsCalculator;)Landroidx/camera/core/impl/CameraFactory;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 88
    .line 89
    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroidx/camera/core/CameraXConfig;->getDeviceSurfaceManagerProvider(Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;)Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v8, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 98
    .line 99
    invoke-interface {v8}, Landroidx/camera/core/impl/CameraFactory;->getCameraManager()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v10, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 104
    .line 105
    invoke-interface {v10}, Landroidx/camera/core/impl/CameraFactory;->getAvailableCameraIds()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v0, v9, v8, v10}, Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;->newInstance(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Landroidx/camera/core/CameraX;->mSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    .line 114
    .line 115
    iget-object v8, v1, Landroidx/camera/core/CameraX;->mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    .line 116
    .line 117
    invoke-interface {v8, v0}, Landroidx/camera/core/internal/StreamSpecsCalculator;->setCameraDeviceSurfaceManager(Landroidx/camera/core/impl/CameraDeviceSurfaceManager;)V

    .line 118
    .line 119
    .line 120
    instance-of v0, v2, Landroidx/camera/core/CameraExecutor;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    move-object v0, v2

    .line 125
    check-cast v0, Landroidx/camera/core/CameraExecutor;

    .line 126
    .line 127
    iget-object v8, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Landroidx/camera/core/CameraExecutor;->init(Landroidx/camera/core/impl/CameraFactory;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :catch_2
    move-exception v0

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_0
    :goto_0
    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 143
    .line 144
    iget-object v8, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 145
    .line 146
    invoke-virtual {v0, v8}, Landroidx/camera/core/impl/CameraRepository;->init(Landroidx/camera/core/impl/CameraFactory;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 150
    .line 151
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v8, v1, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 156
    .line 157
    invoke-interface {v0, v8}, Landroidx/camera/core/concurrent/CameraCoordinator;->init(Landroidx/camera/core/impl/CameraRepository;)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;

    .line 161
    .line 162
    iget-object v10, v1, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 163
    .line 164
    iget-object v12, v1, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 165
    .line 166
    iget-object v13, v1, Landroidx/camera/core/CameraX;->mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    .line 167
    .line 168
    invoke-direct {v8, v10, v0, v12, v13}, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;-><init>(Landroidx/camera/core/impl/CameraRepository;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/internal/StreamSpecsCalculator;)V

    .line 169
    .line 170
    .line 171
    iput-object v8, v1, Landroidx/camera/core/CameraX;->mCameraUseCaseAdapterProvider:Landroidx/camera/core/CameraUseCaseAdapterProvider;

    .line 172
    .line 173
    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraRepository;->getCameras()Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_1

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Landroidx/camera/core/impl/CameraInternal;

    .line 194
    .line 195
    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v10, v1, Landroidx/camera/core/CameraX;->mCameraUseCaseAdapterProvider:Landroidx/camera/core/CameraUseCaseAdapterProvider;

    .line 200
    .line 201
    invoke-interface {v8, v10}, Landroidx/camera/core/impl/CameraInfoInternal;->setCameraUseCaseAdapterProvider(Landroidx/camera/core/CameraUseCaseAdapterProvider;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraPresenceProvider:Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 206
    .line 207
    iget-object v8, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 208
    .line 209
    iget-object v10, v1, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 210
    .line 211
    invoke-virtual {v0, v8, v10}, Landroidx/camera/core/impl/CameraPresenceProvider;->startup(Landroidx/camera/core/impl/CameraFactory;Landroidx/camera/core/impl/CameraRepository;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraPresenceProvider:Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 215
    .line 216
    iget-object v8, v1, Landroidx/camera/core/CameraX;->mSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    .line 217
    .line 218
    invoke-virtual {v0, v8}, Landroidx/camera/core/impl/CameraPresenceProvider;->addDependentInternalListener(Landroidx/camera/core/impl/InternalCameraPresenceListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraPresenceProvider:Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 222
    .line 223
    iget-object v8, v1, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 224
    .line 225
    invoke-interface {v8}, Landroidx/camera/core/impl/CameraFactory;->getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v0, v8}, Landroidx/camera/core/impl/CameraPresenceProvider;->addDependentInternalListener(Landroidx/camera/core/impl/InternalCameraPresenceListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 233
    .line 234
    invoke-static {v9, v0, v11}, Landroidx/camera/core/impl/CameraValidator;->validateCameras(Landroid/content/Context;Landroidx/camera/core/impl/CameraRepository;Landroidx/camera/core/CameraSelector;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    if-le v5, v0, :cond_2

    .line 239
    .line 240
    invoke-direct {v1, v6}, Landroidx/camera/core/CameraX;->traceExecutionState(Landroidx/camera/core/RetryPolicy$ExecutionState;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    invoke-direct {v1}, Landroidx/camera/core/CameraX;->setStateToInitialized()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_3
    :try_start_1
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 254
    .line 255
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string v10, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 258
    .line 259
    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v8}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 267
    .line 268
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string v10, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 271
    .line 272
    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v8}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_5
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 280
    .line 281
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string v10, "Invalid app configuration provided. Missing CameraFactory."

    .line 284
    .line 285
    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v8}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_1
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    :goto_2
    :try_start_2
    new-instance v8, Landroidx/camera/core/impl/CameraProviderExecutionState;

    .line 293
    .line 294
    invoke-direct {v8, v3, v4, v5, v0}, Landroidx/camera/core/impl/CameraProviderExecutionState;-><init>(JILjava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    iget-object v10, v1, Landroidx/camera/core/CameraX;->mRetryPolicy:Landroidx/camera/core/RetryPolicy;

    .line 298
    .line 299
    invoke-interface {v10, v8}, Landroidx/camera/core/RetryPolicy;->onRetryDecisionRequested(Landroidx/camera/core/RetryPolicy$ExecutionState;)Landroidx/camera/core/RetryPolicy$RetryConfig;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-direct {v1, v8}, Landroidx/camera/core/CameraX;->traceExecutionState(Landroidx/camera/core/RetryPolicy$ExecutionState;)V

    .line 304
    .line 305
    .line 306
    iget-object v8, v1, Landroidx/camera/core/CameraX;->mCameraPresenceProvider:Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 307
    .line 308
    invoke-virtual {v8}, Landroidx/camera/core/impl/CameraPresenceProvider;->shutdown()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Landroidx/camera/core/RetryPolicy$RetryConfig;->shouldRetry()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_7

    .line 316
    .line 317
    const v8, 0x7fffffff

    .line 318
    .line 319
    .line 320
    if-ge v5, v8, :cond_7

    .line 321
    .line 322
    const-string v6, "CameraX"

    .line 323
    .line 324
    new-instance v8, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v11, "Retry init. Start time "

    .line 330
    .line 331
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v11, " current time "

    .line 338
    .line 339
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 343
    .line 344
    .line 345
    move-result-wide v11

    .line 346
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v6, v8, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    iget-object v8, v1, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    .line 357
    .line 358
    new-instance v0, Lxx2;

    .line 359
    .line 360
    move-object v6, v9

    .line 361
    invoke-direct/range {v0 .. v7}, Lxx2;-><init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "retry_token"

    .line 365
    .line 366
    invoke-virtual {v10}, Landroidx/camera/core/RetryPolicy$RetryConfig;->getRetryDelayInMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 371
    .line 372
    const/16 v5, 0x1c

    .line 373
    .line 374
    if-lt v4, v5, :cond_6

    .line 375
    .line 376
    invoke-static {v8, v0, v2, v3}, Lmr8$a;->b(Landroid/os/Handler;Lxx2;J)Z

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_6
    invoke-static {v8, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_7
    iget-object v2, v1, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 391
    .line 392
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    :try_start_3
    sget-object v3, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZING_ERROR:Landroidx/camera/core/CameraX$InternalInitState;

    .line 394
    .line 395
    iput-object v3, v1, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    .line 396
    .line 397
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 398
    :try_start_4
    invoke-virtual {v10}, Landroidx/camera/core/RetryPolicy$RetryConfig;->shouldCompleteWithoutFailure()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_8

    .line 403
    .line 404
    invoke-direct {v1}, Landroidx/camera/core/CameraX;->setStateToInitialized()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_8
    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 412
    .line 413
    if-eqz v1, :cond_9

    .line 414
    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-object v2, v0

    .line 426
    check-cast v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->getAvailableCameraCount()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v2, "CameraX"

    .line 440
    .line 441
    invoke-static {v2, v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 445
    .line 446
    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    .line 447
    .line 448
    const/4 v3, 0x3

    .line 449
    invoke-direct {v2, v3, v1}, Landroidx/camera/core/CameraUnavailableException;-><init>(ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v2}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_9
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    .line 460
    .line 461
    if-eqz v1, :cond_a

    .line 462
    .line 463
    invoke-virtual {v7, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_a
    new-instance v1, Landroidx/camera/core/InitializationException;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 473
    .line 474
    .line 475
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 481
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 484
    .line 485
    .line 486
    throw v0
.end method

.method private synthetic lambda$initInternal$0(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/CameraX;->initAndRetryRecursively(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "CameraX initInternal"

    .line 15
    .line 16
    return-object p0
.end method

.method private synthetic lambda$shutdownInternal$3(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraFactory;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    instance-of v1, v0, Landroidx/camera/core/CameraExecutor;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/camera/core/CameraExecutor;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/CameraExecutor;->deinit()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/CameraX;->mSchedulerThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$shutdownInternal$4(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraPresenceProvider:Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraPresenceProvider;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraRepository;->deinit()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Luw2;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, p1, v2}, Luw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/camera/core/CameraX;->mCameraExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "CameraX shutdownInternal"

    .line 24
    .line 25
    return-object p0
.end method

.method private setStateToInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method private shutdownInternal()Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mSchedulerHandler:Landroid/os/Handler;

    .line 5
    .line 6
    const-string v2, "retry_token"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->SHUTDOWN:Landroidx/camera/core/CameraX$InternalInitState;

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/camera/core/CameraX;->mMinLogLevel:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/camera/core/CameraX;->decreaseMinLogLevelReference(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroidx/concurrent/futures/d;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 49
    .line 50
    const-class v3, Lcv2;

    .line 51
    .line 52
    iput-object v3, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :try_start_1
    invoke-direct {p0, v1}, Landroidx/camera/core/CameraX;->lambda$shutdownInternal$4(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iput-object v3, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    :try_start_2
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/camera/core/CameraX;->mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    :goto_1
    iget-object p0, p0, Landroidx/camera/core/CameraX;->mShutdownInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "CameraX could not be shutdown when it is initializing."

    .line 78
    .line 79
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->SHUTDOWN:Landroidx/camera/core/CameraX$InternalInitState;

    .line 84
    .line 85
    iput-object v1, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    monitor-exit v0

    .line 93
    return-object p0

    .line 94
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p0
.end method

.method private traceExecutionState(Landroidx/camera/core/RetryPolicy$ExecutionState;)V
    .locals 0

    .line 1
    invoke-static {}, Lfij;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/camera/core/RetryPolicy$ExecutionState;->getStatus()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    :goto_0
    const-string p1, "CX:CameraProvider-RetryStatus"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lfij;->c(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static updateOrResetMinLogLevel()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/CameraX;->sMinLogLevelReferenceCountMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/camera/core/Logger;->resetMinLogLevel()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/camera/core/Logger;->setMinLogLevel(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/camera/core/Logger;->setMinLogLevel(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x5

    .line 36
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/camera/core/Logger;->setMinLogLevel(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/camera/core/Logger;->setMinLogLevel(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method private static updateQuirkSettings(Landroid/content/Context;Landroidx/camera/core/impl/QuirkSettings;Leb8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/impl/QuirkSettings;",
            "Leb8;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "CameraX"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string p2, "QuirkSettings from CameraXConfig: "

    .line 8
    .line 9
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2, p0}, Leb8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, Landroidx/camera/core/impl/QuirkSettings;

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, "QuirkSettings from app metadata: "

    .line 33
    .line 34
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Landroidx/camera/core/impl/QuirkSettingsHolder;->DEFAULT:Landroidx/camera/core/impl/QuirkSettings;

    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "QuirkSettings by default: "

    .line 54
    .line 55
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/QuirkSettingsHolder;->instance()Landroidx/camera/core/impl/QuirkSettingsHolder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/QuirkSettingsHolder;->set(Landroidx/camera/core/impl/QuirkSettings;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public getCameraAvailabilityProvider()Landroidx/camera/core/impl/CameraPresenceProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/CameraX;->mCameraPresenceProvider:Landroidx/camera/core/impl/CameraPresenceProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraDeviceSurfaceManager()Landroidx/camera/core/impl/CameraDeviceSurfaceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/CameraX;->mSurfaceManager:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "CameraX not initialized yet."

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getCameraFactory()Landroidx/camera/core/impl/CameraFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/CameraX;->mCameraFactory:Landroidx/camera/core/impl/CameraFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "CameraX not initialized yet."

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getCameraRepository()Landroidx/camera/core/impl/CameraRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/CameraX;->mCameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraUseCaseAdapterProvider()Landroidx/camera/core/CameraUseCaseAdapterProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/CameraX;->mCameraUseCaseAdapterProvider:Landroidx/camera/core/CameraUseCaseAdapterProvider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "CameraX not initialized yet."

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getConfigImplType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/CameraX;->mConfigImplType:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/CameraX;->mDefaultConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "CameraX not initialized yet."

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getInitializeFuture()Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object p0, p0, Landroidx/camera/core/CameraX;->mInitInternalFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStreamSpecsCalculator()Landroidx/camera/core/internal/StreamSpecsCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/CameraX;->mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "CameraX not initialized yet."

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->mInitializeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/CameraX;->mInitState:Landroidx/camera/core/CameraX$InternalInitState;

    .line 5
    .line 6
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

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

.method public shutdown()Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-direct {p0}, Landroidx/camera/core/CameraX;->shutdownInternal()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
