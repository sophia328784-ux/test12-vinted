.class public final Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/featuregroup/impl/UseCaseType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0007J\u0010\u0010\u0004\u001a\u00020\u0005*\u0006\u0012\u0002\u0008\u00030\u0007H\u0007J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\nJ\u0014\u0010\u000b\u001a\u00020\u000c*\u00020\t2\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u000c\u0010\u000e\u001a\u00020\u000c*\u00020\u0006H\u0002J\u000c\u0010\u000f\u001a\u00020\u000c*\u00020\u0006H\u0002J\u000c\u0010\u0010\u001a\u00020\u000c*\u00020\u0006H\u0002J\u000c\u0010\u0011\u001a\u00020\u000c*\u00020\u0006H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;",
        "",
        "<init>",
        "()V",
        "getFeatureGroupUseCaseType",
        "Landroidx/camera/core/featuregroup/impl/UseCaseType;",
        "Landroidx/camera/core/UseCase;",
        "Landroidx/camera/core/impl/UseCaseConfig;",
        "getAppConfiguredGroupableFeatureType",
        "Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;",
        "getAppConfiguredGroupableFeatureType$camera_core_release",
        "isConfiguredToUseCaseByApp",
        "",
        "useCase",
        "isDynamicRangeConfiguredByApp",
        "isFpsRangeConfiguredByApp",
        "isStabilizationModeConfiguredByApp",
        "isImageFormatConfiguredByApp",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isConfiguredToUseCaseByApp(Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;Landroidx/camera/core/UseCase;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p2}, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;->isImageFormatConfiguredByApp(Landroidx/camera/core/UseCase;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-direct {p0, p2}, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;->isStabilizationModeConfiguredByApp(Landroidx/camera/core/UseCase;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-direct {p0, p2}, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;->isFpsRangeConfiguredByApp(Landroidx/camera/core/UseCase;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    invoke-direct {p0, p2}, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;->isDynamicRangeConfiguredByApp(Landroidx/camera/core/UseCase;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private final isDynamicRangeConfiguredByApp(Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getAppConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/ImageInputConfig;->hasDynamicRange()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final isFpsRangeConfiguredByApp(Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getAppConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->hasTargetFrameRate()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final isImageFormatConfiguredByApp(Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getAppConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Landroidx/camera/core/impl/ImageCaptureConfig;->OPTION_OUTPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final isStabilizationModeConfiguredByApp(Landroidx/camera/core/UseCase;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getAppConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_PREVIEW_STABILIZATION_MODE:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getAppConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_VIDEO_STABILIZATION_MODE:Landroidx/camera/core/impl/Config$Option;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final getAppConfiguredGroupableFeatureType$camera_core_release(Landroidx/camera/core/UseCase;)Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;->getEntries()Lkotlin/enums/EnumEntries;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    .line 24
    .line 25
    sget-object v2, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;

    .line 26
    .line 27
    invoke-direct {v2, v1, p1}, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;->isConfiguredToUseCaseByApp(Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;Landroidx/camera/core/UseCase;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    .line 36
    .line 37
    return-object v0
.end method

.method public final getFeatureGroupUseCaseType(Landroidx/camera/core/UseCase;)Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    instance-of p0, p1, Landroidx/camera/core/Preview;

    if-eqz p0, :cond_0

    .line 44
    sget-object p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->PREVIEW:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p0

    .line 45
    :cond_0
    instance-of p0, p1, Landroidx/camera/core/ImageCapture;

    if-eqz p0, :cond_1

    .line 46
    sget-object p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p0

    .line 47
    :cond_1
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isVideoCapture(Landroidx/camera/core/UseCase;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 48
    sget-object p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p0

    .line 49
    :cond_2
    instance-of p0, p1, Landroidx/camera/core/streamsharing/StreamSharing;

    if-eqz p0, :cond_3

    .line 50
    sget-object p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p0

    .line 51
    :cond_3
    sget-object p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    return-object p0
.end method

.method public final getFeatureGroupUseCaseType(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;)",
            "Landroidx/camera/core/featuregroup/impl/UseCaseType;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, p1, p0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq p0, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    if-eq p0, p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->PREVIEW:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 41
    .line 42
    return-object p0
.end method
