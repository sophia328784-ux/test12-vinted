.class public final Landroidx/camera/camera2/interop/Camera2CameraInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Camera2CameraInfo"


# instance fields
.field private mCamera2CameraInfoImpl:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

.field private mCamera2PhysicalCameraInfo:Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;

.field private mExtensionsSpecificChars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->mCamera2CameraInfoImpl:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->mCamera2CameraInfoImpl:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->mExtensionsSpecificChars:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->mCamera2PhysicalCameraInfo:Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;

    return-void
.end method

.method public static extractCameraCharacteristics(Landroidx/camera/core/CameraInfo;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->getCameraCharacteristicsCompat()Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->toCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 23
    .line 24
    const-string v1, "CameraInfo does not contain any Camera2 information."

    .line 25
    .line 26
    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraCharacteristicsCompat()Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->toCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->getCamera2CameraInfo()Landroidx/camera/camera2/interop/Camera2CameraInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 20
    .line 21
    const-string v2, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 22
    .line 23
    invoke-static {v1, v2}, Loxe;->b(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCamera2CameraInfo()Landroidx/camera/camera2/interop/Camera2CameraInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, p0, Landroidx/camera/core/impl/AdapterCameraInfo;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p0, Landroidx/camera/core/impl/AdapterCameraInfo;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/camera/core/impl/AdapterCameraInfo;->getSessionProcessor()Landroidx/camera/core/impl/SessionProcessor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    new-instance v1, Landroidx/camera/camera2/interop/Camera2CameraInfo;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->mCamera2CameraInfoImpl:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 47
    .line 48
    invoke-interface {p0}, Landroidx/camera/core/impl/SessionProcessor;->getAvailableCharacteristicsKeyValues()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, v0, p0}, Landroidx/camera/camera2/interop/Camera2CameraInfo;-><init>(Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->mCamera2PhysicalCameraInfo:Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->getCameraCharacteristicsCompat()Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->mExtensionsSpecificChars:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/util/Pair;

    .line 33
    .line 34
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object p0, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->mCamera2CameraInfoImpl:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraCharacteristicsCompat()Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public getCameraCharacteristicsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->mCamera2PhysicalCameraInfo:Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->mCamera2CameraInfoImpl:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraCharacteristicsMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->mCamera2PhysicalCameraInfo:Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2PhysicalCameraInfoImpl;->getCameraId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->mCamera2CameraInfoImpl:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
