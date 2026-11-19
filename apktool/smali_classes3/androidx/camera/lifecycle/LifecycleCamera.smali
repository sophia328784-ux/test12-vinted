.class public final Landroidx/camera/lifecycle/LifecycleCamera;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroidx/camera/core/Camera;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UsesNonDefaultVisibleForTesting"
    }
.end annotation


# instance fields
.field private mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

.field private final mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

.field private volatile mIsActive:Z

.field private final mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final mLock:Ljava/lang/Object;

.field private mReleased:Z

.field private mSuspended:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V
    .locals 2

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
    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mIsActive:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mReleased:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->attachUseCases()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->detachUseCases()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;Landroidx/camera/core/SessionConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/LifecycleCamera;->lambda$bind$0(Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;Landroidx/camera/core/SessionConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$bind$0(Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;Landroidx/camera/core/SessionConfig;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;->getFeatures()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getFeatureSelectionListener()Landroidx/core/util/Consumer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bind(Landroidx/camera/core/SessionConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->isLegacy()Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v2}, Landroidx/camera/core/SessionConfig;->isLegacy()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroidx/camera/core/LegacySessionConfig;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getViewPort()Landroidx/camera/core/ViewPort;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getEffects()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v2, v1, v3, v4}, Landroidx/camera/core/LegacySessionConfig;-><init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    invoke-virtual {v2}, Landroidx/camera/core/SessionConfig;->isLegacy()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->removeUseCases(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getViewPort()Landroidx/camera/core/ViewPort;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setViewPort(Landroidx/camera/core/ViewPort;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getEffects()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setEffects(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getSessionType()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setSessionType(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getFrameRateRange()Landroid/util/Range;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setFrameRate(Landroid/util/Range;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/camera/lifecycle/LifecycleCamera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 128
    .line 129
    invoke-static {p1, v1}, Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;->resolveFeatureGroup(Landroidx/camera/core/SessionConfig;Landroidx/camera/core/impl/CameraInfoInternal;)Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getFeatureSelectionListenerExecutor()Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Laa6;

    .line 138
    .line 139
    const/16 v4, 0x1d

    .line 140
    .line 141
    invoke-direct {v3, v1, p1, v4}, Laa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->addUseCases(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;)V

    .line 154
    .line 155
    .line 156
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw p0
.end method

.method public getBoundSessionConfig()Landroidx/camera/core/SessionConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

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

.method public getCameraControl()Landroidx/camera/core/CameraControl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getCameraControl()Landroidx/camera/core/CameraControl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCameraInfo()Landroidx/camera/core/CameraInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCameraUseCaseAdapter()Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

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

.method public getSecondaryCameraInfo()Landroidx/camera/core/CameraInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getSecondaryCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUseCases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mIsActive:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

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

.method public isBound(Landroidx/camera/core/SessionConfig;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->isLegacy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public isBound(Landroidx/camera/core/UseCase;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isLegacySessionConfigBound()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/SessionConfig;->isLegacy()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public varargs isUseCasesCombinationSupported(Z[Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isUseCasesCombinationSupported(Z[Landroidx/camera/core/UseCase;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->removeUseCases(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setActiveResumingMode(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setActiveResumingMode(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mReleased:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->attachUseCases()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mIsActive:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mReleased:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->detachUseCases()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mIsActive:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mReleased:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mIsActive:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public suspend()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public unbind(Landroidx/camera/core/SessionConfig;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/camera/core/SessionConfig;->isLegacy()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->isLegacy()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/camera/core/SessionConfig;->isLegacy()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->isLegacy()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 35
    .line 36
    if-ne v1, p1, :cond_1

    .line 37
    .line 38
    iput-object v2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/camera/core/SessionConfig;->isLegacy()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->isLegacy()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v2, Landroidx/camera/core/LegacySessionConfig;

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/camera/core/SessionConfig;->getViewPort()Landroidx/camera/core/ViewPort;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/camera/core/SessionConfig;->getEffects()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v2, v1, v3, v4}, Landroidx/camera/core/LegacySessionConfig;-><init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput-object v2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 102
    .line 103
    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getUseCases()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->removeUseCases(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :cond_5
    :goto_2
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p0
.end method

.method public unbindAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->removeUseCases(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mBoundSessionConfig:Landroidx/camera/core/SessionConfig;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public unsuspend()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method
