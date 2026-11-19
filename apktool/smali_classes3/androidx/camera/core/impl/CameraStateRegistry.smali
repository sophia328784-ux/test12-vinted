.class public final Landroidx/camera/core/impl/CameraStateRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/concurrent/CameraCoordinator$ConcurrentCameraModeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;,
        Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;,
        Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;
    }
.end annotation


# static fields
.field private static final MAX_ALLOWED_CONCURRENT_CAMERAS_IN_CONCURRENT_MODE:I = 0x2

.field private static final MAX_ALLOWED_CONCURRENT_CAMERAS_IN_SINGLE_MODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CameraStateRegistry"


# instance fields
.field private mAvailableCameras:I

.field private final mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

.field private final mCameraStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/Camera;",
            "Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private final mDebugString:Ljava/lang/StringBuilder;

.field private final mLock:Ljava/lang/Object;

.field private mMaxAllowedOpenedCameras:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/concurrent/CameraCoordinator;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mLock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    .line 24
    .line 25
    iput p2, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mMaxAllowedOpenedCameras:I

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 29
    .line 30
    iget p1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mMaxAllowedOpenedCameras:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mAvailableCameras:I

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method private getCameraRegistration(Ljava/lang/String;)Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/camera/core/Camera;

    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 28
    .line 29
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method private static isOpen(Landroidx/camera/core/impl/CameraInternal$State;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraInternal$State;->holdsCameraSlot()Z

    .line 4
    .line 5
    .line 6
    move-result p0

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

.method private recalculateAvailableCameras()V
    .locals 11

    .line 1
    const-string v0, "CameraStateRegistry"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "-------------------------------------------------------------------\n"

    .line 8
    .line 9
    const-string v3, "%-45s%-22s\n"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "Recalculating open cameras:\n"

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    const-string v6, "Camera"

    .line 31
    .line 32
    const-string v7, "State"

    .line 33
    .line 34
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move v5, v4

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->getState()Landroidx/camera/core/impl/CameraInternal$State;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->getState()Landroidx/camera/core/impl/CameraInternal$State;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string v7, "UNKNOWN"

    .line 107
    .line 108
    :goto_1
    iget-object v8, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    .line 109
    .line 110
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Landroidx/camera/core/Camera;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    filled-new-array {v10, v7}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v9, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 138
    .line 139
    invoke-virtual {v6}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->getState()Landroidx/camera/core/impl/CameraInternal$State;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Landroidx/camera/core/impl/CameraStateRegistry;->isOpen(Landroidx/camera/core/impl/CameraInternal$State;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_1

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    .line 164
    .line 165
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 166
    .line 167
    iget v2, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mMaxAllowedOpenedCameras:I

    .line 168
    .line 169
    const-string v3, " (Max allowed: "

    .line 170
    .line 171
    const-string v6, ")"

    .line 172
    .line 173
    const-string v7, "Open count: "

    .line 174
    .line 175
    invoke-static {v5, v2, v7, v3, v6}, Lff0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mMaxAllowedOpenedCameras:I

    .line 192
    .line 193
    sub-int/2addr v0, v5

    .line 194
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mAvailableCameras:I

    .line 199
    .line 200
    return-void
.end method

.method private static traceState(Landroidx/camera/core/Camera;Landroidx/camera/core/impl/CameraInternal$State;)V
    .locals 2

    .line 1
    invoke-static {}, Lfij;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "CX:State["

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1, p0}, Lfij;->c(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private unregisterCamera(Landroidx/camera/core/Camera;)Landroidx/camera/core/impl/CameraInternal$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraStateRegistry;->recalculateAvailableCameras()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->getState()Landroidx/camera/core/impl/CameraInternal$State;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private updateAndVerifyState(Landroidx/camera/core/Camera;Landroidx/camera/core/impl/CameraInternal$State;)Landroidx/camera/core/impl/CameraInternal$State;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 8
    .line 9
    const-string v1, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->setState(Landroidx/camera/core/impl/CameraInternal$State;)Landroidx/camera/core/impl/CameraInternal$State;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 19
    .line 20
    if-ne p2, v1, :cond_2

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/camera/core/impl/CameraStateRegistry;->isOpen(Landroidx/camera/core/impl/CameraInternal$State;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 34
    :goto_1
    const-string v2, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 35
    .line 36
    invoke-static {v2, v1}, Loxe;->h(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eq v0, p2, :cond_3

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/camera/core/impl/CameraStateRegistry;->traceState(Landroidx/camera/core/Camera;Landroidx/camera/core/impl/CameraInternal$State;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraStateRegistry;->recalculateAvailableCameras()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-object v0
.end method


# virtual methods
.method public isCameraClosing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->getState()Landroidx/camera/core/impl/CameraInternal$State;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    monitor-exit v0

    .line 42
    return p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    monitor-exit v0

    .line 47
    return p0

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public markCameraState(Landroidx/camera/core/Camera;Landroidx/camera/core/impl/CameraInternal$State;)V
    .locals 1

    const/4 v0, 0x1

    .line 194
    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/impl/CameraStateRegistry;->markCameraState(Landroidx/camera/core/Camera;Landroidx/camera/core/impl/CameraInternal$State;Z)V

    return-void
.end method

.method public markCameraState(Landroidx/camera/core/Camera;Landroidx/camera/core/impl/CameraInternal$State;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mAvailableCameras:I

    .line 5
    .line 6
    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 7
    .line 8
    if-ne p2, v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/CameraStateRegistry;->unregisterCamera(Landroidx/camera/core/Camera;)Landroidx/camera/core/impl/CameraInternal$State;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/CameraStateRegistry;->updateAndVerifyState(Landroidx/camera/core/Camera;Landroidx/camera/core/impl/CameraInternal$State;)Landroidx/camera/core/impl/CameraInternal$State;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    if-ne v2, p2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 27
    .line 28
    invoke-interface {v2}, Landroidx/camera/core/concurrent/CameraCoordinator;->getCameraOperatingMode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 37
    .line 38
    if-ne p2, v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 45
    .line 46
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 51
    .line 52
    invoke-interface {v3, v2}, Landroidx/camera/core/concurrent/CameraCoordinator;->getPairedConcurrentCameraId(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v2}, Landroidx/camera/core/impl/CameraStateRegistry;->getCameraRegistration(Ljava/lang/String;)Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v2, v4

    .line 64
    :goto_1
    const/4 v3, 0x1

    .line 65
    if-ge v1, v3, :cond_4

    .line 66
    .line 67
    iget v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mAvailableCameras:I

    .line 68
    .line 69
    if-lez v1, :cond_4

    .line 70
    .line 71
    new-instance v4, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->getState()Landroidx/camera/core/impl/CameraInternal$State;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 109
    .line 110
    if-ne v1, v3, :cond_3

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroidx/camera/core/Camera;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 123
    .line 124
    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 129
    .line 130
    if-ne p2, v1, :cond_5

    .line 131
    .line 132
    iget p2, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mAvailableCameras:I

    .line 133
    .line 134
    if-lez p2, :cond_5

    .line 135
    .line 136
    new-instance v4, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 148
    .line 149
    invoke-virtual {v4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_5
    if-eqz v4, :cond_6

    .line 153
    .line 154
    if-nez p3, :cond_6

    .line 155
    .line 156
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->notifyOnOpenAvailableListener()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->notifyOnConfigureAvailableListener()V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-void

    .line 192
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw p0
.end method

.method public onCameraOperatingModeUpdated(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p2, v2, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    :try_start_0
    iput v3, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mMaxAllowedOpenedCameras:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-ne p2, v2, :cond_1

    .line 17
    .line 18
    move v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v3

    .line 21
    :goto_1
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    if-eq p2, v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v1, v3

    .line 27
    :goto_2
    if-nez v4, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    :cond_3
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraStateRegistry;->recalculateAvailableCameras()V

    .line 32
    .line 33
    .line 34
    :cond_4
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public registerCamera(Landroidx/camera/core/Camera;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;)V
    .locals 4

    .line 1
    const-string v0, "Camera is already registered: "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    xor-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, Loxe;->h(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v2, p2, p3, p4}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;-><init>(Landroidx/camera/core/impl/CameraInternal$State;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public tryOpenCamera(Landroidx/camera/core/Camera;)Z
    .locals 10

    .line 1
    const-string v0, " --> "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 13
    .line 14
    const-string v3, "Camera must first be registered with registerCamera()"

    .line 15
    .line 16
    invoke-static {v2, v3}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "CameraStateRegistry"

    .line 20
    .line 21
    invoke-static {v3}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    const-string v6, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]"

    .line 38
    .line 39
    iget v7, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mAvailableCameras:I

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v2}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->getState()Landroidx/camera/core/impl/CameraInternal$State;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Landroidx/camera/core/impl/CameraStateRegistry;->isOpen(Landroidx/camera/core/impl/CameraInternal$State;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v2}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->getState()Landroidx/camera/core/impl/CameraInternal$State;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    filled-new-array {p1, v7, v8, v9}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    :goto_0
    iget v3, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mAvailableCameras:I

    .line 76
    .line 77
    if-gtz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->getState()Landroidx/camera/core/impl/CameraInternal$State;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Landroidx/camera/core/impl/CameraStateRegistry;->isOpen(Landroidx/camera/core/impl/CameraInternal$State;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    :cond_1
    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->setState(Landroidx/camera/core/impl/CameraInternal$State;)Landroidx/camera/core/impl/CameraInternal$State;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v3}, Landroidx/camera/core/impl/CameraStateRegistry;->traceState(Landroidx/camera/core/Camera;Landroidx/camera/core/impl/CameraInternal$State;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    :cond_2
    const-string p1, "CameraStateRegistry"

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    const-string v2, "SUCCESS"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v2, "FAIL"

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, "CameraStateRegistry"

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraStateRegistry;->recalculateAvailableCameras()V

    .line 138
    .line 139
    .line 140
    :cond_5
    monitor-exit v1

    .line 141
    return v4

    .line 142
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p0
.end method

.method public tryOpenCaptureSession(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/concurrent/CameraCoordinator;->getCameraOperatingMode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v3

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_7

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/CameraStateRegistry;->getCameraRegistration(Ljava/lang/String;)Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->getState()Landroidx/camera/core/impl/CameraInternal$State;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v1

    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p2}, Landroidx/camera/core/impl/CameraStateRegistry;->getCameraRegistration(Ljava/lang/String;)Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p0, v1

    .line 39
    :goto_1
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->getState()Landroidx/camera/core/impl/CameraInternal$State;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    sget-object p0, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    sget-object p2, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move p1, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_2
    move p1, v3

    .line 66
    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    sget-object p0, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move p0, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    :goto_4
    move p0, v3

    .line 84
    :goto_5
    if-eqz p1, :cond_8

    .line 85
    .line 86
    if-eqz p0, :cond_8

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    move v3, v2

    .line 90
    :goto_6
    monitor-exit v0

    .line 91
    return v3

    .line 92
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method
