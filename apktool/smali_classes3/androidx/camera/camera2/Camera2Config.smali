.class public final Landroidx/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/Camera2Config;->lambda$defaultConfig$1(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/CameraDeviceSurfaceManager;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/Camera2Config;->lambda$defaultConfig$0(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static defaultConfig()Landroidx/camera/core/CameraXConfig;
    .locals 4

    .line 1
    new-instance v0, Lov2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpv2;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lqv2;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroidx/camera/core/CameraXConfig$Builder;

    .line 17
    .line 18
    invoke-direct {v3}, Landroidx/camera/core/CameraXConfig$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/camera/core/CameraXConfig$Builder;->setCameraFactoryProvider(Landroidx/camera/core/impl/CameraFactory$Provider;)Landroidx/camera/core/CameraXConfig$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraXConfig$Builder;->setDeviceSurfaceManagerProvider(Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;)Landroidx/camera/core/CameraXConfig$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroidx/camera/core/CameraXConfig$Builder;->setUseCaseConfigFactoryProvider(Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;)Landroidx/camera/core/CameraXConfig$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraXConfig$Builder;->setConfigImplType(I)Landroidx/camera/core/CameraXConfig$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraXConfig$Builder;->setRepeatingStreamForced(Z)Landroidx/camera/core/CameraXConfig$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/camera/core/CameraXConfig$Builder;->build()Landroidx/camera/core/CameraXConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private static synthetic lambda$defaultConfig$0(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/CameraDeviceSurfaceManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2DeviceSurfaceManager;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method private static synthetic lambda$defaultConfig$1(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
