.class public final Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/CameraUseCaseAdapterProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J<\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0016JD\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;",
        "Landroidx/camera/core/CameraUseCaseAdapterProvider;",
        "cameraRepository",
        "Landroidx/camera/core/impl/CameraRepository;",
        "cameraCoordinator",
        "Landroidx/camera/core/concurrent/CameraCoordinator;",
        "useCaseConfigFactory",
        "Landroidx/camera/core/impl/UseCaseConfigFactory;",
        "streamSpecsCalculator",
        "Landroidx/camera/core/internal/StreamSpecsCalculator;",
        "<init>",
        "(Landroidx/camera/core/impl/CameraRepository;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/internal/StreamSpecsCalculator;)V",
        "provide",
        "Landroidx/camera/core/internal/CameraUseCaseAdapter;",
        "cameraId",
        "",
        "camera",
        "Landroidx/camera/core/impl/CameraInternal;",
        "secondaryCamera",
        "adapterCameraInfo",
        "Landroidx/camera/core/impl/AdapterCameraInfo;",
        "secondaryAdapterCameraInfo",
        "compositionSettings",
        "Landroidx/camera/core/CompositionSettings;",
        "secondaryCompositionSettings",
        "provideInternal",
        "camera-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

.field private final cameraRepository:Landroidx/camera/core/impl/CameraRepository;

.field private final streamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

.field private final useCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraRepository;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/internal/StreamSpecsCalculator;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;->cameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;->useCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;->streamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    .line 23
    .line 24
    return-void
.end method

.method private final provideInternal(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 10

    .line 1
    new-instance v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;->cameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 4
    .line 5
    iget-object v8, p0, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;->streamSpecsCalculator:Landroidx/camera/core/internal/StreamSpecsCalculator;

    .line 6
    .line 7
    iget-object v9, p0, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;->useCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/internal/StreamSpecsCalculator;Landroidx/camera/core/impl/UseCaseConfigFactory;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic provideInternal$default(Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;ILjava/lang/Object;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x8

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x10

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    sget-object p5, Landroidx/camera/core/CompositionSettings;->DEFAULT:Landroidx/camera/core/CompositionSettings;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    sget-object p6, Landroidx/camera/core/CompositionSettings;->DEFAULT:Landroidx/camera/core/CompositionSettings;

    .line 23
    .line 24
    :cond_3
    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;->provideInternal(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public provide(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;->provideInternal(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object p0

    return-object p0
.end method

.method public provide(Ljava/lang/String;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;->cameraRepository:Landroidx/camera/core/impl/CameraRepository;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CameraRepository;->getCamera(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v4, Landroidx/camera/core/impl/AdapterCameraInfo;

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->defaultConfig()Landroidx/camera/core/impl/CameraConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v4, p1, v0}, Landroidx/camera/core/impl/AdapterCameraInfo;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/CameraConfig;)V

    .line 24
    .line 25
    .line 26
    const/16 v8, 0x3a

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v9}, Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;->provideInternal$default(Landroidx/camera/core/CameraUseCaseAdapterProviderImpl;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/CompositionSettings;Landroidx/camera/core/CompositionSettings;ILjava/lang/Object;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
