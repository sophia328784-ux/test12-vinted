.class final Landroidx/camera/extensions/ExtensionsInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final EMPTY_VENDOR_EXTENDER:Landroidx/camera/extensions/internal/VendorExtender;

.field private static final EXTENDED_CAMERA_CONFIG_PROVIDER_ID_PREFIX:Ljava/lang/String; = ":camera:camera-extensions-"


# instance fields
.field private final mCamera2ExtensionsInfo:Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;

.field private final mCameraProvider:Landroidx/camera/core/CameraProvider;

.field private final mShouldUseCamera2Extensions:Z

.field private mVendorExtenderFactory:Landroidx/camera/extensions/VendorExtenderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/extensions/ExtensionsInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/extensions/ExtensionsInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/extensions/ExtensionsInfo;->EMPTY_VENDOR_EXTENDER:Landroidx/camera/extensions/internal/VendorExtender;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/CameraProvider;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsInfo;->mCameraProvider:Landroidx/camera/core/CameraProvider;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;

    .line 13
    .line 14
    const-class v1, Landroid/hardware/camera2/CameraManager;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/hardware/camera2/CameraManager;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;-><init>(Landroid/hardware/camera2/CameraManager;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/camera/extensions/ExtensionsInfo;->mCamera2ExtensionsInfo:Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Landroidx/camera/extensions/ExtensionsInfo;->mCamera2ExtensionsInfo:Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;

    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Landroidx/camera/core/CameraProvider;->getConfigImplType()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Landroidx/camera/extensions/internal/Camera2ExtensionsUtil;->shouldUseCamera2Extensions(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Landroidx/camera/extensions/ExtensionsInfo;->mShouldUseCamera2Extensions:Z

    .line 40
    .line 41
    new-instance p1, Landroidx/camera/extensions/a;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Landroidx/camera/extensions/a;-><init>(Landroidx/camera/extensions/ExtensionsInfo;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsInfo;->mVendorExtenderFactory:Landroidx/camera/extensions/VendorExtenderFactory;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Landroidx/camera/extensions/ExtensionsInfo;ILandroidx/camera/core/impl/Identifier;Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/extensions/ExtensionsInfo;->lambda$injectExtensionCameraConfig$0(ILandroidx/camera/core/impl/Identifier;Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getExtendedCameraConfigProviderId(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_AUTO"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "Invalid extension mode!"

    .line 22
    .line 23
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_FACE_RETOUCH"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_NIGHT"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_HDR"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_BOKEH"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_5
    const-string p0, ":camera:camera-extensions-EXTENSION_MODE_NONE"

    .line 41
    .line 42
    return-object p0
.end method

.method private getFilter(I)Landroidx/camera/core/CameraFilter;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/camera/extensions/ExtensionsInfo;->getExtendedCameraConfigProviderId(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/extensions/ExtensionsInfo;->mVendorExtenderFactory:Landroidx/camera/extensions/VendorExtenderFactory;

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/camera/extensions/ExtensionsInfo;->mShouldUseCamera2Extensions:Z

    .line 8
    .line 9
    invoke-interface {v1, p1, p0}, Landroidx/camera/extensions/VendorExtenderFactory;->createVendorExtender(IZ)Landroidx/camera/extensions/internal/VendorExtender;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Landroidx/camera/extensions/ExtensionCameraFilter;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Landroidx/camera/extensions/ExtensionCameraFilter;-><init>(Ljava/lang/String;Landroidx/camera/extensions/internal/VendorExtender;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private injectExtensionCameraConfig(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/camera/extensions/ExtensionsInfo;->getExtendedCameraConfigProviderId(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/Identifier;->create(Ljava/lang/Object;)Landroidx/camera/core/impl/Identifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/camera/core/impl/ExtendedCameraConfigProviderStore;->getConfigProvider(Ljava/lang/Object;)Landroidx/camera/core/impl/CameraConfigProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/camera/core/impl/CameraConfigProvider;->EMPTY:Landroidx/camera/core/impl/CameraConfigProvider;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/camera/extensions/b;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v0}, Landroidx/camera/extensions/b;-><init>(Landroidx/camera/extensions/ExtensionsInfo;ILandroidx/camera/core/impl/Identifier;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/camera/core/impl/ExtendedCameraConfigProviderStore;->addConfig(Ljava/lang/Object;Landroidx/camera/core/impl/CameraConfigProvider;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static isAdvancedExtenderSupported()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/extensions/internal/Version;->VERSION_1_1:Landroidx/camera/extensions/internal/Version;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/extensions/internal/ClientVersion;->isMaximumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->isMaximumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->isAdvancedExtenderSupported()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private synthetic lambda$injectExtensionCameraConfig$0(ILandroidx/camera/core/impl/Identifier;Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsInfo;->mVendorExtenderFactory:Landroidx/camera/extensions/VendorExtenderFactory;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/camera/extensions/ExtensionsInfo;->mShouldUseCamera2Extensions:Z

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Landroidx/camera/extensions/VendorExtenderFactory;->createVendorExtender(IZ)Landroidx/camera/extensions/internal/VendorExtender;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p3}, Landroidx/camera/extensions/internal/VendorExtender;->init(Landroidx/camera/core/CameraInfo;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroidx/camera/extensions/internal/ExtensionsUseCaseConfigFactory;

    .line 13
    .line 14
    invoke-direct {p3, v0}, Landroidx/camera/extensions/internal/ExtensionsUseCaseConfigFactory;-><init>(Landroidx/camera/extensions/internal/VendorExtender;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/camera/extensions/ExtensionsConfig$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setExtensionMode(I)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setUseCaseConfigFactory(Landroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setCompatibilityId(Landroidx/camera/core/impl/Identifier;)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setZslDisabled(Z)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0}, Landroidx/camera/extensions/internal/VendorExtender;->isPostviewAvailable()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p1, p3}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setPostviewSupported(Z)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0}, Landroidx/camera/extensions/internal/VendorExtender;->isCaptureProcessProgressAvailable()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p1, p3}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setCaptureProcessProgressSupported(Z)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setUseCaseCombinationRequiredRule(I)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean p0, p0, Landroidx/camera/extensions/ExtensionsInfo;->mShouldUseCamera2Extensions:Z

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    new-instance p0, Landroidx/camera/extensions/internal/compat/workaround/PostviewFormatValidator;

    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/camera/extensions/internal/compat/workaround/PostviewFormatValidator;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/compat/workaround/PostviewFormatValidator;->getPostviewFormatSelector()Landroidx/camera/core/impl/CameraConfig$PostviewFormatSelector;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setPostviewFormatSelector(Landroidx/camera/core/impl/CameraConfig$PostviewFormatSelector;)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface {v0, p4}, Landroidx/camera/extensions/internal/VendorExtender;->createSessionProcessor(Landroid/content/Context;)Landroidx/camera/core/impl/SessionProcessor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->setSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/extensions/ExtensionsConfig$Builder;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/extensions/ExtensionsConfig$Builder;->build()Landroidx/camera/extensions/ExtensionsConfig;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public getEstimatedCaptureLatencyRange(Landroidx/camera/core/CameraSelector;ILandroid/util/Size;)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraSelector;",
            "I",
            "Landroid/util/Size;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/core/CameraSelector$Builder;->fromSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Landroidx/camera/extensions/ExtensionsInfo;->getFilter(I)Landroidx/camera/core/CameraFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsInfo;->mCameraProvider:Landroidx/camera/core/CameraProvider;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/camera/core/CameraProvider;->getAvailableCameraInfos()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/camera/core/CameraInfo;

    .line 40
    .line 41
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getRuntimeVersion()Landroidx/camera/extensions/internal/Version;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Landroidx/camera/extensions/internal/Version;->VERSION_1_2:Landroidx/camera/extensions/internal/Version;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/camera/extensions/internal/Version;->compareTo(Landroidx/camera/extensions/internal/Version;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsInfo;->mVendorExtenderFactory:Landroidx/camera/extensions/VendorExtenderFactory;

    .line 55
    .line 56
    iget-boolean p0, p0, Landroidx/camera/extensions/ExtensionsInfo;->mShouldUseCamera2Extensions:Z

    .line 57
    .line 58
    invoke-interface {v0, p2, p0}, Landroidx/camera/extensions/VendorExtenderFactory;->createVendorExtender(IZ)Landroidx/camera/extensions/internal/VendorExtender;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, p1}, Landroidx/camera/extensions/internal/VendorExtender;->init(Landroidx/camera/core/CameraInfo;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p3}, Landroidx/camera/extensions/internal/VendorExtender;->getEstimatedCaptureLatencyRange(Landroid/util/Size;)Landroid/util/Range;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public getExtensionCameraSelectorAndInjectCameraConfig(Landroidx/camera/core/CameraSelector;I)Landroidx/camera/core/CameraSelector;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/extensions/ExtensionsInfo;->isExtensionAvailable(Landroidx/camera/core/CameraSelector;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector;->getCameraFilterSet()Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/camera/core/CameraFilter;

    .line 27
    .line 28
    instance-of v2, v2, Landroidx/camera/extensions/ExtensionCameraFilter;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "An extension is already applied to the base CameraSelector."

    .line 34
    .line 35
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-direct {p0, p2}, Landroidx/camera/extensions/ExtensionsInfo;->injectExtensionCameraConfig(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/camera/core/CameraSelector$Builder;->fromSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p2}, Landroidx/camera/extensions/ExtensionsInfo;->getFilter(I)Landroidx/camera/core/CameraFilter;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const-string p0, "No camera can be found to support the specified extensions mode! isExtensionAvailable should be checked first before calling getExtensionEnabledCameraSelector."

    .line 59
    .line 60
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public getVendorExtender(IZ)Landroidx/camera/extensions/internal/VendorExtender;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroidx/camera/extensions/internal/Camera2ExtensionsVendorExtender;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/camera/extensions/ExtensionsInfo;->mCamera2ExtensionsInfo:Landroidx/camera/extensions/internal/Camera2ExtensionsInfo;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, Landroidx/camera/extensions/internal/Camera2ExtensionsVendorExtender;-><init>(ILandroidx/camera/extensions/internal/Camera2ExtensionsInfo;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p0, Landroidx/camera/extensions/ExtensionsInfo;->EMPTY_VENDOR_EXTENDER:Landroidx/camera/extensions/internal/VendorExtender;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {}, Landroidx/camera/extensions/ExtensionsInfo;->isAdvancedExtenderSupported()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    new-instance p0, Landroidx/camera/extensions/internal/AdvancedVendorExtender;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/AdvancedVendorExtender;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Landroidx/camera/extensions/internal/BasicVendorExtender;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/BasicVendorExtender;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public isExtensionAvailable(Landroidx/camera/core/CameraSelector;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/camera/core/CameraSelector$Builder;->fromSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Landroidx/camera/extensions/ExtensionsInfo;->getFilter(I)Landroidx/camera/core/CameraFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Landroidx/camera/extensions/ExtensionsInfo;->mCameraProvider:Landroidx/camera/core/CameraProvider;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/camera/core/CameraProvider;->getAvailableCameraInfos()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    return p0
.end method

.method public isImageAnalysisSupported(Landroidx/camera/core/CameraSelector;I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/camera/core/CameraSelector$Builder;->fromSelector(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Landroidx/camera/extensions/ExtensionsInfo;->getFilter(I)Landroidx/camera/core/CameraFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsInfo;->mCameraProvider:Landroidx/camera/core/CameraProvider;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/camera/core/CameraProvider;->getAvailableCameraInfos()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/camera/core/CameraSelector;->filter(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/camera/core/CameraInfo;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsInfo;->mVendorExtenderFactory:Landroidx/camera/extensions/VendorExtenderFactory;

    .line 42
    .line 43
    iget-boolean p0, p0, Landroidx/camera/extensions/ExtensionsInfo;->mShouldUseCamera2Extensions:Z

    .line 44
    .line 45
    invoke-interface {v0, p2, p0}, Landroidx/camera/extensions/VendorExtenderFactory;->createVendorExtender(IZ)Landroidx/camera/extensions/internal/VendorExtender;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, p1}, Landroidx/camera/extensions/internal/VendorExtender;->init(Landroidx/camera/core/CameraInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Landroidx/camera/extensions/internal/VendorExtender;->getSupportedYuvAnalysisResolutions()[Landroid/util/Size;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    array-length p0, p0

    .line 59
    if-lez p0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    :goto_0
    return v1
.end method

.method public setVendorExtenderFactory(Landroidx/camera/extensions/VendorExtenderFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsInfo;->mVendorExtenderFactory:Landroidx/camera/extensions/VendorExtenderFactory;

    .line 2
    .line 3
    return-void
.end method
