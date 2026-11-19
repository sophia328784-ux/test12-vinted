.class public final Landroidx/camera/camera2/internal/Camera2CameraFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/CameraFactory;


# static fields
.field private static final DEFAULT_ALLOWED_CONCURRENT_OPEN_CAMERAS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Camera2CameraFactory"


# instance fields
.field private mAvailableCameraIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAvailableCamerasSelector:Landroidx/camera/core/CameraSelector;

.field private final mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

.field private final mCameraInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

.field private final mCameraOpenRetryMaxTimeoutInMs:J

.field private final mCameraPresenceObservable:Landroidx/camera/camera2/internal/Camera2PresenceSource;

.field private final mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

.field private final mCameraXConfig:Landroidx/camera/core/CameraXConfig;

.field private final mContext:Landroid/content/Context;

.field private final mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

.field private final mLock:Ljava/lang/Object;

.field private final mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

.field private final mThreadConfig:Landroidx/camera/core/impl/CameraThreadConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/core/CameraSelector;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    const/4 v6, 0x0

    .line 105
    sget-object v7, Landroidx/camera/core/internal/StreamSpecsCalculator;->NO_OP_STREAM_SPECS_CALCULATOR:Landroidx/camera/core/internal/StreamSpecsCalculator;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/internal/Camera2CameraFactory;-><init>(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/core/CameraSelector;JLandroidx/camera/core/CameraXConfig;Landroidx/camera/core/internal/StreamSpecsCalculator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/core/CameraSelector;JLandroidx/camera/core/CameraXConfig;Landroidx/camera/core/internal/StreamSpecsCalculator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraInfos:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mLock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mAvailableCameraIds:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mThreadConfig:Landroidx/camera/core/impl/CameraThreadConfig;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/camera/core/impl/CameraThreadConfig;->getSchedulerHandler()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->from(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getInstance(Landroid/content/Context;)Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 44
    .line 45
    new-instance p1, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;-><init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 51
    .line 52
    new-instance v1, Landroidx/camera/core/impl/CameraStateRegistry;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p1, v2}, Landroidx/camera/core/impl/CameraStateRegistry;-><init>(Landroidx/camera/core/concurrent/CameraCoordinator;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroidx/camera/core/concurrent/CameraCoordinator;->addListener(Landroidx/camera/core/concurrent/CameraCoordinator$ConcurrentCameraModeListener;)V

    .line 61
    .line 62
    .line 63
    iput-wide p4, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraOpenRetryMaxTimeoutInMs:J

    .line 64
    .line 65
    iput-object p7, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    .line 66
    .line 67
    iput-object p6, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 68
    .line 69
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mAvailableCamerasSelector:Landroidx/camera/core/CameraSelector;

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraIdList()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    new-instance p3, Landroidx/camera/camera2/internal/Camera2PresenceSource;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/camera/core/impl/CameraThreadConfig;->getCameraExecutor()Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p3, p1, v0, p2}, Landroidx/camera/camera2/internal/Camera2PresenceSource;-><init>(Ljava/util/List;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraPresenceObservable:Landroidx/camera/camera2/internal/Camera2PresenceSource;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraFactory;->onCameraIdsUpdated(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p0

    .line 95
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/camera/camera2/internal/CameraUnavailableExceptionHelper;->createFrom(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private getBackwardCompatibleCameraIds(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "0"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v2, "1"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroidx/camera/camera2/internal/CameraIdUtil;->isBackwardCompatible(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Camera "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "Camera2CameraFactory"

    .line 71
    .line 72
    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method


# virtual methods
.method public getAvailableCameraIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mAvailableCameraIds:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public getCamera(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mAvailableCameraIds:Ljava/util/List;

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance v3, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, Landroidx/camera/camera2/internal/Camera2CameraFactory;->getCameraInfo(Ljava/lang/String;)Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 28
    .line 29
    iget-object v9, v0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraStateRegistry:Landroidx/camera/core/impl/CameraStateRegistry;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mThreadConfig:Landroidx/camera/core/impl/CameraThreadConfig;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/camera/core/impl/CameraThreadConfig;->getCameraExecutor()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mThreadConfig:Landroidx/camera/core/impl/CameraThreadConfig;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/camera/core/impl/CameraThreadConfig;->getSchedulerHandler()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iget-object v12, v0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mDisplayInfoManager:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 44
    .line 45
    iget-wide v13, v0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraOpenRetryMaxTimeoutInMs:J

    .line 46
    .line 47
    iget-object v15, v0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraXConfig:Landroidx/camera/core/CameraXConfig;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v15}, Landroidx/camera/camera2/internal/Camera2CameraImpl;-><init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/impl/CameraStateRegistry;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/DisplayInfoManager;JLandroidx/camera/core/CameraXConfig;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v2, "The given camera id is not on the available camera id list."

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public getCameraCoordinator()Landroidx/camera/core/concurrent/CameraCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraInfo(Ljava/lang/String;)Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraInfos:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mStreamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;-><init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Landroidx/camera/core/internal/StreamSpecsCalculator;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraInfos:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {p0}, Landroidx/camera/camera2/internal/CameraUnavailableExceptionHelper;->createFrom(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public getCameraManager()Landroidx/camera/camera2/internal/compat/CameraManagerCompat;
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraManager:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    return-object p0
.end method

.method public bridge synthetic getCameraManager()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraFactory;->getCameraManager()Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCameraPresenceSource()Landroidx/camera/core/impl/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/Observable<",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraIdentifier;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraPresenceObservable:Landroidx/camera/camera2/internal/Camera2PresenceSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCameraIdsUpdated(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .line 1
    const-string v0, "Updated available camera list: "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mAvailableCamerasSelector:Landroidx/camera/core/CameraSelector;

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Landroidx/camera/camera2/internal/CameraSelectionOptimizer;->getSelectedAvailableCameraIds(Landroidx/camera/camera2/internal/Camera2CameraFactory;Landroidx/camera/core/CameraSelector;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraFactory;->getBackwardCompatibleCameraIds(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mAvailableCameraIds:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "Camera2CameraFactory"

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mAvailableCameraIds:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " -> "

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mAvailableCameraIds:Ljava/util/List;

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    throw p0
    :try_end_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    const-string p1, "Camera2CameraFactory"

    .line 68
    .line 69
    const-string v0, "Unable to get backward compatible camera ids"

    .line 70
    .line 71
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/concurrent/CameraCoordinator;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->mCameraPresenceObservable:Landroidx/camera/camera2/internal/Camera2PresenceSource;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2PresenceSource;->stopMonitoring()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
