.class public final Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BA\u00128\u0008\u0002\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\nH\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000c\u0010\u0016\u001a\u00020\u0011*\u00020\u0013H\u0002J\u0012\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018*\u00020\u0013H\u0002R>\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;",
        "",
        "providerFactory",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cameraId",
        "Landroidx/camera/core/impl/Quirks;",
        "quirks",
        "Landroidx/camera/core/impl/EncoderProfilesProvider;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "resolveProvider",
        "cameraManager",
        "Landroidx/camera/camera2/internal/compat/CameraManagerCompat;",
        "needFallback",
        "",
        "characteristics",
        "Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;",
        "provider",
        "findProviderWithLargestSize",
        "isExternalCamera",
        "getPrivateFormatSizes",
        "",
        "Landroid/util/Size;",
        "camera-camera2_release"
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


# instance fields
.field private final providerFactory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/Quirks;",
            "Landroidx/camera/core/impl/EncoderProfilesProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/camera/core/impl/Quirks;",
            "+",
            "Landroidx/camera/core/impl/EncoderProfilesProvider;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;->providerFactory:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lgb6;

    .line 6
    .line 7
    const/4 p2, 0x7

    .line 8
    invoke-direct {p1, p2}, Lgb6;-><init>(B)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;)Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;)Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;->_init_$lambda$0(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;)Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final findProviderWithLargestSize(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;)Landroidx/camera/core/impl/EncoderProfilesProvider;
    .locals 9

    .line 1
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraIdList()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    sget v1, Lkotlin/Result;->b:I

    .line 10
    .line 11
    new-instance v1, Lkotlin/Result$Failure;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    nop

    .line 18
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    check-cast v0, [Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    move v5, v4

    .line 33
    :goto_1
    if-ge v4, v1, :cond_4

    .line 34
    .line 35
    aget-object v6, v0, v4

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Landroidx/camera/camera2/internal/compat/quirk/CameraQuirks;->get(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/core/impl/Quirks;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v8, p0, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;->providerFactory:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v8, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-interface {v6, v7}, Landroidx/camera/core/impl/EncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-interface {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-static {v7}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v8, v7}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(II)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v7, v3

    .line 97
    :goto_2
    if-le v7, v5, :cond_3

    .line 98
    .line 99
    move-object v2, v6

    .line 100
    move v5, v7

    .line 101
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    return-object v2
.end method

.method private final getPrivateFormatSizes(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->getStreamConfigurationMapCompat()Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x22

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->getOutputSizes(I)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    return-object p0
.end method

.method private final isExternalCamera(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z
    .locals 0

    .line 1
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final needFallback(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/EncoderProfilesProvider;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;->isExternalCamera(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-interface {p2, p0}, Landroidx/camera/core/impl/EncoderProfilesProvider;->hasProfile(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final resolveProvider(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;)Landroidx/camera/core/impl/EncoderProfilesProvider;
    .locals 2

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
    invoke-virtual {p3, p1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;->providerFactory:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;->needFallback(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/EncoderProfilesProvider;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p3}, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;->findProviderWithLargestSize(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;)Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p3, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/workaround/EncoderProfilesProviderFallback;->getPrivateFormatSizes(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p3, p2, p0}, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;-><init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    return-object p2
.end method
